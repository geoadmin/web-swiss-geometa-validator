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
         <xsl:call-template name="d25e136"/>
         <xsl:call-template name="d25e152"/>
         <xsl:call-template name="d25e168"/>
         <xsl:call-template name="d25e184"/>
         <xsl:call-template name="d25e200"/>
         <xsl:call-template name="d25e217"/>
      </xsl:variable>
      <svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                              title="bgdi-swissgeo mandatory rules">
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
   <xsl:template name="d25e136">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.bgdi-keyword-title-de-mandatory"/>
      <xsl:apply-templates select="/" mode="d25e136"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']"
                 mode="d25e136"
                 priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(mri:citation/cit:CI_Citation/cit:title/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!=''])">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:citation/cit:CI_Citation/cit:title/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-title-de-mandatory-failure-en">
               <svrl:text id="rule.che.bgdi-keyword-title-de-mandatory-failure-en" xml:lang="en">
      If MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', then CHE_MD_DataIdentification.citation.CI_Citation.title for locale '#DE' is mandatory.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-title-de-mandatory-failure-fr">
               <svrl:text id="rule.che.bgdi-keyword-title-de-mandatory-failure-fr" xml:lang="fr">
      Si MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', alors CHE_MD_DataIdentification.citation.CI_Citation.title pour la locale '#DE' est obligatoire.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="mri:citation/cit:CI_Citation/cit:title/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!='']">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:citation/cit:CI_Citation/cit:title/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-title-de-mandatory-success-en">
               <svrl:text id="rule.che.bgdi-keyword-title-de-mandatory-success-en" xml:lang="en">
      CHE_MD_DataIdentification.citation.CI_Citation.title for locale '#DE' is present.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-title-de-mandatory-success-fr">
               <svrl:text id="rule.che.bgdi-keyword-title-de-mandatory-success-fr" xml:lang="fr">
      CHE_MD_DataIdentification.citation.CI_Citation.title pour la locale '#DE' est présent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d25e136" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e136" match="*" priority="-10">
      <xsl:apply-templates mode="d25e136" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e136" match="@* | text()" priority="-10"/>
   <xsl:template name="d25e152">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.bgdi-keyword-title-fr-mandatory"/>
      <xsl:apply-templates select="/" mode="d25e152"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']"
                 mode="d25e152"
                 priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(mri:citation/cit:CI_Citation/cit:title/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!=''])">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:citation/cit:CI_Citation/cit:title/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-title-fr-mandatory-failure-en">
               <svrl:text id="rule.che.bgdi-keyword-title-fr-mandatory-failure-en" xml:lang="en">
      If MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', then CHE_MD_DataIdentification.citation.CI_Citation.title for locale '#FR' is mandatory.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-title-fr-mandatory-failure-fr">
               <svrl:text id="rule.che.bgdi-keyword-title-fr-mandatory-failure-fr" xml:lang="fr">
      Si MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', alors CHE_MD_DataIdentification.citation.CI_Citation.title pour la locale '#FR' est obligatoire.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="mri:citation/cit:CI_Citation/cit:title/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!='']">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:citation/cit:CI_Citation/cit:title/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-title-fr-mandatory-success-en">
               <svrl:text id="rule.che.bgdi-keyword-title-fr-mandatory-success-en" xml:lang="en">
      CHE_MD_DataIdentification.citation.CI_Citation.title for locale '#FR' is present.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-title-fr-mandatory-success-fr">
               <svrl:text id="rule.che.bgdi-keyword-title-fr-mandatory-success-fr" xml:lang="fr">
      CHE_MD_DataIdentification.citation.CI_Citation.title pour la locale '#FR' est présent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d25e152" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e152" match="*" priority="-10">
      <xsl:apply-templates mode="d25e152" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e152" match="@* | text()" priority="-10"/>
   <xsl:template name="d25e168">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.bgdi-keyword-alternatetitle-de-mandatory"/>
      <xsl:apply-templates select="/" mode="d25e168"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']"
                 mode="d25e168"
                 priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(mri:citation/cit:CI_Citation/cit:alternateTitle/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!=''])">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:citation/cit:CI_Citation/cit:alternateTitle/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-alternatetitle-de-mandatory-failure-en">
               <svrl:text id="rule.che.bgdi-keyword-alternatetitle-de-mandatory-failure-en"
                          xml:lang="en">
      If MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', then CHE_MD_DataIdentification.citation.CI_Citation.alternateTitle for locale '#DE' is mandatory.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-alternatetitle-de-mandatory-failure-fr">
               <svrl:text id="rule.che.bgdi-keyword-alternatetitle-de-mandatory-failure-fr"
                          xml:lang="fr">
      Si MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', alors CHE_MD_DataIdentification.citation.CI_Citation.alternateTitle pour la locale '#DE' est obligatoire.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="mri:citation/cit:CI_Citation/cit:alternateTitle/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!='']">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:citation/cit:CI_Citation/cit:alternateTitle/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-alternatetitle-de-mandatory-success-en">
               <svrl:text id="rule.che.bgdi-keyword-alternatetitle-de-mandatory-success-en"
                          xml:lang="en">
      CHE_MD_DataIdentification.citation.CI_Citation.alternateTitle for locale '#DE' is present.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-alternatetitle-de-mandatory-success-fr">
               <svrl:text id="rule.che.bgdi-keyword-alternatetitle-de-mandatory-success-fr"
                          xml:lang="fr">
      CHE_MD_DataIdentification.citation.CI_Citation.alternateTitle pour la locale '#DE' est présent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d25e168" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e168" match="*" priority="-10">
      <xsl:apply-templates mode="d25e168" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e168" match="@* | text()" priority="-10"/>
   <xsl:template name="d25e184">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.bgdi-keyword-alternatetitle-fr-mandatory"/>
      <xsl:apply-templates select="/" mode="d25e184"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']"
                 mode="d25e184"
                 priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(mri:citation/cit:CI_Citation/cit:alternateTitle/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!=''])">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:citation/cit:CI_Citation/cit:alternateTitle/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-alternatetitle-fr-mandatory-failure-en">
               <svrl:text id="rule.che.bgdi-keyword-alternatetitle-fr-mandatory-failure-en"
                          xml:lang="en">
      If MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', then CHE_MD_DataIdentification.citation.CI_Citation.alternateTitle for locale '#FR' is mandatory.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-alternatetitle-fr-mandatory-failure-fr">
               <svrl:text id="rule.che.bgdi-keyword-alternatetitle-fr-mandatory-failure-fr"
                          xml:lang="fr">
      Si MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', alors CHE_MD_DataIdentification.citation.CI_Citation.alternateTitle pour la locale '#FR' est obligatoire.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="mri:citation/cit:CI_Citation/cit:alternateTitle/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!='']">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:citation/cit:CI_Citation/cit:alternateTitle/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-alternatetitle-fr-mandatory-success-en">
               <svrl:text id="rule.che.bgdi-keyword-alternatetitle-fr-mandatory-success-en"
                          xml:lang="en">
      CHE_MD_DataIdentification.citation.CI_Citation.alternateTitle for locale '#FR' is present.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-alternatetitle-fr-mandatory-success-fr">
               <svrl:text id="rule.che.bgdi-keyword-alternatetitle-fr-mandatory-success-fr"
                          xml:lang="fr">
      CHE_MD_DataIdentification.citation.CI_Citation.alternateTitle pour la locale '#FR' est présent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d25e184" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e184" match="*" priority="-10">
      <xsl:apply-templates mode="d25e184" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e184" match="@* | text()" priority="-10"/>
   <xsl:template name="d25e200">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.bgdi-keyword-abstract-de-mandatory"/>
      <xsl:apply-templates select="/" mode="d25e200"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']"
                 mode="d25e200"
                 priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(mri:abstract/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!=''])">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:abstract/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-abstract-de-mandatory-failure-en">
               <svrl:text id="rule.che.bgdi-keyword-abstract-de-mandatory-failure-en"
                          xml:lang="en">
      If MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', then CHE_MD_DataIdentification.abstract for locale '#DE' is mandatory.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-abstract-de-mandatory-failure-fr">
               <svrl:text id="rule.che.bgdi-keyword-abstract-de-mandatory-failure-fr"
                          xml:lang="fr">
      Si MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', alors CHE_MD_DataIdentification.abstract pour la locale '#DE' est obligatoire.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="mri:abstract/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!='']">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:abstract/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#DE' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-abstract-de-mandatory-success-en">
               <svrl:text id="rule.che.bgdi-keyword-abstract-de-mandatory-success-en"
                          xml:lang="en">
      CHE_MD_DataIdentification.abstract for locale '#DE' is present.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-abstract-de-mandatory-success-fr">
               <svrl:text id="rule.che.bgdi-keyword-abstract-de-mandatory-success-fr"
                          xml:lang="fr">
      CHE_MD_DataIdentification.abstract pour la locale '#DE' est présent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d25e200" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e200" match="*" priority="-10">
      <xsl:apply-templates mode="d25e200" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e200" match="@* | text()" priority="-10"/>
   <xsl:template name="d25e217">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                           id="rule.che.bgdi-keyword-abstract-fr-mandatory"/>
      <xsl:apply-templates select="/" mode="d25e217"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']"
                 mode="d25e217"
                 priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification[.//mri:MD_Keywords/mri:keyword/gco:CharacterString = 'BGDI Bundesgeodaten-Infrastruktur']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(mri:abstract/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!=''])">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                             location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:abstract/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-abstract-fr-mandatory-failure-en">
               <svrl:text id="rule.che.bgdi-keyword-abstract-fr-mandatory-failure-en"
                          xml:lang="en">
      If MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', then CHE_MD_DataIdentification.abstract for locale '#FR' is mandatory.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-abstract-fr-mandatory-failure-fr">
               <svrl:text id="rule.che.bgdi-keyword-abstract-fr-mandatory-failure-fr"
                          xml:lang="fr">
      Si MD_Keywords.keyword = 'BGDI Bundesgeodaten-Infrastruktur', alors CHE_MD_DataIdentification.abstract pour la locale '#FR' est obligatoire.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="mri:abstract/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!='']">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
                                 location="{normalize-space($location)}">
            <xsl:attribute name="test">mri:abstract/lan:PT_FreeText/lan:textGroup/lan:LocalisedCharacterString[@locale='#FR' and normalize-space(text())!='']</xsl:attribute>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-abstract-fr-mandatory-success-en">
               <svrl:text id="rule.che.bgdi-keyword-abstract-fr-mandatory-success-en"
                          xml:lang="en">
      CHE_MD_DataIdentification.abstract for locale '#FR' is present.
    </svrl:text>
            </svrl:diagnostic-reference>
            <svrl:diagnostic-reference diagnostic="rule.che.bgdi-keyword-abstract-fr-mandatory-success-fr">
               <svrl:text id="rule.che.bgdi-keyword-abstract-fr-mandatory-success-fr"
                          xml:lang="fr">
      CHE_MD_DataIdentification.abstract pour la locale '#FR' est présent.
    </svrl:text>
            </svrl:diagnostic-reference>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d25e217" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e217" match="*" priority="-10">
      <xsl:apply-templates mode="d25e217" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d25e217" match="@* | text()" priority="-10"/>
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
