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
         <xsl:call-template name="d4e117"/>
         <xsl:call-template name="d4e167"/>
         <xsl:call-template name="d4e195"/>
         <xsl:call-template name="d4e237"/>
         <xsl:call-template name="d4e279"/>
         <xsl:call-template name="d4e322"/>
         <xsl:call-template name="d4e357"/>
         <xsl:call-template name="d4e379"/>
         <xsl:call-template name="d4e438"/>
         <xsl:call-template name="d4e476"/>
         <xsl:call-template name="d4e522"/>
         <xsl:call-template name="d4e616"/>
         <xsl:call-template name="d4e668"/>
         <xsl:call-template name="d4e716"/>
         <xsl:call-template name="d4e761"/>
         <xsl:call-template name="d4e855"/>
         <xsl:call-template name="d4e916"/>
         <xsl:call-template name="d4e1006"/>
         <xsl:call-template name="d4e1079"/>
         <xsl:call-template name="d4e1136"/>
         <xsl:call-template name="d4e1184"/>
         <xsl:call-template name="d4e1237"/>
         <xsl:call-template name="d4e1279"/>
         <xsl:call-template name="d4e1320"/>
         <xsl:call-template name="d4e1385"/>
         <xsl:call-template name="d4e1430"/>
         <xsl:call-template name="d4e1475"/>
         <xsl:call-template name="d4e1501"/>
      </xsl:variable>
      <svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl" title="ISO rules">
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
   <xsl:template name="d4e117">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mri.maintenance-frequency-required-when-dataset-series-service"/>
      <xsl:apply-templates select="/" mode="d4e117"/>
   </xsl:template>
   <xsl:template match="/che:CHE_MD_Metadata[                         mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or                         mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or                         mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']"
                 mode="d4e117"
                 priority="0">
      <xsl:variable name="maintenanceFreqCount"
                    select="count(//che:CHE_MD_MaintenanceInformation/mmi:maintenanceAndUpdateFrequency/mmi:MD_MaintenanceFrequencyCode)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/che:CHE_MD_Metadata[                         mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or                         mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or                         mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($maintenanceFreqCount &gt; 0)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$maintenanceFreqCount &gt; 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.maintenance-frequency-when-scope-dss-failure-en">
               <svrl:text id="rule.mri.maintenance-frequency-when-scope-dss-failure-en"
                          xml:lang="en">
      When resourceScope is 'dataset', 'series' or 'service', maintenanceAndUpdateFrequency MUST be provided in the identification section.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.maintenance-frequency-when-scope-dss-failure-fr">
               <svrl:text id="rule.mri.maintenance-frequency-when-scope-dss-failure-fr"
                          xml:lang="fr">
      Lorsque resourceScope vaut 'dataset', 'series' ou 'service', maintenanceAndUpdateFrequency DOIT être renseigné dans la section d’identification.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$maintenanceFreqCount &gt; 0">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$maintenanceFreqCount &gt; 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.maintenance-frequency-when-scope-dss-success-en">
               <svrl:text id="rule.mri.maintenance-frequency-when-scope-dss-success-en"
                          xml:lang="en">
      maintenanceAndUpdateFrequency is present for resources with scope dataset/series/service.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.maintenance-frequency-when-scope-dss-success-fr">
               <svrl:text id="rule.mri.maintenance-frequency-when-scope-dss-success-fr"
                          xml:lang="fr">
      maintenanceAndUpdateFrequency est présent pour les ressources de type dataset/series/service.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e117" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e117" match="*" priority="-10">
      <xsl:apply-templates mode="d4e117" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e117" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e167">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mdb.contact-email-required-when-dataset-series-service"/>
      <xsl:apply-templates select="/" mode="d4e167"/>
   </xsl:template>
   <xsl:template match="/che:CHE_MD_Metadata[               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']"
                 mode="d4e167"
                 priority="0">
      <xsl:variable name="parties"
                    select="mdb:contact/cit:CI_Responsibility/cit:party/*[namespace-uri(.) != 'http://www.fao.org/geonetwork']"/>
      <xsl:variable name="missingEmailCount"
                    select="count($parties[not(cit:contactInfo/cit:CI_Contact/cit:address/cit:CI_Address/cit:electronicMailAddress)])"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/che:CHE_MD_Metadata[               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(count($parties) = 0 or $missingEmailCount = 0)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">count($parties) = 0 or $missingEmailCount = 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-email-when-scope-dss-failure-en">
               <svrl:text id="rule.mdb.contact-email-when-scope-dss-failure-en" xml:lang="en">
      When resourceScope is 'dataset', 'series' or 'service', every metadata contact party (mdb:contact/cit:party/*) MUST provide an electronic mail address (cit:contactInfo/cit:CI_Contact/cit:address/cit:CI_Address/cit:electronicMailAddress).
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-email-when-scope-dss-failure-fr">
               <svrl:text id="rule.mdb.contact-email-when-scope-dss-failure-fr" xml:lang="fr">
      Lorsque resourceScope vaut 'dataset', 'series' ou 'service', chaque partie de contact des métadonnées (mdb:contact/cit:party/*) DOIT fournir une adresse électronique (cit:contactInfo/cit:CI_Contact/cit:address/cit:CI_Address/cit:electronicMailAddress).
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="count($parties) &gt; 0 and $missingEmailCount = 0">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($parties) &gt; 0 and $missingEmailCount = 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-email-when-scope-dss-success-en">
               <svrl:text id="rule.mdb.contact-email-when-scope-dss-success-en" xml:lang="en">
      All metadata contact parties provide an electronic mail address for resources with scope dataset/series/service.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-email-when-scope-dss-success-fr">
               <svrl:text id="rule.mdb.contact-email-when-scope-dss-success-fr" xml:lang="fr">
      Toutes les parties de contact des métadonnées fournissent une adresse électronique pour les ressources de type dataset/series/service.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e167" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e167" match="*" priority="-10">
      <xsl:apply-templates mode="d4e167" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e167" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e195">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mdb.contact-address-required-when-dataset-series-service"/>
      <xsl:apply-templates select="/" mode="d4e195"/>
   </xsl:template>
   <xsl:template match="/che:CHE_MD_Metadata[               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']"
                 mode="d4e195"
                 priority="0">
      <xsl:variable name="parties"
                    select="mdb:contact/cit:CI_Responsibility/cit:party/*[namespace-uri(.) != 'http://www.fao.org/geonetwork']"/>
      <xsl:variable name="missingAddressCount"
                    select="count($parties[not(cit:contactInfo/cit:CI_Contact/cit:address/cit:CI_Address)])"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/che:CHE_MD_Metadata[               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(count($parties) = 0 or $missingAddressCount = 0)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">count($parties) = 0 or $missingAddressCount = 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-address-when-scope-dss-failure-en">
               <svrl:text id="rule.mdb.contact-address-when-scope-dss-failure-en" xml:lang="en">
      When resourceScope is 'dataset', 'series' or 'service', every metadata contact party (mdb:contact/cit:party/*) MUST provide an address (cit:contactInfo/cit:CI_Contact/cit:address/cit:CI_Address).
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-address-when-scope-dss-failure-fr">
               <svrl:text id="rule.mdb.contact-address-when-scope-dss-failure-fr" xml:lang="fr">
      Lorsque resourceScope vaut 'dataset', 'series' ou 'service', chaque partie de contact des métadonnées (mdb:contact/cit:party/*) DOIT fournir une adresse (cit:contactInfo/cit:CI_Contact/cit:address/cit:CI_Address).
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="count($parties) &gt; 0 and $missingAddressCount = 0">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($parties) &gt; 0 and $missingAddressCount = 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-address-when-scope-dss-success-en">
               <svrl:text id="rule.mdb.contact-address-when-scope-dss-success-en" xml:lang="en">
      All metadata contact parties provide an address for resources with scope dataset/series/service.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-address-when-scope-dss-success-fr">
               <svrl:text id="rule.mdb.contact-address-when-scope-dss-success-fr" xml:lang="fr">
      Toutes les parties de contact des métadonnées fournissent une adresse pour les ressources de type dataset/series/service.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e195" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e195" match="*" priority="-10">
      <xsl:apply-templates mode="d4e195" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e195" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e237">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mdb.contact-contactinfo-required-when-dataset-series-service"/>
      <xsl:apply-templates select="/" mode="d4e237"/>
   </xsl:template>
   <xsl:template match="/che:CHE_MD_Metadata[               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']"
                 mode="d4e237"
                 priority="0">
      <xsl:variable name="parties"
                    select="mdb:contact/cit:CI_Responsibility/cit:party/*[namespace-uri(.) != 'http://www.fao.org/geonetwork']"/>
      <xsl:variable name="missingContactInfoCount"
                    select="count($parties[not(cit:contactInfo/cit:CI_Contact)])"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/che:CHE_MD_Metadata[               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or               mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(count($parties) = 0 or $missingContactInfoCount = 0)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">count($parties) = 0 or $missingContactInfoCount = 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-contactinfo-when-scope-dss-failure-en">
               <svrl:text id="rule.mdb.contact-contactinfo-when-scope-dss-failure-en"
                          xml:lang="en">
      When resourceScope is 'dataset', 'series' or 'service', every metadata contact party (mdb:contact/cit:party/*) MUST provide a contactInfo (cit:contactInfo/cit:CI_Contact).
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-contactinfo-when-scope-dss-failure-fr">
               <svrl:text id="rule.mdb.contact-contactinfo-when-scope-dss-failure-fr"
                          xml:lang="fr">
      Lorsque resourceScope vaut 'dataset', 'series' ou 'service', chaque partie de contact des métadonnées (mdb:contact/cit:party/*) DOIT fournir un contactInfo (cit:contactInfo/cit:CI_Contact).
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="count($parties) &gt; 0 and $missingContactInfoCount = 0">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($parties) &gt; 0 and $missingContactInfoCount = 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-contactinfo-when-scope-dss-success-en">
               <svrl:text id="rule.mdb.contact-contactinfo-when-scope-dss-success-en"
                          xml:lang="en">
      All metadata contact parties provide a contactInfo for resources with scope dataset/series/service.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.contact-contactinfo-when-scope-dss-success-fr">
               <svrl:text id="rule.mdb.contact-contactinfo-when-scope-dss-success-fr"
                          xml:lang="fr">
      Toutes les parties de contact des métadonnées fournissent un contactInfo pour les ressources de type dataset/series/service.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e237" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e237" match="*" priority="-10">
      <xsl:apply-templates mode="d4e237" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e237" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e279">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.gex.verticalcrsid-required-when-dataset"/>
      <xsl:apply-templates select="/" mode="d4e279"/>
   </xsl:template>
   <xsl:template match="/che:CHE_MD_Metadata[                         mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset'                       ]/mdb:identificationInfo/che:CHE_MD_DataIdentification/mri:extent/gex:EX_Extent/gex:verticalElement"
                 mode="d4e279"
                 priority="0">
      <xsl:variable name="verticalExtents" select="gex:EX_VerticalExtent"/>
      <xsl:variable name="missingCrsIdCount"
                    select="count($verticalExtents[not(gex:verticalCRSId)])"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/che:CHE_MD_Metadata[                         mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset'                       ]/mdb:identificationInfo/che:CHE_MD_DataIdentification/mri:extent/gex:EX_Extent/gex:verticalElement</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(count($verticalExtents) = 0 or $missingCrsIdCount = 0)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">count($verticalExtents) = 0 or $missingCrsIdCount = 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.verticalcrsid-when-dataset-failure-en">
               <svrl:text id="rule.gex.verticalcrsid-when-dataset-failure-en" xml:lang="en">
      When resourceScope is 'dataset' and a vertical extent is used, each vertical extent MUST provide a verticalCRSId (gex:verticalCRSId).
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.verticalcrsid-when-dataset-failure-fr">
               <svrl:text id="rule.gex.verticalcrsid-when-dataset-failure-fr" xml:lang="fr">
      Lorsque resourceScope vaut 'dataset' et qu'une étendue verticale est utilisée, chaque étendue verticale DOIT fournir un verticalCRSId (gex:verticalCRSId).
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="count($verticalExtents) &gt; 0 and $missingCrsIdCount = 0">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($verticalExtents) &gt; 0 and $missingCrsIdCount = 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.verticalcrsid-when-dataset-success-en">
               <svrl:text id="rule.gex.verticalcrsid-when-dataset-success-en" xml:lang="en">
      All vertical extents provide a verticalCRSId for dataset resources.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.verticalcrsid-when-dataset-success-fr">
               <svrl:text id="rule.gex.verticalcrsid-when-dataset-success-fr" xml:lang="fr">
      Toutes les étendues verticales fournissent un verticalCRSId pour les jeux de données.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e279" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e279" match="*" priority="-10">
      <xsl:apply-templates mode="d4e279" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e279" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e322">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mrs.refsys-identifier-required-when-dataset"/>
      <xsl:apply-templates select="/" mode="d4e322"/>
   </xsl:template>
   <xsl:template match="/che:CHE_MD_Metadata[mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset']/mdb:referenceSystemInfo"
                 mode="d4e322"
                 priority="0">
      <xsl:variable name="refIdCount"
                    select="count(mrs:MD_ReferenceSystem/                              mrs:referenceSystemIdentifier/mcc:MD_Identifier[                                mcc:code/*[normalize-space(.) != '']                              ])"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/che:CHE_MD_Metadata[mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset']/mdb:referenceSystemInfo</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($refIdCount &gt; 0)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$refIdCount &gt; 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrs.refsys-identifier-when-dataset-failure-en">
               <svrl:text id="rule.mrs.refsys-identifier-when-dataset-failure-en" xml:lang="en">
      When resourceScope is 'dataset', at least one referenceSystemIdentifier (mcc:MD_Identifier code) MUST be provided in CHE_MD_Metadata.referenceSystemInfo.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrs.refsys-identifier-when-dataset-failure-fr">
               <svrl:text id="rule.mrs.refsys-identifier-when-dataset-failure-fr" xml:lang="fr">
      Lorsque resourceScope vaut 'dataset', au moins un referenceSystemIdentifier (code de mcc:MD_Identifier) DOIT être renseigné dans CHE_MD_Metadata.referenceSystemInfo.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$refIdCount &gt; 0">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$refIdCount &gt; 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrs.refsys-identifier-when-dataset-success-en">
               <svrl:text id="rule.mrs.refsys-identifier-when-dataset-success-en" xml:lang="en">
      Reference system identifier is present for dataset resources.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrs.refsys-identifier-when-dataset-success-fr">
               <svrl:text id="rule.mrs.refsys-identifier-when-dataset-success-fr" xml:lang="fr">
      Un identifiant de système de référence est présent pour les jeux de données.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e322" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e322" match="*" priority="-10">
      <xsl:apply-templates mode="d4e322" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e322" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e357">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mrl.statement-required-when-dataset"/>
      <xsl:apply-templates select="/" mode="d4e357"/>
   </xsl:template>
   <xsl:template match="/che:CHE_MD_Metadata[mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' and mdb:resourceLineage/mrl:LI_Lineage]"
                 mode="d4e357"
                 priority="0">
      <xsl:variable name="statement"
                    select="mdb:resourceLineage/mrl:LI_Lineage/mrl:statement/*[normalize-space(.) != '']"/>
      <xsl:variable name="hasStatement" select="count($statement) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/che:CHE_MD_Metadata[mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' and mdb:resourceLineage/mrl:LI_Lineage]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasStatement)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasStatement</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrl.statement-when-dataset-failure-en">
               <svrl:text id="rule.mrl.statement-when-dataset-failure-en" xml:lang="en">
      When resourceScope is 'dataset', the lineage statement (mrl:statement) MUST be provided in CHE_MD_Metadata.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrl.statement-when-dataset-failure-fr">
               <svrl:text id="rule.mrl.statement-when-dataset-failure-fr" xml:lang="fr">
      Lorsque resourceScope vaut 'dataset', l’élément d’historique mrl:statement DOIT être renseigné dans CHE_MD_Metadata.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasStatement">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasStatement</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrl.statement-when-dataset-success-en">
               <svrl:text id="rule.mrl.statement-when-dataset-success-en" xml:lang="en">
      Lineage statement is present for dataset resources.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrl.statement-when-dataset-success-fr">
               <svrl:text id="rule.mrl.statement-when-dataset-success-fr" xml:lang="fr">
      L’élément d’historique (statement) est présent pour les jeux de données.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e357" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e357" match="*" priority="-10">
      <xsl:apply-templates mode="d4e357" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e357" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e379">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.gex.extenthasoneelement"/>
      <xsl:apply-templates select="/" mode="d4e379"/>
   </xsl:template>
   <xsl:template match="//gex:EX_Extent" mode="d4e379" priority="0">
      <xsl:variable name="description" select="gex:description[text() != '']"/>
      <xsl:variable name="geographicId"
                    select="gex:geographicElement/gex:EX_GeographicDescription/                          gex:geographicIdentifier[normalize-space(mcc:*) != '']"/>
      <xsl:variable name="geographicBox"
                    select="gex:geographicElement/                          gex:EX_GeographicBoundingBox[                          normalize-space(gex:westBoundLongitude/gco:Decimal) != '' and                          normalize-space(gex:eastBoundLongitude/gco:Decimal) != '' and                          normalize-space(gex:southBoundLatitude/gco:Decimal) != '' and                          normalize-space(gex:northBoundLatitude/gco:Decimal) != ''                          ]"/>
      <xsl:variable name="geographicPoly"
                    select="gex:geographicElement/gex:EX_BoundingPolygon[                          count(gex:polygon[normalize-space() != '']) &gt; 0]"/>
      <xsl:variable name="temporal"
                    select="gex:temporalElement/gex:EX_TemporalExtent[                          normalize-space(gex:extent) != '']"/>
      <xsl:variable name="vertical"
                    select="gex:verticalElement/gex:EX_VerticalExtent[                          normalize-space(gex:minimumValue) != '' and                          normalize-space(gex:maximumValue) != '']"/>
      <xsl:variable name="hasAtLeastOneElement"
                    select="count($description) +         count($geographicId) +         count($geographicBox) +         count($geographicPoly) +         count($temporal) +         count($vertical) &gt; 0         "/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gex:EX_Extent</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasAtLeastOneElement)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasAtLeastOneElement</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-failure-en">
               <svrl:text id="rule.gex.extenthasoneelement-failure-en" xml:lang="en">
      The extent does not contain a description or a geographicElement.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-failure-fr">
               <svrl:text id="rule.gex.extenthasoneelement-failure-fr" xml:lang="fr">
      L'étendue ne contient aucun élement.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="count($description)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($description)</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-desc-success-en">
               <svrl:text id="rule.gex.extenthasoneelement-desc-success-en" xml:lang="en">The extent contains a description.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-desc-success-fr">
               <svrl:text id="rule.gex.extenthasoneelement-desc-success-fr" xml:lang="fr">L'étendue contient une description.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="count($geographicId)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($geographicId)</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-id-success-en">
               <svrl:text id="rule.gex.extenthasoneelement-id-success-en" xml:lang="en">The extent contains a geographic identifier.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-id-success-fr">
               <svrl:text id="rule.gex.extenthasoneelement-id-success-fr" xml:lang="fr">L'étendue contient un identifiant
      géographique.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="count($geographicBox)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($geographicBox)</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-box-success-en">
               <svrl:text id="rule.gex.extenthasoneelement-box-success-en" xml:lang="en">The extent contains a bounding box element.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-box-success-fr">
               <svrl:text id="rule.gex.extenthasoneelement-box-success-fr" xml:lang="fr">L'étendue contient une emprise géographique.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="count($geographicPoly)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($geographicPoly)</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-poly-success-en">
               <svrl:text id="rule.gex.extenthasoneelement-poly-success-en" xml:lang="en">The extent contains a bounding polygon.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-poly-success-fr">
               <svrl:text id="rule.gex.extenthasoneelement-poly-success-fr" xml:lang="fr">L'étendue contient un polygone englobant.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="count($temporal)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($temporal)</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-temporal-success-en">
               <svrl:text id="rule.gex.extenthasoneelement-temporal-success-en" xml:lang="en">The extent contains a temporal element.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-temporal-success-fr">
               <svrl:text id="rule.gex.extenthasoneelement-temporal-success-fr" xml:lang="fr">L'étendue contient une étendue temporelle.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="count($vertical)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($vertical)</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-vertical-success-en">
               <svrl:text id="rule.gex.extenthasoneelement-vertical-success-en" xml:lang="en">The extent contains a vertical element.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.extenthasoneelement-vertical-success-fr">
               <svrl:text id="rule.gex.extenthasoneelement-vertical-success-fr" xml:lang="fr">L'étendue contient une étendue verticale.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e379" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e379" match="*" priority="-10">
      <xsl:apply-templates mode="d4e379" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e379" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e438">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.gex.verticalhascrsorcrsid"/>
      <xsl:apply-templates select="/" mode="d4e438"/>
   </xsl:template>
   <xsl:template match="//gex:EX_VerticalExtent" mode="d4e438" priority="0">
      <xsl:variable name="crs" select="gex:verticalCRS"/>
      <xsl:variable name="crsId" select="gex:verticalCRSId"/>
      <xsl:variable name="hasCrsOrCrsId" select="count($crs) + count($crsId) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gex:EX_VerticalExtent</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasCrsOrCrsId)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasCrsOrCrsId</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.verticalhascrsorcrsid-failure-en">
               <svrl:text id="rule.gex.verticalhascrsorcrsid-failure-en" xml:lang="en">The vertical extent does not contains CRS or
      CRS identifier.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.verticalhascrsorcrsid-failure-fr">
               <svrl:text id="rule.gex.verticalhascrsorcrsid-failure-fr" xml:lang="fr">L'étendue verticale ne contient pas de CRS ou
      d'identifiant de CRS.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasCrsOrCrsId">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasCrsOrCrsId</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.gex.verticalhascrsorcrsid-success-en">
               <svrl:text id="rule.gex.verticalhascrsorcrsid-success-en" xml:lang="en">The vertical extent contains CRS information.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.gex.verticalhascrsorcrsid-success-fr">
               <svrl:text id="rule.gex.verticalhascrsorcrsid-success-fr" xml:lang="fr">L'étendue verticale contient les informations
      sur le CRS.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e438" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e438" match="*" priority="-10">
      <xsl:apply-templates mode="d4e438" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e438" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e476">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mco-legalconstraintdetails"/>
      <xsl:apply-templates select="/" mode="d4e476"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_LegalConstraints" mode="d4e476" priority="0">
      <xsl:variable name="accessConstraints"
                    select="mco:accessConstraints[                 normalize-space(.) != '' or                 count(.//@codeListValue[. != '']) &gt; 0]"/>
      <xsl:variable name="useConstraints"
                    select="mco:useConstraints/*[                  normalize-space(.) != '' or                  count(.//@codeListValue[. != '']) &gt; 0]"/>
      <xsl:variable name="otherConstraints"
                    select="mco:otherConstraints/*[                  normalize-space(.) != '']"/>
      <xsl:variable name="useLimitation"
                    select="mco:useLimitation/*[                  normalize-space(.) != '' or                  count(.//@codeListValue[. != '']) &gt; 0]"/>
      <xsl:variable name="hasDetails"
                    select="count($accessConstraints) +                        count($useConstraints) +                        count($otherConstraints) +                        count($useLimitation)                     &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_LegalConstraints</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasDetails)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasDetails</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mco-legalconstraintdetails-failure-en">
               <svrl:text id="rule.mco-legalconstraintdetails-failure-en" xml:lang="en">
      The legal constraint is incomplete.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mco-legalconstraintdetails-failure-fr">
               <svrl:text id="rule.mco-legalconstraintdetails-failure-fr" xml:lang="fr">
      La contrainte légale est incomplète.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasDetails">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasDetails</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mco-legalconstraintdetails-success-en">
               <svrl:text id="rule.mco-legalconstraintdetails-success-en" xml:lang="en">
      The legal constraint is complete.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mco-legalconstraintdetails-success-fr">
               <svrl:text id="rule.mco-legalconstraintdetails-success-fr" xml:lang="fr">
      La contrainte légale est complète.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e476" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e476" match="*" priority="-10">
      <xsl:apply-templates mode="d4e476" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e476" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e522">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mco-legalconstraint-other"/>
      <xsl:apply-templates select="/" mode="d4e522"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_LegalConstraints[       mco:accessConstraints/mco:MD_RestrictionCode/@codeListValue = 'otherRestrictions' or       mco:useConstraints/mco:MD_RestrictionCode/@codeListValue = 'otherRestrictions'       ]"
                 mode="d4e522"
                 priority="0">
      <xsl:variable name="otherConstraints"
                    select="mco:otherConstraints/*[normalize-space(.) != '']"/>
      <xsl:variable name="hasOtherConstraints" select="count($otherConstraints) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_LegalConstraints[       mco:accessConstraints/mco:MD_RestrictionCode/@codeListValue = 'otherRestrictions' or       mco:useConstraints/mco:MD_RestrictionCode/@codeListValue = 'otherRestrictions'       ]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasOtherConstraints)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasOtherConstraints</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mco-legalconstraint-other-failure-en">
               <svrl:text id="rule.mco-legalconstraint-other-failure-en" xml:lang="en">
      The legal constraint does not specified other constraints
      while access and use constraint is set to other restriction.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mco-legalconstraint-other-failure-fr">
               <svrl:text id="rule.mco-legalconstraint-other-failure-fr" xml:lang="fr">
      La contrainte légale ne précise pas les autres contraintes
      bien que les contraintes d'accès ou d'usage indiquent
      que d'autres restrictions s'appliquent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasOtherConstraints">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasOtherConstraints</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mco-legalconstraint-other-success-en">
               <svrl:text id="rule.mco-legalconstraint-other-success-en" xml:lang="en">
      The legal constraint other constraints is
      "<xsl:value-of select="$otherConstraints"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mco-legalconstraint-other-success-fr">
               <svrl:text id="rule.mco-legalconstraint-other-success-fr" xml:lang="fr">
      Les autres contraintes de la contrainte légale sont
      "<xsl:value-of select="$otherConstraints"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e522" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e522" match="*" priority="-10">
      <xsl:apply-templates mode="d4e522" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e522" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e616">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="rule.mdb.scope-name"/>
      <xsl:apply-templates select="/" mode="d4e616"/>
   </xsl:template>
   <xsl:template match="/che:CHE_MD_Metadata/mdb:metadataScope/                           mdb:MD_MetadataScope[not(mdb:resourceScope/                             mcc:MD_ScopeCode/@codeListValue = 'dataset')]"
                 mode="d4e616"
                 priority="0">
      <xsl:variable name="scopeCode"
                    select="string(mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue)"/>
      <xsl:variable name="scopeCodeName" select="normalize-space(mdb:name)"/>
      <xsl:variable name="hasScopeCodeName" select="normalize-space($scopeCodeName) != ''"/>
      <xsl:variable name="nilReason" select="string(mdb:name/@gco:nilReason)"/>
      <xsl:variable name="hasNilReason" select="$nilReason != ''"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/che:CHE_MD_Metadata/mdb:metadataScope/                           mdb:MD_MetadataScope[not(mdb:resourceScope/                             mcc:MD_ScopeCode/@codeListValue = 'dataset')]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasScopeCodeName or $hasNilReason)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasScopeCodeName or $hasNilReason</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.scope-name-failure-en">
               <svrl:text id="rule.mdb.scope-name-failure-en" xml:lang="en">Specify a
      name for the metadata scope
      (required if the scope code is not "dataset", in that case
      "<xsl:value-of select="$scopeCode"/>").
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.scope-name-failure-fr">
               <svrl:text id="rule.mdb.scope-name-failure-fr" xml:lang="fr">Préciser
      la description du domaine d'application
      (car le document décrit une ressource qui n'est pas un "jeu de données",
      la ressource est de type "<xsl:value-of select="$scopeCode"/>").
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasScopeCodeName or $hasNilReason">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasScopeCodeName or $hasNilReason</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.scope-name-success-en">
               <svrl:text id="rule.mdb.scope-name-success-en" xml:lang="en">Scope name
      "
      <xsl:value-of select="$scopeCodeName"/>
                  <xsl:value-of select="$nilReason"/>"
      is defined for resource with type "<xsl:value-of select="$scopeCode"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.scope-name-success-fr">
               <svrl:text id="rule.mdb.scope-name-success-fr" xml:lang="fr">La
      description du domaine d'application
      "
      <xsl:value-of select="$scopeCodeName"/>
                  <xsl:value-of select="$nilReason"/>"
      est renseignée pour la ressource de type "<xsl:value-of select="$scopeCode"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e616" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e616" match="*" priority="-10">
      <xsl:apply-templates mode="d4e616" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e616" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e668">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="rule.mdb.create-date"/>
      <xsl:apply-templates select="/" mode="d4e668"/>
   </xsl:template>
   <xsl:template match="che:CHE_MD_Metadata" mode="d4e668" priority="0">
      <xsl:variable name="creationDates"
                    select="./mdb:dateInfo/cit:CI_Date[(normalize-space(cit:date/gco:DateTime) != '' or normalize-space(cit:date/gco:Date) != '') and                      cit:dateType/cit:CI_DateTypeCode/@codeListValue = 'creation']/                   cit:date[./gco:DateTime|./gco:Date]/*"/>
      <xsl:variable name="hasAtLeastOneCreationDate"
                    select="count(./mdb:dateInfo/cit:CI_Date[(normalize-space(cit:date/gco:DateTime) != '' or normalize-space(cit:date/gco:Date) != '') and                      cit:dateType/cit:CI_DateTypeCode/@codeListValue = 'creation']                     ) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">che:CHE_MD_Metadata</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasAtLeastOneCreationDate)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasAtLeastOneCreationDate</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.create-date-failure-en">
               <svrl:text id="rule.mdb.create-date-failure-en" xml:lang="en">Specify a
      creation date for the metadata record
      in the metadata section.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.create-date-failure-fr">
               <svrl:text id="rule.mdb.create-date-failure-fr" xml:lang="fr">Définir
      une date de création pour le document
      dans la section sur les métadonnées.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasAtLeastOneCreationDate">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasAtLeastOneCreationDate</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.create-date-success-en">
               <svrl:text id="rule.mdb.create-date-success-en" xml:lang="en">
      Metadata creation date:<xsl:value-of select="$creationDates"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.create-date-success-fr">
               <svrl:text id="rule.mdb.create-date-success-fr" xml:lang="fr">
      Date de création du document :<xsl:value-of select="$creationDates"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e668" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e668" match="*" priority="-10">
      <xsl:apply-templates mode="d4e668" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e668" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e716">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mdb.metadataidentifier-mandatory"/>
      <xsl:apply-templates select="/" mode="d4e716"/>
   </xsl:template>
   <xsl:template match="che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']"
                 mode="d4e716"
                 priority="0">
      <xsl:variable name="metadataIdentifier"
                    select="normalize-space(mdb:metadataIdentifier/mcc:MD_Identifier/mcc:code/gco:CharacterString)"/>
      <xsl:variable name="hasMetadataIdentifier" select="$metadataIdentifier != ''"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasMetadataIdentifier)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasMetadataIdentifier</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.metadataidentifier-mandatory-failure-en">
               <svrl:text id="rule.mdb.metadataidentifier-mandatory-failure-en" xml:lang="en">
      Metadata identifier is mandatory when resource scope is 'dataset', 'series' or 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.metadataidentifier-mandatory-failure-fr">
               <svrl:text id="rule.mdb.metadataidentifier-mandatory-failure-fr" xml:lang="fr">
      L'identifiant des métadonnées est obligatoire quand la portée de la ressource est 'dataset', 'series' ou 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasMetadataIdentifier">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasMetadataIdentifier</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.metadataidentifier-mandatory-success-en">
               <svrl:text id="rule.mdb.metadataidentifier-mandatory-success-en" xml:lang="en">
      Metadata identifier is defined: "<xsl:value-of select="$metadataIdentifier"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.metadataidentifier-mandatory-success-fr">
               <svrl:text id="rule.mdb.metadataidentifier-mandatory-success-fr" xml:lang="fr">
      L'identifiant des métadonnées est défini : "<xsl:value-of select="$metadataIdentifier"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e716" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e716" match="*" priority="-10">
      <xsl:apply-templates mode="d4e716" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e716" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e761">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mdb.defaultlocale-mandatory"/>
      <xsl:apply-templates select="/" mode="d4e761"/>
   </xsl:template>
   <xsl:template match="che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or         mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']"
                 mode="d4e761"
                 priority="0">
      <xsl:variable name="language"
                    select="normalize-space(mdb:defaultLocale/lan:PT_Locale/lan:language/lan:LanguageCode/@codeListValue)"/>
      <xsl:variable name="hasDefaultLocale" select="$language != ''"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or         mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasDefaultLocale)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasDefaultLocale</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.defaultlocale-mandatory-failure-en">
               <svrl:text id="rule.mdb.defaultlocale-mandatory-failure-en" xml:lang="en">
      Default locale is mandatory when resource scope is 'dataset', 'series' or 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.defaultlocale-mandatory-failure-fr">
               <svrl:text id="rule.mdb.defaultlocale-mandatory-failure-fr" xml:lang="fr">
      La langue par défaut est obligatoire quand la portée de la ressource est 'dataset', 'series' ou 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasDefaultLocale">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasDefaultLocale</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mdb.defaultlocale-mandatory-success-en">
               <svrl:text id="rule.mdb.defaultlocale-mandatory-success-en" xml:lang="en">
      Default locale is defined with language: "<xsl:value-of select="$language"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mdb.defaultlocale-mandatory-success-fr">
               <svrl:text id="rule.mdb.defaultlocale-mandatory-success-fr" xml:lang="fr">
      La langue par défaut est définie avec la langue : "<xsl:value-of select="$language"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e761" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e761" match="*" priority="-10">
      <xsl:apply-templates mode="d4e761" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e761" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e855">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="rule.mex.datatypedetails"/>
      <xsl:apply-templates select="/" mode="d4e855"/>
   </xsl:template>
   <xsl:template match="//mex:MD_ExtendedElementInformation[       mex:dataType/mex:MD_DatatypeCode/@codeListValue != 'codelist' and       mex:dataType/mex:MD_DatatypeCode/@codeListValue != 'enumeration' and       mex:dataType/mex:MD_DatatypeCode/@codeListValue != 'codelistElement'       ]"
                 mode="d4e855"
                 priority="0">
      <xsl:variable name="name" select="normalize-space(mex:name/*)"/>
      <xsl:variable name="dataType"
                    select="normalize-space(mex:dataType/mex:MD_DatatypeCode/@codeListValue)"/>
      <xsl:variable name="maximumOccurrence"
                    select="normalize-space(mex:maximumOccurrence/*)"/>
      <xsl:variable name="hasMaximumOccurrence" select="$maximumOccurrence != ''"/>
      <xsl:variable name="domainValue" select="normalize-space(mex:domainValue/*)"/>
      <xsl:variable name="hasDomainValue" select="$domainValue != ''"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//mex:MD_ExtendedElementInformation[       mex:dataType/mex:MD_DatatypeCode/@codeListValue != 'codelist' and       mex:dataType/mex:MD_DatatypeCode/@codeListValue != 'enumeration' and       mex:dataType/mex:MD_DatatypeCode/@codeListValue != 'codelistElement'       ]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasMaximumOccurrence)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasMaximumOccurrence</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mex.datatypedetails-maxocc-failure-en">
               <svrl:text id="rule.mex.datatypedetails-maxocc-failure-en" xml:lang="en">
      Extended element information "<xsl:value-of select="$name"/>"
      of type "<xsl:value-of select="$dataType"/>"
      does not specified max occurence.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mex.datatypedetails-maxocc-failure-fr">
               <svrl:text id="rule.mex.datatypedetails-maxocc-failure-fr" xml:lang="fr">
      L'élément d'extension "<xsl:value-of select="$name"/>"
      de type "<xsl:value-of select="$dataType"/>"
      ne précise pas le nombre d'occurences maximum.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasMaximumOccurrence">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasMaximumOccurrence</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mex.datatypedetails-maxocc-success-en">
               <svrl:text id="rule.mex.datatypedetails-maxocc-success-en" xml:lang="en">
      Extended element information "<xsl:value-of select="$name"/>"
      of type "<xsl:value-of select="$dataType"/>"
      has max occurence: "<xsl:value-of select="$maximumOccurrence"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mex.datatypedetails-maxocc-success-fr">
               <svrl:text id="rule.mex.datatypedetails-maxocc-success-fr" xml:lang="fr">
      L'élément d'extension "<xsl:value-of select="$name"/>"
      de type "<xsl:value-of select="$dataType"/>"
      a pour nombre d'occurences maximum : "<xsl:value-of select="$maximumOccurrence"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="not($hasDomainValue)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasDomainValue</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mex.datatypedetails-domain-failure-en">
               <svrl:text id="rule.mex.datatypedetails-domain-failure-en" xml:lang="en">
      Extended element information "<xsl:value-of select="$name"/>"
      of type "<xsl:value-of select="$dataType"/>"
      does not specified domain value.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mex.datatypedetails-domain-failure-fr">
               <svrl:text id="rule.mex.datatypedetails-domain-failure-fr" xml:lang="fr">
      L'élément d'extension "<xsl:value-of select="$name"/>"
      de type "<xsl:value-of select="$dataType"/>"
      ne précise pas la valeur du domaine.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasDomainValue">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasDomainValue</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mex.datatypedetails-domain-success-en">
               <svrl:text id="rule.mex.datatypedetails-domain-success-en" xml:lang="en">
      Extended element information "<xsl:value-of select="$name"/>"
      of type "<xsl:value-of select="$dataType"/>"
      has domain value: "<xsl:value-of select="$domainValue"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mex.datatypedetails-domain-success-fr">
               <svrl:text id="rule.mex.datatypedetails-domain-success-fr" xml:lang="fr">
      L'élément d'extension "<xsl:value-of select="$name"/>"
      de type "<xsl:value-of select="$dataType"/>"
      a pour valeur du domaine : "<xsl:value-of select="$domainValue"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e855" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e855" match="*" priority="-10">
      <xsl:apply-templates mode="d4e855" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e855" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e916">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="rule.mex.conditional"/>
      <xsl:apply-templates select="/" mode="d4e916"/>
   </xsl:template>
   <xsl:template match="//mex:MD_ExtendedElementInformation[       mex:obligation/mex:MD_ObligationCode = 'conditional'       ]"
                 mode="d4e916"
                 priority="0">
      <xsl:variable name="name" select="normalize-space(mex:name/*)"/>
      <xsl:variable name="condition" select="normalize-space(mex:condition/*)"/>
      <xsl:variable name="hasCondition" select="$condition != ''"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//mex:MD_ExtendedElementInformation[       mex:obligation/mex:MD_ObligationCode = 'conditional'       ]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasCondition)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasCondition</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mex.conditional-failure-en">
               <svrl:text id="rule.mex.conditional-failure-en" xml:lang="en">
      The conditional extended element "<xsl:value-of select="$name"/>"
      does not specified the condition.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mex.conditional-failure-fr">
               <svrl:text id="rule.mex.conditional-failure-fr" xml:lang="fr">
      L'élément d'extension conditionnel "<xsl:value-of select="$name"/>"
      ne précise pas les termes de la condition.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasCondition">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasCondition</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mex.conditional-success-en">
               <svrl:text id="rule.mex.conditional-success-en" xml:lang="en">
      The conditional extended element "<xsl:value-of select="$name"/>"
      has for condition: "<xsl:value-of select="$condition"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mex.conditional-success-fr">
               <svrl:text id="rule.mex.conditional-success-fr" xml:lang="fr">
      L'élément d'extension conditionnel "<xsl:value-of select="$name"/>"
      a pour condition : "<xsl:value-of select="$condition"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e916" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e916" match="*" priority="-10">
      <xsl:apply-templates mode="d4e916" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e916" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1006">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="rule.mex.mandatorycode"/>
      <xsl:apply-templates select="/" mode="d4e1006"/>
   </xsl:template>
   <xsl:template match="//mex:MD_ExtendedElementInformation[       mex:dataType/mex:MD_DatatypeCode/@codeListValue = 'codelist' or       mex:dataType/mex:MD_DatatypeCode/@codeListValue = 'enumeration' or       mex:dataType/mex:MD_DatatypeCode/@codeListValue = 'codelistElement'       ]"
                 mode="d4e1006"
                 priority="0">
      <xsl:variable name="name" select="normalize-space(mex:name/*)"/>
      <xsl:variable name="dataType"
                    select="normalize-space(mex:dataType/mex:MD_DatatypeCode/@codeListValue)"/>
      <xsl:variable name="code" select="normalize-space(mex:code/*)"/>
      <xsl:variable name="hasCode" select="$code != ''"/>
      <xsl:variable name="conceptName" select="normalize-space(mex:conceptName/*)"/>
      <xsl:variable name="hasConceptName" select="$conceptName != ''"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//mex:MD_ExtendedElementInformation[       mex:dataType/mex:MD_DatatypeCode/@codeListValue = 'codelist' or       mex:dataType/mex:MD_DatatypeCode/@codeListValue = 'enumeration' or       mex:dataType/mex:MD_DatatypeCode/@codeListValue = 'codelistElement'       ]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasCode)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasCode</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mex.mandatorycode-failure-en">
               <svrl:text id="rule.mex.mandatorycode-failure-en" xml:lang="en">
      The extended element "<xsl:value-of select="$name"/>"
      of type "<xsl:value-of select="$dataType"/>"
      does not specified a code.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mex.mandatorycode-failure-fr">
               <svrl:text id="rule.mex.mandatorycode-failure-fr" xml:lang="fr">
      L'élément d'extension "<xsl:value-of select="$name"/>"
      de type "<xsl:value-of select="$dataType"/>"
      ne précise pas de code.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasCode">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasCode</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mex.mandatorycode-success-en">
               <svrl:text id="rule.mex.mandatorycode-success-en" xml:lang="en">
      The extended element "<xsl:value-of select="$name"/>"
      of type "<xsl:value-of select="$dataType"/>"
      has for code: "<xsl:value-of select="$code"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mex.mandatorycode-success-fr">
               <svrl:text id="rule.mex.mandatorycode-success-fr" xml:lang="fr">
      L'élément d'extension "<xsl:value-of select="$name"/>"
      de type "<xsl:value-of select="$dataType"/>"
      a pour code : "<xsl:value-of select="$code"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="not($hasConceptName)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasConceptName</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mex.mex.mandatoryconceptname-failure-en">
               <svrl:text id="rule.mex.mex.mandatoryconceptname-failure-en" xml:lang="en">
      The extended element "<xsl:value-of select="$name"/>"
      of type "<xsl:value-of select="$dataType"/>"
      does not specified a concept name.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mex.mex.mandatoryconceptname-failure-fr">
               <svrl:text id="rule.mex.mex.mandatoryconceptname-failure-fr" xml:lang="fr">
      L'élément d'extension "<xsl:value-of select="$name"/>"
      de type "<xsl:value-of select="$dataType"/>"
      ne précise pas de nom de concept.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasConceptName">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasConceptName</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mex.mex.mandatoryconceptname-success-en">
               <svrl:text id="rule.mex.mex.mandatoryconceptname-success-en" xml:lang="en">
      The extended element "<xsl:value-of select="$name"/>"
      of type "<xsl:value-of select="$dataType"/>"
      has for concept name: "<xsl:value-of select="$conceptName"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mex.mex.mandatoryconceptname-success-fr">
               <svrl:text id="rule.mex.mex.mandatoryconceptname-success-fr" xml:lang="fr">
      L'élément d'extension "<xsl:value-of select="$name"/>"
      de type "<xsl:value-of select="$dataType"/>"
      a pour nom de concept : "<xsl:value-of select="$conceptName"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1006" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1006" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1006" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1006" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1079">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="rule.mrc.sampledimension"/>
      <xsl:apply-templates select="/" mode="d4e1079"/>
   </xsl:template>
   <xsl:template match="//mrc:MD_SampleDimension" mode="d4e1079" priority="0">
      <xsl:variable name="max" select="mrc:maxValue[normalize-space(*) != '']"/>
      <xsl:variable name="min" select="mrc:minValue[normalize-space(*) != '']"/>
      <xsl:variable name="mean" select="mrc:meanValue[normalize-space(*) != '']"/>
      <xsl:variable name="hasMaxOrMinOrMean"
                    select="count($max) + count($min) + count($mean) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//mrc:MD_SampleDimension</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasMaxOrMinOrMean)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasMaxOrMinOrMean</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrc.sampledimension-failure-en">
               <svrl:text id="rule.mrc.sampledimension-failure-en" xml:lang="en">The
      sample dimension does not provide max, min or mean value.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrc.sampledimension-failure-fr">
               <svrl:text id="rule.mrc.sampledimension-failure-fr" xml:lang="fr">La
      dimension ne précise pas de valeur maximum ou minimum ni de moyenne.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="count($max)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($max)</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrc.sampledimension-max-success-en">
               <svrl:text id="rule.mrc.sampledimension-max-success-en" xml:lang="en">
      The sample dimension max value is
      "<xsl:value-of select="normalize-space($max)"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrc.sampledimension-max-success-fr">
               <svrl:text id="rule.mrc.sampledimension-max-success-fr" xml:lang="fr">
      La valeur maximum de la dimension de l'échantillon est
      "<xsl:value-of select="normalize-space($max)"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="count($min)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($min)</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrc.sampledimension-min-success-en">
               <svrl:text id="rule.mrc.sampledimension-min-success-en" xml:lang="en">
      The sample dimension min value is
      "<xsl:value-of select="normalize-space($min)"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrc.sampledimension-min-success-fr">
               <svrl:text id="rule.mrc.sampledimension-min-success-fr" xml:lang="fr">
      La valeur minimum de la dimension de l'échantillon est
      "<xsl:value-of select="normalize-space($min)"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="count($mean)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($mean)</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrc.sampledimension-mean-success-en">
               <svrl:text id="rule.mrc.sampledimension-mean-success-en" xml:lang="en">
      The sample dimension mean value is
      "<xsl:value-of select="normalize-space($mean)"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrc.sampledimension-mean-success-fr">
               <svrl:text id="rule.mrc.sampledimension-mean-success-fr" xml:lang="fr">
      La valeur moyenne de la dimension de l'échantillon est
      "<xsl:value-of select="normalize-space($mean)"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1079" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1079" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1079" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1079" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1136">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="rule.mrc.bandunit"/>
      <xsl:apply-templates select="/" mode="d4e1136"/>
   </xsl:template>
   <xsl:template match="//mrc:MD_Band[       normalize-space(mrc:boundMax/*) != '' or        normalize-space(mrc:boundMin/*) != ''       ]"
                 mode="d4e1136"
                 priority="0">
      <xsl:variable name="max" select="normalize-space(mrc:boundMax/*)"/>
      <xsl:variable name="min" select="normalize-space(mrc:boundMin/*)"/>
      <xsl:variable name="units"
                    select="normalize-space(mrc:boundUnits[normalize-space(*) != ''])"/>
      <xsl:variable name="hasUnits" select="$units != ''"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//mrc:MD_Band[       normalize-space(mrc:boundMax/*) != '' or        normalize-space(mrc:boundMin/*) != ''       ]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasUnits)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasUnits</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrc.bandunit-failure-en">
               <svrl:text id="rule.mrc.bandunit-failure-en" xml:lang="en">The band
      defined a bound without unit.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrc.bandunit-failure-fr">
               <svrl:text id="rule.mrc.bandunit-failure-fr" xml:lang="fr">La bande
      définit une borne minimum et/ou maximum
      sans préciser d'unité.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasUnits">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasUnits</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrc.bandunit-success-en">
               <svrl:text id="rule.mrc.bandunit-success-en" xml:lang="en">
      The band bound [<xsl:value-of select="$min"/>-<xsl:value-of select="$max"/>] unit is
      "<xsl:value-of select="$units"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrc.bandunit-success-fr">
               <svrl:text id="rule.mrc.bandunit-success-fr" xml:lang="fr">
      L'unité de la borne [<xsl:value-of select="$min"/>-<xsl:value-of select="$max"/>] est
      "<xsl:value-of select="$units"/>".
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1136" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1136" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1136" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1136" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1184">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="rule.mrd.mediumunit"/>
      <xsl:apply-templates select="/" mode="d4e1184"/>
   </xsl:template>
   <xsl:template match="//mrd:MD_Medium[mrd:density]" mode="d4e1184" priority="0">
      <xsl:variable name="density" select="normalize-space(mrd:density/*)"/>
      <xsl:variable name="units"
                    select="normalize-space(mrd:densityUnits[normalize-space(*) != ''])"/>
      <xsl:variable name="hasUnits" select="$units != ''"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//mrd:MD_Medium[mrd:density]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasUnits)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasUnits</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrd.mediumunit-failure-en">
               <svrl:text id="rule.mrd.mediumunit-failure-en" xml:lang="en">The medium
      define a density without unit.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrd.mediumunit-failure-fr">
               <svrl:text id="rule.mrd.mediumunit-failure-fr" xml:lang="fr">La densité
      du média est définie sans unité.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasUnits">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasUnits</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mrd.mediumunit-success-en">
               <svrl:text id="rule.mrd.mediumunit-success-en" xml:lang="en">
      Medium density is "<xsl:value-of select="$density"/>" (unit:
      "<xsl:value-of select="$units"/>").
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mrd.mediumunit-success-fr">
               <svrl:text id="rule.mrd.mediumunit-success-fr" xml:lang="fr">
      La densité du média est "<xsl:value-of select="$density"/>" (unité :
      "<xsl:value-of select="$units"/>").
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1184" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1184" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1184" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1184" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1237">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="rule.mri.datasetextent"/>
      <xsl:apply-templates select="/" mode="d4e1237"/>
   </xsl:template>
   <xsl:template match="/che:CHE_MD_Metadata[mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series']/                           mdb:identificationInfo/che:CHE_MD_DataIdentification"
                 mode="d4e1237"
                 priority="0">
      <xsl:variable name="geobox"
                    select="mri:extent/gex:EX_Extent/gex:geographicElement/                   gex:EX_GeographicBoundingBox[                   normalize-space(gex:westBoundLongitude/gco:Decimal) != '' and                   normalize-space(gex:eastBoundLongitude/gco:Decimal) != '' and                   normalize-space(gex:southBoundLatitude/gco:Decimal) != '' and                   normalize-space(gex:northBoundLatitude/gco:Decimal) != ''                   ]"/>
      <xsl:variable name="hasGeoextent" select="count($geobox) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/che:CHE_MD_Metadata[mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series']/                           mdb:identificationInfo/che:CHE_MD_DataIdentification</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasGeoextent)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasGeoextent</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.datasetextent-failure-en">
               <svrl:text id="rule.mri.datasetextent-failure-en" xml:lang="en">
      dataset or series description MUST provide a bounding box.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.datasetextent-failure-fr">
               <svrl:text id="rule.mri.datasetextent-failure-fr" xml:lang="fr">La description d'un jeu
      de données ou d'une collection DOIT comprendre une emprise.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="count($geobox) &gt; 0">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">count($geobox) &gt; 0</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.datasetextentbox-success-en">
               <svrl:text id="rule.mri.datasetextentbox-success-en" xml:lang="en">The
      dataset geographic bounding box is:
      [W:<xsl:value-of select="$geobox/gex:westBoundLongitude/*/text()"/>,
      S:<xsl:value-of select="$geobox/gex:southBoundLatitude/*/text()"/>],
      [E:<xsl:value-of select="$geobox/gex:eastBoundLongitude/*/text()"/>,
      N:<xsl:value-of select="$geobox/gex:northBoundLatitude/*/text()"/>],
      .
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.datasetextentbox-success-fr">
               <svrl:text id="rule.mri.datasetextentbox-success-fr" xml:lang="fr">
      L'emprise géographique du jeu de données est
      [W:<xsl:value-of select="$geobox/gex:westBoundLongitude/*/text()"/>,
      S:<xsl:value-of select="$geobox/gex:southBoundLatitude/*/text()"/>],
      [E:<xsl:value-of select="$geobox/gex:eastBoundLongitude/*/text()"/>,
      N:<xsl:value-of select="$geobox/gex:northBoundLatitude/*/text()"/>]
      .
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1237" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1237" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1237" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1237" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1279">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mri.topicategoryfordsandseries"/>
      <xsl:apply-templates select="/" mode="d4e1279"/>
   </xsl:template>
   <xsl:template match="/che:CHE_MD_Metadata[mdb:metadataScope/                          mdb:MD_MetadataScope/mdb:resourceScope/                          mcc:MD_ScopeCode/@codeListValue = 'dataset' or                           mdb:metadataScope/                          mdb:MD_MetadataScope/mdb:resourceScope/                          mcc:MD_ScopeCode/@codeListValue = 'series']/                          mdb:identificationInfo/che:CHE_MD_DataIdentification"
                 mode="d4e1279"
                 priority="0">
      <xsl:variable name="topics" select="mri:topicCategory/mri:MD_TopicCategoryCode"/>
      <xsl:variable name="hasTopics" select="count($topics) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/che:CHE_MD_Metadata[mdb:metadataScope/                          mdb:MD_MetadataScope/mdb:resourceScope/                          mcc:MD_ScopeCode/@codeListValue = 'dataset' or                           mdb:metadataScope/                          mdb:MD_MetadataScope/mdb:resourceScope/                          mcc:MD_ScopeCode/@codeListValue = 'series']/                          mdb:identificationInfo/che:CHE_MD_DataIdentification</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasTopics)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasTopics</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.topicategoryfordsandseries-failure-en">
               <svrl:text id="rule.mri.topicategoryfordsandseries-failure-en" xml:lang="en">A topic category MUST be specified for
      dataset or series.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.topicategoryfordsandseries-failure-fr">
               <svrl:text id="rule.mri.topicategoryfordsandseries-failure-fr" xml:lang="fr">Un thème principal (ISO) DOIT être défini
      quand
      la ressource est un jeu de donnée ou une série.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasTopics">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasTopics</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.topicategoryfordsandseries-success-en">
               <svrl:text id="rule.mri.topicategoryfordsandseries-success-en" xml:lang="en">Number of topic category identified:
      <xsl:value-of select="count($topics)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.topicategoryfordsandseries-success-fr">
               <svrl:text id="rule.mri.topicategoryfordsandseries-success-fr" xml:lang="fr">Nombre de thèmes :
      <xsl:value-of select="count($topics)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1279" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1279" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1279" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1279" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1320">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mri.citationdate-mandatory"/>
      <xsl:apply-templates select="/" mode="d4e1320"/>
   </xsl:template>
   <xsl:template match="che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']       /mdb:identificationInfo/*[name() = 'che:CHE_MD_DataIdentification' or name() = 'srv:SV_ServiceIdentification']"
                 mode="d4e1320"
                 priority="0">
      <xsl:variable name="citationDates"
                    select="mri:citation/cit:CI_Citation/cit:date/cit:CI_Date/cit:date[normalize-space(gco:DateTime) != '' or normalize-space(gco:Date) != '']"/>
      <xsl:variable name="hasCitationDate" select="count($citationDates) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']       /mdb:identificationInfo/*[name() = 'che:CHE_MD_DataIdentification' or name() = 'srv:SV_ServiceIdentification']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasCitationDate)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasCitationDate</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.citationdate-mandatory-failure-en">
               <svrl:text id="rule.mri.citationdate-mandatory-failure-en" xml:lang="en">
      Citation date is mandatory when resource scope is 'dataset', 'series' or 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.citationdate-mandatory-failure-fr">
               <svrl:text id="rule.mri.citationdate-mandatory-failure-fr" xml:lang="fr">
      La date de citation est obligatoire quand la portée de la ressource est 'dataset', 'series' ou 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasCitationDate">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasCitationDate</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.citationdate-mandatory-success-en">
               <svrl:text id="rule.mri.citationdate-mandatory-success-en" xml:lang="en">
      Number of citation dates defined: <xsl:value-of select="count($citationDates)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.citationdate-mandatory-success-fr">
               <svrl:text id="rule.mri.citationdate-mandatory-success-fr" xml:lang="fr">
      Nombre de dates de citation définies : <xsl:value-of select="count($citationDates)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1320" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1320" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1320" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1320" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1385">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mri.descriptivekeywords-mandatory"/>
      <xsl:apply-templates select="/" mode="d4e1385"/>
   </xsl:template>
   <xsl:template match="che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']       /mdb:identificationInfo/*[name() = 'che:CHE_MD_DataIdentification' or name() = 'srv:SV_ServiceIdentification']"
                 mode="d4e1385"
                 priority="0">
      <xsl:variable name="descriptiveKeywords"
                    select="mri:descriptiveKeywords/mri:MD_Keywords[                  count(mri:keyword[                    normalize-space(gco:CharacterString) != '' or                    count(lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[normalize-space(.) != '']) &gt; 0                  ]) &gt; 0]"/>
      <xsl:variable name="hasDescriptiveKeywords" select="count($descriptiveKeywords) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']       /mdb:identificationInfo/*[name() = 'che:CHE_MD_DataIdentification' or name() = 'srv:SV_ServiceIdentification']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasDescriptiveKeywords)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasDescriptiveKeywords</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.descriptivekeywords-mandatory-failure-en">
               <svrl:text id="rule.mri.descriptivekeywords-mandatory-failure-en" xml:lang="en">
      Descriptive keywords are mandatory when resource scope is 'dataset', 'series' or 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.descriptivekeywords-mandatory-failure-fr">
               <svrl:text id="rule.mri.descriptivekeywords-mandatory-failure-fr" xml:lang="fr">
      La description d'un 'dataset', d'une 'series' ou d'un 'service' doit comprendre au moins un mot-clé (descriptive keyword).
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasDescriptiveKeywords">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasDescriptiveKeywords</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.descriptivekeywords-mandatory-success-en">
               <svrl:text id="rule.mri.descriptivekeywords-mandatory-success-en" xml:lang="en">
      Number of descriptive keywords groups defined: <xsl:value-of select="count($descriptiveKeywords)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.descriptivekeywords-mandatory-success-fr">
               <svrl:text id="rule.mri.descriptivekeywords-mandatory-success-fr" xml:lang="fr">
      Nombre de groupes de mots-clés descriptifs définis : <xsl:value-of select="count($descriptiveKeywords)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1385" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1385" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1385" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1385" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1430">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mri.pointofcontact-mandatory"/>
      <xsl:apply-templates select="/" mode="d4e1430"/>
   </xsl:template>
   <xsl:template match="che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']       /mdb:identificationInfo/*[name() = 'che:CHE_MD_DataIdentification' or name() = 'srv:SV_ServiceIdentification']"
                 mode="d4e1430"
                 priority="0">
      <xsl:variable name="pointOfContact" select="mri:pointOfContact[*]"/>
      <xsl:variable name="hasPointOfContact" select="count($pointOfContact) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']       /mdb:identificationInfo/*[name() = 'che:CHE_MD_DataIdentification' or name() = 'srv:SV_ServiceIdentification']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasPointOfContact)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasPointOfContact</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.pointofcontact-mandatory-failure-en">
               <svrl:text id="rule.mri.pointofcontact-mandatory-failure-en" xml:lang="en">
      Point of contact is mandatory when resource scope is 'dataset', 'series' or 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.pointofcontact-mandatory-failure-fr">
               <svrl:text id="rule.mri.pointofcontact-mandatory-failure-fr" xml:lang="fr">
      Le point de contact est obligatoire quand la portée de la ressource est 'dataset', 'series' ou 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasPointOfContact">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasPointOfContact</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.pointofcontact-mandatory-success-en">
               <svrl:text id="rule.mri.pointofcontact-mandatory-success-en" xml:lang="en">
      Number of point of contact defined: <xsl:value-of select="count($pointOfContact)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.pointofcontact-mandatory-success-fr">
               <svrl:text id="rule.mri.pointofcontact-mandatory-success-fr" xml:lang="fr">
      Nombre de points de contact définis : <xsl:value-of select="count($pointOfContact)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1430" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1430" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1430" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1430" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1475">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.mri.resourcemaintenance-mandatory"/>
      <xsl:apply-templates select="/" mode="d4e1475"/>
   </xsl:template>
   <xsl:template match="che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']       /mdb:identificationInfo/*[name() = 'che:CHE_MD_DataIdentification' or name() = 'srv:SV_ServiceIdentification']"
                 mode="d4e1475"
                 priority="0">
      <xsl:variable name="resourceMaintenance" select="mri:resourceMaintenance[*]"/>
      <xsl:variable name="hasResourceMaintenance" select="count($resourceMaintenance) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">che:CHE_MD_Metadata[       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'dataset' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'series' or       mdb:metadataScope/mdb:MD_MetadataScope/mdb:resourceScope/mcc:MD_ScopeCode/@codeListValue = 'service']       /mdb:identificationInfo/*[name() = 'che:CHE_MD_DataIdentification' or name() = 'srv:SV_ServiceIdentification']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hasResourceMaintenance)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasResourceMaintenance</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.resourcemaintenance-mandatory-failure-en">
               <svrl:text id="rule.mri.resourcemaintenance-mandatory-failure-en" xml:lang="en">
      Resource maintenance is mandatory when resource scope is 'dataset', 'series' or 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.resourcemaintenance-mandatory-failure-fr">
               <svrl:text id="rule.mri.resourcemaintenance-mandatory-failure-fr" xml:lang="fr">
      La maintenance de la ressource est obligatoire quand la portée de la ressource est 'dataset', 'series' ou 'service'.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hasResourceMaintenance">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasResourceMaintenance</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.resourcemaintenance-mandatory-success-en">
               <svrl:text id="rule.mri.resourcemaintenance-mandatory-success-en" xml:lang="en">
      Number of resource maintenance defined: <xsl:value-of select="count($resourceMaintenance)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.resourcemaintenance-mandatory-success-fr">
               <svrl:text id="rule.mri.resourcemaintenance-mandatory-success-fr" xml:lang="fr">
      Nombre de maintenances de ressource définies : <xsl:value-of select="count($resourceMaintenance)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1475" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1475" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1475" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1475" match="@* | text()" priority="-10"/>
   <xsl:template name="d4e1501">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="rule.srv.servicetaxonomy"/>
      <xsl:apply-templates select="/" mode="d4e1501"/>
   </xsl:template>
   <xsl:template match="//srv:SV_ServiceIdentification" mode="d4e1501" priority="0">
      <xsl:variable name="listOfTaxonomy"
                    select="'Geographic human interaction services,Catalogue viewer,Geographic viewer,Geographic spreadsheet viewer,Service editor,Chain definition editor,Workflow enactment manager,Geographic feature editor,Geographic symbol editor,Feature generalisation editor,Geographic data-structure viewer,Geographic model/information management service,Feature access service,Map access service,Coverage access service,Sensor description service,Product access service,Feature type service,Catalogue service,Registry Service,Gazetteer service,Order handling service,Standing order service,Geographic workflow/task management services,Chain definition service,Workflow enactment service,Subscription service,Geographic processing services – spatial,Coordinate conversion service,Coordinate transformation service,Coverage/vector conversion service,Image coordinate conversion service,Rectification service,Orthorectification service,Sensor geometry model adjustment service,Image geometry model conversion service,Subsetting service,Sampling service,Tiling change service,Dimension measurement service,Feature manipulation services,Feature matching service,Feature generalisation service,Route determination service,Positioning service,Proximity analysis service,Geographic processing services – thematic,Geoparameter calculation service,Thematic classification service,Feature generalisation service,Subsetting service,Spatial counting service,Change detection service,Geographic information extraction services,Image processing service,Reduced resolution generation service,Image Manipulation Services,Image understanding services,Image synthesis services,Multiband image manipulation,Object detection service,Geoparsing service,Geocoding service,Geographic processing services – temporal,Temporal reference system transformation service,Subsetting service,Sampling service,Temporal proximity analysis service,Geographic processing services – metadata,Statistical calculation service,Geographic annotation services,Geographic communication services,Encoding service,Transfer service,Geographic compression service,Geographic format conversion service,Messaging service,Remote file and executable management'"/>
      <xsl:variable name="serviceTaxonomies"
                    select="mri:descriptiveKeywords/mri:MD_Keywords/mri:keyword[         geonet:contains-any-of(lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#EN']/text(), tokenize($listOfTaxonomy, ','))]"/>
      <xsl:variable name="hasAtLeastOneTaxonomy" select="count($serviceTaxonomies) &gt; 0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//srv:SV_ServiceIdentification</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="$hasAtLeastOneTaxonomy">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">$hasAtLeastOneTaxonomy</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.mri.servicetaxonomy-success-en">
               <svrl:text id="rule.mri.servicetaxonomy-success-en" xml:lang="en">
      Number of service taxonomy specified:
      <xsl:value-of select="count($serviceTaxonomies)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.mri.servicetaxonomy-success-fr">
               <svrl:text id="rule.mri.servicetaxonomy-success-fr" xml:lang="fr">
      Nombre de types de service :
      <xsl:value-of select="count($serviceTaxonomies)"/>.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d4e1501" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1501" match="*" priority="-10">
      <xsl:apply-templates mode="d4e1501" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d4e1501" match="@* | text()" priority="-10"/>
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
