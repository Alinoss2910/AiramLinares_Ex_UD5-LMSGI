<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        Nombre y Apellido: Airam Linares Ossorio
            <xsl:for-each select="ies/ciclos/ciclo">
                <ul>
                    <li><xsl:value-of select="nombre"/> (<xsl:value-of select="grado"/>)</li>
                </ul>
            </xsl:for-each>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>