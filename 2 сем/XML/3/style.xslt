<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html> 
			<body>
  				<xsl:for-each select="poit/university">
  					<div style="border:2px solid red;text-align:center;	font-family:calibri; width:200px">
					<div style="border:1px solid red; width:200px"><xsl:value-of select="name"/></div>
					<div style="border:1px solid red; width:200px"><xsl:value-of select="passing_grade"/></div>
					<div style="border:1px solid red; width:200px"><xsl:value-of select="plan"/></div>
					<div style="border:1px solid red; width:200px"><xsl:value-of select="city"/></div>
					</div>
					<br/>
				</xsl:for-each>	
			</body>
			</html>
	</xsl:template>
</xsl:stylesheet>