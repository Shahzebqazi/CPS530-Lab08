<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/response/data/item">
  <html>
    <head>
      <script type="text/javascript">
        setInterval(function() { window.location.reload(); }, 240000);
      </script>
    </head>
    <body>
      <h2>Currently Playing</h2>
        <table>
          <tr>
            <th>Title</th>
            <th>Artist</th>
            <th>Album</th>
          </tr>
          <xsl:for-each select="track">
            <tr>
              <td>
                <xsl:value-of select="artist"/>
              </td>
              <td>
                <xsl:value-of select="title"/>
              </td>
              <td>
                <xsl:value-of select="album"/>
              </td>
            </tr>
          </xsl:for-each>
        </table>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
