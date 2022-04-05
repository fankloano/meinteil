<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" omit-xml-declaration="yes" indent="yes"/>
    <xsl:strip-space elements="*"/>

 <xsl:template match="node()|@*">
     <xsl:copy>
       <xsl:apply-templates select="node()|@*"/>
     </xsl:copy>
 </xsl:template>

<xsl:template match="channel[@id='CH: MySports 1']"/>
<xsl:template match="channel[@id='CH: MySports 2']"/>
<xsl:template match="channel[@id='CH: MySports 3']"/>
<xsl:template match="channel[@id='CH: MySports 4']"/>
<xsl:template match="channel[@id='CH: MySports 5']"/>
<xsl:template match="channel[@id='CH: MySports 6']"/>
<xsl:template match="channel[@id='CH: +3']"/>
<xsl:template match="channel[@id='CH: +4']"/>
<xsl:template match="channel[@id='CH: +5']"/>
<xsl:template match="channel[@id='CH: +6']"/>
<xsl:template match="channel[@id='CH: Puls 8']"/>
<xsl:template match="channel[@id='CH: S1']"/>
<xsl:template match="channel[@id='CH: SRF 1']"/>
<xsl:template match="channel[@id='CH: SRF zwei']"/>
<xsl:template match="channel[@id='CH: SRF info']"/>
<xsl:template match="channel[@id='CH: SWISS 1']"/>
<xsl:template match="channel[@id='CH: TV24']"/>
<xsl:template match="channel[@id='CH: TV25']"/>
<xsl:template match="channel[@id='CH: blue Stars']"/>
<xsl:template match="channel[@id='CH: blue Prime']"/>
<xsl:template match="channel[@id='CH: blue Action']"/>
<xsl:template match="channel[@id='CH: blue Zoom']"/>
<xsl:template match="channel[@id='AT: ORF 1']"/>
<xsl:template match="channel[@id='AT: ORF 2']"/>
<xsl:template match="channel[@id='AT: ORF III']"/>
<xsl:template match="channel[@id='AT: ORF Sport']"/>
<xsl:template match="channel[@id='AT: Sky Sport Austria 1']"/>
<xsl:template match="channel[@id='AT: Sky Sport Austria 2']"/>
<xsl:template match="channel[@id='AT: Sky Sport Austria 3']"/>
<xsl:template match="channel[@id='AT: Sky Sport Austria 4']"/>
<xsl:template match="channel[@id='AT: Sky Sport Austria 5']"/>
<xsl:template match="channel[@id='AT: Sky Sport Austria 6']"/>
<xsl:template match="channel[@id='AT: Sky Sport Austria 7']"/>

<xsl:template match="channel[@id='DE: Das Erste']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Das Erste</display-name>
   <display-name lang="de">Das Erste HD</display-name>
   <display-name lang="de">Das Erste FHD</display-name>
   <display-name lang="de">Das Erste HD+</display-name>
   <display-name lang="de">Das Erste HEVC</display-name>
   <display-name lang="de">Das Erste RAW</display-name>
   <display-name lang="de">ARD</display-name>
   <display-name lang="de">ARD HD</display-name>
   <display-name lang="de">ARD FHD</display-name>
   <display-name lang="de">ARD HD+</display-name>
   <display-name lang="de">ARD HEVC</display-name>
   <display-name lang="de">ARD RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: ZDF']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ZDF</display-name>
   <display-name lang="de">ZDF HD</display-name>
   <display-name lang="de">ZDF FHD</display-name>
   <display-name lang="de">ZDF HD+</display-name>
   <display-name lang="de">ZDF HEVC</display-name>
   <display-name lang="de">ZDF RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: RTL']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RTL</display-name>
   <display-name lang="de">RTL HD</display-name>
   <display-name lang="de">RTL FHD</display-name>
   <display-name lang="de">RTL HD+</display-name>
   <display-name lang="de">RTL HEVC</display-name>
   <display-name lang="de">RTL RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: VOX']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">VOX</display-name>
   <display-name lang="de">VOX HD</display-name>
   <display-name lang="de">VOX FHD</display-name>
   <display-name lang="de">VOX HD+</display-name>
   <display-name lang="de">VOX HEVC</display-name>
   <display-name lang="de">VOX RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Super RTL']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Super RTL</display-name>
   <display-name lang="de">Super RTL HD</display-name>
   <display-name lang="de">Super RTL FHD</display-name>
   <display-name lang="de">Super RTL HD+</display-name>
   <display-name lang="de">Super RTL HEVC</display-name>
   <display-name lang="de">Super RTL RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: KiKA']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">KiKA</display-name>
   <display-name lang="de">KiKA HD</display-name>
   <display-name lang="de">KiKA FHD</display-name>
   <display-name lang="de">KiKA HD+</display-name>
   <display-name lang="de">KiKA HEVC</display-name>
   <display-name lang="de">KiKA RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: 3sat']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">3sat</display-name>
   <display-name lang="de">3sat HD</display-name>
   <display-name lang="de">3sat FHD</display-name>
   <display-name lang="de">3sat HD+</display-name>
   <display-name lang="de">3sat HEVC</display-name>
   <display-name lang="de">3sat RAW</display-name>
   <display-name lang="de">3 sat</display-name>
   <display-name lang="de">3 sat HD</display-name>
   <display-name lang="de">3 sat FHD</display-name>
   <display-name lang="de">3 sat HD+</display-name>
   <display-name lang="de">3 sat HEVC</display-name>
   <display-name lang="de">3 sat RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: WELT']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">WELT</display-name>
   <display-name lang="de">WELT HD</display-name>
   <display-name lang="de">WELT FHD</display-name>
   <display-name lang="de">WELT HD+</display-name>
   <display-name lang="de">WELT HEVC</display-name>
   <display-name lang="de">WELT RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: N-TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">n-tv</display-name>
   <display-name lang="de">n-tv HD</display-name>
   <display-name lang="de">n-tv FHD</display-name>
   <display-name lang="de">n-tv HD+</display-name>
   <display-name lang="de">n-tv HEVC</display-name>
   <display-name lang="de">n-tv RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Phoenix']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Phoenix</display-name>
   <display-name lang="de">Phoenix HD</display-name>
   <display-name lang="de">Phoenix FHD</display-name>
   <display-name lang="de">Phoenix HD+</display-name>
   <display-name lang="de">Phoenix HEVC</display-name>
   <display-name lang="de">Phoenix RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: TELE 5']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Tele 5</display-name>
   <display-name lang="de">Tele 5 HD</display-name>
   <display-name lang="de">Tele 5 FHD</display-name>
   <display-name lang="de">Tele 5 HD+</display-name>
   <display-name lang="de">Tele 5 HEVC</display-name>
   <display-name lang="de">Tele 5 RAW</display-name>
   <display-name lang="de">Tele5</display-name>
   <display-name lang="de">Tele5 HD</display-name>
   <display-name lang="de">Tele5 FHD</display-name>
   <display-name lang="de">Tele5 HD+</display-name>
   <display-name lang="de">Tele5 HEVC</display-name>
   <display-name lang="de">Tele5 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: ZDFneo']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ZDFneo</display-name>
   <display-name lang="de">ZDFneo HD</display-name>
   <display-name lang="de">ZDFneo FHD</display-name>
   <display-name lang="de">ZDFneo HD+</display-name>
   <display-name lang="de">ZDFneo HEVC</display-name>
   <display-name lang="de">ZDFneo RAW</display-name>
   <display-name lang="de">ZDF neo</display-name>
   <display-name lang="de">ZDF neo HD</display-name>
   <display-name lang="de">ZDF neo FHD</display-name>
   <display-name lang="de">ZDF neo HD+</display-name>
   <display-name lang="de">ZDF neo HEVC</display-name>
   <display-name lang="de">ZDF neo RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: ZDFinfo']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ZDFinfo</display-name>
   <display-name lang="de">ZDFinfo HD</display-name>
   <display-name lang="de">ZDFinfo FHD</display-name>
   <display-name lang="de">ZDFinfo HD+</display-name>
   <display-name lang="de">ZDFinfo HEVC</display-name>
   <display-name lang="de">ZDFinfo RAW</display-name>
   <display-name lang="de">ZDF info</display-name>
   <display-name lang="de">ZDF info HD</display-name>
   <display-name lang="de">ZDF info FHD</display-name>
   <display-name lang="de">ZDF info HD+</display-name>
   <display-name lang="de">ZDF info HEVC</display-name>
   <display-name lang="de">ZDF info RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: HR']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">HR</display-name>
   <display-name lang="de">HR HD</display-name>
   <display-name lang="de">HR FHD</display-name>
   <display-name lang="de">HR HD+</display-name>
   <display-name lang="de">HR HEVC</display-name>
   <display-name lang="de">HR RAW</display-name>
   <display-name lang="de">HR-Fernsehen</display-name>
   <display-name lang="de">HR-Fernsehen HD</display-name>
   <display-name lang="de">HR-Fernsehen FHD</display-name>
   <display-name lang="de">HR-Fernsehen HD+</display-name>
   <display-name lang="de">HR-Fernsehen HEVC</display-name>
   <display-name lang="de">HR-Fernsehen RAW</display-name>
   <display-name lang="de">HR Fernsehen</display-name>
   <display-name lang="de">HR Fernsehen HD</display-name>
   <display-name lang="de">HR Fernsehen FHD</display-name>
   <display-name lang="de">HR Fernsehen HD+</display-name>
   <display-name lang="de">HR Fernsehen HEVC</display-name>
   <display-name lang="de">HR Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: NDR']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">NDR</display-name>
   <display-name lang="de">NDR HD</display-name>
   <display-name lang="de">NDR FHD</display-name>
   <display-name lang="de">NDR HD+</display-name>
   <display-name lang="de">NDR HEVC</display-name>
   <display-name lang="de">NDR RAW</display-name>
   <display-name lang="de">NDR-Fernsehen</display-name>
   <display-name lang="de">NDR-Fernsehen HD</display-name>
   <display-name lang="de">NDR-Fernsehen FHD</display-name>
   <display-name lang="de">NDR-Fernsehen HD+</display-name>
   <display-name lang="de">NDR-Fernsehen HEVC</display-name>
   <display-name lang="de">NDR-Fernsehen RAW</display-name>
   <display-name lang="de">NDR Fernsehen</display-name>
   <display-name lang="de">NDR Fernsehen HD</display-name>
   <display-name lang="de">NDR Fernsehen FHD</display-name>
   <display-name lang="de">NDR Fernsehen HD+</display-name>
   <display-name lang="de">NDR Fernsehen HEVC</display-name>
   <display-name lang="de">NDR Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: WDR']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">WDR</display-name>
   <display-name lang="de">WDR HD</display-name>
   <display-name lang="de">WDR FHD</display-name>
   <display-name lang="de">WDR HD+</display-name>
   <display-name lang="de">WDR HEVC</display-name>
   <display-name lang="de">WDR RAW</display-name>
   <display-name lang="de">WDR-Fernsehen</display-name>
   <display-name lang="de">WDR-Fernsehen HD</display-name>
   <display-name lang="de">WDR-Fernsehen FHD</display-name>
   <display-name lang="de">WDR-Fernsehen HD+</display-name>
   <display-name lang="de">WDR-Fernsehen HEVC</display-name>
   <display-name lang="de">WDR-Fernsehen RAW</display-name>
   <display-name lang="de">WDR Fernsehen</display-name>
   <display-name lang="de">WDR Fernsehen HD</display-name>
   <display-name lang="de">WDR Fernsehen FHD</display-name>
   <display-name lang="de">WDR Fernsehen HD+</display-name>
   <display-name lang="de">WDR Fernsehen HEVC</display-name>
   <display-name lang="de">WDR Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: SAT.1']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SAT.1</display-name>
   <display-name lang="de">SAT.1 HD</display-name>
   <display-name lang="de">SAT.1 FHD</display-name>
   <display-name lang="de">SAT.1 HD+</display-name>
   <display-name lang="de">SAT.1 HEVC</display-name>
   <display-name lang="de">SAT.1 RAW</display-name>
   <display-name lang="de">SAT1</display-name>
   <display-name lang="de">SAT1 HD</display-name>
   <display-name lang="de">SAT1 FHD</display-name>
   <display-name lang="de">SAT1 HD+</display-name>
   <display-name lang="de">SAT1 HEVC</display-name>
   <display-name lang="de">SAT1 RAW</display-name>
   <display-name lang="de">SAT 1</display-name>
   <display-name lang="de">SAT 1 HD</display-name>
   <display-name lang="de">SAT 1 FHD</display-name>
   <display-name lang="de">SAT 1 HD+</display-name>
   <display-name lang="de">SAT 1 HEVC</display-name>
   <display-name lang="de">SAT 1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: ProSieben']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ProSieben</display-name>
   <display-name lang="de">ProSieben HD</display-name>
   <display-name lang="de">ProSieben FHD</display-name>
   <display-name lang="de">ProSieben HD+</display-name>
   <display-name lang="de">ProSieben HEVC</display-name>
   <display-name lang="de">ProSieben RAW</display-name>
   <display-name lang="de">Pro7</display-name>
   <display-name lang="de">Pro7 HD</display-name>
   <display-name lang="de">Pro7 FHD</display-name>
   <display-name lang="de">Pro7 HD+</display-name>
   <display-name lang="de">Pro7 HEVC</display-name>
   <display-name lang="de">Pro7 RAW</display-name>
   <display-name lang="de">Pro 7</display-name>
   <display-name lang="de">Pro 7 HD</display-name>
   <display-name lang="de">Pro 7 FHD</display-name>
   <display-name lang="de">Pro 7 HD+</display-name>
   <display-name lang="de">Pro 7 HEVC</display-name>
   <display-name lang="de">Pro 7 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Kabel Eins']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Kabel Eins</display-name>
   <display-name lang="de">Kabel Eins HD</display-name>
   <display-name lang="de">Kabel Eins FHD</display-name>
   <display-name lang="de">Kabel Eins HD+</display-name>
   <display-name lang="de">Kabel Eins HEVC</display-name>
   <display-name lang="de">Kabel Eins RAW</display-name>
   <display-name lang="de">Kabel1</display-name>
   <display-name lang="de">Kabel1 HD</display-name>
   <display-name lang="de">Kabel1 FHD</display-name>
   <display-name lang="de">Kabel1 HD+</display-name>
   <display-name lang="de">Kabel1 HEVC</display-name>
   <display-name lang="de">Kabel1 RAW</display-name>
   <display-name lang="de">Kabel 1</display-name>
   <display-name lang="de">Kabel 1 HD</display-name>
   <display-name lang="de">Kabel 1 FHD</display-name>
   <display-name lang="de">Kabel 1 HD+</display-name>
   <display-name lang="de">Kabel 1 HEVC</display-name>
   <display-name lang="de">Kabel 1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: RTL ZWEI']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RTL Zwei</display-name>
   <display-name lang="de">RTL Zwei HD</display-name>
   <display-name lang="de">RTL Zwei FHD</display-name>
   <display-name lang="de">RTL Zwei HD+</display-name>
   <display-name lang="de">RTL Zwei HEVC</display-name>
   <display-name lang="de">RTL Zwei RAW</display-name>
   <display-name lang="de">RTL2</display-name>
   <display-name lang="de">RTL2 HD</display-name>
   <display-name lang="de">RTL2 FHD</display-name>
   <display-name lang="de">RTL2 HD+</display-name>
   <display-name lang="de">RTL2 HEVC</display-name>
   <display-name lang="de">RTL2 RAW</display-name>
   <display-name lang="de">RTL 2</display-name>
   <display-name lang="de">RTL 2 HD</display-name>
   <display-name lang="de">RTL 2 FHD</display-name>
   <display-name lang="de">RTL 2 HD+</display-name>
   <display-name lang="de">RTL 2 HEVC</display-name>
   <display-name lang="de">RTL 2 RAW</display-name>
   <display-name lang="de">RTL II</display-name>
   <display-name lang="de">RTL II HD</display-name>
   <display-name lang="de">RTL II FHD</display-name>
   <display-name lang="de">RTL II HD+</display-name>
   <display-name lang="de">RTL II HEVC</display-name>
   <display-name lang="de">RTL II RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: ARTE']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ARTE</display-name>
   <display-name lang="de">ARTE HD</display-name>
   <display-name lang="de">ARTE FHD</display-name>
   <display-name lang="de">ARTE HD+</display-name>
   <display-name lang="de">ARTE HEVC</display-name>
   <display-name lang="de">ARTE RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: ONE']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ONE</display-name>
   <display-name lang="de">ONE HD</display-name>
   <display-name lang="de">ONE FHD</display-name>
   <display-name lang="de">ONE HD+</display-name>
   <display-name lang="de">ONE HEVC</display-name>
   <display-name lang="de">ONE RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Comedy Central']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Comedy Central</display-name>
   <display-name lang="de">Comedy Central HD</display-name>
   <display-name lang="de">Comedy Central FHD</display-name>
   <display-name lang="de">Comedy Central HD+</display-name>
   <display-name lang="de">Comedy Central HEVC</display-name>
   <display-name lang="de">Comedy Central RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: SIXX']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sixx</display-name>
   <display-name lang="de">Sixx HD</display-name>
   <display-name lang="de">Sixx FHD</display-name>
   <display-name lang="de">Sixx HD+</display-name>
   <display-name lang="de">Sixx HEVC</display-name>
   <display-name lang="de">Sixx RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: DMAX']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">DMAX</display-name>
   <display-name lang="de">DMAX HD</display-name>
   <display-name lang="de">DMAX FHD</display-name>
   <display-name lang="de">DMAX HD+</display-name>
   <display-name lang="de">DMAX HEVC</display-name>
   <display-name lang="de">DMAX RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Disney Channel']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Disney Channel HD</display-name>
   <display-name lang="de">Disney Channel FHD</display-name>
   <display-name lang="de">Disney Channel HD+</display-name>
   <display-name lang="de">Disney Channel HEVC</display-name>
   <display-name lang="de">Disney Channel RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: ANIXE Serie']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ANIXE Serie</display-name>
   <display-name lang="de">ANIXE Serie HD</display-name>
   <display-name lang="de">ANIXE Serie FHD</display-name>
   <display-name lang="de">ANIXE Serie HD+</display-name>
   <display-name lang="de">ANIXE Serie HEVC</display-name>
   <display-name lang="de">ANIXE Serie RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: SPORT1']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sport1</display-name>
   <display-name lang="de">Sport1 HD</display-name>
   <display-name lang="de">Sport1 FHD</display-name>
   <display-name lang="de">Sport1 HD+</display-name>
   <display-name lang="de">Sport1 HEVC</display-name>
   <display-name lang="de">Sport1 RAW</display-name>
   <display-name lang="de">Sport 1</display-name>
   <display-name lang="de">Sport 1 HD</display-name>
   <display-name lang="de">Sport 1 FHD</display-name>
   <display-name lang="de">Sport 1 HD+</display-name>
   <display-name lang="de">Sport 1 HEVC</display-name>
   <display-name lang="de">Sport 1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport News']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport News</display-name>
   <display-name lang="de">Sky Sport News HD</display-name>
   <display-name lang="de">Sky Sport News FHD</display-name>
   <display-name lang="de">Sky Sport News HD+</display-name>
   <display-name lang="de">Sky Sport News HEVC</display-name>
   <display-name lang="de">Sky Sport News RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: ProSieben MAXX']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ProSieben MAXX</display-name>
   <display-name lang="de">ProSieben MAXX HD</display-name>
   <display-name lang="de">ProSieben MAXX FHD</display-name>
   <display-name lang="de">ProSieben MAXX HD+</display-name>
   <display-name lang="de">ProSieben MAXX HEVC</display-name>
   <display-name lang="de">ProSieben MAXX RAW</display-name>
   <display-name lang="de">Pro7 MAXX</display-name>
   <display-name lang="de">Pro7 MAXX HD</display-name>
   <display-name lang="de">Pro7 MAXX FHD</display-name>
   <display-name lang="de">Pro7 MAXX HD+</display-name>
   <display-name lang="de">Pro7 MAXX HEVC</display-name>
   <display-name lang="de">Pro7 MAXX RAW</display-name>
   <display-name lang="de">Pro 7 MAXX</display-name>
   <display-name lang="de">Pro 7 MAXX HD</display-name>
   <display-name lang="de">Pro 7 MAXX FHD</display-name>
   <display-name lang="de">Pro 7 MAXX HD+</display-name>
   <display-name lang="de">Pro 7 MAXX HEVC</display-name>
   <display-name lang="de">Pro 7 MAXX RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: ProSieben FUN']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ProSieben Fun</display-name>
   <display-name lang="de">ProSieben Fun HD</display-name>
   <display-name lang="de">ProSieben Fun FHD</display-name>
   <display-name lang="de">ProSieben Fun HD+</display-name>
   <display-name lang="de">ProSieben Fun HEVC</display-name>
   <display-name lang="de">ProSieben Fun RAW</display-name>
   <display-name lang="de">Pro7 Fun</display-name>
   <display-name lang="de">Pro7 Fun HD</display-name>
   <display-name lang="de">Pro7 Fun FHD</display-name>
   <display-name lang="de">Pro7 Fun HD+</display-name>
   <display-name lang="de">Pro7 Fun HEVC</display-name>
   <display-name lang="de">Pro7 Fun RAW</display-name>
   <display-name lang="de">Pro 7 Fun</display-name>
   <display-name lang="de">Pro 7 Fun HD</display-name>
   <display-name lang="de">Pro 7 Fun FHD</display-name>
   <display-name lang="de">Pro 7 Fun HD+</display-name>
   <display-name lang="de">Pro 7 Fun HEVC</display-name>
   <display-name lang="de">Pro 7 Fun RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: NITRO']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">NITRO</display-name>
   <display-name lang="de">NITRO HD</display-name>
   <display-name lang="de">NITRO FHD</display-name>
   <display-name lang="de">NITRO HD+</display-name>
   <display-name lang="de">NITRO HEVC</display-name>
   <display-name lang="de">NITRO RAW</display-name>
   <display-name lang="de">RTL Nitro</display-name>
   <display-name lang="de">RTL Nitro HD</display-name>
   <display-name lang="de">RTL Nitro FHD</display-name>
   <display-name lang="de">RTL Nitro HD+</display-name>
   <display-name lang="de">RTL Nitro HEVC</display-name>
   <display-name lang="de">RTL Nitro RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: SAT.1 GOLD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SAT.1 Gold</display-name>
   <display-name lang="de">SAT.1 Gold HD</display-name>
   <display-name lang="de">SAT.1 Gold FHD</display-name>
   <display-name lang="de">SAT.1 Gold HD+</display-name>
   <display-name lang="de">SAT.1 Gold HEVC</display-name>
   <display-name lang="de">SAT.1 Gold RAW</display-name>
   <display-name lang="de">SAT1 Gold</display-name>
   <display-name lang="de">SAT1 Gold HD</display-name>
   <display-name lang="de">SAT1 Gold FHD</display-name>
   <display-name lang="de">SAT1 Gold HD+</display-name>
   <display-name lang="de">SAT1 Gold HEVC</display-name>
   <display-name lang="de">SAT1 Gold RAW</display-name>
   <display-name lang="de">SAT 1 Gold</display-name>
   <display-name lang="de">SAT 1 Gold HD</display-name>
   <display-name lang="de">SAT 1 Gold FHD</display-name>
   <display-name lang="de">SAT 1 Gold HD+</display-name>
   <display-name lang="de">SAT 1 Gold HEVC</display-name>
   <display-name lang="de">SAT 1 Gold RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: SAT.1 emotions']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SAT.1 emotions</display-name>
   <display-name lang="de">SAT.1 emotions HD</display-name>
   <display-name lang="de">SAT.1 emotions FHD</display-name>
   <display-name lang="de">SAT.1 emotions HD+</display-name>
   <display-name lang="de">SAT.1 emotions HEVC</display-name>
   <display-name lang="de">SAT.1 emotions RAW</display-name>
   <display-name lang="de">SAT1 emotions</display-name>
   <display-name lang="de">SAT1 emotions HD</display-name>
   <display-name lang="de">SAT1 emotions FHD</display-name>
   <display-name lang="de">SAT1 emotions HD+</display-name>
   <display-name lang="de">SAT1 emotions HEVC</display-name>
   <display-name lang="de">SAT1 emotions RAW</display-name>
   <display-name lang="de">SAT 1 emotions</display-name>
   <display-name lang="de">SAT 1 emotions HD</display-name>
   <display-name lang="de">SAT 1 emotions FHD</display-name>
   <display-name lang="de">SAT 1 emotions HD+</display-name>
   <display-name lang="de">SAT 1 emotions HEVC</display-name>
   <display-name lang="de">SAT 1 emotions RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Servus TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Servus TV Deutschland</display-name>
   <display-name lang="de">Servus TV Deutschland HD</display-name>
   <display-name lang="de">Servus TV Deutschland FHD</display-name>
   <display-name lang="de">Servus TV Deutschland HD+</display-name>
   <display-name lang="de">Servus TV Deutschland HEVC</display-name>
   <display-name lang="de">Servus TV Deutschland RAW</display-name>
   <display-name lang="de">ServusTV Deutschland</display-name>
   <display-name lang="de">ServusTV Deutschland HD</display-name>
   <display-name lang="de">ServusTV Deutschland FHD</display-name>
   <display-name lang="de">ServusTV Deutschland HD+</display-name>
   <display-name lang="de">ServusTV Deutschland HEVC</display-name>
   <display-name lang="de">ServusTV Deutschland RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: TLC']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TLC</display-name>
   <display-name lang="de">TLC HD</display-name>
   <display-name lang="de">TLC FHD</display-name>
   <display-name lang="de">TLC HD+</display-name>
   <display-name lang="de">TLC HEVC</display-name>
   <display-name lang="de">TLC RAW</display-name>
   <display-name lang="de">TLC UHD</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: TOGGO plus']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TOGGO plus</display-name>
   <display-name lang="de">TOGGO plus HD</display-name>
   <display-name lang="de">TOGGO plus FHD</display-name>
   <display-name lang="de">TOGGO plus HD+</display-name>
   <display-name lang="de">TOGGO plus HEVC</display-name>
   <display-name lang="de">TOGGO plus RAW</display-name>
   <display-name lang="de">TOGGOplus</display-name>
   <display-name lang="de">TOGGOplus HD</display-name>
   <display-name lang="de">TOGGOplus FHD</display-name>
   <display-name lang="de">TOGGOplus HD+</display-name>
   <display-name lang="de">TOGGOplus HEVC</display-name>
   <display-name lang="de">TOGGOplus RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: VOXup']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">VOXup</display-name>
   <display-name lang="de">VOXup HD</display-name>
   <display-name lang="de">VOXup FHD</display-name>
   <display-name lang="de">VOXup HD+</display-name>
   <display-name lang="de">VOXup HEVC</display-name>
   <display-name lang="de">VOXup RAW</display-name>
   <display-name lang="de">VOX UP</display-name>
   <display-name lang="de">VOX UP HD</display-name>
   <display-name lang="de">VOX UP FHD</display-name>
   <display-name lang="de">VOX UP HD+</display-name>
   <display-name lang="de">VOX UP HEVC</display-name>
   <display-name lang="de">VOX UP RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Kabel Eins Doku']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Kabel Eins Doku</display-name>
   <display-name lang="de">Kabel Eins Doku HD</display-name>
   <display-name lang="de">Kabel Eins Doku FHD</display-name>
   <display-name lang="de">Kabel Eins Doku HD+</display-name>
   <display-name lang="de">Kabel Eins Doku HEVC</display-name>
   <display-name lang="de">Kabel Eins Doku RAW</display-name>
   <display-name lang="de">Kabel1 Doku</display-name>
   <display-name lang="de">Kabel1 Doku HD</display-name>
   <display-name lang="de">Kabel1 Doku FHD</display-name>
   <display-name lang="de">Kabel1 Doku HD+</display-name>
   <display-name lang="de">Kabel1 Doku HEVC</display-name>
   <display-name lang="de">Kabel1 Doku RAW</display-name>
   <display-name lang="de">Kabel 1 Doku</display-name>
   <display-name lang="de">Kabel 1 Doku HD</display-name>
   <display-name lang="de">Kabel 1 Doku FHD</display-name>
   <display-name lang="de">Kabel 1 Doku HD+</display-name>
   <display-name lang="de">Kabel 1 Doku HEVC</display-name>
   <display-name lang="de">Kabel 1 Doku RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Kabel Eins CLASSICS']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Kabel Eins Classics</display-name>
   <display-name lang="de">Kabel Eins Classics HD</display-name>
   <display-name lang="de">Kabel Eins Classics FHD</display-name>
   <display-name lang="de">Kabel Eins Classics HD+</display-name>
   <display-name lang="de">Kabel Eins Classics HEVC</display-name>
   <display-name lang="de">Kabel Eins Classics RAW</display-name>
   <display-name lang="de">Kabel1 Classics</display-name>
   <display-name lang="de">Kabel1 Classics HD</display-name>
   <display-name lang="de">Kabel1 Classics FHD</display-name>
   <display-name lang="de">Kabel1 Classics HD+</display-name>
   <display-name lang="de">Kabel1 Classics HEVC</display-name>
   <display-name lang="de">Kabel1 Classics RAW</display-name>
   <display-name lang="de">Kabel 1 Classics</display-name>
   <display-name lang="de">Kabel 1 Classics HD</display-name>
   <display-name lang="de">Kabel 1 Classics FHD</display-name>
   <display-name lang="de">Kabel 1 Classics HD+</display-name>
   <display-name lang="de">Kabel 1 Classics HEVC</display-name>
   <display-name lang="de">Kabel 1 Classics RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: N24 Doku']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">N24 Doku</display-name>
   <display-name lang="de">N24 Doku HD</display-name>
   <display-name lang="de">N24 Doku FHD</display-name>
   <display-name lang="de">N24 Doku HD+</display-name>
   <display-name lang="de">N24 Doku HEVC</display-name>
   <display-name lang="de">N24 Doku RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Tagesschau24']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Tagesschau24</display-name>
   <display-name lang="de">Tagesschau24 HD</display-name>
   <display-name lang="de">Tagesschau24 FHD</display-name>
   <display-name lang="de">Tagesschau24 HD+</display-name>
   <display-name lang="de">Tagesschau24 HEVC</display-name>
   <display-name lang="de">Tagesschau24 RAW</display-name>
   <display-name lang="de">Tagesschau 24</display-name>
   <display-name lang="de">Tagesschau 24 HD</display-name>
   <display-name lang="de">Tagesschau 24 FHD</display-name>
   <display-name lang="de">Tagesschau 24 HD+</display-name>
   <display-name lang="de">Tagesschau 24 HEVC</display-name>
   <display-name lang="de">Tagesschau 24 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Deluxe Music']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Deluxe Music</display-name>
   <display-name lang="de">Deluxe Music HD</display-name>
   <display-name lang="de">Deluxe Music FHD</display-name>
   <display-name lang="de">Deluxe Music HD+</display-name>
   <display-name lang="de">Deluxe Music HEVC</display-name>
   <display-name lang="de">Deluxe Music RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: MTV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MTV</display-name>
   <display-name lang="de">MTV HD</display-name>
   <display-name lang="de">MTV FHD</display-name>
   <display-name lang="de">MTV HD+</display-name>
   <display-name lang="de">MTV HEVC</display-name>
   <display-name lang="de">MTV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sonnenklar TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sonnenklar TV</display-name>
   <display-name lang="de">Sonnenklar TV HD</display-name>
   <display-name lang="de">Sonnenklar TV FHD</display-name>
   <display-name lang="de">Sonnenklar TV HD+</display-name>
   <display-name lang="de">Sonnenklar TV HEVC</display-name>
   <display-name lang="de">Sonnenklar TV RAW</display-name>
   <display-name lang="de">SonnenklarTV</display-name>
   <display-name lang="de">SonnenklarTV HD</display-name>
   <display-name lang="de">SonnenklarTV FHD</display-name>
   <display-name lang="de">SonnenklarTV HD+</display-name>
   <display-name lang="de">SonnenklarTV HEVC</display-name>
   <display-name lang="de">SonnenklarTV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: 13th Street']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">13th Street</display-name>
   <display-name lang="de">13th Street HD</display-name>
   <display-name lang="de">13th Street FHD</display-name>
   <display-name lang="de">13th Street HD+</display-name>
   <display-name lang="de">13th Street HEVC</display-name>
   <display-name lang="de">13th Street RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sony AXN']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sony AXN</display-name>
   <display-name lang="de">Sony AXN HD</display-name>
   <display-name lang="de">Sony AXN FHD</display-name>
   <display-name lang="de">Sony AXN HD+</display-name>
   <display-name lang="de">Sony AXN HEVC</display-name>
   <display-name lang="de">Sony AXN RAW</display-name>
   <display-name lang="de">AXN</display-name>
   <display-name lang="de">AXN HD</display-name>
   <display-name lang="de">AXN FHD</display-name>
   <display-name lang="de">AXN HD+</display-name>
   <display-name lang="de">AXN HEVC</display-name>
   <display-name lang="de">AXN RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Kinowelt']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Kinowelt</display-name>
   <display-name lang="de">Kinowelt HD</display-name>
   <display-name lang="de">Kinowelt FHD</display-name>
   <display-name lang="de">Kinowelt HD+</display-name>
   <display-name lang="de">Kinowelt HEVC</display-name>
   <display-name lang="de">Kinowelt RAW</display-name>
   <display-name lang="de">KinoweltTV</display-name>
   <display-name lang="de">KinoweltTV HD</display-name>
   <display-name lang="de">KinoweltTV FHD</display-name>
   <display-name lang="de">KinoweltTV HD+</display-name>
   <display-name lang="de">KinoweltTV HEVC</display-name>
   <display-name lang="de">KinoweltTV RAW</display-name>
   <display-name lang="de">Kinowelt TV</display-name>
   <display-name lang="de">Kinowelt TV HD</display-name>
   <display-name lang="de">Kinowelt TV FHD</display-name>
   <display-name lang="de">Kinowelt TV HD+</display-name>
   <display-name lang="de">Kinowelt TV HEVC</display-name>
   <display-name lang="de">Kinowelt TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: RTL Crime']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RTL Crime</display-name>
   <display-name lang="de">RTL Crime HD</display-name>
   <display-name lang="de">RTL Crime FHD</display-name>
   <display-name lang="de">RTL Crime HD+</display-name>
   <display-name lang="de">RTL Crime HEVC</display-name>
   <display-name lang="de">RTL Crime RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: SyFy']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Syfy</display-name>
   <display-name lang="de">Syfy HD</display-name>
   <display-name lang="de">Syfy FHD</display-name>
   <display-name lang="de">Syfy HD+</display-name>
   <display-name lang="de">Syfy HEVC</display-name>
   <display-name lang="de">Syfy RAW</display-name>
   <display-name lang="de">Sky Syfy</display-name>
   <display-name lang="de">Sky Syfy HD</display-name>
   <display-name lang="de">Sky Syfy FHD</display-name>
   <display-name lang="de">Sky Syfy HD+</display-name>
   <display-name lang="de">Sky Syfy HEVC</display-name>
   <display-name lang="de">Sky Syfy RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Universal TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Universal TV</display-name>
   <display-name lang="de">Universal TV HD</display-name>
   <display-name lang="de">Universal TV FHD</display-name>
   <display-name lang="de">Universal TV HD+</display-name>
   <display-name lang="de">Universal TV HEVC</display-name>
   <display-name lang="de">Universal TV RAW</display-name>
   <display-name lang="de">Universal Channel</display-name>
   <display-name lang="de">Universal Channel HD</display-name>
   <display-name lang="de">Universal Channel FHD</display-name>
   <display-name lang="de">Universal Channel HD+</display-name>
   <display-name lang="de">Universal Channel HEVC</display-name>
   <display-name lang="de">Universal Channel RAW</display-name>
   <display-name lang="de">Universal</display-name>
   <display-name lang="de">Universal HD</display-name>
   <display-name lang="de">Universal FHD</display-name>
   <display-name lang="de">Universal HD+</display-name>
   <display-name lang="de">Universal HEVC</display-name>
   <display-name lang="de">Universal RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Boomerang']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Boomerang</display-name>
   <display-name lang="de">Boomerang HD</display-name>
   <display-name lang="de">Boomerang FHD</display-name>
   <display-name lang="de">Boomerang HD+</display-name>
   <display-name lang="de">Boomerang HEVC</display-name>
   <display-name lang="de">Boomerang RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Cartoon Network']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Cartoon Network</display-name>
   <display-name lang="de">Cartoon Network HD</display-name>
   <display-name lang="de">Cartoon Network FHD</display-name>
   <display-name lang="de">Cartoon Network HD+</display-name>
   <display-name lang="de">Cartoon Network HEVC</display-name>
   <display-name lang="de">Cartoon Network RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Nick Jr.']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Nick Jr.</display-name>
   <display-name lang="de">Nick Jr. HD</display-name>
   <display-name lang="de">Nick Jr. FHD</display-name>
   <display-name lang="de">Nick Jr. HD+</display-name>
   <display-name lang="de">Nick Jr. HEVC</display-name>
   <display-name lang="de">Nick Jr. RAW</display-name>
   <display-name lang="de">Nick Jr</display-name>
   <display-name lang="de">Nick Jr HD</display-name>
   <display-name lang="de">Nick Jr FHD</display-name>
   <display-name lang="de">Nick Jr HD+</display-name>
   <display-name lang="de">Nick Jr HEVC</display-name>
   <display-name lang="de">Nick Jr RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: BonGusto']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">BonGusto</display-name>
   <display-name lang="de">BonGusto HD</display-name>
   <display-name lang="de">BonGusto FHD</display-name>
   <display-name lang="de">BonGusto HD+</display-name>
   <display-name lang="de">BonGusto HEVC</display-name>
   <display-name lang="de">BonGusto RAW</display-name>
   <display-name lang="de">Bon Gusto</display-name>
   <display-name lang="de">Bon Gusto HD</display-name>
   <display-name lang="de">Bon Gusto FHD</display-name>
   <display-name lang="de">Bon Gusto HD+</display-name>
   <display-name lang="de">Bon Gusto HEVC</display-name>
   <display-name lang="de">Bon Gusto RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: E! Entertainment']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">E! Entertainment</display-name>
   <display-name lang="de">E! Entertainment HD</display-name>
   <display-name lang="de">E! Entertainment FHD</display-name>
   <display-name lang="de">E! Entertainment HD+</display-name>
   <display-name lang="de">E! Entertainment HEVC</display-name>
   <display-name lang="de">E! Entertainment RAW</display-name>
   <display-name lang="de">E Entertainment</display-name>
   <display-name lang="de">E Entertainment HD</display-name>
   <display-name lang="de">E Entertainment FHD</display-name>
   <display-name lang="de">E Entertainment HD+</display-name>
   <display-name lang="de">E Entertainment HEVC</display-name>
   <display-name lang="de">E Entertainment RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Heimatkanal']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Heimatkanal</display-name>
   <display-name lang="de">Heimatkanal HD</display-name>
   <display-name lang="de">Heimatkanal FHD</display-name>
   <display-name lang="de">Heimatkanal HD+</display-name>
   <display-name lang="de">Heimatkanal HEVC</display-name>
   <display-name lang="de">Heimatkanal RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: RTL Passion']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RTL Passion</display-name>
   <display-name lang="de">RTL Passion HD</display-name>
   <display-name lang="de">RTL Passion FHD</display-name>
   <display-name lang="de">RTL Passion HD+</display-name>
   <display-name lang="de">RTL Passion HEVC</display-name>
   <display-name lang="de">RTL Passion RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Romance TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Romance TV</display-name>
   <display-name lang="de">Romance TV HD</display-name>
   <display-name lang="de">Romance TV FHD</display-name>
   <display-name lang="de">Romance TV HD+</display-name>
   <display-name lang="de">Romance TV HEVC</display-name>
   <display-name lang="de">Romance TV RAW</display-name>
   <display-name lang="de">RomanceTV</display-name>
   <display-name lang="de">RomanceTV HD</display-name>
   <display-name lang="de">RomanceTV FHD</display-name>
   <display-name lang="de">RomanceTV HD+</display-name>
   <display-name lang="de">RomanceTV HEVC</display-name>
   <display-name lang="de">RomanceTV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: RTL Living']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RTL Living</display-name>
   <display-name lang="de">RTL Living HD</display-name>
   <display-name lang="de">RTL Living FHD</display-name>
   <display-name lang="de">RTL Living HD+</display-name>
   <display-name lang="de">RTL Living HEVC</display-name>
   <display-name lang="de">RTL Living RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Animal Planet']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Animal Planet</display-name>
   <display-name lang="de">Animal Planet HD</display-name>
   <display-name lang="de">Animal Planet FHD</display-name>
   <display-name lang="de">Animal Planet HD+</display-name>
   <display-name lang="de">Animal Planet HEVC</display-name>
   <display-name lang="de">Animal Planet RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Discovery']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Discovery</display-name>
   <display-name lang="de">Discovery HD</display-name>
   <display-name lang="de">Discovery FHD</display-name>
   <display-name lang="de">Discovery HD+</display-name>
   <display-name lang="de">Discovery HEVC</display-name>
   <display-name lang="de">Discovery RAW</display-name>
   <display-name lang="de">Discovery Channel</display-name>
   <display-name lang="de">Discovery Channel HD</display-name>
   <display-name lang="de">Discovery Channel FHD</display-name>
   <display-name lang="de">Discovery Channel HD+</display-name>
   <display-name lang="de">Discovery Channel HEVC</display-name>
   <display-name lang="de">Discovery Channel RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: GEO']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">GEO</display-name>
   <display-name lang="de">GEO HD</display-name>
   <display-name lang="de">GEO FHD</display-name>
   <display-name lang="de">GEO HD+</display-name>
   <display-name lang="de">GEO HEVC</display-name>
   <display-name lang="de">GEO RAW</display-name>
   <display-name lang="de">GEO TV</display-name>
   <display-name lang="de">GEO TV HD</display-name>
   <display-name lang="de">GEO TV HD+</display-name>
   <display-name lang="de">GEO TV FHD</display-name>
   <display-name lang="de">GEO TV HEVC</display-name>
   <display-name lang="de">GEO TV RAW</display-name>
   <display-name lang="de">Geo Television</display-name>
   <display-name lang="de">Geo Television HD</display-name>
   <display-name lang="de">Geo Television FHD</display-name>
   <display-name lang="de">Geo Television HD+</display-name>
   <display-name lang="de">Geo Television HEVC</display-name>
   <display-name lang="de">Geo Television RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: History']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">History</display-name>
   <display-name lang="de">History HD</display-name>
   <display-name lang="de">History FHD</display-name>
   <display-name lang="de">History HD+</display-name>
   <display-name lang="de">History HEVC</display-name>
   <display-name lang="de">History RAW</display-name>
   <display-name lang="de">History Channel</display-name>
   <display-name lang="de">History Channel HD</display-name>
   <display-name lang="de">History Channel HD+</display-name>
   <display-name lang="de">History Channel FHD</display-name>
   <display-name lang="de">History Channel HEVC</display-name>
   <display-name lang="de">History Channel RAW</display-name>
   <display-name lang="de">The History Channel</display-name>
   <display-name lang="de">The History Channel HD</display-name>
   <display-name lang="de">The History Channel FHD</display-name>
   <display-name lang="de">The History Channel HD+</display-name>
   <display-name lang="de">The History Channel HEVC</display-name>
   <display-name lang="de">The History Channel RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sony Channel']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sony Channel</display-name>
   <display-name lang="de">Sony Channel HD</display-name>
   <display-name lang="de">Sony Channel FHD</display-name>
   <display-name lang="de">Sony Channel HD+</display-name>
   <display-name lang="de">Sony Channel HEVC</display-name>
   <display-name lang="de">Sony Channel RAW</display-name>
   <display-name lang="de">Sony Entertainment Channel</display-name>
   <display-name lang="de">Sony Entertainment Channel HD</display-name>
   <display-name lang="de">Sony Entertainment Channel HD+</display-name>
   <display-name lang="de">Sony Entertainment Channel FHD</display-name>
   <display-name lang="de">Sony Entertainment Channel HEVC</display-name>
   <display-name lang="de">Sony Entertainment Channel RAW</display-name>
   <display-name lang="de">Sony TV</display-name>
   <display-name lang="de">Sony TV HD</display-name>
   <display-name lang="de">Sony TV FHD</display-name>
   <display-name lang="de">Sony TV HD+</display-name>
   <display-name lang="de">Sony TV HEVC</display-name>
   <display-name lang="de">Sony TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Crime &amp; Investigation']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Crime &amp; Investigation</display-name>
   <display-name lang="de">Crime &amp; Investigation HD</display-name>
   <display-name lang="de">Crime &amp; Investigation FHD</display-name>
   <display-name lang="de">Crime &amp; Investigation HD+</display-name>
   <display-name lang="de">Crime &amp; Investigation HEVC</display-name>
   <display-name lang="de">Crime &amp; Investigation RAW</display-name>
   <display-name lang="de">Crime + Investigation</display-name>
   <display-name lang="de">Crime + Investigation HD</display-name>
   <display-name lang="de">Crime + Investigation HD+</display-name>
   <display-name lang="de">Crime + Investigation FHD</display-name>
   <display-name lang="de">Crime + Investigation HEVC</display-name>
   <display-name lang="de">Crime + Investigation RAW</display-name>
   <display-name lang="de">Crime Investigation</display-name>
   <display-name lang="de">Crime Investigation HD</display-name>
   <display-name lang="de">Crime Investigation FHD</display-name>
   <display-name lang="de">Crime Investigation HD+</display-name>
   <display-name lang="de">Crime Investigation HEVC</display-name>
   <display-name lang="de">Crime Investigation RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: HGTV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">HGTV</display-name>
   <display-name lang="de">HGTV HD</display-name>
   <display-name lang="de">HGTV FHD</display-name>
   <display-name lang="de">HGTV HD+</display-name>
   <display-name lang="de">HGTV HEVC</display-name>
   <display-name lang="de">HGTV RAW</display-name>
   <display-name lang="de">Home &amp; Garden TV</display-name>
   <display-name lang="de">Home &amp; Garden TV HD</display-name>
   <display-name lang="de">Home &amp; Garden TV HD+</display-name>
   <display-name lang="de">Home &amp; Garden TV FHD</display-name>
   <display-name lang="de">Home &amp; Garden TV HEVC</display-name>
   <display-name lang="de">Home &amp; Garden TV RAW</display-name>
   <display-name lang="de">Home &amp; Garten TV</display-name>
   <display-name lang="de">Home &amp; Garten TV HD</display-name>
   <display-name lang="de">Home &amp; Garten TV HD+</display-name>
   <display-name lang="de">Home &amp; Garten TV FHD</display-name>
   <display-name lang="de">Home &amp; Garten TV HEVC</display-name>
   <display-name lang="de">Home &amp; Garten TV RAW</display-name>
 </xsl:template> 
<xsl:template match="channel[@id='DE: National Geographic']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">National Geographic</display-name>
   <display-name lang="de">National Geographic HD</display-name>
   <display-name lang="de">National Geographic FHD</display-name>
   <display-name lang="de">National Geographic HD+</display-name>
   <display-name lang="de">National Geographic HEVC</display-name>
   <display-name lang="de">National Geographic RAW</display-name>
   <display-name lang="de">Nat Geo</display-name>
   <display-name lang="de">Nat Geo HD</display-name>
   <display-name lang="de">Nat Geo HD+</display-name>
   <display-name lang="de">Nat Geo FHD</display-name>
   <display-name lang="de">Nat Geo HEVC</display-name>
   <display-name lang="de">Nat Geo RAW</display-name>
   <display-name lang="de">NatGeo</display-name>
   <display-name lang="de">NatGeo HD</display-name>
   <display-name lang="de">NatGeo HD+</display-name>
   <display-name lang="de">NatGeo FHD</display-name>
   <display-name lang="de">NatGeo HEVC</display-name>
   <display-name lang="de">NatGeo RAW</display-name>
   <display-name lang="de">Nat Geographic</display-name>
   <display-name lang="de">Nat Geographic HD</display-name>
   <display-name lang="de">Nat Geographic HD+</display-name>
   <display-name lang="de">Nat Geographic FHD</display-name>
   <display-name lang="de">Nat Geographic HEVC</display-name>
   <display-name lang="de">Nat Geographic RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: National Geographic WILD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">National Geographic Wild</display-name>
   <display-name lang="de">National Geographic Wild HD</display-name>
   <display-name lang="de">National Geographic Wild FHD</display-name>
   <display-name lang="de">National Geographic Wild HD+</display-name>
   <display-name lang="de">National Geographic Wild HEVC</display-name>
   <display-name lang="de">National Geographic Wild RAW</display-name>
   <display-name lang="de">Nat Geo Wild</display-name>
   <display-name lang="de">Nat Geo Wild HD</display-name>
   <display-name lang="de">Nat Geo Wild HD+</display-name>
   <display-name lang="de">Nat Geo Wild FHD</display-name>
   <display-name lang="de">Nat Geo Wild HEVC</display-name>
   <display-name lang="de">Nat Geo Wild RAW</display-name>
   <display-name lang="de">NatGeo Wild</display-name>
   <display-name lang="de">NatGeo Wild HD</display-name>
   <display-name lang="de">NatGeo Wild HD+</display-name>
   <display-name lang="de">NatGeo Wild FHD</display-name>
   <display-name lang="de">NatGeo Wild HEVC</display-name>
   <display-name lang="de">NatGeo Wild RAW</display-name>
   <display-name lang="de">Nat Geographic Wild</display-name>
   <display-name lang="de">Nat Geographic Wild HD</display-name>
   <display-name lang="de">Nat Geographic Wild HD+</display-name>
   <display-name lang="de">Nat Geographic Wild FHD</display-name>
   <display-name lang="de">Nat Geographic Wild HEVC</display-name>
   <display-name lang="de">Nat Geographic Wild RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Spiegel Geschichte']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Spiegel Geschichte</display-name>
   <display-name lang="de">Spiegel Geschichte HD</display-name>
   <display-name lang="de">Spiegel Geschichte FHD</display-name>
   <display-name lang="de">Spiegel Geschichte HD+</display-name>
   <display-name lang="de">Spiegel Geschichte HEVC</display-name>
   <display-name lang="de">Spiegel Geschichte RAW</display-name>
   <display-name lang="de">Spiegel TV Geschichte</display-name>
   <display-name lang="de">Spiegel TV Geschichte HD</display-name>
   <display-name lang="de">Spiegel TV Geschichte FHD</display-name>
   <display-name lang="de">Spiegel TV Geschichte HD+</display-name>
   <display-name lang="de">Spiegel TV Geschichte HEVC</display-name>
   <display-name lang="de">Spiegel TV Geschichte RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Spiegel TV Wissen']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Spiegel TV Wissen</display-name>
   <display-name lang="de">Spiegel TV Wissen HD</display-name>
   <display-name lang="de">Spiegel TV Wissen FHD</display-name>
   <display-name lang="de">Spiegel TV Wissen HD+</display-name>
   <display-name lang="de">Spiegel TV Wissen HEVC</display-name>
   <display-name lang="de">Spiegel TV Wissen RAW</display-name>
   <display-name lang="de">Spiegel Wissen</display-name>
   <display-name lang="de">Spiegel Wissen HD</display-name>
   <display-name lang="de">Spiegel Wissen FHD</display-name>
   <display-name lang="de">Spiegel Wissen HD+</display-name>
   <display-name lang="de">Spiegel Wissen HEVC</display-name>
   <display-name lang="de">Spiegel Wissen RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Auto Motor und Sport']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">auto motor und sport</display-name>
   <display-name lang="de">auto motor und sport HD</display-name>
   <display-name lang="de">auto motor und sport FHD</display-name>
   <display-name lang="de">auto motor und sport HD+</display-name>
   <display-name lang="de">auto motor und sport HEVC</display-name>
   <display-name lang="de">auto motor und sport RAW</display-name>
   <display-name lang="de">auto motor sport</display-name>
   <display-name lang="de">auto motor sport HD</display-name>
   <display-name lang="de">auto motor sport FHD</display-name>
   <display-name lang="de">auto motor sport HD+</display-name>
   <display-name lang="de">auto motor sport HEVC</display-name>
   <display-name lang="de">auto motor sport RAW</display-name>
   <display-name lang="de">auto motor und sport channel</display-name>
   <display-name lang="de">auto motor und sport channel HD</display-name>
   <display-name lang="de">auto motor und sport channel FHD</display-name>
   <display-name lang="de">auto motor und sport channel HD+</display-name>
   <display-name lang="de">auto motor und sport channel HEVC</display-name>
   <display-name lang="de">auto motor und sport channel RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Motorvision']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Motorvision</display-name>
   <display-name lang="de">Motorvision HD</display-name>
   <display-name lang="de">Motorvision FHD</display-name>
   <display-name lang="de">Motorvision HD+</display-name>
   <display-name lang="de">Motorvision HEVC</display-name>
   <display-name lang="de">Motorvision RAW</display-name>
   <display-name lang="de">Motorvision TV</display-name>
   <display-name lang="de">Motorvision TV HD</display-name>
   <display-name lang="de">Motorvision TV FHD</display-name>
   <display-name lang="de">Motorvision TV HD+</display-name>
   <display-name lang="de">Motorvision TV HEVC</display-name>
   <display-name lang="de">Motorvision TV RAW</display-name>
   <display-name lang="de">MotorvisionTV</display-name>
   <display-name lang="de">MotorvisionTV HD</display-name>
   <display-name lang="de">MotorvisionTV FHD</display-name>
   <display-name lang="de">MotorvisionTV HD+</display-name>
   <display-name lang="de">MotorvisionTV HEVC</display-name>
   <display-name lang="de">MotorvisionTV RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: SPORT1+']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SPORT1+</display-name>
   <display-name lang="de">SPORT1+ HD</display-name>
   <display-name lang="de">SPORT1+ FHD</display-name>
   <display-name lang="de">SPORT1+ HD+</display-name>
   <display-name lang="de">SPORT1+ HEVC</display-name>
   <display-name lang="de">SPORT1+ RAW</display-name>
   <display-name lang="de">SPORT 1+</display-name>
   <display-name lang="de">SPORT 1+ HD</display-name>
   <display-name lang="de">SPORT 1+ FHD</display-name>
   <display-name lang="de">SPORT 1+ HD+</display-name>
   <display-name lang="de">SPORT 1+ HEVC</display-name>
   <display-name lang="de">SPORT 1+ RAW</display-name>
   <display-name lang="de">SPORT1 plus</display-name>
   <display-name lang="de">SPORT1 plus HD</display-name>
   <display-name lang="de">SPORT1 plus FHD</display-name>
   <display-name lang="de">SPORT1 plus HD+</display-name>
   <display-name lang="de">SPORT1 plus HEVC</display-name>
   <display-name lang="de">SPORT1 plus RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: eSPORTS1']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">eSPORTS1</display-name>
   <display-name lang="de">eSPORTS1 HD</display-name>
   <display-name lang="de">eSPORTS1 FHD</display-name>
   <display-name lang="de">eSPORTS1 HD+</display-name>
   <display-name lang="de">eSPORTS1 HEVC</display-name>
   <display-name lang="de">eSPORTS1 RAW</display-name>
   <display-name lang="de">eSPORTS 1</display-name>
   <display-name lang="de">eSPORTS 1 HD</display-name>
   <display-name lang="de">eSPORTS 1 FHD</display-name>
   <display-name lang="de">eSPORTS 1 HD+</display-name>
   <display-name lang="de">eSPORTS 1 HEVC</display-name>
   <display-name lang="de">eSPORTS 1 RAW</display-name>
   <display-name lang="de">eSPORTS</display-name>
   <display-name lang="de">eSPORTS HD</display-name>
   <display-name lang="de">eSPORTS FHD</display-name>
   <display-name lang="de">eSPORTS HD+</display-name>
   <display-name lang="de">eSPORTS HEVC</display-name>
   <display-name lang="de">eSPORTS RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: SPORTDIGITAL FUSSBALL']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SportDigital Fussball</display-name>
   <display-name lang="de">SportDigital Fussball HD</display-name>
   <display-name lang="de">SportDigital Fussball FHD</display-name>
   <display-name lang="de">SportDigital Fussball HD+</display-name>
   <display-name lang="de">SportDigital Fussball HEVC</display-name>
   <display-name lang="de">SportDigital Fussball RAW</display-name>
   <display-name lang="de">SportDigital</display-name>
   <display-name lang="de">SportDigital HD</display-name>
   <display-name lang="de">SportDigital FHD</display-name>
   <display-name lang="de">SportDigital HD+</display-name>
   <display-name lang="de">SportDigital HEVC</display-name>
   <display-name lang="de">SportDigital RAW</display-name>
   <display-name lang="de">Sport Digital</display-name>
   <display-name lang="de">Sport Digital HD</display-name>
   <display-name lang="de">Sport Digital FHD</display-name>
   <display-name lang="de">Sport Digital HD+</display-name>
   <display-name lang="de">Sport Digital HEVC</display-name>
   <display-name lang="de">Sport Digital RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Replay']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Replay</display-name>
   <display-name lang="de">Sky Replay HD</display-name>
   <display-name lang="de">Sky Replay FHD</display-name>
   <display-name lang="de">Sky Replay HD+</display-name>
   <display-name lang="de">Sky Replay HEVC</display-name>
   <display-name lang="de">Sky Replay RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Documentaries']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Documentaries</display-name>
   <display-name lang="de">Sky Documentaries HD</display-name>
   <display-name lang="de">Sky Documentaries FHD</display-name>
   <display-name lang="de">Sky Documentaries HD+</display-name>
   <display-name lang="de">Sky Documentaries HEVC</display-name>
   <display-name lang="de">Sky Documentaries RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Nature']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Nature</display-name>
   <display-name lang="de">Sky Nature HD</display-name>
   <display-name lang="de">Sky Nature FHD</display-name>
   <display-name lang="de">Sky Nature HD+</display-name>
   <display-name lang="de">Sky Nature HEVC</display-name>
   <display-name lang="de">Sky Nature RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky One']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky One</display-name>
   <display-name lang="de">Sky One HD</display-name>
   <display-name lang="de">Sky One FHD</display-name>
   <display-name lang="de">Sky One HD+</display-name>
   <display-name lang="de">Sky One HEVC</display-name>
   <display-name lang="de">Sky One RAW</display-name>
   <display-name lang="de">Sky 1</display-name>
   <display-name lang="de">Sky 1 HD</display-name>
   <display-name lang="de">Sky 1 FHD</display-name>
   <display-name lang="de">Sky 1 HD+</display-name>
   <display-name lang="de">Sky 1 HEVC</display-name>
   <display-name lang="de">Sky 1 RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Comedy']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Comedy</display-name>
   <display-name lang="de">Sky Comedy HD</display-name>
   <display-name lang="de">Sky Comedy FHD</display-name>
   <display-name lang="de">Sky Comedy HD+</display-name>
   <display-name lang="de">Sky Comedy HEVC</display-name>
   <display-name lang="de">Sky Comedy RAW</display-name>
   <display-name lang="de">Sky Cinema Comedy</display-name>
   <display-name lang="de">Sky Cinema Comedy HD</display-name>
   <display-name lang="de">Sky Cinema Comedy FHD</display-name>
   <display-name lang="de">Sky Cinema Comedy HD+</display-name>
   <display-name lang="de">Sky Cinema Comedy HEVC</display-name>
   <display-name lang="de">Sky Cinema Comedy RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Crime']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Crime</display-name>
   <display-name lang="de">Sky Crime HD</display-name>
   <display-name lang="de">Sky Crime FHD</display-name>
   <display-name lang="de">Sky Crime HD+</display-name>
   <display-name lang="de">Sky Crime HEVC</display-name>
   <display-name lang="de">Sky Crime RAW</display-name>
   <display-name lang="de">Sky Cinema Crime</display-name>
   <display-name lang="de">Sky Cinema Crime HD</display-name>
   <display-name lang="de">Sky Cinema Crime FHD</display-name>
   <display-name lang="de">Sky Cinema Crime HD+</display-name>
   <display-name lang="de">Sky Cinema Crime HEVC</display-name>
   <display-name lang="de">Sky Cinema Crime RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Krimi']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Krimi</display-name>
   <display-name lang="de">Sky Krimi HD</display-name>
   <display-name lang="de">Sky Krimi FHD</display-name>
   <display-name lang="de">Sky Krimi HD+</display-name>
   <display-name lang="de">Sky Krimi HEVC</display-name>
   <display-name lang="de">Sky Krimi RAW</display-name>
   <display-name lang="de">Sky Cinema Krimi</display-name>
   <display-name lang="de">Sky Cinema Krimi HD</display-name>
   <display-name lang="de">Sky Cinema Krimi FHD</display-name>
   <display-name lang="de">Sky Cinema Krimi HD+</display-name>
   <display-name lang="de">Sky Cinema Krimi HEVC</display-name>
   <display-name lang="de">Sky Cinema Krimi RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Atlantic']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Atlantic</display-name>
   <display-name lang="de">Sky Atlantic HD</display-name>
   <display-name lang="de">Sky Atlantic FHD</display-name>
   <display-name lang="de">Sky Atlantic HD+</display-name>
   <display-name lang="de">Sky Atlantic HEVC</display-name>
   <display-name lang="de">Sky Atlantic RAW</display-name>
   <display-name lang="de">Sky Cinema Atlantic</display-name>
   <display-name lang="de">Sky Cinema Atlantic HD</display-name>
   <display-name lang="de">Sky Cinema Atlantic FHD</display-name>
   <display-name lang="de">Sky Cinema Atlantic HD+</display-name>
   <display-name lang="de">Sky Cinema Atlantic HEVC</display-name>
   <display-name lang="de">Sky Cinema Atlantic RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Junior']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Junior</display-name>
   <display-name lang="de">Junior HD</display-name>
   <display-name lang="de">Junior FHD</display-name>
   <display-name lang="de">Junior HD+</display-name>
   <display-name lang="de">Junior HEVC</display-name>
   <display-name lang="de">Junior RAW</display-name>
   <display-name lang="de">Disney Junior</display-name>
   <display-name lang="de">Disney Junior HD</display-name>
   <display-name lang="de">Disney Junior FHD</display-name>
   <display-name lang="de">Disney Junior HD+</display-name>
   <display-name lang="de">Disney Junior HEVC</display-name>
   <display-name lang="de">Disney Junior RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Nicktoons']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Nicktoons</display-name>
   <display-name lang="de">Nicktoons HD</display-name>
   <display-name lang="de">Nicktoons FHD</display-name>
   <display-name lang="de">Nicktoons HD+</display-name>
   <display-name lang="de">Nicktoons HEVC</display-name>
   <display-name lang="de">Nicktoons RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Cinema Premieren']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Cinema Premieren</display-name>
   <display-name lang="de">Sky Cinema Premieren HD</display-name>
   <display-name lang="de">Sky Cinema Premieren FHD</display-name>
   <display-name lang="de">Sky Cinema Premieren HD+</display-name>
   <display-name lang="de">Sky Cinema Premieren HEVC</display-name>
   <display-name lang="de">Sky Cinema Premieren RAW</display-name>
   <display-name lang="de">Sky Premieren</display-name>
   <display-name lang="de">Sky Premieren HD</display-name>
   <display-name lang="de">Sky Premieren FHD</display-name>
   <display-name lang="de">Sky Premieren HD+</display-name>
   <display-name lang="de">Sky Premieren HEVC</display-name>
   <display-name lang="de">Sky Premieren RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Cinema Premieren +24']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Cinema Premieren +24</display-name>
   <display-name lang="de">Sky Cinema Premieren +24 HD</display-name>
   <display-name lang="de">Sky Cinema Premieren +24 FHD</display-name>
   <display-name lang="de">Sky Cinema Premieren +24 HD+</display-name>
   <display-name lang="de">Sky Cinema Premieren +24 HEVC</display-name>
   <display-name lang="de">Sky Cinema Premieren +24 RAW</display-name>
   <display-name lang="de">Sky Premieren +24</display-name>
   <display-name lang="de">Sky Premieren +24 HD</display-name>
   <display-name lang="de">Sky Premieren +24 FHD</display-name>
   <display-name lang="de">Sky Premieren +24 HD+</display-name>
   <display-name lang="de">Sky Premieren +24 HEVC</display-name>
   <display-name lang="de">Sky Premieren +24 RAW</display-name>
   <display-name lang="de">Sky Cinema Premieren 24</display-name>
   <display-name lang="de">Sky Cinema Premieren 24 HD</display-name>
   <display-name lang="de">Sky Cinema Premieren 24 FHD</display-name>
   <display-name lang="de">Sky Cinema Premieren 24 HD+</display-name>
   <display-name lang="de">Sky Cinema Premieren 24 HEVC</display-name>
   <display-name lang="de">Sky Cinema Premieren 24 RAW</display-name>
   <display-name lang="de">Sky Premieren 24</display-name>
   <display-name lang="de">Sky Premieren 24 HD</display-name>
   <display-name lang="de">Sky Premieren 24 FHD</display-name>
   <display-name lang="de">Sky Premieren 24 HD+</display-name>
   <display-name lang="de">Sky Premieren 24 HEVC</display-name>
   <display-name lang="de">Sky Premieren 24 RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Cinema Best Of']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Cinema Best Of</display-name>
   <display-name lang="de">Sky Cinema Best Of HD</display-name>
   <display-name lang="de">Sky Cinema Best Of FHD</display-name>
   <display-name lang="de">Sky Cinema Best Of HD+</display-name>
   <display-name lang="de">Sky Cinema Best Of HEVC</display-name>
   <display-name lang="de">Sky Cinema Best Of RAW</display-name>
   <display-name lang="de">Sky Best Of</display-name>
   <display-name lang="de">Sky Best Of HD</display-name>
   <display-name lang="de">Sky Best Of FHD</display-name>
   <display-name lang="de">Sky Best Of HD+</display-name>
   <display-name lang="de">Sky Best Of HEVC</display-name>
   <display-name lang="de">Sky Best Of RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Cinema Thriller']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Cinema Thriller</display-name>
   <display-name lang="de">Sky Cinema Thriller HD</display-name>
   <display-name lang="de">Sky Cinema Thriller FHD</display-name>
   <display-name lang="de">Sky Cinema Thriller HD+</display-name>
   <display-name lang="de">Sky Cinema Thriller HEVC</display-name>
   <display-name lang="de">Sky Cinema Thriller RAW</display-name>
   <display-name lang="de">Sky Thriller</display-name>
   <display-name lang="de">Sky Thriller HD</display-name>
   <display-name lang="de">Sky Thriller FHD</display-name>
   <display-name lang="de">Sky Thriller HD+</display-name>
   <display-name lang="de">Sky Thriller HEVC</display-name>
   <display-name lang="de">Sky Thriller RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Cinema Action']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Cinema Action</display-name>
   <display-name lang="de">Sky Cinema Action HD</display-name>
   <display-name lang="de">Sky Cinema Action FHD</display-name>
   <display-name lang="de">Sky Cinema Action HD+</display-name>
   <display-name lang="de">Sky Cinema Action HEVC</display-name>
   <display-name lang="de">Sky Cinema Action RAW</display-name>
   <display-name lang="de">Sky Action</display-name>
   <display-name lang="de">Sky Action HD</display-name>
   <display-name lang="de">Sky Action FHD</display-name>
   <display-name lang="de">Sky Action HD+</display-name>
   <display-name lang="de">Sky Action HEVC</display-name>
   <display-name lang="de">Sky Action RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Cinema Family']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Cinema Family</display-name>
   <display-name lang="de">Sky Cinema Family HD</display-name>
   <display-name lang="de">Sky Cinema Family FHD</display-name>
   <display-name lang="de">Sky Cinema Family HD+</display-name>
   <display-name lang="de">Sky Cinema Family HEVC</display-name>
   <display-name lang="de">Sky Cinema Family RAW</display-name>
   <display-name lang="de">Sky Family</display-name>
   <display-name lang="de">Sky Family HD</display-name>
   <display-name lang="de">Sky Family FHD</display-name>
   <display-name lang="de">Sky Family HD+</display-name>
   <display-name lang="de">Sky Family HEVC</display-name>
   <display-name lang="de">Sky Family RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Cinema Fun']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Cinema Fun</display-name>
   <display-name lang="de">Sky Cinema Fun HD</display-name>
   <display-name lang="de">Sky Cinema Fun FHD</display-name>
   <display-name lang="de">Sky Cinema Fun HD+</display-name>
   <display-name lang="de">Sky Cinema Fun HEVC</display-name>
   <display-name lang="de">Sky Cinema Fun RAW</display-name>
   <display-name lang="de">Sky Fun</display-name>
   <display-name lang="de">Sky Fun HD</display-name>
   <display-name lang="de">Sky Fun FHD</display-name>
   <display-name lang="de">Sky Fun HD+</display-name>
   <display-name lang="de">Sky Fun HEVC</display-name>
   <display-name lang="de">Sky Fun RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Cinema Classics']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Cinema Classics</display-name>
   <display-name lang="de">Sky Cinema Classics HD</display-name>
   <display-name lang="de">Sky Cinema Classics FHD</display-name>
   <display-name lang="de">Sky Cinema Classics HD+</display-name>
   <display-name lang="de">Sky Cinema Classics HEVC</display-name>
   <display-name lang="de">Sky Cinema Classics RAW</display-name>
   <display-name lang="de">Sky Classics</display-name>
   <display-name lang="de">Sky Classics HD</display-name>
   <display-name lang="de">Sky Classics FHD</display-name>
   <display-name lang="de">Sky Classics HD+</display-name>
   <display-name lang="de">Sky Classics HEVC</display-name>
   <display-name lang="de">Sky Classics RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Cinema Special']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Cinema Special</display-name>
   <display-name lang="de">Sky Cinema Special HD</display-name>
   <display-name lang="de">Sky Cinema Special FHD</display-name>
   <display-name lang="de">Sky Cinema Special HD+</display-name>
   <display-name lang="de">Sky Cinema Special HEVC</display-name>
   <display-name lang="de">Sky Cinema Special RAW</display-name>
   <display-name lang="de">Sky Special</display-name>
   <display-name lang="de">Sky Special HD</display-name>
   <display-name lang="de">Sky Special FHD</display-name>
   <display-name lang="de">Sky Special HD+</display-name>
   <display-name lang="de">Sky Special HEVC</display-name>
   <display-name lang="de">Sky Special RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport F1']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport F1</display-name>
   <display-name lang="de">Sky Sport F1 HD</display-name>
   <display-name lang="de">Sky Sport F1 FHD</display-name>
   <display-name lang="de">Sky Sport F1 HD+</display-name>
   <display-name lang="de">Sky Sport F1 HEVC</display-name>
   <display-name lang="de">Sky Sport F1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Bundesliga 1']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Bundesliga 1</display-name>
   <display-name lang="de">Sky Bundesliga 1 HD</display-name>
   <display-name lang="de">Sky Bundesliga 1 FHD</display-name>
   <display-name lang="de">Sky Bundesliga 1 HD+</display-name>
   <display-name lang="de">Sky Bundesliga 1 HEVC</display-name>
   <display-name lang="de">Sky Bundesliga 1 RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga 1</display-name>
   <display-name lang="de">Sky Sport Bundesliga 1 HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 1 FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 1 HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga 1 HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga 1 RAW</display-name>
   <display-name lang="de">Bundesliga 1</display-name>
   <display-name lang="de">Bundesliga 1 HD</display-name>
   <display-name lang="de">Bundesliga 1 FHD</display-name>
   <display-name lang="de">Bundesliga 1 HD+</display-name>
   <display-name lang="de">Bundesliga 1 HEVC</display-name>
   <display-name lang="de">Bundesliga 1 RAW</display-name>
   <display-name lang="de">Sky Bundesliga</display-name>
   <display-name lang="de">Sky Bundesliga HD</display-name>
   <display-name lang="de">Sky Bundesliga FHD</display-name>
   <display-name lang="de">Sky Bundesliga HD+</display-name>
   <display-name lang="de">Sky Bundesliga HEVC</display-name>
   <display-name lang="de">Sky Bundesliga RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga</display-name>
   <display-name lang="de">Sky Sport Bundesliga HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga RAW</display-name>
   <display-name lang="de">Bundesliga</display-name>
   <display-name lang="de">Bundesliga HD</display-name>
   <display-name lang="de">Bundesliga FHD</display-name>
   <display-name lang="de">Bundesliga HD+</display-name>
   <display-name lang="de">Bundesliga HEVC</display-name>
   <display-name lang="de">Bundesliga RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Bundesliga 2']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Bundesliga 2</display-name>
   <display-name lang="de">Sky Bundesliga 2 HD</display-name>
   <display-name lang="de">Sky Bundesliga 2 FHD</display-name>
   <display-name lang="de">Sky Bundesliga 2 HD+</display-name>
   <display-name lang="de">Sky Bundesliga 2 HEVC</display-name>
   <display-name lang="de">Sky Bundesliga 2 RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga 2</display-name>
   <display-name lang="de">Sky Sport Bundesliga 2 HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 2 FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 2 HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga 2 HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga 2 RAW</display-name>
   <display-name lang="de">Bundesliga 2</display-name>
   <display-name lang="de">Bundesliga 2 HD</display-name>
   <display-name lang="de">Bundesliga 2 FHD</display-name>
   <display-name lang="de">Bundesliga 2 HD+</display-name>
   <display-name lang="de">Bundesliga 2 HEVC</display-name>
   <display-name lang="de">Bundesliga 2 RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Bundesliga 3']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Bundesliga 3</display-name>
   <display-name lang="de">Sky Bundesliga 3 HD</display-name>
   <display-name lang="de">Sky Bundesliga 3 FHD</display-name>
   <display-name lang="de">Sky Bundesliga 3 HD+</display-name>
   <display-name lang="de">Sky Bundesliga 3 HEVC</display-name>
   <display-name lang="de">Sky Bundesliga 3 RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga 3</display-name>
   <display-name lang="de">Sky Sport Bundesliga 3 HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 3 FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 3 HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga 3 HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga 3 RAW</display-name>
   <display-name lang="de">Bundesliga 3</display-name>
   <display-name lang="de">Bundesliga 3 HD</display-name>
   <display-name lang="de">Bundesliga 3 FHD</display-name>
   <display-name lang="de">Bundesliga 3 HD+</display-name>
   <display-name lang="de">Bundesliga 3 HEVC</display-name>
   <display-name lang="de">Bundesliga 3 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Bundesliga 4']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Bundesliga 4</display-name>
   <display-name lang="de">Sky Bundesliga 4 HD</display-name>
   <display-name lang="de">Sky Bundesliga 4 FHD</display-name>
   <display-name lang="de">Sky Bundesliga 4 HD+</display-name>
   <display-name lang="de">Sky Bundesliga 4 HEVC</display-name>
   <display-name lang="de">Sky Bundesliga 4 RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga 4</display-name>
   <display-name lang="de">Sky Sport Bundesliga 4 HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 4 FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 4 HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga 4 HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga 4 RAW</display-name>
   <display-name lang="de">Bundesliga 4</display-name>
   <display-name lang="de">Bundesliga 4 HD</display-name>
   <display-name lang="de">Bundesliga 4 FHD</display-name>
   <display-name lang="de">Bundesliga 4 HD+</display-name>
   <display-name lang="de">Bundesliga 4 HEVC</display-name>
   <display-name lang="de">Bundesliga 4 RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Sky Bundesliga 5']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Bundesliga 5</display-name>
   <display-name lang="de">Sky Bundesliga 5 HD</display-name>
   <display-name lang="de">Sky Bundesliga 5 FHD</display-name>
   <display-name lang="de">Sky Bundesliga 5 HD+</display-name>
   <display-name lang="de">Sky Bundesliga 5 HEVC</display-name>
   <display-name lang="de">Sky Bundesliga 5 RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga 5</display-name>
   <display-name lang="de">Sky Sport Bundesliga 5 HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 5 FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 5 HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga 5 HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga 5 RAW</display-name>
   <display-name lang="de">Bundesliga 5</display-name>
   <display-name lang="de">Bundesliga 5 HD</display-name>
   <display-name lang="de">Bundesliga 5 FHD</display-name>
   <display-name lang="de">Bundesliga 5 HD+</display-name>
   <display-name lang="de">Bundesliga 5 HEVC</display-name>
   <display-name lang="de">Bundesliga 5 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Bundesliga 6']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Bundesliga 6</display-name>
   <display-name lang="de">Sky Bundesliga 6 HD</display-name>
   <display-name lang="de">Sky Bundesliga 6 FHD</display-name>
   <display-name lang="de">Sky Bundesliga 6 HD+</display-name>
   <display-name lang="de">Sky Bundesliga 6 HEVC</display-name>
   <display-name lang="de">Sky Bundesliga 6 RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga 6</display-name>
   <display-name lang="de">Sky Sport Bundesliga 6 HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 6 FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 6 HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga 6 HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga 6 RAW</display-name>
   <display-name lang="de">Bundesliga 6</display-name>
   <display-name lang="de">Bundesliga 6 HD</display-name>
   <display-name lang="de">Bundesliga 6 FHD</display-name>
   <display-name lang="de">Bundesliga 6 HD+</display-name>
   <display-name lang="de">Bundesliga 6 HEVC</display-name>
   <display-name lang="de">Bundesliga 6 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Bundesliga 7']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Bundesliga 7</display-name>
   <display-name lang="de">Sky Bundesliga 7 HD</display-name>
   <display-name lang="de">Sky Bundesliga 7 FHD</display-name>
   <display-name lang="de">Sky Bundesliga 7 HD+</display-name>
   <display-name lang="de">Sky Bundesliga 7 HEVC</display-name>
   <display-name lang="de">Sky Bundesliga 7 RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga 7</display-name>
   <display-name lang="de">Sky Sport Bundesliga 7 HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 7 FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 7 HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga 7 HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga 7 RAW</display-name>
   <display-name lang="de">Bundesliga 7</display-name>
   <display-name lang="de">Bundesliga 7 HD</display-name>
   <display-name lang="de">Bundesliga 7 FHD</display-name>
   <display-name lang="de">Bundesliga 7 HD+</display-name>
   <display-name lang="de">Bundesliga 7 HEVC</display-name>
   <display-name lang="de">Bundesliga 7 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Bundesliga 8']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Bundesliga 8</display-name>
   <display-name lang="de">Sky Bundesliga 8 HD</display-name>
   <display-name lang="de">Sky Bundesliga 8 FHD</display-name>
   <display-name lang="de">Sky Bundesliga 8 HD+</display-name>
   <display-name lang="de">Sky Bundesliga 8 HEVC</display-name>
   <display-name lang="de">Sky Bundesliga 8 RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga 8</display-name>
   <display-name lang="de">Sky Sport Bundesliga 8 HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 8 FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 8 HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga 8 HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga 8 RAW</display-name>
   <display-name lang="de">Bundesliga 8</display-name>
   <display-name lang="de">Bundesliga 8 HD</display-name>
   <display-name lang="de">Bundesliga 8 FHD</display-name>
   <display-name lang="de">Bundesliga 8 HD+</display-name>
   <display-name lang="de">Bundesliga 8 HEVC</display-name>
   <display-name lang="de">Bundesliga 8 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Bundesliga 9']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Bundesliga 9</display-name>
   <display-name lang="de">Sky Bundesliga 9 HD</display-name>
   <display-name lang="de">Sky Bundesliga 9 FHD</display-name>
   <display-name lang="de">Sky Bundesliga 9 HD+</display-name>
   <display-name lang="de">Sky Bundesliga 9 HEVC</display-name>
   <display-name lang="de">Sky Bundesliga 9 RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga 9</display-name>
   <display-name lang="de">Sky Sport Bundesliga 9 HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 9 FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 9 HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga 9 HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga 9 RAW</display-name>
   <display-name lang="de">Bundesliga 9</display-name>
   <display-name lang="de">Bundesliga 9 HD</display-name>
   <display-name lang="de">Bundesliga 9 FHD</display-name>
   <display-name lang="de">Bundesliga 9 HD+</display-name>
   <display-name lang="de">Bundesliga 9 HEVC</display-name>
   <display-name lang="de">Bundesliga 9 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Bundesliga 10']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Bundesliga 10</display-name>
   <display-name lang="de">Sky Bundesliga 10 HD</display-name>
   <display-name lang="de">Sky Bundesliga 10 FHD</display-name>
   <display-name lang="de">Sky Bundesliga 10 HD+</display-name>
   <display-name lang="de">Sky Bundesliga 10 HEVC</display-name>
   <display-name lang="de">Sky Bundesliga 10 RAW</display-name>
   <display-name lang="de">Sky Sport Bundesliga 10</display-name>
   <display-name lang="de">Sky Sport Bundesliga 10 HD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 10 FHD</display-name>
   <display-name lang="de">Sky Sport Bundesliga 10 HD+</display-name>
   <display-name lang="de">Sky Sport Bundesliga 10 HEVC</display-name>
   <display-name lang="de">Sky Sport Bundesliga 10 RAW</display-name>
   <display-name lang="de">Bundesliga 10</display-name>
   <display-name lang="de">Bundesliga 10 HD</display-name>
   <display-name lang="de">Bundesliga 10 FHD</display-name>
   <display-name lang="de">Bundesliga 10 HD+</display-name>
   <display-name lang="de">Bundesliga 10 HEVC</display-name>
   <display-name lang="de">Bundesliga 10 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport 1']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 1</display-name>
   <display-name lang="de">Sky Sport 1 HD</display-name>
   <display-name lang="de">Sky Sport 1 FHD</display-name>
   <display-name lang="de">Sky Sport 1 HD+</display-name>
   <display-name lang="de">Sky Sport 1 HEVC</display-name>
   <display-name lang="de">Sky Sport 1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport 2']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 2</display-name>
   <display-name lang="de">Sky Sport 2 HD</display-name>
   <display-name lang="de">Sky Sport 2 FHD</display-name>
   <display-name lang="de">Sky Sport 2 HD+</display-name>
   <display-name lang="de">Sky Sport 2 HEVC</display-name>
   <display-name lang="de">Sky Sport 2 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport 3']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 3</display-name>
   <display-name lang="de">Sky Sport 3 HD</display-name>
   <display-name lang="de">Sky Sport 3 FHD</display-name>
   <display-name lang="de">Sky Sport 3 HD+</display-name>
   <display-name lang="de">Sky Sport 3 HEVC</display-name>
   <display-name lang="de">Sky Sport 3 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport 4']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 4</display-name>
   <display-name lang="de">Sky Sport 4 HD</display-name>
   <display-name lang="de">Sky Sport 4 FHD</display-name>
   <display-name lang="de">Sky Sport 4 HD+</display-name>
   <display-name lang="de">Sky Sport 4 HEVC</display-name>
   <display-name lang="de">Sky Sport 4 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport 5']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 5</display-name>
   <display-name lang="de">Sky Sport 5 HD</display-name>
   <display-name lang="de">Sky Sport 5 FHD</display-name>
   <display-name lang="de">Sky Sport 5 HD+</display-name>
   <display-name lang="de">Sky Sport 5 HEVC</display-name>
   <display-name lang="de">Sky Sport 5 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport 6']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 6</display-name>
   <display-name lang="de">Sky Sport 6 HD</display-name>
   <display-name lang="de">Sky Sport 6 FHD</display-name>
   <display-name lang="de">Sky Sport 6 HD+</display-name>
   <display-name lang="de">Sky Sport 6 HEVC</display-name>
   <display-name lang="de">Sky Sport 6 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport 7']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 7</display-name>
   <display-name lang="de">Sky Sport 7 HD</display-name>
   <display-name lang="de">Sky Sport 7 FHD</display-name>
   <display-name lang="de">Sky Sport 7 HD+</display-name>
   <display-name lang="de">Sky Sport 7 HEVC</display-name>
   <display-name lang="de">Sky Sport 7 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport 8']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 8</display-name>
   <display-name lang="de">Sky Sport 8 HD</display-name>
   <display-name lang="de">Sky Sport 8 FHD</display-name>
   <display-name lang="de">Sky Sport 8 HD+</display-name>
   <display-name lang="de">Sky Sport 8 HEVC</display-name>
   <display-name lang="de">Sky Sport 8 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport 9']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 9</display-name>
   <display-name lang="de">Sky Sport 9 HD</display-name>
   <display-name lang="de">Sky Sport 9 FHD</display-name>
   <display-name lang="de">Sky Sport 9 HD+</display-name>
   <display-name lang="de">Sky Sport 9 HEVC</display-name>
   <display-name lang="de">Sky Sport 9 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Sky Sport 10']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 10</display-name>
   <display-name lang="de">Sky Sport 10 HD</display-name>
   <display-name lang="de">Sky Sport 10 FHD</display-name>
   <display-name lang="de">Sky Sport 10 HD+</display-name>
   <display-name lang="de">Sky Sport 10 HEVC</display-name>
   <display-name lang="de">Sky Sport 10 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Eurosport 1']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Eurosport 1</display-name>
   <display-name lang="de">Eurosport 1 HD</display-name>
   <display-name lang="de">Eurosport 1 FHD</display-name>
   <display-name lang="de">Eurosport 1 HD+</display-name>
   <display-name lang="de">Eurosport 1 HEVC</display-name>
   <display-name lang="de">Eurosport 1 RAW</display-name>
   <display-name lang="de">Eurosport1</display-name>
   <display-name lang="de">Eurosport1 HD</display-name>
   <display-name lang="de">Eurosport1 FHD</display-name>
   <display-name lang="de">Eurosport1 HD+</display-name>
   <display-name lang="de">Eurosport1 HEVC</display-name>
   <display-name lang="de">Eurosport1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Eurosport 2']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Eurosport 2</display-name>
   <display-name lang="de">Eurosport 2 HD</display-name>
   <display-name lang="de">Eurosport 2 FHD</display-name>
   <display-name lang="de">Eurosport 2 HD+</display-name>
   <display-name lang="de">Eurosport 2 HEVC</display-name>
   <display-name lang="de">Eurosport 2 RAW</display-name>
   <display-name lang="de">Eurosport2</display-name>
   <display-name lang="de">Eurosport2 HD</display-name>
   <display-name lang="de">Eurosport2 FHD</display-name>
   <display-name lang="de">Eurosport2 HD+</display-name>
   <display-name lang="de">Eurosport2 HEVC</display-name>
   <display-name lang="de">Eurosport2 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Warner TV Comedy']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Warner TV Comedy</display-name>
   <display-name lang="de">Warner TV Comedy HD</display-name>
   <display-name lang="de">Warner TV Comedy FHD</display-name>
   <display-name lang="de">Warner TV Comedy HD+</display-name>
   <display-name lang="de">Warner TV Comedy HEVC</display-name>
   <display-name lang="de">Warner TV Comedy RAW</display-name>
   <display-name lang="de">Warner Bros Comedy</display-name>
   <display-name lang="de">Warner Bros Comedy0 HD</display-name>
   <display-name lang="de">Warner Bros Comedy FHD</display-name>
   <display-name lang="de">Warner Bros Comedy HD+</display-name>
   <display-name lang="de">Warner Bros Comedy 10 HEVC</display-name>
   <display-name lang="de">Warner Bros Comedy 10 RAW</display-name>
   <display-name lang="de">Warner Comedy</display-name>
   <display-name lang="de">Warner Comedy HD</display-name>
   <display-name lang="de">Warner Comedy FHD</display-name>
   <display-name lang="de">Warner Comedy HD+</display-name>
   <display-name lang="de">Warner Comedy HEVC</display-name>
   <display-name lang="de">Warner Comedy RAW</display-name>
   <display-name lang="de">WBtv Comedy</display-name>
   <display-name lang="de">WBtv Comedy HD</display-name>
   <display-name lang="de">WBtv Comedy FHD</display-name>
   <display-name lang="de">WBtv Comedy HD+</display-name>
   <display-name lang="de">WBtv Comedy HEVC</display-name>
   <display-name lang="de">WBtv Comedy RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Warner TV Serie']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Warner TV Serie</display-name>
   <display-name lang="de">Warner TV Serie HD</display-name>
   <display-name lang="de">Warner TV Serie FHD</display-name>
   <display-name lang="de">Warner TV Serie HD+</display-name>
   <display-name lang="de">Warner TV Serie HEVC</display-name>
   <display-name lang="de">Warner TV Serie RAW</display-name>
   <display-name lang="de">Warner Bros Serie</display-name>
   <display-name lang="de">Warner Bros Serie0 HD</display-name>
   <display-name lang="de">Warner Bros Serie FHD</display-name>
   <display-name lang="de">Warner Bros Serie HD+</display-name>
   <display-name lang="de">Warner Bros Serie 10 HEVC</display-name>
   <display-name lang="de">Warner Bros Serie 10 RAW</display-name>
   <display-name lang="de">Warner Serie</display-name>
   <display-name lang="de">Warner Serie HD</display-name>
   <display-name lang="de">Warner Serie FHD</display-name>
   <display-name lang="de">Warner Serie HD+</display-name>
   <display-name lang="de">Warner Serie HEVC</display-name>
   <display-name lang="de">Warner Serie RAW</display-name>
   <display-name lang="de">WBtv Serie</display-name>
   <display-name lang="de">WBtv Serie HD</display-name>
   <display-name lang="de">WBtv Serie FHD</display-name>
   <display-name lang="de">WBtv Serie HD+</display-name>
   <display-name lang="de">WBtv Serie HEVC</display-name>
   <display-name lang="de">WBtv Serie RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: Warner TV Film']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Warner TV Film</display-name>
   <display-name lang="de">Warner TV Film HD</display-name>
   <display-name lang="de">Warner TV Film FHD</display-name>
   <display-name lang="de">Warner TV Film HD+</display-name>
   <display-name lang="de">Warner TV Film HEVC</display-name>
   <display-name lang="de">Warner TV Film RAW</display-name>
   <display-name lang="de">Warner Bros Film</display-name>
   <display-name lang="de">Warner Bros Film0 HD</display-name>
   <display-name lang="de">Warner Bros Film FHD</display-name>
   <display-name lang="de">Warner Bros Film HD+</display-name>
   <display-name lang="de">Warner Bros Film 10 HEVC</display-name>
   <display-name lang="de">Warner Bros Film 10 RAW</display-name>
   <display-name lang="de">Warner Film</display-name>
   <display-name lang="de">Warner Film HD</display-name>
   <display-name lang="de">Warner Film FHD</display-name>
   <display-name lang="de">Warner Film HD+</display-name>
   <display-name lang="de">Warner Film HEVC</display-name>
   <display-name lang="de">Warner Film RAW</display-name>
   <display-name lang="de">WBtv Film</display-name>
   <display-name lang="de">WBtv Film HD</display-name>
   <display-name lang="de">WBtv Film FHD</display-name>
   <display-name lang="de">WBtv Film HD+</display-name>
   <display-name lang="de">WBtv Film HEVC</display-name>
   <display-name lang="de">WBtv Film RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: RTLup']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RTLup</display-name>
   <display-name lang="de">RTLup HD</display-name>
   <display-name lang="de">RTLup FHD</display-name>
   <display-name lang="de">RTLup HD+</display-name>
   <display-name lang="de">RTLup HEVC</display-name>
   <display-name lang="de">RTLup RAW</display-name>
   <display-name lang="de">RTL UP</display-name>
   <display-name lang="de">RTL UP HD</display-name>
   <display-name lang="de">RTL UP FHD</display-name>
   <display-name lang="de">RTL UP HD+</display-name>
   <display-name lang="de">RTL UP HEVC</display-name>
   <display-name lang="de">RTL UP RAW</display-name>
   <display-name lang="de">RTLplus</display-name>
   <display-name lang="de">RTLplus HD</display-name>
   <display-name lang="de">RTLplus FHD</display-name>
   <display-name lang="de">RTLplus HD+</display-name>
   <display-name lang="de">RTLplus HEVC</display-name>
   <display-name lang="de">RTLplus RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Bergblick']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Bergblick</display-name>
   <display-name lang="de">Bergblick HD</display-name>
   <display-name lang="de">Bergblick FHD</display-name>
   <display-name lang="de">Bergblick HD+</display-name>
   <display-name lang="de">Bergblick HEVC</display-name>
   <display-name lang="de">Bergblick RAW</display-name>
   <display-name lang="de">Planet</display-name>
   <display-name lang="de">Planet HD</display-name>
   <display-name lang="de">Planet FHD</display-name>
   <display-name lang="de">Planet HD+</display-name>
   <display-name lang="de">Planet HEVC</display-name>
   <display-name lang="de">Planet RAW</display-name>
   <display-name lang="de">doxx</display-name>
   <display-name lang="de">doxx HD</display-name>
   <display-name lang="de">doxx FHD</display-name>
   <display-name lang="de">doxx HD+</display-name>
   <display-name lang="de">doxx HEVC</display-name>
   <display-name lang="de">doxx RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Nick/CC+1']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Nick/CC+1</display-name>
   <display-name lang="de">Nick/CC+1 HD</display-name>
   <display-name lang="de">Nick/CC+1 FHD</display-name>
   <display-name lang="de">Nick/CC+1 HD+</display-name>
   <display-name lang="de">Nick/CC+1 HEVC</display-name>
   <display-name lang="de">Nick/CC+1 RAW</display-name>
   <display-name lang="de">Nick</display-name>
   <display-name lang="de">Nick HD</display-name>
   <display-name lang="de">Nick FHD</display-name>
   <display-name lang="de">Nick HD+</display-name>
   <display-name lang="de">Nick HEVC</display-name>
   <display-name lang="de">Nick RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: ARD alpha']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ARD alpha</display-name>
   <display-name lang="de">ARD alpha HD</display-name>
   <display-name lang="de">ARD alpha FHD</display-name>
   <display-name lang="de">ARD alpha HD+</display-name>
   <display-name lang="de">ARD alpha HEVC</display-name>
   <display-name lang="de">ARD alpha RAW</display-name>
   <display-name lang="de">ARD-alpha</display-name>
   <display-name lang="de">ARD-alpha HD</display-name>
   <display-name lang="de">ARD-alpha FHD</display-name>
   <display-name lang="de">ARD-alpha HD+</display-name>
   <display-name lang="de">ARD-alpha HEVC</display-name>
   <display-name lang="de">ARD-alpha RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: BILD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">BILD</display-name>
   <display-name lang="de">BILD HD</display-name>
   <display-name lang="de">BILD FHD</display-name>
   <display-name lang="de">BILD HD+</display-name>
   <display-name lang="de">BILD HEVC</display-name>
   <display-name lang="de">BILD RAW</display-name>
   <display-name lang="de">BILD TV</display-name>
   <display-name lang="de">BILD TV HD</display-name>
   <display-name lang="de">BILD TV FHD</display-name>
   <display-name lang="de">BILD TV HD+</display-name>
   <display-name lang="de">BILD TV HEVC</display-name>
   <display-name lang="de">BILD TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Euronews']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Euronews</display-name>
   <display-name lang="de">Euronews HD</display-name>
   <display-name lang="de">Euronews FHD</display-name>
   <display-name lang="de">Euronews HD+</display-name>
   <display-name lang="de">Euronews HEVC</display-name>
   <display-name lang="de">Euronews RAW</display-name>
   <display-name lang="de">Euronews Germany</display-name>
   <display-name lang="de">Euronews Germany HD</display-name>
   <display-name lang="de">Euronews Germany FHD</display-name>
   <display-name lang="de">Euronews Germany HD+</display-name>
   <display-name lang="de">Euronews Germany HEVC</display-name>
   <display-name lang="de">Euronews Germany RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Radio Bremen TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Radio Bremen TV</display-name>
   <display-name lang="de">Radio Bremen TV HD</display-name>
   <display-name lang="de">Radio Bremen TV FHD</display-name>
   <display-name lang="de">Radio Bremen TV HD+</display-name>
   <display-name lang="de">Radio Bremen TV HEVC</display-name>
   <display-name lang="de">Radio Bremen TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: SR']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SR</display-name>
   <display-name lang="de">SR HD</display-name>
   <display-name lang="de">SR FHD</display-name>
   <display-name lang="de">SR HD+</display-name>
   <display-name lang="de">SR HEVC</display-name>
   <display-name lang="de">SR RAW</display-name>
   <display-name lang="de">SR Fernsehen</display-name>
   <display-name lang="de">SR Fernsehen HD</display-name>
   <display-name lang="de">SR Fernsehen FHD</display-name>
   <display-name lang="de">SR Fernsehen HD+</display-name>
   <display-name lang="de">SR Fernsehen HEVC</display-name>
   <display-name lang="de">SR Fernsehen RAW</display-name>
   <display-name lang="de">SR-Fernsehen</display-name>
   <display-name lang="de">SR-Fernsehen HD</display-name>
   <display-name lang="de">SR-Fernsehen FHD</display-name>
   <display-name lang="de">SR-Fernsehen HD+</display-name>
   <display-name lang="de">SR-Fernsehen HEVC</display-name>
   <display-name lang="de">SR-Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Welt der Wunder']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Welt der Wunder</display-name>
   <display-name lang="de">Welt der Wunder HD</display-name>
   <display-name lang="de">Welt der Wunder FHD</display-name>
   <display-name lang="de">Welt der Wunder HD+</display-name>
   <display-name lang="de">Welt der Wunder HEVC</display-name>
   <display-name lang="de">Welt der Wunder RAW</display-name>
 </xsl:template>
 <xsl:template match="channel[@id='DE: DAZN 1']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">DAZN 1</display-name>
   <display-name lang="de">DAZN 1 HD</display-name>
   <display-name lang="de">DAZN 1 FHD</display-name>
   <display-name lang="de">DAZN 1 HD+</display-name>
   <display-name lang="de">DAZN 1 HEVC</display-name>
   <display-name lang="de">DAZN 1 RAW</display-name>
   <display-name lang="de">DAZN1</display-name>
   <display-name lang="de">DAZN1 HD</display-name>
   <display-name lang="de">DAZN1 FHD</display-name>
   <display-name lang="de">DAZN1 HD+</display-name>
   <display-name lang="de">DAZN1 HEVC</display-name>
   <display-name lang="de">DAZN1 RAW</display-name>
   <display-name lang="de">DAZN Bar 1</display-name>
   <display-name lang="de">DAZN Bar 1 HD</display-name>
   <display-name lang="de">DAZN Bar 1 FHD</display-name>
   <display-name lang="de">DAZN Bar 1 HD+</display-name>
   <display-name lang="de">DAZN Bar 1 HEVC</display-name>
   <display-name lang="de">DAZN Bar 1 RAW</display-name>
   <display-name lang="de">DAZN Sport 1</display-name>
   <display-name lang="de">DAZN Sport 1 HD</display-name>
   <display-name lang="de">DAZN Sport 1 FHD</display-name>
   <display-name lang="de">DAZN Sport 1 HD+</display-name>
   <display-name lang="de">DAZN Sport 1 HEVC</display-name>
   <display-name lang="de">DAZN Sport 1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: DAZN 2']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">DAZN 2</display-name>
   <display-name lang="de">DAZN 2 HD</display-name>
   <display-name lang="de">DAZN 2 FHD</display-name>
   <display-name lang="de">DAZN 2 HD+</display-name>
   <display-name lang="de">DAZN 2 HEVC</display-name>
   <display-name lang="de">DAZN 2 RAW</display-name>
   <display-name lang="de">DAZN2</display-name>
   <display-name lang="de">DAZN2 HD</display-name>
   <display-name lang="de">DAZN2 FHD</display-name>
   <display-name lang="de">DAZN2 HD+</display-name>
   <display-name lang="de">DAZN2 HEVC</display-name>
   <display-name lang="de">DAZN2 RAW</display-name>
   <display-name lang="de">DAZN Bar 2</display-name>
   <display-name lang="de">DAZN Bar 2 HD</display-name>
   <display-name lang="de">DAZN Bar 2 FHD</display-name>
   <display-name lang="de">DAZN Bar 2 HD+</display-name>
   <display-name lang="de">DAZN Bar 2 HEVC</display-name>
   <display-name lang="de">DAZN Bar 2 RAW</display-name>
   <display-name lang="de">DAZN Sport 2</display-name>
   <display-name lang="de">DAZN Sport 2 HD</display-name>
   <display-name lang="de">DAZN Sport 2 FHD</display-name>
   <display-name lang="de">DAZN Sport 2 HD+</display-name>
   <display-name lang="de">DAZN Sport 2 HEVC</display-name>
   <display-name lang="de">DAZN Sport 2 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: Silverline']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Silverline</display-name>
   <display-name lang="de">Silverline HD</display-name>
   <display-name lang="de">Silverline FHD</display-name>
   <display-name lang="de">Silverline HD+</display-name>
   <display-name lang="de">Silverline HEVC</display-name>
   <display-name lang="de">Silverline RAW</display-name>
   <display-name lang="de">Silverline Movie Channel</display-name>
   <display-name lang="de">Silverline Movie Channel HD</display-name>
   <display-name lang="de">Silverline Movie Channel FHD</display-name>
   <display-name lang="de">Silverline Movie Channel HD+</display-name>
   <display-name lang="de">Silverline Movie Channel HEVC</display-name>
   <display-name lang="de">Silverline Movie Channel RAW</display-name>
   <display-name lang="de">Silverline TV</display-name>
   <display-name lang="de">Silverline TV HD</display-name>
   <display-name lang="de">Silverline TV FHD</display-name>
   <display-name lang="de">Silverline TV HD+</display-name>
   <display-name lang="de">Silverline TV HEVC</display-name>
   <display-name lang="de">Silverline TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: BR']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">BR</display-name>
   <display-name lang="de">BR HD</display-name>
   <display-name lang="de">BR FHD</display-name>
   <display-name lang="de">BR HD+</display-name>
   <display-name lang="de">BR HEVC</display-name>
   <display-name lang="de">BR RAW</display-name>
   <display-name lang="de">BR Fernsehen</display-name>
   <display-name lang="de">BR Fernsehen HD</display-name>
   <display-name lang="de">BR Fernsehen FHD</display-name>
   <display-name lang="de">BR Fernsehen HD+</display-name>
   <display-name lang="de">BR Fernsehen HEVC</display-name>
   <display-name lang="de">BR Fernsehen RAW</display-name>
   <display-name lang="de">BR-Fernsehen</display-name>
   <display-name lang="de">BR-Fernsehen HD</display-name>
   <display-name lang="de">BR-Fernsehen FHD</display-name>
   <display-name lang="de">BR-Fernsehen HD+</display-name>
   <display-name lang="de">BR-Fernsehen HEVC</display-name>
   <display-name lang="de">BR-Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: MDR']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MDR</display-name>
   <display-name lang="de">MDR HD</display-name>
   <display-name lang="de">MDR FHD</display-name>
   <display-name lang="de">MDR HD+</display-name>
   <display-name lang="de">MDR HEVC</display-name>
   <display-name lang="de">MDR RAW</display-name>
   <display-name lang="de">MDR Fernsehen</display-name>
   <display-name lang="de">MDR Fernsehen HD</display-name>
   <display-name lang="de">MDR Fernsehen FHD</display-name>
   <display-name lang="de">MDR Fernsehen HD+</display-name>
   <display-name lang="de">MDR Fernsehen HEVC</display-name>
   <display-name lang="de">MDR Fernsehen RAW</display-name>
   <display-name lang="de">MDR-Fernsehen</display-name>
   <display-name lang="de">MDR-Fernsehen HD</display-name>
   <display-name lang="de">MDR-Fernsehen FHD</display-name>
   <display-name lang="de">MDR-Fernsehen HD+</display-name>
   <display-name lang="de">MDR-Fernsehen HEVC</display-name>
   <display-name lang="de">MDR-Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: SWR']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SWR</display-name>
   <display-name lang="de">SWR HD</display-name>
   <display-name lang="de">SWR FHD</display-name>
   <display-name lang="de">SWR HD+</display-name>
   <display-name lang="de">SWR HEVC</display-name>
   <display-name lang="de">SWR RAW</display-name>
   <display-name lang="de">SWR Fernsehen</display-name>
   <display-name lang="de">SWR Fernsehen HD</display-name>
   <display-name lang="de">SWR Fernsehen FHD</display-name>
   <display-name lang="de">SWR Fernsehen HD+</display-name>
   <display-name lang="de">SWR Fernsehen HEVC</display-name>
   <display-name lang="de">SWR Fernsehen RAW</display-name>
   <display-name lang="de">SWR-Fernsehen</display-name>
   <display-name lang="de">SWR-Fernsehen HD</display-name>
   <display-name lang="de">SWR-Fernsehen FHD</display-name>
   <display-name lang="de">SWR-Fernsehen HD+</display-name>
   <display-name lang="de">SWR-Fernsehen HEVC</display-name>
   <display-name lang="de">SWR-Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DE: RBB']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RBB</display-name>
   <display-name lang="de">RBB HD</display-name>
   <display-name lang="de">RBB FHD</display-name>
   <display-name lang="de">RBB HD+</display-name>
   <display-name lang="de">RBB HEVC</display-name>
   <display-name lang="de">RBB RAW</display-name>
   <display-name lang="de">RBB berlin</display-name>
   <display-name lang="de">RBB berlin HD</display-name>
   <display-name lang="de">RBB berlin FHD</display-name>
   <display-name lang="de">RBB berlin HD+</display-name>
   <display-name lang="de">RBB berlin HEVC</display-name>
   <display-name lang="de">RBB berlin RAW</display-name>
   <display-name lang="de">RBB brandenburg</display-name>
   <display-name lang="de">RBB brandenburg HD</display-name>
   <display-name lang="de">RBB brandenburg FHD</display-name>
   <display-name lang="de">RBB brandenburg HD+</display-name>
   <display-name lang="de">RBB brandenburg HEVC</display-name>
   <display-name lang="de">RBB brandenburg RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='AT: Sky Sport Austria 1']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport Austria 1</display-name>
   <display-name lang="de">Sky Sport Austria 1 HD</display-name>
   <display-name lang="de">Sky Sport Austria 1 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 1 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 1 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 1 RAW</display-name>
   <display-name lang="de">Sky Sport Austria</display-name>
   <display-name lang="de">Sky Sport Austria HD</display-name>
   <display-name lang="de">Sky Sport Austria FHD</display-name>
   <display-name lang="de">Sky Sport Austria HD+</display-name>
   <display-name lang="de">Sky Sport Austria HEVC</display-name>
   <display-name lang="de">Sky Sport Austria RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='AT: Sky Sport Austria 2']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport Austria 2</display-name>
   <display-name lang="de">Sky Sport Austria 2 HD</display-name>
   <display-name lang="de">Sky Sport Austria 2 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 2 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 2 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 2 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='AT: Sky Sport Austria 3']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport Austria 3</display-name>
   <display-name lang="de">Sky Sport Austria 3 HD</display-name>
   <display-name lang="de">Sky Sport Austria 3 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 3 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 3 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 3 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='AT: Sky Sport Austria 4']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport Austria 4</display-name>
   <display-name lang="de">Sky Sport Austria 4 HD</display-name>
   <display-name lang="de">Sky Sport Austria 4 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 4 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 4 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 4 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='AT: Sky Sport Austria 5']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport Austria 5</display-name>
   <display-name lang="de">Sky Sport Austria 5 HD</display-name>
   <display-name lang="de">Sky Sport Austria 5 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 5 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 5 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 5 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='AT: Sky Sport Austria 6']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport Austria 6</display-name>
   <display-name lang="de">Sky Sport Austria 6 HD</display-name>
   <display-name lang="de">Sky Sport Austria 6 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 6 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 6 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 6 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='AT: Sky Sport Austria 7']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport Austria 7</display-name>
   <display-name lang="de">Sky Sport Austria 7 HD</display-name>
   <display-name lang="de">Sky Sport Austria 7 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 7 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 7 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 7 RAW</display-name>
 </xsl:template>

<!-- Replace title value with concatenation of title and sub-title -->
      <xsl:template match="programme/title">
        <xsl:copy-of select="."/>
       <xsl:if test="not(../episode-num)">
        <sub-title>
          <xsl:value-of select="concat(../category, ', ', ../country, ' ', ../date, ' - FSK: ', ../rating)"/>
        </sub-title>
        </xsl:if>
        <xsl:if test="../episode-num">
        <sub-title>
          <xsl:value-of select="concat(../sub-title, ' (', ../episode-num, '), ', ../category, ', ', ../country, ' ', ../date, ' - FSK: ', ../rating)"/>
        </sub-title>
        </xsl:if>
         </xsl:template>

    <!-- Remove original sub-title element -->
    <xsl:template match="programme/sub-title"/>

</xsl:stylesheet>
