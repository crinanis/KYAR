<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  	<xsl:for-each select="poit/university">
  		<xsl:sort select="year" order="descending"/>
  		
  	<div style="border:black 2px solid;text-align:center;	font-family:calibri;">
	   <xsl:choose>
  		<xsl:when test="scores > 6">
  			<div style="border:1px solid black;color:green;"><xsl:value-of select="name"/></div>
			</xsl:when>

    	<xsl:when test="scores = 6">
  			<div style="border:1px solid black;color:red;"><xsl:value-of select="name"/></div>
  		</xsl:when>

  		<xsl:otherwise>
  				<div style="border:1px solid black;color:yellow"><xsl:value-of select="name"/></div>
  		</xsl:otherwise>
     </xsl:choose>
     
	<div style="border:1px solid black"><xsl:value-of select="surname"/></div>
	<div style="border:1px solid black"><xsl:value-of select="fathername"/></div>
	<div style="border:1px solid black"><xsl:value-of select="scores"/></div>
	<div style="border:1px solid black"><xsl:value-of select="year"/></div>
		</div>
		<br/>
	
	</xsl:for-each>
		
</body>
</html>
</xsl:template>
</xsl:stylesheet>


