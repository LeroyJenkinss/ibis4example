<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

	<xsl:template match="/">
		<html>
			<body>
				<h2>My CD Collection</h2>
				<table border="1">
					<tr>
						<th>Artist</th>
						<th><xsl:value-of select="name"/></th>
					</tr>
					<xsl:for-each select="artist/cd">
						<tr>
							<td>Naam van CD</td>
							<td><xsl:value-of select="."/></td>
						</tr>
					</xsl:for-each>
				</table>
			</body>
		</html>
	</xsl:template>

</xsl:stylesheet>  
 
