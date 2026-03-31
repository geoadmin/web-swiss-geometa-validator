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
         <xsl:call-template name="d32e108"/>
         <xsl:call-template name="d32e124"/>
         <xsl:call-template name="d32e140"/>
         <xsl:call-template name="d32e156"/>
      </xsl:variable>
      <svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                              title="bgdi-swissgeo recommended rules">
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
   <xsl:template name="d32e108">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.bgdi-keyword-poc-owner-recommended"/>
      <xsl:apply-templates select="/" mode="d32e108"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']"
                 mode="d32e108"
                 priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="mri:pointOfContact/cit:CI_Responsibility/cit:role/cit:CI_RoleCode[@codeListValue='owner']">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:pointOfContact/cit:CI_Responsibility/cit:role/cit:CI_RoleCode[@codeListValue='owner']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-poc-owner-recommended-success-en">
               <svrl:text id="rule.che.bgdi-keyword-poc-owner-recommended-success-en"
                          xml:lang="en">
      A pointOfContact with role 'owner' is present.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-poc-owner-recommended-success-fr">
               <svrl:text id="rule.che.bgdi-keyword-poc-owner-recommended-success-fr"
                          xml:lang="fr">
      Un pointOfContact avec le rôle 'owner' est présent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="not(mri:pointOfContact/cit:CI_Responsibility/cit:role/cit:CI_RoleCode[@codeListValue='owner'])">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:pointOfContact/cit:CI_Responsibility/cit:role/cit:CI_RoleCode[@codeListValue='owner']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-poc-owner-recommended-failure-en">
               <svrl:text id="rule.che.bgdi-keyword-poc-owner-recommended-failure-en"
                          xml:lang="en">
      If MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', then a pointOfContact with role 'owner' is recommended.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-poc-owner-recommended-failure-fr">
               <svrl:text id="rule.che.bgdi-keyword-poc-owner-recommended-failure-fr"
                          xml:lang="fr">
      Si MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', alors un pointOfContact avec le rôle 'owner' est recommandé.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:apply-templates mode="d32e108" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d32e108" match="*" priority="-10">
      <xsl:apply-templates mode="d32e108" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d32e108" match="@* | text()" priority="-10"/>
   <xsl:template name="d32e124">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.bgdi-keyword-identifier-code-recommended"/>
      <xsl:apply-templates select="/" mode="d32e124"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']"
                 mode="d32e124"
                 priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(some $id in mri:citation/cit:CI_Citation/cit:identifier/mcc:MD_Identifier/mcc:code/gco:CharacterString satisfies normalize-space($id) != '')">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">some $id in mri:citation/cit:CI_Citation/cit:identifier/mcc:MD_Identifier/mcc:code/gco:CharacterString satisfies normalize-space($id) != ''</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-identifier-code-recommended-failure-en">
               <svrl:text id="rule.che.bgdi-keyword-identifier-code-recommended-failure-en"
                          xml:lang="en">
      If MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', then cit:identifier/mcc:MD_Identifier/mcc:code/gco:CharacterString must be defined.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-identifier-code-recommended-failure-fr">
               <svrl:text id="rule.che.bgdi-keyword-identifier-code-recommended-failure-fr"
                          xml:lang="fr">
      Si MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', alors cit:identifier/mcc:MD_Identifier/mcc:code/gco:CharacterString doit être défini.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="some $id in mri:citation/cit:CI_Citation/cit:identifier/mcc:MD_Identifier/mcc:code/gco:CharacterString satisfies normalize-space($id) != ''">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">some $id in mri:citation/cit:CI_Citation/cit:identifier/mcc:MD_Identifier/mcc:code/gco:CharacterString satisfies normalize-space($id) != ''</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-identifier-code-recommended-success-en">
               <svrl:text id="rule.che.bgdi-keyword-identifier-code-recommended-success-en"
                          xml:lang="en">
      cit:identifier/mcc:MD_Identifier/mcc:code/gco:CharacterString is present.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-identifier-code-recommended-success-fr">
               <svrl:text id="rule.che.bgdi-keyword-identifier-code-recommended-success-fr"
                          xml:lang="fr">
      cit:identifier/mcc:MD_Identifier/mcc:code/gco:CharacterString est présent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d32e124" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d32e124" match="*" priority="-10">
      <xsl:apply-templates mode="d32e124" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d32e124" match="@* | text()" priority="-10"/>
   <xsl:template name="d32e140">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.bgdi-keyword-status-recommended"/>
      <xsl:apply-templates select="/" mode="d32e140"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']"
                 mode="d32e140"
                 priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="mri:status/mcc:MD_ProgressCode and normalize-space(mri:status/mcc:MD_ProgressCode/@codeListValue) != ''">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:status/mcc:MD_ProgressCode and normalize-space(mri:status/mcc:MD_ProgressCode/@codeListValue) != ''</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-status-recommended-success-en">
               <svrl:text id="rule.che.bgdi-keyword-status-recommended-success-en" xml:lang="en">
      mri:status/mcc:MD_ProgressCode is present.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-status-recommended-success-fr">
               <svrl:text id="rule.che.bgdi-keyword-status-recommended-success-fr" xml:lang="fr">
      mri:status/mcc:MD_ProgressCode est présent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="not(mri:status/mcc:MD_ProgressCode and normalize-space(mri:status/mcc:MD_ProgressCode/@codeListValue) != '')">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:status/mcc:MD_ProgressCode and normalize-space(mri:status/mcc:MD_ProgressCode/@codeListValue) != ''</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-status-recommended-failure-en">
               <svrl:text id="rule.che.bgdi-keyword-status-recommended-failure-en" xml:lang="en">
      If MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', then mri:status/mcc:MD_ProgressCode is recommended.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-status-recommended-failure-fr">
               <svrl:text id="rule.che.bgdi-keyword-status-recommended-failure-fr" xml:lang="fr">
      Si MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', alors mri:status/mcc:MD_ProgressCode est recommandé.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:apply-templates mode="d32e140" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d32e140" match="*" priority="-10">
      <xsl:apply-templates mode="d32e140" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d32e140" match="@* | text()" priority="-10"/>
   <xsl:template name="d32e156">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.bgdi-keyword-legal-otherconstraints-recommended"/>
      <xsl:apply-templates select="/" mode="d32e156"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']"
                 mode="d32e156"
                 priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="some $oc in mri:resourceConstraints/che:CHE_MD_LegalConstraints/mco:otherConstraints/* satisfies normalize-space($oc) != ''">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">some $oc in mri:resourceConstraints/che:CHE_MD_LegalConstraints/mco:otherConstraints/* satisfies normalize-space($oc) != ''</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-legal-otherconstraints-recommended-success-en">
               <svrl:text id="rule.che.bgdi-keyword-legal-otherconstraints-recommended-success-en"
                          xml:lang="en">
      mri:resourceConstraints/che:CHE_MD_LegalConstraints/mco:otherConstraints is present.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-legal-otherconstraints-recommended-success-fr">
               <svrl:text id="rule.che.bgdi-keyword-legal-otherconstraints-recommended-success-fr"
                          xml:lang="fr">
      mri:resourceConstraints/che:CHE_MD_LegalConstraints/mco:otherConstraints est présent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="not(some $oc in mri:resourceConstraints/che:CHE_MD_LegalConstraints/mco:otherConstraints/* satisfies normalize-space($oc) != '')">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">some $oc in mri:resourceConstraints/che:CHE_MD_LegalConstraints/mco:otherConstraints/* satisfies normalize-space($oc) != ''</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-legal-otherconstraints-recommended-failure-en">
               <svrl:text id="rule.che.bgdi-keyword-legal-otherconstraints-recommended-failure-en"
                          xml:lang="en">
      If MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', then mri:resourceConstraints/che:CHE_MD_LegalConstraints/mco:otherConstraints is recommended.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-legal-otherconstraints-recommended-failure-fr">
               <svrl:text id="rule.che.bgdi-keyword-legal-otherconstraints-recommended-failure-fr"
                          xml:lang="fr">
      Si MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', alors mri:resourceConstraints/che:CHE_MD_LegalConstraints/mco:otherConstraints est recommandé.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:apply-templates mode="d32e156" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d32e156" match="*" priority="-10">
      <xsl:apply-templates mode="d32e156" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d32e156" match="@* | text()" priority="-10"/>
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
