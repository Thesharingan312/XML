<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:output method="html" indent="yes" encoding="UTF-8"/>

<xsl:template match="/">
    <html lang="es">
    <head>
        <meta charset="UTF-8"/>
        <title>Noticias Tech Diario - RSS</title>
        <style>
        body {
        font-family: 'Segoe UI', sans-serif;
        background: #f9f9f9;
        color: #333;
        padding: 20px;
        }
        h1 {
        color: #1a73e8;
        }
        .item {
        background: #fff;
        border: 1px solid #ddd;
        border-radius: 10px;
        padding: 15px;
        margin-bottom: 20px;
        box-shadow: 0 2px 5px rgba(0,0,0,0.05);
        }
        .item h2 {
        margin: 0 0 10px;
        }
        .item a {
        text-decoration: none;
        color: #1a73e8;
        }
        .item a:hover {
        text-decoration: underline;
        }
        .item .fecha {
        font-size: 0.9em;
        color: #888;
        }
        </style>
    </head>
    <body>
        <h1><xsl:value-of select="rss/channel/title"/></h1>
        <p><xsl:value-of select="rss/channel/description"/></p>

        <xsl:for-each select="rss/channel/item">
        <div class="item">
            <h2><a href="{link}"><xsl:value-of select="title"/></a></h2>
            <p><xsl:value-of select="description"/></p>
            <p class="fecha"><xsl:value-of select="pubDate"/></p>
        </div>
        </xsl:for-each>

    </body>
    </html>
</xsl:template>

</xsl:stylesheet>
