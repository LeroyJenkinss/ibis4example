<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<xsl:variable name="cds" select="."/>
	<artists>
		<xsl:for-each-group select="cds/cd" group-by="artist">
			<xsl:variable name="artistName" select="artist"/>
	<artist>
		<name>
	<xsl:value-of select="$artistName"/>
		</name>
	<xsl:for-each select="$cds/cds/cd[artist=$artistName]">
	<cd>
		<xsl:value-of select="name"/>
	</cd>
	</xsl:for-each>
</artist>
</xsl:for-each-group>
</artists>
</xsl:template>
</xsl:stylesheet>
