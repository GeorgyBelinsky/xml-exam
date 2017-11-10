<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="realty">
<html> 
<body>
  <h2>Property</h2>
  <table border="2">
    <tr bgcolor="red">
      <th style="text-align:left">Name</th>
      <th style="text-align:left">Adress</th>
      <th style="text-align:left">Type</th>
      <th style="text-align:left">Date</th>
      <th style="text-align:left">Amount flats</th>
      <th style="text-align:left">Cost</th>
    </tr>
  <xsl:apply-templates />
  </table>
</body>
</html>
</xsl:template>

<xsl:template match="sector">
	<tr bgcolor="#F5F5DC">
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="adress"/></td>
      <td><xsl:value-of select="type"/></td>
      <td><xsl:value-of select="date"/></td>
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="price"/></td>
    </tr>
</xsl:template>

<xsl:template match="mansion">
  <tr bgcolor="#F5F5DC">
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="adress"/></td>
      <td><xsl:value-of select="type"/></td>
      <td><xsl:value-of select="date"/></td>
      <td><xsl:value-of select="empty"/></td>
      <td><xsl:value-of select="price"/></td>
    </tr>
</xsl:template>

<xsl:template match="property">
  <tr bgcolor="#F5F5DC">
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="adress"/></td>
      <td><xsl:value-of select="type"/></td>
      <td><xsl:value-of select="date"/></td>
      <td><xsl:value-of select="amount"/></td>
      <td><xsl:value-of select="price"/></td>
    </tr>
</xsl:template>
</xsl:stylesheet>




