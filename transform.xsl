<?xml version="1.0"?>

<xsl:stylesheet  version="1.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
    <script type="text/javascript">
    setInterval(function() { window.location.reload(); }, 240000);
    </script>
  </head>
  <body>
    <h2>Radio</h2>
    <table>
      <tr>
        <th>Album Art</th>
      </tr>
      <xsl:for-each select="response/data/item">
        <tr>
          <td>
            <img src="https://images-na.ssl-images-amazon.com/images/I/91zgnT7HDtL._SL1500_.jpg" alt="Another Good Vibration" width="400" height="400"></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>