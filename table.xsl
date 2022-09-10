<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <head>
      <title>Staff Information</title>
    </head>
  <body>
  <h2>Staff</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>ID</th>
      <th>Name</th>
      <th>Shift</th>
      <th>Position</th>
    </tr>
    <xsl:for-each select="supermarket/staff">
    <tr>
      <td><xsl:value-of select="id"/></td>
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Shift"/></td>
      <td><xsl:value-of select="position"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
