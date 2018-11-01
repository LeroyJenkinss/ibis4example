<?xml version="1.0"?>

<xsl:stylesheet version="2.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xpath-default-namespace="tst" xmlns="tst">
<xsl:output method="xml" indent="yes"/>
<xsl:param name="keuze" />
<xsl:template match="/">
	<members>
		<member>
		<xsl:value-of select="$keuze" />
	   </member>
	</members>
</xsl:template>
</xsl:stylesheet>
