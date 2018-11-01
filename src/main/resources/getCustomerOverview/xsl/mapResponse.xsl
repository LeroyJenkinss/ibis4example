<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" indent="yes" omit-xml-declaration="yes"/>
<xsl:template match="/">
    <Klanten>
        <xsl:apply-templates select="result/rowset/row"/>
    </Klanten>
</xsl:template>
  <xsl:template match="row">
     <Klant>
        <Klantnummer>
            <xsl:value-of select="field[@name='CLIENTNR']"/>
        </Klantnummer>
        <Naam>
          <xsl:choose>
              <xsl:when test="field[@name='FIRSTNAME']!=''">
            <xsl:value-of select="concat(field[@name='FIRSTNAME'],' ',field[@name='LASTNAME']  )"/>
             </xsl:when>
             <xsl:otherwise>
            <xsl:value-of select="concat(field[@name='INITIALS'],' ',field[@name='LASTNAME']  )"/>
             </xsl:otherwise>
          </xsl:choose>
        </Naam>
    </Klant>
  </xsl:template>
</xsl:stylesheet>
 