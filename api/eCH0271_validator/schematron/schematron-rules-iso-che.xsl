<xsl:transform xmlns:che="http://www.geocat.ch/2008/che" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:geonet="http://www.fao.org/geonetwork" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:gml="http://www.opengis.net/gml" xmlns:sch="http://purl.oclc.org/dsdl/schematron" xmlns:schxslt="https://doi.org/10.5281/zenodo.1495494" xmlns:schxslt-api="https://doi.org/10.5281/zenodo.1495494#api" xmlns:srv="http://www.isotc211.org/2005/srv" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xslutil="java:org.fao.geonet.util.XslUtil" version="1.0" gml:dummy="" gmd:dummy="" che:dummy="" srv:dummy="" gco:dummy="" geonet:dummy="" xlink:dummy="" xslutil:dummy="">
   <xsl:variable name="loc" select="document('schematron-rules-iso-che.xml')"/><rdf:Description xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dct="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:skos="http://www.w3.org/2004/02/skos/core#">
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
         <xsl:call-template name="d13e25"/>
         <xsl:call-template name="d13e50"/>
         <xsl:call-template name="d13e68"/>
         <xsl:call-template name="d13e92"/>
         <xsl:call-template name="d13e112"/>
         <xsl:call-template name="d13e135"/>
         <xsl:call-template name="d13e153"/>
      </xsl:variable>
      <svrl:schematron-output xmlns:svrl="http://purl.oclc.org/dsdl/svrl" title="GM03 implementing rules">
         <svrl:ns-prefix-in-attribute-values prefix="gml" uri="http://www.opengis.net/gml"/>
         <svrl:ns-prefix-in-attribute-values prefix="gmd" uri="http://www.isotc211.org/2005/gmd"/>
         <svrl:ns-prefix-in-attribute-values prefix="che" uri="http://www.geocat.ch/2008/che"/>
         <svrl:ns-prefix-in-attribute-values prefix="srv" uri="http://www.isotc211.org/2005/srv"/>
         <svrl:ns-prefix-in-attribute-values prefix="gco" uri="http://www.isotc211.org/2005/gco"/>
         <svrl:ns-prefix-in-attribute-values prefix="geonet" uri="http://www.fao.org/geonetwork"/>
         <svrl:ns-prefix-in-attribute-values prefix="xlink" uri="http://www.w3.org/1999/xlink"/>
         <svrl:ns-prefix-in-attribute-values prefix="xslutil" uri="java:org.fao.geonet.util.XslUtil"/>
         <xsl:copy-of select="$schxslt:report"/>
      </svrl:schematron-output>
   </xsl:template>
   <xsl:template name="d13e25">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d13e25"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_DataIdentification" mode="d13e25" priority="0">
      <xsl:variable name="emptyGeoId" select="che:basicGeodataID/gco:CharacterString!='' and che:basicGeodataIDType/che:basicGeodataIDTypeCode/@codeListValue=''"/>
      <xsl:variable name="noGeoId" select="che:basicGeodataID/gco:CharacterString!='' and not(che:basicGeodataIDType)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_DataIdentification</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(not($noGeoId))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not($noGeoId)</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.M100"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="not(not($emptyGeoId))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not($emptyGeoId)</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.M100"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="not($emptyGeoId)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not($emptyGeoId)</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M100/div"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d13e25" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e25" match="*" priority="-10">
      <xsl:apply-templates mode="d13e25" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e25" match="@* | text()" priority="-10"/>
   <xsl:template name="d13e50">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d13e50"/>
   </xsl:template>
   <xsl:template match="//che:CHE_MD_FeatureCatalogueDescription" mode="d13e50" priority="0">
      <xsl:variable name="emptyModelType" select="che:dataModel/che:PT_FreeURL/che:URLGroup/che:LocalisedURL!='' and (not(che:modelType) or che:modelType/che:CHE_MD_modelTypeCode/@codeListValue='')"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_MD_FeatureCatalogueDescription</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(not($emptyModelType))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not($emptyModelType)</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M101"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="not($emptyModelType)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not($emptyModelType)</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M101/div"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d13e50" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e50" match="*" priority="-10">
      <xsl:apply-templates mode="d13e50" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e50" match="@* | text()" priority="-10"/>
   <xsl:template name="d13e68">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d13e68"/>
   </xsl:template>
   <xsl:template match="//*[*/@codeListValue]" mode="d13e68" priority="0">
      <xsl:variable name="emptyCodeList" select="*/@codeListValue='' and not(name(.) = 'che:basicGeodataIDType' and ./@gco:nilReason)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//*[*/@codeListValue]</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(not($emptyCodeList))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not($emptyCodeList)</xsl:attribute>
            <svrl:text>'<xsl:value-of select="name(.)"/>' - <xsl:value-of select="$loc/strings/alert.M102"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="not($emptyCodeList)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not($emptyCodeList)</xsl:attribute>
            <svrl:text>'<xsl:value-of select="name(.)"/>' - <xsl:value-of select="$loc/strings/report.M102/div"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d13e68" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e68" match="*" priority="-10">
      <xsl:apply-templates mode="d13e68" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e68" match="@* | text()" priority="-10"/>
   <xsl:template name="d13e92">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d13e92"/>
   </xsl:template>
   <xsl:template match="//gmd:CI_Citation/gmd:title" mode="d13e92" priority="0">
      <xsl:variable name="language" select="gmd:language/gco:CharacterString|gmd:language/gmd:LanguageCode/@codeListValue"/>
      <xsl:variable name="emptyTitle" select="//gmd:LocalisedCharacterString[@locale=$language]=''"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:CI_Citation/gmd:title</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(not($emptyTitle))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not($emptyTitle)</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M103"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="not($emptyTitle)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">not($emptyTitle)</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M103/div"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d13e92" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e92" match="*" priority="-10">
      <xsl:apply-templates mode="d13e92" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e92" match="@* | text()" priority="-10"/>
   <xsl:template name="d13e112">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d13e112"/>
   </xsl:template>
   <xsl:template match="//gmd:topicCategory" mode="d13e112" priority="0">
      <xsl:variable name="code" select="gmd:MD_TopicCategoryCode[              normalize-space(.)='planningCadastre' or              normalize-space(.)='geoscientificInformation' or              normalize-space(.)='imageryBaseMapsEarthCover' or              normalize-space(.)='environment']"/>
      <xsl:variable name="sibling" select="../gmd:topicCategory/gmd:MD_TopicCategoryCode[starts-with(normalize-space(.), concat(normalize-space($code), '_'))]"/>
      <xsl:variable name="legalTopicCategory" select="($code and $sibling) or not($code)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//gmd:topicCategory</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($legalTopicCategory)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$legalTopicCategory</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M104"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$legalTopicCategory">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$legalTopicCategory</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M104/div"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d13e112" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e112" match="*" priority="-10">
      <xsl:apply-templates mode="d13e112" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e112" match="@* | text()" priority="-10"/>
   <xsl:template name="d13e135">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d13e135"/>
   </xsl:template>
   <xsl:template match="//che:CHE_CI_ResponsibleParty" mode="d13e135" priority="0">
      <xsl:variable name="code" select="normalize-space(gmd:contactInfo/gmd:CI_Contact/gmd:address//gmd:country/gco:CharacterString)"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">//che:CHE_CI_ResponsibleParty</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not(($code  = '' or $code  = 'CH' or $code  = 'LI' or $code  = 'DE' or $code  = 'FR' or $code  = 'IT' or $code  = 'AT'))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">($code  = '' or $code  = 'CH' or $code  = 'LI' or $code  = 'DE' or $code  = 'FR' or $code  = 'IT' or $code  = 'AT')</xsl:attribute>
            <svrl:text><xsl:value-of select="$loc/strings/alert.M105"/></svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="($code  = '' or $code  = 'CH' or $code  = 'LI' or $code  = 'DE' or $code  = 'FR' or $code  = 'IT' or $code  = 'AT')">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">($code  = '' or $code  = 'CH' or $code  = 'LI' or $code  = 'DE' or $code  = 'FR' or $code  = 'IT' or $code  = 'AT')</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.M105/div"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d13e135" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e135" match="*" priority="-10">
      <xsl:apply-templates mode="d13e135" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e135" match="@* | text()" priority="-10"/>
   <xsl:template name="d13e153">
      <svrl:active-pattern xmlns:svrl="http://purl.oclc.org/dsdl/svrl"/>
      <xsl:apply-templates select="/" mode="d13e153"/>
   </xsl:template>
   <xsl:template match="/node()" mode="d13e153" priority="0">
      <xsl:variable name="hierarchyLevels" select="count(gmd:hierarchyLevel/gmd:MD_ScopeCode)"/>
      <xsl:variable name="dataset" select="count(gmd:hierarchyLevel/gmd:MD_ScopeCode[@codeListValue='dataset'])"/>
      <xsl:variable name="hierarchyLevelNames" select="count(gmd:hierarchyLevelName[normalize-space(gco:CharacterString[1]) != ''])"/>
      <svrl:fired-rule xmlns:svrl="http://purl.oclc.org/dsdl/svrl">
         <xsl:attribute name="context">/node()</xsl:attribute>
      </svrl:fired-rule>
      <xsl:if test="not($hierarchyLevels = 0 or $dataset = 1 or ($dataset != 1 and $hierarchyLevelNames &gt; 0))">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:failed-assert xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$hierarchyLevels = 0 or $dataset = 1 or ($dataset != 1 and $hierarchyLevelNames &gt; 0)</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/alert.needsHierarchyLevelName/div"/>
            </svrl:text>
         </svrl:failed-assert>
      </xsl:if>
      <xsl:if test="$hierarchyLevels = 0 or $dataset = 1 or ($dataset != 1 and $hierarchyLevelNames &gt; 0)">
         <xsl:variable xmlns:svrl="http://purl.oclc.org/dsdl/svrl" name="location">
            <xsl:call-template name="schxslt:location">
               <xsl:with-param name="node" select="."/>
            </xsl:call-template>
         </xsl:variable>
         <svrl:successful-report xmlns:svrl="http://purl.oclc.org/dsdl/svrl" location="{normalize-space($location)}">
            <xsl:attribute name="test">$hierarchyLevels = 0 or $dataset = 1 or ($dataset != 1 and $hierarchyLevelNames &gt; 0)</xsl:attribute>
            <svrl:text>
               <xsl:value-of select="$loc/strings/report.needsHierarchyLevelName/div"/>
            </svrl:text>
         </svrl:successful-report>
      </xsl:if>
      <xsl:apply-templates mode="d13e153" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e153" match="*" priority="-10">
      <xsl:apply-templates mode="d13e153" select="node() | @*"/>
   </xsl:template>
   <xsl:template mode="d13e153" match="@* | text()" priority="-10"/>
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
