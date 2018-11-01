<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
	<h2>My CD Collection</h2>
	<table border="1">
		<tr bgcolor="#9acd32">
			<th>kolom1</th>
			<th>kolom2</th>
			<th>kolom3</th>
		</tr>
		
		<xsl:for-each select="result/rowset/row">
		
			<tr>
			<td><xsl:value-of select="field[@name='KOLOM1']"/></td>
			<td><xsl:value-of select="field[@name='KOLOM2']"/></td>
			<td><xsl:value-of select="field[@name='KOLOM3']"/></td>
			</tr>
			
		</xsl:for-each> 
	</table>
	
</body>
</html>
</xsl:template>
</xsl:stylesheet>