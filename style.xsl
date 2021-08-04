<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns="http://www.w3.org/2000/svg"
        xmlns:svg="http://www.w3.org/2000/svg">
  <xsl:output
      method="xml"
      indent="yes"
      standalone="no"
      doctype-public="-//W3C//DTD SVG 1.1//EN"
      doctype-system="http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd"
      media-type="image/svg" />

  <xsl:template match="/svg:svg">
    <svg width="10cm" height="5cm"
       xmlns="http://www.w3.org/2000/svg">
    <animate onbegin="console.log('xslt external animate')" id="thing" dur="1s"></animate>
  </svg>
  </xsl:template>
</xsl:stylesheet>
