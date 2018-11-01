<?xml version="1.0"?>

<xsl:stylesheet version="2.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xpath-default-namespace="tst" xmlns="tst">
<xsl:output method="xml"/>
<xsl:template match="/">
	<xml>
		<xsl:value-of select="test"/>
	</xml>
</xsl:template>
</xsl:stylesheet>
