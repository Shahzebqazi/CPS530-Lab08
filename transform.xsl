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
      <h2>Currently playing</h2>
        <table>
          <tr>
            <th>Title</th>
            <th>Artist</th>
            <th>Album</th>
            <th>Length</th>
            <th>Cover Art</th>
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
              <td><img src="https://images-na.ssl-images-amazon.com/images/I/91zgnT7HDtL._SL1500_.jpg" alt="Another Good Vibration" width="400" height="400"></td>
            </tr>
          </xsl:for-each>
        </table>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
