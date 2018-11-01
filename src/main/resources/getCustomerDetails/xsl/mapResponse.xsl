<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="xml" indent="yes" omit-xml-declaration="yes"/>
    <xsl:template match="/">
        <xsl:apply-templates select="result/rowset/row"/>
    </xsl:template>
    <xsl:template match="row">
        <Response>
            <Voorletters><xsl:value-of select="field[@name='INITIALS']"/></Voorletters>
            <Voornaam><xsl:value-of select="field[@name='FIRSTNAME']"/></Voornaam>
            <Achternaam><xsl:value-of select="field[@name='LASTNAME']"/></Achternaam>
            <Titel><xsl:value-of select="field[@name='TITLE']"/></Titel>
            <Straat><xsl:value-of select="field[@name='STREET']"/></Straat>
            <Postcode><xsl:value-of select="field[@name='POSTALCODE']"/></Postcode>
            <Huisnummer><xsl:value-of select="field[@name='HOUSENR']"/></Huisnummer>
            <Huisnummer2><xsl:value-of select="field[@name='ADDITION']"/></Huisnummer2>
            <Plaats><xsl:value-of select="field[@name='CITY']"/></Plaats>
            <Aanmaakdatum><xsl:value-of select="field[@name='CREATIONDATE']"/></Aanmaakdatum>
        </Response>
    </xsl:template>
</xsl:stylesheet>