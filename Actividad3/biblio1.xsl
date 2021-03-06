<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        Nombre y Apellido: Airam Linares Ossorio
            <xsl:for-each select="bib/libro/autor">
                <xsl:sort select="apellido"/>
                <ol>
                    <li><xsl:value-of select="apellido"/>, <xsl:value-of select="nombre"/></li>
                </ol>
            </xsl:for-each>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>