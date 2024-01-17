<xsl:transform xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:geonet="http://www.fao.org/geonetwork" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:gml="http://www.opengis.net/gml" xmlns:sch="http://purl.oclc.org/dsdl/schematron" xmlns:schxslt="https://doi.org/10.5281/zenodo.1495494" xmlns:schxslt-api="https://doi.org/10.5281/zenodo.1495494#api" xmlns:srv="http://www.isotc211.org/2005/srv" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" gml:dummy="" gmd:dummy="" srv:dummy="" gco:dummy="" geonet:dummy="" xlink:dummy="">
   <xsl:variable name="loc" select="document('schematron-rules-iso.xml')"/><rdf:Description xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dct="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:skos="http://www.w3.org/2004/02/skos/core#">
      <dct:creator>
         <dct:Agent>
            <skos:prefLabel>SchXslt/1.5.2 (XSLT 1.0)</skos:prefLabel>
         </dct:Agent>
      </dct:creator>
   </rdf:Description>
   <xsl:output indent="yes"/>
   <xsl:template match="/">
      <xsl:variable name="schxslt:report">
         <svrl:metadata xmlns:dct="http://purl.org/dc/terms/" xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
            <dct:source>
               <rdf:Description xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:skos="http://www.w3.org/2004/02/skos/core#">
                  <dct:creator>
                     <dct:Agent>
                        <skos:prefLabel>SchXslt/1.5.2 (XSLT 1.0)</skos:prefLabel>
                     </dct:Agent>
                  </dct:creator>
               </rdf:Description>
            </dct:source>
         </svrl:metadata>
         <xsl:call-template name="d5e23"/>
         <xsl:call-template name="d5e34"/>
         <xsl:call-template name="d5e61"/>
         <xsl:call-template name="d5e82"/>
         <xsl:call-template name="d5e123"/>
         <xsl:call-template name="d5e159"/>
         <xsl:call-template name="d5e177"/>
         <xsl:call-template name="d5e196"/>
         <xsl:call-template name="d5e223"/>
         <xsl:call-template name="d5e241"/>
         <xsl:call-template name="d5e264"/>
         <xsl:call-template name="d5e286"/>
         <xsl:call-template name="d5e310"/>
         <xsl:call-template name="d5e329"/>
         <xsl:call-template name="d5e347"/>
         <xsl:call-template name="d5e368"/>
         <xsl:call-template name="d5e387"/>
         <xsl:call-template name="d5e403"/>
         <xsl:call-template name="d5e422"/>
         <xsl:call-template name="d5e445"/>
         <xsl:call-template name="d5e463"/>
         <xsl:call-template name="d5e483"/>
         <xsl:call-template name="d5e502"/>
         <xsl:call-template name="d5e523"/>
         <xsl:call-template name="d5e636"/>
      </xsl:variable>
      <svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl" title="Schematron validation for ISO&#10;        19115(19139)">
         <svrl:ns-prefix-in-attribute-values prefix="gml" uri="http://www.opengis.net/gml"/>
         <svrl:ns-prefix-in-attribute-values prefix="gmd" uri="http://www.isotc211.org/2005/gmd"/>
         <svrl:ns-prefix-in-attribute-values prefix="srv" uri="http://www.isotc211.org/2005/srv"/>
         <svrl:ns-prefix-in-attribute-values prefix="gco" uri="http://www.isotc211.org/2005/gco"/>
         <svrl:ns-prefix-in-attribute-values prefix="geonet" uri="http://www.fao.org/geonetwork"/>
         <svrl:ns-prefix-in-attribute-values prefix="xlink" uri="http://www.w3.org/1999/xlink"/>
         <xsl:copy-of select="$schxslt:report"/>
      </svrl:schematron-output>
   </xsl:template>
   <xsl:template name="d5e23">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e23"/>
   </xsl:template>
   <xsl:template match="*[gco:CharacterString]" mode="d5e23" priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">*[gco:CharacterString]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="(normalize-space(gco:CharacterString) = '') and (not(@gco:nilReason) or not(contains('inapplicable missing template unknown withheld',@gco:nilReason)))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">(normalize-space(gco:CharacterString) = '') and (not(@gco:nilReason) or not(contains('inapplicable missing template unknown withheld',@gco:nilReason)))</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M6.characterString"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e23" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e23" match="*" priority="-10">
      <xsl:apply-templates mode="d5e23" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e23" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e34">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e34"/>
   </xsl:template>
   <xsl:template match="//gml:DirectPositionType" mode="d5e34" priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl" id="CRSLabelsPosType">
         <xsl:attribute name="context">//gml:DirectPositionType</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(@srsDimension) or @srsName">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not(@srsDimension) or @srsName</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M6.directPosition"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="not(@axisLabels) or @srsName">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not(@axisLabels) or @srsName</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M7.axisAndSrs"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="not(@uomLabels) or @srsName">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not(@uomLabels) or @srsName</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M7.uomAndSrs"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="(not(@uomLabels) and not(@axisLabels)) or (@uomLabels and @axisLabels)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">(not(@uomLabels) and not(@axisLabels)) or (@uomLabels and @axisLabels)</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M7.uomAndAxis"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e34" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e34" match="*" priority="-10">
      <xsl:apply-templates mode="d5e34" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e34" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e61">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e61"/>
   </xsl:template>
   <xsl:template match="//*[gmd:CI_ResponsibleParty]" mode="d5e61" priority="0">
      <xsl:variable name="count" select="(count(gmd:CI_ResponsibleParty/gmd:individualName[@gco:nilReason!='missing' or not(@gco:nilReason)])     + count(gmd:CI_ResponsibleParty/gmd:organisationName[@gco:nilReason!='missing' or not(@gco:nilReason)])     + count(gmd:CI_ResponsibleParty/gmd:positionName[@gco:nilReason!='missing' or not(@gco:nilReason)]))"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//*[gmd:CI_ResponsibleParty]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($count &gt; 0)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$count &gt; 0</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M8"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$count &gt; 0">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$count &gt; 0</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M8"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e61" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e61" match="*" priority="-10">
      <xsl:apply-templates mode="d5e61" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e61" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e82">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e82"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_LegalConstraints[gmd:accessConstraints/gmd:MD_RestrictionCode/@codeListValue='otherRestrictions']    |//*[@gco:isoType='gmd:MD_LegalConstraints' and gmd:accessConstraints/gmd:MD_RestrictionCode/@codeListValue='otherRestrictions']" mode="d5e82" priority="1">
      <xsl:variable name="access" select="not(gmd:otherConstraints)     or count(gmd:otherConstraints[gco:CharacterString = '']) &gt; 0      or gmd:otherConstraints/@gco:nilReason='missing'"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_LegalConstraints[gmd:accessConstraints/gmd:MD_RestrictionCode/@codeListValue='otherRestrictions']    |//*[@gco:isoType='gmd:MD_LegalConstraints' and gmd:accessConstraints/gmd:MD_RestrictionCode/@codeListValue='otherRestrictions']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($access = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$access = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.M9.access"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$access = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$access = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M9"/>
               <xsl:value-of select="gmd:otherConstraints/gco:CharacterString"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e82" select="node() | @*"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_LegalConstraints[gmd:useConstraints/gmd:MD_RestrictionCode/@codeListValue='otherRestrictions']    |//*[@gco:isoType='gmd:MD_LegalConstraints' and gmd:accessConstraints/gmd:MD_RestrictionCode/@codeListValue='otherRestrictions']" mode="d5e82" priority="0">
      <xsl:variable name="use" select="(not(gmd:otherConstraints) or not(string(gmd:otherConstraints/gco:CharacterString)) or gmd:otherConstraints/@gco:nilReason='missing')"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_LegalConstraints[gmd:useConstraints/gmd:MD_RestrictionCode/@codeListValue='otherRestrictions']    |//*[@gco:isoType='gmd:MD_LegalConstraints' and gmd:accessConstraints/gmd:MD_RestrictionCode/@codeListValue='otherRestrictions']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($use = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$use = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.M9.use"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$use = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$use = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M9"/>
               <xsl:value-of select="gmd:otherConstraints/gco:CharacterString"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e82" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e82" match="*" priority="-10">
      <xsl:apply-templates mode="d5e82" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e82" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e123">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e123"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_Band[gmd:maxValue or gmd:minValue]" mode="d5e123" priority="0">
      <xsl:variable name="values" select="(gmd:maxValue[@gco:nilReason!='missing' or not(@gco:nilReason)]     or gmd:minValue[@gco:nilReason!='missing' or not(@gco:nilReason)])      and not(gmd:units)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_Band[gmd:maxValue or gmd:minValue]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($values = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$values = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.M9"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$values = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$values = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M9.min"/>
               <xsl:value-of select="gmd:minValue"/> /
                <xsl:value-of select="$loc/strings/report.M9.max"/>
               <xsl:value-of select="gmd:maxValue"/> [
                <xsl:value-of select="$loc/strings/report.M9.units"/>
               <xsl:value-of select="gmd:units"/>]
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e123" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e123" match="*" priority="-10">
      <xsl:apply-templates mode="d5e123" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e123" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e159">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e159"/>
   </xsl:template>
   <xsl:template match="//gmd:LI_Source" mode="d5e159" priority="0">
      <xsl:variable name="extent" select="gmd:description[@gco:nilReason!='missing' or not(@gco:nilReason)] or gmd:sourceExtent"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:LI_Source</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($extent)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$extent</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M11"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$extent">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$extent</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M11"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e159" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e159" match="*" priority="-10">
      <xsl:apply-templates mode="d5e159" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e159" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e177">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e177"/>
   </xsl:template>
   <xsl:template match="//gmd:DQ_DataQuality[gmd:scope/gmd:DQ_Scope/gmd:level/gmd:MD_ScopeCode/@codeListValue='dataset'    or gmd:scope/gmd:DQ_Scope/gmd:level/gmd:MD_ScopeCode/@codeListValue='series']" mode="d5e177" priority="0">
      <xsl:variable name="emptyStatement" select="     count(*/gmd:LI_Lineage/gmd:source) + count(*/gmd:LI_Lineage/gmd:processStep) = 0      and not(gmd:lineage/gmd:LI_Lineage/gmd:statement[@gco:nilReason!='missing' or not(@gco:nilReason)])      "/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:DQ_DataQuality[gmd:scope/gmd:DQ_Scope/gmd:level/gmd:MD_ScopeCode/@codeListValue='dataset'    or gmd:scope/gmd:DQ_Scope/gmd:level/gmd:MD_ScopeCode/@codeListValue='series']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($emptyStatement = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$emptyStatement = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M13"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$emptyStatement = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$emptyStatement = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M13"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e177" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e177" match="*" priority="-10">
      <xsl:apply-templates mode="d5e177" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e177" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e196">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e196"/>
   </xsl:template>
   <xsl:template match="//gmd:LI_Lineage" mode="d5e196" priority="0">
      <xsl:variable name="emptySource" select="not(gmd:source)     and not(gmd:statement[@gco:nilReason!='missing' or not(@gco:nilReason)])      and not(gmd:processStep)"/>
      <xsl:variable name="emptyProcessStep" select="not(gmd:processStep)     and not(gmd:statement[@gco:nilReason!='missing' or not(@gco:nilReason)])     and not(gmd:source)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:LI_Lineage</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($emptySource = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$emptySource = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M14"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$emptySource = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$emptySource = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M14"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:if test="not($emptyProcessStep = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$emptyProcessStep = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M15"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$emptyProcessStep = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$emptyProcessStep = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M15"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e196" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e196" match="*" priority="-10">
      <xsl:apply-templates mode="d5e196" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e196" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e223">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e223"/>
   </xsl:template>
   <xsl:template match="//gmd:DQ_DataQuality[gmd:scope/gmd:DQ_Scope/gmd:level/gmd:MD_ScopeCode/@codeListValue='dataset']" mode="d5e223" priority="0">
      <xsl:variable name="noReportNorLineage" select="not(gmd:report)     and not(gmd:lineage)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:DQ_DataQuality[gmd:scope/gmd:DQ_Scope/gmd:level/gmd:MD_ScopeCode/@codeListValue='dataset']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($noReportNorLineage = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$noReportNorLineage = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M16"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$noReportNorLineage = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$noReportNorLineage = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M16"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e223" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e223" match="*" priority="-10">
      <xsl:apply-templates mode="d5e223" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e223" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e241">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e241"/>
   </xsl:template>
   <xsl:template match="//gmd:DQ_Scope" mode="d5e241" priority="0">
      <xsl:variable name="levelDesc" select="gmd:level/gmd:MD_ScopeCode/@codeListValue='dataset'     or gmd:level/gmd:MD_ScopeCode/@codeListValue='series'      or (gmd:levelDescription and ((normalize-space(gmd:levelDescription) != '')      or (gmd:levelDescription/gmd:MD_ScopeDescription)      or (gmd:levelDescription/@gco:nilReason      and contains('inapplicable missing template unknown withheld',gmd:levelDescription/@gco:nilReason))))"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:DQ_Scope</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($levelDesc)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$levelDesc</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M17"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$levelDesc">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$levelDesc</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M17"/>
               <xsl:value-of select="gmd:levelDescription"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e241" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e241" match="*" priority="-10">
      <xsl:apply-templates mode="d5e241" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e241" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e264">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e264"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_Medium" mode="d5e264" priority="0">
      <xsl:variable name="density" select="gmd:density and not(gmd:densityUnits[@gco:nilReason!='missing' or not(@gco:nilReason)])"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_Medium</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($density = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$density = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M18"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$density = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$density = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M18"/>
               <xsl:value-of select="gmd:density"/>
               <xsl:value-of select="gmd:densityUnits/gco:CharacterString"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e264" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e264" match="*" priority="-10">
      <xsl:apply-templates mode="d5e264" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e264" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e286">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e286"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_Distribution" mode="d5e286" priority="0">
      <xsl:variable name="total" select="count(gmd:distributionFormat) +     count(gmd:distributor/gmd:MD_Distributor/gmd:distributorFormat)"/>
      <xsl:variable name="count" select="count(gmd:distributionFormat)&gt;0     or count(gmd:distributor/gmd:MD_Distributor/gmd:distributorFormat)&gt;0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_Distribution</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($count)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$count</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M19"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$count">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$count</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$total"/>
               <xsl:value-of select="$loc/strings/report.M19"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e286" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e286" match="*" priority="-10">
      <xsl:apply-templates mode="d5e286" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e286" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e310">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e310"/>
   </xsl:template>
   <xsl:template match="//gmd:EX_Extent" mode="d5e310" priority="0">
      <xsl:variable name="count" select="count(gmd:description[@gco:nilReason!='missing' or not(@gco:nilReason)])&gt;0     or count(gmd:geographicElement)&gt;0      or count(gmd:temporalElement)&gt;0      or count(gmd:verticalElement)&gt;0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:EX_Extent</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($count)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$count</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M20"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$count">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$count</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M20"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e310" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e310" match="*" priority="-10">
      <xsl:apply-templates mode="d5e310" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e310" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e329">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e329"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_DataIdentification|//*[contains(@gco:isoType, 'MD_DataIdentification')]" mode="d5e329" priority="0">
      <xsl:variable name="extent" select="(not(../../gmd:hierarchyLevel)     or ../../gmd:hierarchyLevel/gmd:MD_ScopeCode/@codeListValue='dataset'      or ../../gmd:hierarchyLevel/gmd:MD_ScopeCode/@codeListValue='')      and (count(gmd:extent/*/gmd:geographicElement/gmd:EX_GeographicBoundingBox)      + count (gmd:extent/*/gmd:geographicElement/gmd:EX_GeographicDescription))=0"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_DataIdentification|//*[contains(@gco:isoType, 'MD_DataIdentification')]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($extent = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$extent = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M21"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$extent = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$extent = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M21"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e329" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e329" match="*" priority="-10">
      <xsl:apply-templates mode="d5e329" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e329" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e347">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e347"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_DataIdentification|//*[contains(@gco:isoType, 'MD_DataIdentification')]" mode="d5e347" priority="0">
      <xsl:variable name="topic" select="(not(../../gmd:hierarchyLevel)     or ../../gmd:hierarchyLevel/gmd:MD_ScopeCode/@codeListValue='dataset'      or ../../gmd:hierarchyLevel/gmd:MD_ScopeCode/@codeListValue='series'       or ../../gmd:hierarchyLevel/gmd:MD_ScopeCode/@codeListValue='' )     and not(gmd:topicCategory)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_DataIdentification|//*[contains(@gco:isoType, 'MD_DataIdentification')]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($topic = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$topic = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M6"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$topic = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$topic = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M6"/> "<xsl:value-of select="gmd:topicCategory/gmd:MD_TopicCategoryCode/text()"/>"</svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e347" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e347" match="*" priority="-10">
      <xsl:apply-templates mode="d5e347" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e347" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e368">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e368"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_AggregateInformation" mode="d5e368" priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_AggregateInformation</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(gmd:aggregateDataSetName or gmd:aggregateDataSetIdentifier)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">gmd:aggregateDataSetName or gmd:aggregateDataSetIdentifier</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M23"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="gmd:aggregateDataSetName or gmd:aggregateDataSetIdentifier">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">gmd:aggregateDataSetName or gmd:aggregateDataSetIdentifier</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M23"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e368" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e368" match="*" priority="-10">
      <xsl:apply-templates mode="d5e368" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e368" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e387">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e387"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_Metadata|//*[@gco:isoType='gmd:MD_Metadata']" mode="d5e387" priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_Metadata|//*[@gco:isoType='gmd:MD_Metadata']</xsl:attribute>
      </svrl:fired-rule>
      <xsl:apply-templates mode="d5e387" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e387" match="*" priority="-10">
      <xsl:apply-templates mode="d5e387" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e387" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e403">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e403"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_ExtendedElementInformation" mode="d5e403" priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_ExtendedElementInformation</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not((gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelist'     or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='enumeration'      or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelistElement')      or (gmd:obligation and ((normalize-space(gmd:obligation) != '')       or (gmd:obligation/gmd:MD_ObligationCode)      or (gmd:obligation/@gco:nilReason and contains('inapplicable missing template unknown withheld',gmd:obligation/@gco:nilReason)))))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">(gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelist'     or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='enumeration'      or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelistElement')      or (gmd:obligation and ((normalize-space(gmd:obligation) != '')       or (gmd:obligation/gmd:MD_ObligationCode)      or (gmd:obligation/@gco:nilReason and contains('inapplicable missing template unknown withheld',gmd:obligation/@gco:nilReason))))</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M26.obligation"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="not((gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelist'     or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='enumeration'      or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelistElement')      or (gmd:maximumOccurrence and ((normalize-space(gmd:maximumOccurrence) != '')       or (normalize-space(gmd:maximumOccurrence/gco:CharacterString) != '')      or (gmd:maximumOccurrence/@gco:nilReason and contains('inapplicable missing template unknown withheld',gmd:maximumOccurrence/@gco:nilReason)))))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">(gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelist'     or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='enumeration'      or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelistElement')      or (gmd:maximumOccurrence and ((normalize-space(gmd:maximumOccurrence) != '')       or (normalize-space(gmd:maximumOccurrence/gco:CharacterString) != '')      or (gmd:maximumOccurrence/@gco:nilReason and contains('inapplicable missing template unknown withheld',gmd:maximumOccurrence/@gco:nilReason))))</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M26.maximumOccurence"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="not((gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelist'     or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='enumeration'      or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelistElement')      or (gmd:domainValue and ((normalize-space(gmd:domainValue) != '')       or (normalize-space(gmd:domainValue/gco:CharacterString) != '')      or (gmd:domainValue/@gco:nilReason and contains('inapplicable missing template unknown withheld',gmd:domainValue/@gco:nilReason)))))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">(gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelist'     or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='enumeration'      or gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelistElement')      or (gmd:domainValue and ((normalize-space(gmd:domainValue) != '')       or (normalize-space(gmd:domainValue/gco:CharacterString) != '')      or (gmd:domainValue/@gco:nilReason and contains('inapplicable missing template unknown withheld',gmd:domainValue/@gco:nilReason))))</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M26.domainValue"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:apply-templates mode="d5e403" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e403" match="*" priority="-10">
      <xsl:apply-templates mode="d5e403" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e403" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e422">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e422"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_ExtendedElementInformation" mode="d5e422" priority="0">
      <xsl:variable name="condition" select="gmd:obligation/gmd:MD_ObligationCode='conditional'     and (not(gmd:condition) or count(gmd:condition[@gco:nilReason='missing'])&gt;0)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_ExtendedElementInformation</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($condition = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$condition = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.M27"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$condition = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$condition = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M27"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e422" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e422" match="*" priority="-10">
      <xsl:apply-templates mode="d5e422" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e422" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e445">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e445"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_ExtendedElementInformation" mode="d5e445" priority="0">
      <xsl:variable name="domain" select="gmd:dataType/gmd:MD_DatatypeCode/@codeListValue='codelistElement' and not(gmd:domainCode)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_ExtendedElementInformation</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($domain = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$domain = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M28"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$domain = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$domain = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M28"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e445" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e445" match="*" priority="-10">
      <xsl:apply-templates mode="d5e445" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e445" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e463">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e463"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_ExtendedElementInformation" mode="d5e463" priority="0">
      <xsl:variable name="shortName" select="gmd:dataType/gmd:MD_DatatypeCode/@codeListValue!='codelistElement' and not(gmd:shortName)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_ExtendedElementInformation</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($shortName = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$shortName = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M29"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$shortName = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$shortName = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M29"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e463" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e463" match="*" priority="-10">
      <xsl:apply-templates mode="d5e463" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e463" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e483">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e483"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_Georectified" mode="d5e483" priority="0">
      <xsl:variable name="cpd" select="(gmd:checkPointAvailability/gco:Boolean='1' or gmd:checkPointAvailability/gco:Boolean='true') and     (not(gmd:checkPointDescription) or count(gmd:checkPointDescription[@gco:nilReason='missing'])&gt;0)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_Georectified</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($cpd = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$cpd = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M30"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$cpd = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$cpd = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/report.M30"/></svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e483" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e483" match="*" priority="-10">
      <xsl:apply-templates mode="d5e483" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e483" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e502">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e502"/>
   </xsl:template>
   <xsl:template match="//gmd:MD_Metadata/gmd:hierarchyLevel|//*[@gco:isoType='gmd:MD_Metadata']/gmd:hierarchyLevel" mode="d5e502" priority="0">
      <xsl:variable name="hl" select="count(../gmd:hierarchyLevel/gmd:MD_ScopeCode[@codeListValue='dataset' or @codeListValue=''])=0 and     (not(../gmd:hierarchyLevelName) or ../gmd:hierarchyLevelName/@gco:nilReason)"/>
      <xsl:variable name="resourceType">
        <xsl:for-each select="../gmd:hierarchyLevel/*/@codeListValue">
            <xsl:if test="position() > 1">
                <xsl:text>,</xsl:text>
            </xsl:if>
            <xsl:value-of select="."/>
        </xsl:for-each>
      </xsl:variable>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:MD_Metadata/gmd:hierarchyLevel|//*[@gco:isoType='gmd:MD_Metadata']/gmd:hierarchyLevel</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hl = false())">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$hl = false()</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M61"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hl = false()">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$hl = false()</xsl:attribute>
            <svrl:text>
               <xsl:value-of select=" $loc/strings/report.M61"/> "<xsl:value-of select="$resourceType"/>"</svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e502" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e502" match="*" priority="-10">
      <xsl:apply-templates mode="d5e502" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e502" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e523">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e523"/>
   </xsl:template>
   <xsl:template match="//gmd:identificationInfo/*/gmd:abstract" mode="d5e523" priority="6">
      <xsl:variable name="text" select="(gco:CharacterString | .//gmd:LocalisedCharacterString)[normalize-space(text()) != '']"/>
      <xsl:variable name="nilReason" select="@gco:nilReason and not(./node())"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:identificationInfo/*/gmd:abstract</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($text or $nilReason)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$text or $nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.requiredAbstract"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$text or $nilReason">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$text or $nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.requiredAbstract"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e523" select="node() | @*"/>
   </xsl:template>
   <xsl:template match="//gmd:identificationInfo/*/gmd:citation/*/gmd:title" mode="d5e523" priority="5">
      <xsl:variable name="text" select="(gco:CharacterString | .//gmd:LocalisedCharacterString)[normalize-space(text()) != '']"/>
      <xsl:variable name="nilReason" select="@gco:nilReason and not(./node())"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:identificationInfo/*/gmd:citation/*/gmd:title</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($text or $nilReason)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$text or $nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.requiredTitle"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$text or $nilReason">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$text or $nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.requiredTitle"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e523" select="node() | @*"/>
   </xsl:template>
   <xsl:template match="//gmd:identificationInfo/*/gmd:citation/*/gmd:date/*/gmd:date" mode="d5e523" priority="4">
      <xsl:variable name="text" select="gco:Date|gco:DateTime"/>
      <xsl:variable name="nilReason" select="@gco:nilReason and not(./node())"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:identificationInfo/*/gmd:citation/*/gmd:date/*/gmd:date</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($text or $nilReason)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$text or $nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.requiredDate"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$text or $nilReason">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$text or $nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.requiredDate"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e523" select="node() | @*"/>
   </xsl:template>
   <xsl:template match="//gmd:identificationInfo/*/gmd:citation/*/gmd:date/*/gmd:dateType" mode="d5e523" priority="3">
      <xsl:variable name="text" select="gmd:CI_DateTypeCode"/>
      <xsl:variable name="nilReason" select="@gco:nilReason and not(./node())"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:identificationInfo/*/gmd:citation/*/gmd:date/*/gmd:dateType</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($text or $nilReason)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$text or $nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.requiredDateType"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$text or $nilReason">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$text or $nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.requiredDateType"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e523" select="node() | @*"/>
   </xsl:template>
   <xsl:template match="/*/gmd:contact" mode="d5e523" priority="2">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/*/gmd:contact</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(node() | @gco:nilReason)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">node() | @gco:nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.requiredContact"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="node() | @gco:nilReason">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">node() | @gco:nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.requiredContact"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e523" select="node() | @*"/>
   </xsl:template>
   <xsl:template match="/*/gmd:language" mode="d5e523" priority="1">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/*/gmd:language</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(node() | @gco:nilReason)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">node() | @gco:nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.requiredLanguage"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="node() | @gco:nilReason">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">node() | @gco:nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.requiredLanguage"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e523" select="node() | @*"/>
   </xsl:template>
   <xsl:template match="//gmd:identificationInfo/*/gmd:language" mode="d5e523" priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:identificationInfo/*/gmd:language</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(node() | @gco:nilReason)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">node() | @gco:nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.requiredLanguage"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="node() | @gco:nilReason">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">node() | @gco:nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.requiredLanguage"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e523" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e523" match="*" priority="-10">
      <xsl:apply-templates mode="d5e523" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e523" match="@* | text()" priority="-10"/>
   <xsl:template name="d5e636">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d5e636"/>
   </xsl:template>
   <xsl:template match="//gmd:identificationInfo/*/gmd:citation" mode="d5e636" priority="0">
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:identificationInfo/*/gmd:citation</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(gmd:CI_Citation | @gco:nilReason)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">gmd:CI_Citation | @gco:nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.requiredCitation"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="gmd:CI_Citation | @gco:nilReason">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">gmd:CI_Citation | @gco:nilReason</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.requiredCitation"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d5e636" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e636" match="*" priority="-10">
      <xsl:apply-templates mode="d5e636" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d5e636" match="@* | text()" priority="-10"/>
   <xsl:template xmlns="http://www.w3.org/1999/XSL/TransformAlias" xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="schxslt:location">
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
               <xsl:value-of select="concat('processing-instruction(&quot;', name(.), '&quot;)', '[', $position, ']')"/>
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
