<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">
  <html>
    <head>
      <script type="text/javascript">
        setInterval(function() { window.location.reload(); }, 240000);
      </script>
    </head>
    <body bgcolor="azure">
      <h2>Radio Song</h2>
        <table border=".5" cellpadding="20" text-align="center">
          <tr bgcolor="crimson">
            <th>Title</th>
            <th>Artist</th>

          </tr>
          <xsl:for-each select="response/data/item">
            <tr>
              <td>
                <xsl:value-of select="title"/>
              </td>
              <td>
                <xsl:value-of select="song"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
