<?xml version="1.0" encoding="UTF-8"?>
<xsl:transform xmlns:che="http://geocat.ch/che"
               xmlns:cit="http://standards.iso.org/iso/19115/-3/cit/2.0"
               xmlns:gco="http://standards.iso.org/iso/19115/-3/gco/1.0"
               xmlns:geonet="http://www.fao.org/geonetwork"
               xmlns:gex="http://standards.iso.org/iso/19115/-3/gex/1.0"
               xmlns:gml="http://www.opengis.net/gml/3.2"
               xmlns:gmw="http://standards.iso.org/iso/19115/-3/gmw/1.0"
               xmlns:lan="http://standards.iso.org/iso/19115/-3/lan/1.0"
               xmlns:mcc="http://standards.iso.org/iso/19115/-3/mcc/1.0"
               xmlns:mco="http://standards.iso.org/iso/19115/-3/mco/1.0"
               xmlns:mdb="http://standards.iso.org/iso/19115/-3/mdb/2.0"
               xmlns:mex="http://standards.iso.org/iso/19115/-3/mex/1.0"
               xmlns:mmi="http://standards.iso.org/iso/19115/-3/mmi/1.0"
               xmlns:mrc="http://standards.iso.org/iso/19115/-3/mrc/2.0"
               xmlns:mrd="http://standards.iso.org/iso/19115/-3/mrd/1.0"
               xmlns:mri="http://standards.iso.org/iso/19115/-3/mri/1.0"
               xmlns:mrl="http://standards.iso.org/iso/19115/-3/mrl/2.0"
               xmlns:mrs="http://standards.iso.org/iso/19115/-3/mrs/1.0"
               xmlns:sch="http://purl.oclc.org/dsdl/schematron"
               xmlns:schxslt="https://doi.org/10.5281/zenodo.1495494"
               xmlns:schxslt-api="https://doi.org/10.5281/zenodo.1495494#api"
               xmlns:srv="http://standards.iso.org/iso/19115/-3/srv/2.0"
               xmlns:xlink="http://www.w3.org/1999/xlink"
               xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
               xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
               version="1.0"
               gml:dummy=""
               srv:dummy=""
               cit:dummy=""
               gex:dummy=""
               mco:dummy=""
               mdb:dummy=""
               mex:dummy=""
               mmi:dummy=""
               gmw:dummy=""
               mrc:dummy=""
               mrd:dummy=""
               mri:dummy=""
               mrs:dummy=""
               mcc:dummy=""
               lan:dummy=""
               gco:dummy=""
               mrl:dummy=""
               geonet:dummy=""
               xlink:dummy=""
               xsi:dummy=""
               che:dummy="">
   <rdf:Description xmlns:dc="http://purl.org/dc/elements/1.1/"
                    xmlns:dct="http://purl.org/dc/terms/"
                    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
                    xmlns:skos="http://www.w3.org/2004/02/skos/core#">
      <dct:creator>
         <dct:Agent>
            <skos:prefLabel>SchXslt/1.5.2 (XSLT 1.0)</skos:prefLabel>
         </dct:Agent>
      </dct:creator>
   </rdf:Description>
   <xsl:output indent="yes"/>
   <xsl:template match="/">
      <xsl:variable name="schxslt:report">
         <svrl:metadata xmlns:dct="http://purl.org/dc/terms/"
                        xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
            <dct:source>
               <rdf:Description xmlns:dc="http://purl.org/dc/elements/1.1/"
                                xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
                                xmlns:skos="http://www.w3.org/2004/02/skos/core#">
                  <dct:creator>
                     <dct:Agent>
                        <skos:prefLabel>SchXslt/1.5.2 (XSLT 1.0)</skos:prefLabel>
                     </dct:Agent>
                  </dct:creator>
               </rdf:Description>
            </dct:source>
         </svrl:metadata>
         <xsl:call-template name="d18e83"/>
         <xsl:call-template name="d18e99"/>
      </xsl:variable>
      <svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                              title="Basic Geodata - AAP recommended rules">
         <svrl:ns-prefix-in-attribute-values prefix="gml" uri="http://www.opengis.net/gml/3.2"/>
         <svrl:ns-prefix-in-attribute-values prefix="srv" uri="http://standards.iso.org/iso/19115/-3/srv/2.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="cit" uri="http://standards.iso.org/iso/19115/-3/cit/2.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="gex" uri="http://standards.iso.org/iso/19115/-3/gex/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="mco" uri="http://standards.iso.org/iso/19115/-3/mco/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="mdb" uri="http://standards.iso.org/iso/19115/-3/mdb/2.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="mex" uri="http://standards.iso.org/iso/19115/-3/mex/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="mmi" uri="http://standards.iso.org/iso/19115/-3/mmi/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="gmw" uri="http://standards.iso.org/iso/19115/-3/gmw/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="mrc" uri="http://standards.iso.org/iso/19115/-3/mrc/2.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="mrd" uri="http://standards.iso.org/iso/19115/-3/mrd/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="mri" uri="http://standards.iso.org/iso/19115/-3/mri/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="mrs" uri="http://standards.iso.org/iso/19115/-3/mrs/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="mcc" uri="http://standards.iso.org/iso/19115/-3/mcc/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="lan" uri="http://standards.iso.org/iso/19115/-3/lan/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="gco" uri="http://standards.iso.org/iso/19115/-3/gco/1.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="mrl" uri="http://standards.iso.org/iso/19115/-3/mrl/2.0"/>
         <svrl:ns-prefix-in-attribute-values prefix="geonet" uri="http://www.fao.org/geonetwork"/>
         <svrl:ns-prefix-in-attribute-values prefix="xlink" uri="http://www.w3.org/1999/xlink"/>
         <svrl:ns-prefix-in-attribute-values prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>
         <svrl:ns-prefix-in-attribute-values prefix="che" uri="http://geocat.ch/che"/>
         <xsl:copy-of select="$schxslt:report"/>
      </svrl:schematron-output>
   </xsl:template>
   <xsl:template name="d18e83">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.appraisal-aap-duration-mandatory"/>
      <xsl:apply-templates select="/" mode="d18e83"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_Appraisal_AAP" mode="d18e83" priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_Appraisal_AAP</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(che:durationOfConservation/gco:Integer and normalize-space(che:durationOfConservation/gco:Integer) != '')">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">che:durationOfConservation/gco:Integer and normalize-space(che:durationOfConservation/gco:Integer) != ''</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.appraisal-aap-duration-mandatory-failure-en">
               <svrl:text id="rule.che.appraisal-aap-duration-mandatory-failure-en" xml:lang="en">
      When CHE_MD_Appraisal_AAP is used, durationOfConservation is mandatory.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.appraisal-aap-duration-mandatory-failure-fr">
               <svrl:text id="rule.che.appraisal-aap-duration-mandatory-failure-fr" xml:lang="fr">
      Lorsque CHE_MD_Appraisal_AAP est utilisé, durationOfConservation est obligatoire.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="che:durationOfConservation/gco:Integer and normalize-space(che:durationOfConservation/gco:Integer) != ''">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">che:durationOfConservation/gco:Integer and normalize-space(che:durationOfConservation/gco:Integer) != ''</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.appraisal-aap-duration-mandatory-success-en">
               <svrl:text id="rule.che.appraisal-aap-duration-mandatory-success-en" xml:lang="en">
      durationOfConservation is present in CHE_MD_Appraisal_AAP.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.appraisal-aap-duration-mandatory-success-fr">
               <svrl:text id="rule.che.appraisal-aap-duration-mandatory-success-fr" xml:lang="fr">
      durationOfConservation est présent dans CHE_MD_Appraisal_AAP.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d18e83" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d18e83" match="*" priority="-10">
      <xsl:apply-templates mode="d18e83" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d18e83" match="@* | text()" priority="-10"/>
   <xsl:template name="d18e99">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.appraisal-aap-archival-value-mandatory"/>
      <xsl:apply-templates select="/" mode="d18e99"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_Appraisal_AAP" mode="d18e99" priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_Appraisal_AAP</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(che:appraisalOfArchivalValue/che:CHE_AppraisalOfArchivalValueCode/@codeListValue and normalize-space(che:appraisalOfArchivalValue/che:CHE_AppraisalOfArchivalValueCode/@codeListValue) != '')">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">che:appraisalOfArchivalValue/che:CHE_AppraisalOfArchivalValueCode/@codeListValue and normalize-space(che:appraisalOfArchivalValue/che:CHE_AppraisalOfArchivalValueCode/@codeListValue) != ''</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.appraisal-aap-archival-value-mandatory-failure-en">
               <svrl:text id="rule.che.appraisal-aap-archival-value-mandatory-failure-en"
                          xml:lang="en">
      When CHE_MD_Appraisal_AAP is used, appraisalOfArchivalValue is mandatory.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.appraisal-aap-archival-value-mandatory-failure-fr">
               <svrl:text id="rule.che.appraisal-aap-archival-value-mandatory-failure-fr"
                          xml:lang="fr">
      Lorsque CHE_MD_Appraisal_AAP est utilisé, appraisalOfArchivalValue est obligatoire.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="che:appraisalOfArchivalValue/che:CHE_AppraisalOfArchivalValueCode/@codeListValue and normalize-space(che:appraisalOfArchivalValue/che:CHE_AppraisalOfArchivalValueCode/@codeListValue) != ''">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">che:appraisalOfArchivalValue/che:CHE_AppraisalOfArchivalValueCode/@codeListValue and normalize-space(che:appraisalOfArchivalValue/che:CHE_AppraisalOfArchivalValueCode/@codeListValue) != ''</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.appraisal-aap-archival-value-mandatory-success-en">
               <svrl:text id="rule.che.appraisal-aap-archival-value-mandatory-success-en"
                          xml:lang="en">
      appraisalOfArchivalValue is present in CHE_MD_Appraisal_AAP.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.appraisal-aap-archival-value-mandatory-success-fr">
               <svrl:text id="rule.che.appraisal-aap-archival-value-mandatory-success-fr"
                          xml:lang="fr">
      appraisalOfArchivalValue est présent dans CHE_MD_Appraisal_AAP.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d18e99" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d18e99" match="*" priority="-10">
      <xsl:apply-templates mode="d18e99" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d18e99" match="@* | text()" priority="-10"/>
   <xsl:template xmlns="http://www.w3.org/1999/XSL/TransformAlias"
                 xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                 name="schxslt:location">
      <xsl:param name="node"/>
      <xsl:variable name="path">
         <xsl:for-each select="$node/ancestor::*">
            <xsl:variable name="position">
               <xsl:number level="single"/>
            </xsl:variable>
            <xsl:text>/</xsl:text>
            <xsl:value-of select="concat('Q{', namespace-uri(.), '}', local-name(.), '[', $position, ']')"/>
         </xsl:for-each>
         <xsl:text>/</xsl:text>
         <xsl:variable name="position">
            <xsl:number level="single"/>
         </xsl:variable>
         <xsl:choose>
            <xsl:when test="$node/self::*">
               <xsl:value-of select="concat('Q{', namespace-uri($node), '}', local-name($node), '[', $position, ']')"/>
            </xsl:when>
            <xsl:when test="count($node/../@*) = count($node|$node/../@*)">
               <xsl:value-of select="concat('@Q{', namespace-uri($node), '}', local-name($node))"/>
            </xsl:when>
            <xsl:when test="$node/self::processing-instruction()">
               <xsl:value-of select="concat('processing-instruction(&#34;', name(.), '&#34;)', '[', $position, ']')"/>
            </xsl:when>
            <xsl:when test="$node/self::comment()">
               <xsl:value-of select="concat('comment()', '[', $position, ']')"/>
            </xsl:when>
            <xsl:when test="$node/self::text()">
               <xsl:value-of select="concat('text()', '[', $position, ']')"/>
            </xsl:when>
         </xsl:choose>
      </xsl:variable>
      <xsl:value-of select="$path"/>
   </xsl:template>
</xsl:transform>
