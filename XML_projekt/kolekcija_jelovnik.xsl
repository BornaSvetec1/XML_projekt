<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Jelovnik</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Naziv</th>
        <th>Cijena</th>
        <th>Sastojci</th>
      </tr>
      <xsl:for-each select="jelovnik/pizza">
          <tr>
        <td><xsl:value-of select="naziv"/></td>
        <td><xsl:value-of select="cijena"/></td>
        <td><xsl:value-of select="sastojci"/></td>
          </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>