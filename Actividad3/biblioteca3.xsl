<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        Nombre y Apellido: Airam Linares Ossorio
        <h1><xsl:value-of select="ies/@nombre"/></h1>
        <table border="1">
            <xsl:for-each select="bib/libro">
            <xsl:sort select="precio"/>
            <tr>
                <td><xsl:value-of select="precio"/></td>
                <td><xsl:value-of select="titulo"/></td>
                <td><xsl:value-of select="@año"/></td>
            </tr>
        </xsl:for-each>   
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
