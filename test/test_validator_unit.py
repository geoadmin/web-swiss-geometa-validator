"""
Unit tests for api.eCH0271_validator.eCH0271_validator
covering branches with low coverage:
  - _run_in_large_stack (normal return and exception propagation)
  - validate: XML not well formed
  - validate: UUID not found / title not found
  - validate: XSD errors
  - validate: schematron producing no SVRL (empty string)
  - validate: SVRL that cannot be parsed
  - validate: schematron exception (silently skipped)
  - validate: failed-assert in mandatory schematron → error
  - validate: failed-assert in non-mandatory schematron → warning
  - api endpoint: no XML files uploaded
"""
import pytest
from unittest.mock import MagicMock, patch
from io import BytesIO

from api.eCH0271_validator.eCH0271_validator import validate, _run_in_large_stack


# ---------------------------------------------------------------------------
# Helpers
# ---------------------------------------------------------------------------

MINIMAL_VALID_XML = b"""<?xml version="1.0" encoding="UTF-8"?>
<che:CHE_MD_Metadata
    xmlns:che="http://geocat.ch/che"
    xmlns:mdb="http://standards.iso.org/iso/19115/-3/mdb/2.0"
    xmlns:mcc="http://standards.iso.org/iso/19115/-3/mcc/1.0"
    xmlns:mri="http://standards.iso.org/iso/19115/-3/mri/1.0"
    xmlns:cit="http://standards.iso.org/iso/19115/-3/cit/2.0"
    xmlns:gco="http://standards.iso.org/iso/19115/-3/gco/1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    gco:isoType="mdb:MD_Metadata">
  <mdb:metadataIdentifier>
    <mcc:MD_Identifier>
      <mcc:code><gco:CharacterString>test-uuid-1234</gco:CharacterString></mcc:code>
    </mcc:MD_Identifier>
  </mdb:metadataIdentifier>
  <mdb:identificationInfo>
    <mri:MD_DataIdentification>
      <mri:citation>
        <cit:CI_Citation>
          <cit:title><gco:CharacterString>Test Title</gco:CharacterString></cit:title>
        </cit:CI_Citation>
      </mri:citation>
      <mri:abstract><gco:CharacterString>Abstract</gco:CharacterString></mri:abstract>
    </mri:MD_DataIdentification>
  </mdb:identificationInfo>
</che:CHE_MD_Metadata>
"""

MINIMAL_XML_NO_UUID_NO_TITLE = b"""<?xml version="1.0" encoding="UTF-8"?>
<che:CHE_MD_Metadata
    xmlns:che="http://geocat.ch/che"
    xmlns:mdb="http://standards.iso.org/iso/19115/-3/mdb/2.0"
    xmlns:gco="http://standards.iso.org/iso/19115/-3/gco/1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    gco:isoType="mdb:MD_Metadata">
</che:CHE_MD_Metadata>
"""

SVRL_NO_ERRORS = """<?xml version="1.0" encoding="UTF-8"?>
<svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
</svrl:schematron-output>
"""

SVRL_ONE_ERROR = """<?xml version="1.0" encoding="UTF-8"?>
<svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
  <svrl:failed-assert location="/some/xpath">
    <svrl:text>Mandatory field missing</svrl:text>
  </svrl:failed-assert>
</svrl:schematron-output>
"""

SVRL_ONE_WARNING = """<?xml version="1.0" encoding="UTF-8"?>
<svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
  <svrl:failed-assert location="/some/xpath">
    <svrl:text>Recommended field missing</svrl:text>
  </svrl:failed-assert>
</svrl:schematron-output>
"""


def _make_schematron_mock(svrl_output: str):
    """Return a mock XSLT executable that returns the given SVRL string."""
    mock = MagicMock()
    mock.transform_to_string.return_value = svrl_output
    return mock


def _make_xsd_mock(errors=None):
    """Return a mock XSD that produces the given list of errors."""
    mock = MagicMock()
    mock.iter_errors.return_value = iter(errors or [])
    return mock


# ---------------------------------------------------------------------------
# _run_in_large_stack
# ---------------------------------------------------------------------------

class TestRunInLargeStack:

    def test_returns_value(self):
        result = _run_in_large_stack(lambda x, y: x + y, 3, 4)
        assert result == 7

    def test_passes_kwargs(self):
        def fn(a, b=10):
            return a * b
        result = _run_in_large_stack(fn, 3, b=5)
        assert result == 15

    def test_propagates_exception(self):
        def boom():
            raise ValueError("oops")
        with pytest.raises(ValueError, match="oops"):
            _run_in_large_stack(boom)

    def test_small_stack_size_parameter(self):
        # Ensure stack_size kwarg is consumed by the helper and not forwarded to fn
        result = _run_in_large_stack(lambda: 42, stack_size=1 * 1024 * 1024)
        assert result == 42


# ---------------------------------------------------------------------------
# validate: malformed XML
# ---------------------------------------------------------------------------

class TestValidateMalformedXML:

    def test_not_well_formed(self):
        result = validate(b"<unclosed>", _make_xsd_mock(), [])
        assert result["valid"] == "no"
        assert result["uuid"] == "XML not well formed"
        assert result["title"] == "XML not well formed"
        assert len(result["errors"]) == 1
        assert result["errors"][0]["message"] == "XML not well formed"

    def test_empty_bytes(self):
        result = validate(b"", _make_xsd_mock(), [])
        assert result["valid"] == "no"


# ---------------------------------------------------------------------------
# validate: UUID / title extraction
# ---------------------------------------------------------------------------

class TestValidateMetadataExtraction:

    def test_uuid_and_title_found(self):
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [])
        assert result["uuid"] == "test-uuid-1234"
        assert result["title"] == "Test Title"

    def test_uuid_not_found(self):
        result = validate(MINIMAL_XML_NO_UUID_NO_TITLE, _make_xsd_mock(), [])
        assert result["uuid"] == "UUID not found"

    def test_title_not_found(self):
        result = validate(MINIMAL_XML_NO_UUID_NO_TITLE, _make_xsd_mock(), [])
        assert result["title"] == "Title not found"


# ---------------------------------------------------------------------------
# validate: XSD errors
# ---------------------------------------------------------------------------

class TestValidateXSD:

    def test_no_xsd_errors_gives_valid(self):
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [])
        assert result["valid"] == "yes"
        assert result["errors"] == []

    def test_xsd_error_marks_invalid(self):
        err = MagicMock()
        err.message = "Element 'foo' is not expected"
        err.sourceline = 5
        err.path = "/root/foo"
        xsd = _make_xsd_mock(errors=[err])
        result = validate(MINIMAL_VALID_XML, xsd, [])
        assert result["valid"] == "no"
        assert len(result["errors"]) == 1
        assert "foo" in result["errors"][0]["message"]
        assert "line 5" in result["errors"][0]["location"]

    def test_multiple_xsd_errors(self):
        def make_err(msg, line):
            e = MagicMock()
            e.message = msg
            e.sourceline = line
            e.path = "/"
            return e
        xsd = _make_xsd_mock(errors=[make_err("err1", 1), make_err("err2", 2)])
        result = validate(MINIMAL_VALID_XML, xsd, [])
        assert len(result["errors"]) == 2


# ---------------------------------------------------------------------------
# validate: schematron — no SVRL produced
# ---------------------------------------------------------------------------

class TestValidateSchematronNoSVRL:

    def test_empty_svrl_mandatory_marks_invalid(self):
        mock = _make_schematron_mock("")  # empty string → falsy
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [(mock, True)])
        assert result["valid"] == "no"
        assert any("SVRL" in e["message"] for e in result["errors"])

    def test_empty_svrl_non_mandatory_gives_warning(self):
        mock = _make_schematron_mock("")
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [(mock, False)])
        assert result["valid"] == "yes"
        assert any("SVRL" in w["message"] for w in result["warnings"])

    def test_none_svrl_mandatory_marks_invalid(self):
        mock = MagicMock()
        mock.transform_to_string.return_value = None
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [(mock, True)])
        assert result["valid"] == "no"


# ---------------------------------------------------------------------------
# validate: schematron — SVRL parse error
# ---------------------------------------------------------------------------

class TestValidateSchematronSVRLParseError:

    def test_invalid_svrl_mandatory(self):
        mock = _make_schematron_mock("<<not valid xml>>")
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [(mock, True)])
        assert result["valid"] == "no"
        assert any("Failed to parse SVRL" in e["message"] for e in result["errors"])

    def test_invalid_svrl_non_mandatory(self):
        mock = _make_schematron_mock("<<not valid xml>>")
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [(mock, False)])
        assert result["valid"] == "yes"
        assert any("Failed to parse SVRL" in w["message"] for w in result["warnings"])


# ---------------------------------------------------------------------------
# validate: schematron — exception during transform (silently skipped)
# ---------------------------------------------------------------------------

class TestValidateSchematronException:

    def test_transform_exception_is_skipped(self):
        mock = MagicMock()
        mock.transform_to_string.side_effect = RuntimeError("Saxon crashed")
        # Should not raise; the schematron is silently skipped
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [(mock, True)])
        # No assertion is made about valid/invalid — just that it doesn't crash
        assert "uuid" in result


# ---------------------------------------------------------------------------
# validate: schematron — failed-assert
# ---------------------------------------------------------------------------

class TestValidateSchematronFailedAssert:

    def test_mandatory_failed_assert_marks_invalid(self):
        mock = _make_schematron_mock(SVRL_ONE_ERROR)
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [(mock, True)])
        assert result["valid"] == "no"
        assert len(result["errors"]) == 1
        assert result["errors"][0]["message"] == "Mandatory field missing"
        assert result["errors"][0]["location"] == "/some/xpath"

    def test_non_mandatory_failed_assert_gives_warning(self):
        mock = _make_schematron_mock(SVRL_ONE_WARNING)
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [(mock, False)])
        assert result["valid"] == "yes"
        assert len(result["warnings"]) == 1
        assert result["warnings"][0]["message"] == "Recommended field missing"

    def test_no_failed_assert_stays_valid(self):
        mock = _make_schematron_mock(SVRL_NO_ERRORS)
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [(mock, True)])
        assert result["valid"] == "yes"
        assert result["errors"] == []

    def test_failed_assert_without_text_uses_empty_message(self):
        svrl = """<?xml version="1.0" encoding="UTF-8"?>
<svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
  <svrl:failed-assert location="/empty">
  </svrl:failed-assert>
</svrl:schematron-output>
"""
        mock = _make_schematron_mock(svrl)
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(), [(mock, True)])
        assert result["valid"] == "no"
        assert result["errors"][0]["message"] == ""

    def test_multiple_schematrons_combined(self):
        mandatory = _make_schematron_mock(SVRL_ONE_ERROR)
        recommended = _make_schematron_mock(SVRL_ONE_WARNING)
        result = validate(MINIMAL_VALID_XML, _make_xsd_mock(),
                          [(mandatory, True), (recommended, False)])
        assert result["valid"] == "no"
        assert len(result["errors"]) == 1
        assert len(result["warnings"]) == 1


# ---------------------------------------------------------------------------
# validate: xsi:schemaLocation stripping
# ---------------------------------------------------------------------------

class TestValidateSchemaLocationStripping:

    def test_schema_location_stripped_before_schematron(self):
        """Ensure xsi:schemaLocation is not forwarded to the schematron mock."""
        xml_with_schema_loc = b"""<?xml version="1.0" encoding="UTF-8"?>
<che:CHE_MD_Metadata
    xmlns:che="http://geocat.ch/che"
    xmlns:mdb="http://standards.iso.org/iso/19115/-3/mdb/2.0"
    xmlns:gco="http://standards.iso.org/iso/19115/-3/gco/1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    gco:isoType="mdb:MD_Metadata"
    xsi:schemaLocation="http://geocat.ch/che http://example.com/schema.xsd">
</che:CHE_MD_Metadata>
"""
        received_xml = []

        def capture_transform(**kwargs):
            import os
            with open(kwargs["source_file"], "rb") as f:
                received_xml.append(f.read())
            return SVRL_NO_ERRORS

        mock = MagicMock()
        mock.transform_to_string.side_effect = capture_transform
        validate(xml_with_schema_loc, _make_xsd_mock(), [(mock, True)])

        assert received_xml, "transform_to_string was not called"
        assert b"schemaLocation" not in received_xml[0]


# ---------------------------------------------------------------------------
# API endpoint: no XML files
# ---------------------------------------------------------------------------

class TestAPINoFiles:

    def test_no_files_returns_empty_list(self, client):
        response = client.post("/api/validate", data={})
        assert response.status_code == 200
        assert response.json == []

    def test_non_xml_file_ignored(self, client):
        from io import BytesIO
        from werkzeug.datastructures import FileStorage
        txt_file = FileStorage(stream=BytesIO(b"hello"), filename="file.txt")
        response = client.post("/api/validate",
                               data={"files": txt_file},
                               content_type="multipart/form-data")
        assert response.status_code == 200
        assert response.json == []
