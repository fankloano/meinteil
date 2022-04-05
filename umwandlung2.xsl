<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" omit-xml-declaration="yes" indent="yes"/>
    <xsl:strip-space elements="*"/>

 <xsl:template match="node()|@*">
     <xsl:copy>
       <xsl:apply-templates select="node()|@*"/>
     </xsl:copy>
 </xsl:template>

<xsl:template match="channel[@id='SkySport11.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport 11 HD</display-name>
   <display-name lang="de">Sky Sport 11 HD+</display-name>
   <display-name lang="de">Sky Sport 11 FHD</display-name>
   <display-name lang="de">Sky Sport 11 HEVC</display-name>
   <display-name lang="de">Sky Sport 11 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='AnixePlus.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Anixe+ HD</display-name>
   <display-name lang="de">Anixe+ HD+</display-name>
   <display-name lang="de">Anixe+ FHD</display-name>
   <display-name lang="de">Anixe+ HEVC</display-name>
   <display-name lang="de">Anixe+ RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Jukebox.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Jukebox HD</display-name>
   <display-name lang="de">Jukebox HD+</display-name>
   <display-name lang="de">Jukebox FHD</display-name>
   <display-name lang="de">Jukebox HEVC</display-name>
   <display-name lang="de">Jukebox RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DeutscheWelleDE.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">DW HD</display-name>
   <display-name lang="de">DW HD+</display-name>
   <display-name lang="de">DW FHD</display-name>
   <display-name lang="de">DW HEVC</display-name>
   <display-name lang="de">DW RAW</display-name>
   <display-name lang="de">Deutsche Welle</display-name>
   <display-name lang="de">Deutsche Welle HD</display-name>
   <display-name lang="de">Deutsche Welle HD+</display-name>
   <display-name lang="de">Deutsche Welle FHD</display-name>
   <display-name lang="de">Deutsche Welle HEVC</display-name>
   <display-name lang="de">Deutsche Welle RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='FCBayernTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">FC Bayern TV</display-name>
   <display-name lang="de">FC Bayern TV HD</display-name>
   <display-name lang="de">FC Bayern TV HD+</display-name>
   <display-name lang="de">FC Bayern TV FHD</display-name>
   <display-name lang="de">FC Bayern TV HEVC</display-name>
   <display-name lang="de">FC Bayern TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='BadenTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Baden TV HD</display-name>
   <display-name lang="de">Baden TV HD+</display-name>
   <display-name lang="de">Baden TV FHD</display-name>
   <display-name lang="de">Baden TV HEVC</display-name>
   <display-name lang="de">Baden TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='L-TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">L-TV HD</display-name>
   <display-name lang="de">L-TV HD+</display-name>
   <display-name lang="de">L-TV FHD</display-name>
   <display-name lang="de">L-TV HEVC</display-name>
   <display-name lang="de">L-TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='regioTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Regio TV HD</display-name>
   <display-name lang="de">Regio TV HD+</display-name>
   <display-name lang="de">Regio TV FHD</display-name>
   <display-name lang="de">Regio TV HEVC</display-name>
   <display-name lang="de">Regio TV RAW</display-name>
   <display-name lang="de">regioTV</display-name>
   <display-name lang="de">regioTV HD</display-name>
   <display-name lang="de">regioTV HD+</display-name>
   <display-name lang="de">regioTV FHD</display-name>
   <display-name lang="de">regioTV HEVC</display-name>
   <display-name lang="de">regioTV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='RNF.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RNF HD</display-name>
   <display-name lang="de">RNF HD+</display-name>
   <display-name lang="de">RNF FHD</display-name>
   <display-name lang="de">RNF HEVC</display-name>
   <display-name lang="de">RNF RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='a.tv.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">a.tv HD</display-name>
   <display-name lang="de">a.tv HD+</display-name>
   <display-name lang="de">a.tv FHD</display-name>
   <display-name lang="de">a.tv HEVC</display-name>
   <display-name lang="de">a.tv RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='allgaeuTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">allgäu.tv HD</display-name>
   <display-name lang="de">allgäu.tv HD+</display-name>
   <display-name lang="de">allgäu.tv FHD</display-name>
   <display-name lang="de">allgäu.tv HEVC</display-name>
   <display-name lang="de">allgäu.tv RAW</display-name>
   <display-name lang="de">allgäu tv</display-name>
   <display-name lang="de">allgäu tv HD</display-name>
   <display-name lang="de">allgäu tv HD+</display-name>
   <display-name lang="de">allgäu tv FHD</display-name>
   <display-name lang="de">allgäu tv HEVC</display-name>
   <display-name lang="de">allgäu tv RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='FrankenTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Franken Fernsehen HD</display-name>
   <display-name lang="de">Franken Fernsehen HD+</display-name>
   <display-name lang="de">Franken Fernsehen FHD</display-name>
   <display-name lang="de">Franken Fernsehen HEVC</display-name>
   <display-name lang="de">Franken Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TVIngolstadt.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">tv.ingolstadt HD</display-name>
   <display-name lang="de">tv.ingolstadt HD+</display-name>
   <display-name lang="de">tv.ingolstadt FHD</display-name>
   <display-name lang="de">tv.ingolstadt HEVC</display-name>
   <display-name lang="de">tv.ingolstadt RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MunchenTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">münchen.tv HD</display-name>
   <display-name lang="de">münchen.tv HD+</display-name>
   <display-name lang="de">münchen.tv FHD</display-name>
   <display-name lang="de">münchen.tv HEVC</display-name>
   <display-name lang="de">münchen.tv RAW</display-name>
   <display-name lang="de">München TV</display-name>
   <display-name lang="de">München TV HD</display-name>
   <display-name lang="de">München TV HD+</display-name>
   <display-name lang="de">München TV FHD</display-name>
   <display-name lang="de">München TV HEVC</display-name>
   <display-name lang="de">München TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='OberpfalzTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Oberpfalz TV HD</display-name>
   <display-name lang="de">Oberpfalz TV HD+</display-name>
   <display-name lang="de">Oberpfalz TV FHD</display-name>
   <display-name lang="de">Oberpfalz TV HEVC</display-name>
   <display-name lang="de">Oberpfalz TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Oberbayern.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RFO HD</display-name>
   <display-name lang="de">RFO HD+</display-name>
   <display-name lang="de">RFO FHD</display-name>
   <display-name lang="de">RFO HEVC</display-name>
   <display-name lang="de">RFO RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='tvo.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TV Oberfranken HD</display-name>
   <display-name lang="de">TV Oberfranken HD+</display-name>
   <display-name lang="de">TV Oberfranken FHD</display-name>
   <display-name lang="de">TV Oberfranken HEVC</display-name>
   <display-name lang="de">TV Oberfranken RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TVMainfranken.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TV Mainfranken HD</display-name>
   <display-name lang="de">TV Mainfranken HD+</display-name>
   <display-name lang="de">TV Mainfranken FHD</display-name>
   <display-name lang="de">TV Mainfranken HEVC</display-name>
   <display-name lang="de">TV Mainfranken RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='ALEXberlin.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ALEX Berlin HD</display-name>
   <display-name lang="de">ALEX Berlin HD+</display-name>
   <display-name lang="de">ALEX Berlin FHD</display-name>
   <display-name lang="de">ALEX Berlin HEVC</display-name>
   <display-name lang="de">ALEX Berlin RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='HauptstadtTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Hauptstadt TV</display-name>
   <display-name lang="de">Hauptstadt TV HD</display-name>
   <display-name lang="de">Hauptstadt TV HD+</display-name>
   <display-name lang="de">Hauptstadt TV FHD</display-name>
   <display-name lang="de">Hauptstadt TV HEVC</display-name>
   <display-name lang="de">Hauptstadt TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TVBerlin.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">tv.berlin HD</display-name>
   <display-name lang="de">tv.berlin HD+</display-name>
   <display-name lang="de">tv.berlin FHD</display-name>
   <display-name lang="de">tv.berlin HEVC</display-name>
   <display-name lang="de">tv.berlin RAW</display-name>
   <display-name lang="de">TV Berlin</display-name>
   <display-name lang="de">TV Berlin HD</display-name>
   <display-name lang="de">TV Berlin HD+</display-name>
   <display-name lang="de">TV Berlin FHD</display-name>
   <display-name lang="de">TV Berlin HEVC</display-name>
   <display-name lang="de">TV Berlin RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Hamburg1.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Hamburg 1</display-name>
   <display-name lang="de">Hamburg 1 HD</display-name>
   <display-name lang="de">Hamburg 1 HD+</display-name>
   <display-name lang="de">Hamburg 1 FHD</display-name>
   <display-name lang="de">Hamburg 1 HEVC</display-name>
   <display-name lang="de">Hamburg 1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='ChemnitzTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Chemnitz Fernsehen HD</display-name>
   <display-name lang="de">Chemnitz Fernsehen HD+</display-name>
   <display-name lang="de">Chemnitz Fernsehen FHD</display-name>
   <display-name lang="de">Chemnitz Fernsehen HEVC</display-name>
   <display-name lang="de">Chemnitz Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DresdenTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Dresden Fernsehen HD</display-name>
   <display-name lang="de">Dresden Fernsehen HD+</display-name>
   <display-name lang="de">Dresden Fernsehen FHD</display-name>
   <display-name lang="de">Dresden Fernsehen HEVC</display-name>
   <display-name lang="de">Dresden Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='SRF']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SRF HD</display-name>
   <display-name lang="de">SRF HD+</display-name>
   <display-name lang="de">SRF FHD</display-name>
   <display-name lang="de">SRF HEVC</display-name>
   <display-name lang="de">SRF RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueZoom.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Zoom</display-name>
   <display-name lang="de">blue Zoom HD</display-name>
   <display-name lang="de">blue Zoom HD+</display-name>
   <display-name lang="de">blue Zoom FHD</display-name>
   <display-name lang="de">blue Zoom HEVC</display-name>
   <display-name lang="de">blue Zoom RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='AlpenlandTV.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Alpenland TV HD</display-name>
   <display-name lang="de">Alpenland TV HD+</display-name>
   <display-name lang="de">Alpenland TV FHD</display-name>
   <display-name lang="de">Alpenland TV HEVC</display-name>
   <display-name lang="de">Alpenland TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='bluePrime.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Prime</display-name>
   <display-name lang="de">blue Prime HD</display-name>
   <display-name lang="de">blue Prime HD+</display-name>
   <display-name lang="de">blue Prime FHD</display-name>
   <display-name lang="de">blue Prime HEVC</display-name>
   <display-name lang="de">blue Prime RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueAction.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Action</display-name>
   <display-name lang="de">blue Action HD</display-name>
   <display-name lang="de">blue Action HD+</display-name>
   <display-name lang="de">blue Action FHD</display-name>
   <display-name lang="de">blue Action HEVC</display-name>
   <display-name lang="de">blue Action RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueStars.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Stars</display-name>
   <display-name lang="de">blue Stars HD</display-name>
   <display-name lang="de">blue Stars HD+</display-name>
   <display-name lang="de">blue Stars FHD</display-name>
   <display-name lang="de">blue Stars HEVC</display-name>
   <display-name lang="de">blue Stars RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueCity.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue City</display-name>
   <display-name lang="de">blue City HD</display-name>
   <display-name lang="de">blue City HD+</display-name>
   <display-name lang="de">blue City FHD</display-name>
   <display-name lang="de">blue City HEVC</display-name>
   <display-name lang="de">blue City RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSport1.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport 1 HD</display-name>
   <display-name lang="de">blue Sport 1 HD+</display-name>
   <display-name lang="de">blue Sport 1 FHD</display-name>
   <display-name lang="de">blue Sport 1 HEVC</display-name>
   <display-name lang="de">blue Sport 1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSport2.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport 2 HD</display-name>
   <display-name lang="de">blue Sport 2 HD+</display-name>
   <display-name lang="de">blue Sport 2 FHD</display-name>
   <display-name lang="de">blue Sport 2 HEVC</display-name>
   <display-name lang="de">blue Sport 2 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSport3.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport 3 HD</display-name>
   <display-name lang="de">blue Sport 3 HD+</display-name>
   <display-name lang="de">blue Sport 3 FHD</display-name>
   <display-name lang="de">blue Sport 3 HEVC</display-name>
   <display-name lang="de">blue Sport 3 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSport4.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport 4 HD</display-name>
   <display-name lang="de">blue Sport 4 HD+</display-name>
   <display-name lang="de">blue Sport 4 FHD</display-name>
   <display-name lang="de">blue Sport 4 HEVC</display-name>
   <display-name lang="de">blue Sport 4 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSport5.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport 5 HD</display-name>
   <display-name lang="de">blue Sport 5 HD+</display-name>
   <display-name lang="de">blue Sport 5 FHD</display-name>
   <display-name lang="de">blue Sport 5 HEVC</display-name>
   <display-name lang="de">blue Sport 5 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSport6.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport 6 HD</display-name>
   <display-name lang="de">blue Sport 6 HD+</display-name>
   <display-name lang="de">blue Sport 6 FHD</display-name>
   <display-name lang="de">blue Sport 6 HEVC</display-name>
   <display-name lang="de">blue Sport 6 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSport7.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport 7 HD</display-name>
   <display-name lang="de">blue Sport 7 HD+</display-name>
   <display-name lang="de">blue Sport 7 FHD</display-name>
   <display-name lang="de">blue Sport 7 HEVC</display-name>
   <display-name lang="de">blue Sport 7 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSport8.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport 8 HD</display-name>
   <display-name lang="de">blue Sport 8 HD+</display-name>
   <display-name lang="de">blue Sport 8 FHD</display-name>
   <display-name lang="de">blue Sport 8 HEVC</display-name>
   <display-name lang="de">blue Sport 8 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSport9.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport 9 HD</display-name>
   <display-name lang="de">blue Sport 9 HD+</display-name>
   <display-name lang="de">blue Sport 9 FHD</display-name>
   <display-name lang="de">blue Sport 9 HEVC</display-name>
   <display-name lang="de">blue Sport 9 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSport10.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport 10 HD</display-name>
   <display-name lang="de">blue Sport 10 HD+</display-name>
   <display-name lang="de">blue Sport 10 FHD</display-name>
   <display-name lang="de">blue Sport 10 HEVC</display-name>
   <display-name lang="de">blue Sport 10 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSportEvent1.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport Event 1 HD</display-name>
   <display-name lang="de">blue Sport Event 1 HD+</display-name>
   <display-name lang="de">blue Sport Event 1 FHD</display-name>
   <display-name lang="de">blue Sport Event 1 HEVC</display-name>
   <display-name lang="de">blue Sport Event 1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSportEvent2.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport Event 2 HD</display-name>
   <display-name lang="de">blue Sport Event 2 HD+</display-name>
   <display-name lang="de">blue Sport Event 2 FHD</display-name>
   <display-name lang="de">blue Sport Event 2 HEVC</display-name>
   <display-name lang="de">blue Sport Event 2 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSportEvent3.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport Event 3 HD</display-name>
   <display-name lang="de">blue Sport Event 3 HD+</display-name>
   <display-name lang="de">blue Sport Event 3 FHD</display-name>
   <display-name lang="de">blue Sport Event 3 HEVC</display-name>
   <display-name lang="de">blue Sport Event 3 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSportEvent4.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport Event 4 HD</display-name>
   <display-name lang="de">blue Sport Event 4 HD+</display-name>
   <display-name lang="de">blue Sport Event 4 FHD</display-name>
   <display-name lang="de">blue Sport Event 4 HEVC</display-name>
   <display-name lang="de">blue Sport Event 4 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueSportEvent5.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Sport Event 5 HD</display-name>
   <display-name lang="de">blue Sport Event 5 HD+</display-name>
   <display-name lang="de">blue Sport Event 5 FHD</display-name>
   <display-name lang="de">blue Sport Event 5 HEVC</display-name>
   <display-name lang="de">blue Sport Event 5 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='blueRetro.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">blue Retro</display-name>
   <display-name lang="de">blue Retro HD</display-name>
   <display-name lang="de">blue Retro HD+</display-name>
   <display-name lang="de">blue Retro FHD</display-name>
   <display-name lang="de">blue Retro HEVC</display-name>
   <display-name lang="de">blue Retro RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Mezzo.be']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Mezzo HD</display-name>
   <display-name lang="de">Mezzo HD+</display-name>
   <display-name lang="de">Mezzo FHD</display-name>
   <display-name lang="de">Mezzo HEVC</display-name>
   <display-name lang="de">Mezzo RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='musig24.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">musig24 HD</display-name>
   <display-name lang="de">musig24 HD+</display-name>
   <display-name lang="de">musig24 FHD</display-name>
   <display-name lang="de">musig24 HEVC</display-name>
   <display-name lang="de">musig24 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='FolxTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">folx.tv HD</display-name>
   <display-name lang="de">folx.tv HD+</display-name>
   <display-name lang="de">folx.tv FHD</display-name>
   <display-name lang="de">folx.tv HEVC</display-name>
   <display-name lang="de">folx.tv RAW</display-name>
   <display-name lang="de">folx tv</display-name>
   <display-name lang="de">folx tv HD</display-name>
   <display-name lang="de">folx tv HD+</display-name>
   <display-name lang="de">folx tv FHD</display-name>
   <display-name lang="de">folx tv HEVC</display-name>
   <display-name lang="de">folx tv RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Volksmusik.TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Volksmusik.tv HD</display-name>
   <display-name lang="de">Volksmusik.tv HD+</display-name>
   <display-name lang="de">Volksmusik.tv FHD</display-name>
   <display-name lang="de">Volksmusik.tv HEVC</display-name>
   <display-name lang="de">Volksmusik.tv RAW</display-name>
   <display-name lang="de">Volksmusik tv</display-name>
   <display-name lang="de">Volksmusik tv HD</display-name>
   <display-name lang="de">Volksmusik tv HD+</display-name>
   <display-name lang="de">Volksmusik tv FHD</display-name>
   <display-name lang="de">Volksmusik tv HEVC</display-name>
   <display-name lang="de">Volksmusik tv RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='One Music Television']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">One Music Television HD</display-name>
   <display-name lang="de">One Music Television HD+</display-name>
   <display-name lang="de">One Music Television FHD</display-name>
   <display-name lang="de">One Music Television HEVC</display-name>
   <display-name lang="de">One Music Television RAW</display-name>
   <display-name lang="de">One Music TV</display-name>
   <display-name lang="de">One Music TV HD</display-name>
   <display-name lang="de">One Music TV HD+</display-name>
   <display-name lang="de">One Music TV FHD</display-name>
   <display-name lang="de">One Music TV HEVC</display-name>
   <display-name lang="de">One Music TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Zwei Music Television']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Zwei Music Television HD</display-name>
   <display-name lang="de">Zwei Music Television HD+</display-name>
   <display-name lang="de">Zwei Music Television FHD</display-name>
   <display-name lang="de">Zwei Music Television HEVC</display-name>
   <display-name lang="de">Zwei Music Television RAW</display-name>
   <display-name lang="de">Zwei Music TV</display-name>
   <display-name lang="de">Zwei Music TV HD</display-name>
   <display-name lang="de">Zwei Music TV HD+</display-name>
   <display-name lang="de">Zwei Music TV FHD</display-name>
   <display-name lang="de">Zwei Music TV HEVC</display-name>
   <display-name lang="de">Zwei Music TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='HopeChannel.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Hope Channel HD</display-name>
   <display-name lang="de">Hope Channel HD+</display-name>
   <display-name lang="de">Hope Channel FHD</display-name>
   <display-name lang="de">Hope Channel HEVC</display-name>
   <display-name lang="de">Hope Channel RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='VH1.eu']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">VH1 HD</display-name>
   <display-name lang="de">VH1 HD+</display-name>
   <display-name lang="de">VH1 FHD</display-name>
   <display-name lang="de">VH1 HEVC</display-name>
   <display-name lang="de">VH1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='ZeeOne.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Zee One HD</display-name>
   <display-name lang="de">Zee One HD+</display-name>
   <display-name lang="de">Zee One FHD</display-name>
   <display-name lang="de">Zee One HEVC</display-name>
   <display-name lang="de">Zee One RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='BibelTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Bibel TV HD</display-name>
   <display-name lang="de">Bibel TV HD+</display-name>
   <display-name lang="de">Bibel TV FHD</display-name>
   <display-name lang="de">Bibel TV HEVC</display-name>
   <display-name lang="de">Bibel TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='QVC.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">QVC HD</display-name>
   <display-name lang="de">QVC HD+</display-name>
   <display-name lang="de">QVC FHD</display-name>
   <display-name lang="de">QVC HEVC</display-name>
   <display-name lang="de">QVC RAW</display-name>
   <display-name lang="de">QVC UHD</display-name>
 </xsl:template>
<xsl:template match="channel[@id='HSE']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">HSE HD</display-name>
   <display-name lang="de">HSE HD+</display-name>
   <display-name lang="de">HSE FHD</display-name>
   <display-name lang="de">HSE HEVC</display-name>
   <display-name lang="de">HSE RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='123.tv.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">1-2-3.tv HD</display-name>
   <display-name lang="de">1-2-3.tv HD+</display-name>
   <display-name lang="de">1-2-3.tv FHD</display-name>
   <display-name lang="de">1-2-3.tv HEVC</display-name>
   <display-name lang="de">1-2-3.tv RAW</display-name>
   <display-name lang="de">123.tv</display-name>
   <display-name lang="de">123.tv HD</display-name>
   <display-name lang="de">123.tv HD+</display-name>
   <display-name lang="de">123.tv FHD</display-name>
   <display-name lang="de">123.tv HEVC</display-name>
   <display-name lang="de">123.tv RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='JuweloTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Juwelo HD</display-name>
   <display-name lang="de">Juwelo HD+</display-name>
   <display-name lang="de">Juwelo FHD</display-name>
   <display-name lang="de">Juwelo HEVC</display-name>
   <display-name lang="de">Juwelo RAW</display-name>
   <display-name lang="de">Juwelo TV</display-name>
   <display-name lang="de">Juwelo TV HD</display-name>
   <display-name lang="de">Juwelo TV HD+</display-name>
   <display-name lang="de">Juwelo TV FHD</display-name>
   <display-name lang="de">Juwelo TV HEVC</display-name>
   <display-name lang="de">Juwelo TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Channel21.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Channel21 HD</display-name>
   <display-name lang="de">Channel21 HD+</display-name>
   <display-name lang="de">Channel21 FHD</display-name>
   <display-name lang="de">Channel21 HEVC</display-name>
   <display-name lang="de">Channel21 RAW</display-name>
   <display-name lang="de">Channel 21</display-name>
   <display-name lang="de">Channel 21 HD</display-name>
   <display-name lang="de">Channel 21 HD+</display-name>
   <display-name lang="de">Channel 21 FHD</display-name>
   <display-name lang="de">Channel 21 HEVC</display-name>
   <display-name lang="de">Channel 21 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Handystar']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Handystar HD</display-name>
   <display-name lang="de">Handystar HD+</display-name>
   <display-name lang="de">Handystar FHD</display-name>
   <display-name lang="de">Handystar HEVC</display-name>
   <display-name lang="de">Handystar RAW</display-name>
   <display-name lang="de">Handystar TV</display-name>
   <display-name lang="de">Handystar TV HD</display-name>
   <display-name lang="de">Handystar TV HD+</display-name>
   <display-name lang="de">Handystar TV FHD</display-name>
   <display-name lang="de">Handystar TV HEVC</display-name>
   <display-name lang="de">Handystar TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='QVC ZWEI']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">QVC ZWEI HD</display-name>
   <display-name lang="de">QVC ZWEI HD+</display-name>
   <display-name lang="de">QVC ZWEI FHD</display-name>
   <display-name lang="de">QVC ZWEI HEVC</display-name>
   <display-name lang="de">QVC ZWEI RAW</display-name>
   <display-name lang="de">QVC ZWEI UHD</display-name>
   <display-name lang="de">QVC 2 HD</display-name>
   <display-name lang="de">QVC 2 HD</display-name>
   <display-name lang="de">QVC 2 HD+</display-name>
   <display-name lang="de">QVC 2 FHD</display-name>
   <display-name lang="de">QVC 2 HEVC</display-name>
   <display-name lang="de">QVC 2 RAW</display-name>
   <display-name lang="de">QVC 2 UHD</display-name>
 </xsl:template>
<xsl:template match="channel[@id='HSE Extra']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">HSE Extra HD</display-name>
   <display-name lang="de">HSE Extra HD+</display-name>
   <display-name lang="de">HSE Extra FHD</display-name>
   <display-name lang="de">HSE Extra HEVC</display-name>
   <display-name lang="de">HSE Extra RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='QVCBeauty.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">QVC Style HD</display-name>
   <display-name lang="de">QVC Style HD+</display-name>
   <display-name lang="de">QVC Style FHD</display-name>
   <display-name lang="de">QVC Style HEVC</display-name>
   <display-name lang="de">QVC Style RAW</display-name>
   <display-name lang="de">QVC Beauty</display-name>
   <display-name lang="de">QVC Beauty HD</display-name>
   <display-name lang="de">QVC Beauty HD+</display-name>
   <display-name lang="de">QVC Beauty FHD</display-name>
   <display-name lang="de">QVC Beauty HEVC</display-name>
   <display-name lang="de">QVC Beauty RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='HSE Trend']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">HSE Trend HD</display-name>
   <display-name lang="de">HSE Trend HD+</display-name>
   <display-name lang="de">HSE Trend FHD</display-name>
   <display-name lang="de">HSE Trend HEVC</display-name>
   <display-name lang="de">HSE Trend RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DieNeueZeitTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Die Neue Zeit TV HD</display-name>
   <display-name lang="de">Die Neue Zeit TV HD+</display-name>
   <display-name lang="de">Die Neue Zeit TV FHD</display-name>
   <display-name lang="de">Die Neue Zeit TV HEVC</display-name>
   <display-name lang="de">Die Neue Zeit TV RAW</display-name>
   <display-name lang="de">Die Neue Zeit</display-name>
   <display-name lang="de">Die Neue Zeit HD</display-name>
   <display-name lang="de">Die Neue Zeit HD+</display-name>
   <display-name lang="de">Die Neue Zeit FHD</display-name>
   <display-name lang="de">Die Neue Zeit HEVC</display-name>
   <display-name lang="de">Die Neue Zeit RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DeutschesMusikFernsehen.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Deutsches Musik Fernsehen HD</display-name>
   <display-name lang="de">Deutsches Musik Fernsehen HD+</display-name>
   <display-name lang="de">Deutsches Musik Fernsehen FHD</display-name>
   <display-name lang="de">Deutsches Musik Fernsehen HEVC</display-name>
   <display-name lang="de">Deutsches Musik Fernsehen RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Baby TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Baby TV HD</display-name>
   <display-name lang="de">Baby TV HD+</display-name>
   <display-name lang="de">Baby TV FHD</display-name>
   <display-name lang="de">Baby TV HEVC</display-name>
   <display-name lang="de">Baby TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Fix &amp; Foxi']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Fix &amp; Foxi HD</display-name>
   <display-name lang="de">Fix &amp; Foxi HD+</display-name>
   <display-name lang="de">Fix &amp; Foxi FHD</display-name>
   <display-name lang="de">Fix &amp; Foxi HEVC</display-name>
   <display-name lang="de">Fix &amp; Foxi RAW</display-name>
   <display-name lang="de">Fix&amp;Foxi</display-name>
   <display-name lang="de">Fix&amp;Foxi HD</display-name>
   <display-name lang="de">Fix&amp;Foxi HD+</display-name>
   <display-name lang="de">Fix&amp;Foxi FHD</display-name>
   <display-name lang="de">Fix&amp;Foxi HEVC</display-name>
   <display-name lang="de">Fix&amp;Foxi RAW</display-name>
   <display-name lang="de">Fix Foxi</display-name>
   <display-name lang="de">Fix Foxi HD</display-name>
   <display-name lang="de">Fix Foxi HD+</display-name>
   <display-name lang="de">Fix Foxi FHD</display-name>
   <display-name lang="de">Fix Foxi HEVC</display-name>
   <display-name lang="de">Fix Foxi RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='go.tv']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">goTV HD</display-name>
   <display-name lang="de">goTV HD+</display-name>
   <display-name lang="de">goTV FHD</display-name>
   <display-name lang="de">goTV HEVC</display-name>
   <display-name lang="de">goTV RAW</display-name>
   <display-name lang="de">go.TV</display-name>
   <display-name lang="de">go.TV HD</display-name>
   <display-name lang="de">go.TV HD+</display-name>
   <display-name lang="de">go.TV FHD</display-name>
   <display-name lang="de">go.TV HEVC</display-name>
   <display-name lang="de">go.TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MelodieTV.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Melodie TV HD</display-name>
   <display-name lang="de">Melodie TV HD+</display-name>
   <display-name lang="de">Melodie TV FHD</display-name>
   <display-name lang="de">Melodie TV HEVC</display-name>
   <display-name lang="de">Melodie TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='LandleTV.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Ländle TV HD</display-name>
   <display-name lang="de">Ländle TV HD+</display-name>
   <display-name lang="de">Ländle TV FHD</display-name>
   <display-name lang="de">Ländle TV HEVC</display-name>
   <display-name lang="de">Ländle TV RAW</display-name>
   <display-name lang="de">Laendle TV</display-name>
   <display-name lang="de">Laendle TV HD</display-name>
   <display-name lang="de">Laendle TV HD+</display-name>
   <display-name lang="de">Laendle TV FHD</display-name>
   <display-name lang="de">Laendle TV HEVC</display-name>
   <display-name lang="de">Laendle TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='W24.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">W24 HD</display-name>
   <display-name lang="de">W24 HD+</display-name>
   <display-name lang="de">W24 FHD</display-name>
   <display-name lang="de">W24 HEVC</display-name>
   <display-name lang="de">W24 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='WNTV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">WNTV HD</display-name>
   <display-name lang="de">WNTV HD+</display-name>
   <display-name lang="de">WNTV FHD</display-name>
   <display-name lang="de">WNTV HEVC</display-name>
   <display-name lang="de">WNTV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='ARCADIA World HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ARCADIA World</display-name>
   <display-name lang="de">ARCADIA World HD+</display-name>
   <display-name lang="de">ARCADIA World FHD</display-name>
   <display-name lang="de">ARCADIA World HEVC</display-name>
   <display-name lang="de">ARCADIA World RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Hitradio OE3 HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Hitradio Ö3</display-name>
   <display-name lang="de">Hitradio Ö3 HD</display-name>
   <display-name lang="de">Hitradio Ö3 HD+</display-name>
   <display-name lang="de">Hitradio Ö3 FHD</display-name>
   <display-name lang="de">Hitradio Ö3 HEVC</display-name>
   <display-name lang="de">Hitradio Ö3 RAW</display-name>
   <display-name lang="de">Hitradio OE3</display-name>
   <display-name lang="de">Hitradio OE3 HD+</display-name>
   <display-name lang="de">Hitradio OE3 FHD</display-name>
   <display-name lang="de">Hitradio OE3 HEVC</display-name>
   <display-name lang="de">Hitradio OE3 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='R9.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">R9 Österreich</display-name>
   <display-name lang="de">R9 Österreich HD</display-name>
   <display-name lang="de">R9 Österreich HD+</display-name>
   <display-name lang="de">R9 Österreich FHD</display-name>
   <display-name lang="de">R9 Österreich HEVC</display-name>
   <display-name lang="de">R9 Österreich RAW</display-name>
   <display-name lang="de">R9 Oesterreich</display-name>
   <display-name lang="de">R9 Oesterreich HD</display-name>
   <display-name lang="de">R9 Oesterreich HD+</display-name>
   <display-name lang="de">R9 Oesterreich FHD</display-name>
   <display-name lang="de">R9 Oesterreich HEVC</display-name>
   <display-name lang="de">R9 Oesterreich RAW</display-name>
   <display-name lang="de">R9</display-name>
   <display-name lang="de">R9 HD+</display-name>
   <display-name lang="de">R9 FHD</display-name>
   <display-name lang="de">R9 HEVC</display-name>
   <display-name lang="de">R9 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Schau TV HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Schau TV</display-name>
   <display-name lang="de">Schau TV HD</display-name>
   <display-name lang="de">Schau TV HD+</display-name>
   <display-name lang="de">Schau TV FHD</display-name>
   <display-name lang="de">Schau TV HEVC</display-name>
   <display-name lang="de">Schau TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='ATV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ATV HD</display-name>
   <display-name lang="de">ATV HD+</display-name>
   <display-name lang="de">ATV FHD</display-name>
   <display-name lang="de">ATV HEVC</display-name>
   <display-name lang="de">ATV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='ATV2']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ATV 2</display-name>
   <display-name lang="de">ATV II</display-name>
   <display-name lang="de">ATV2 HD</display-name>
   <display-name lang="de">ATV 2 HD</display-name>
   <display-name lang="de">ATV II HD</display-name>
   <display-name lang="de">ATV2 HD+</display-name>
   <display-name lang="de">ATV 2 HD+</display-name>
   <display-name lang="de">ATV II HD+</display-name>
   <display-name lang="de">ATV2 FHD</display-name>
   <display-name lang="de">ATV 2 FHD</display-name>
   <display-name lang="de">ATV II FHD</display-name>
   <display-name lang="de">ATV2 HEVC</display-name>
   <display-name lang="de">ATV 2 HEVC</display-name>
   <display-name lang="de">ATV II HEVC</display-name>
   <display-name lang="de">ATV2 RAW</display-name>
   <display-name lang="de">ATV 2 RAW</display-name>
   <display-name lang="de">ATV II RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='oe24.TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">oe24TV</display-name>
   <display-name lang="de">oe24TV HD</display-name>
   <display-name lang="de">oe24TV HD+</display-name>
   <display-name lang="de">oe24TV FHD</display-name>
   <display-name lang="de">oe24TV HEVC</display-name>
   <display-name lang="de">oe24TV RAW</display-name>
   <display-name lang="de">oe24 TV</display-name>
   <display-name lang="de">oe24 TV HD</display-name>
   <display-name lang="de">oe24 TV HD+</display-name>
   <display-name lang="de">oe24 TV FHD</display-name>
   <display-name lang="de">oe24 TV HEVC</display-name>
   <display-name lang="de">oe24 TV RAW</display-name>
   <display-name lang="de">oe24.TV HD</display-name>
   <display-name lang="de">oe24.TV HD+</display-name>
   <display-name lang="de">oe24.TV FHD</display-name>
   <display-name lang="de">oe24.TV HEVC</display-name>
   <display-name lang="de">oe24.TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='krone.TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">krone TV</display-name>
   <display-name lang="de">krone TV HD</display-name>
   <display-name lang="de">krone TV HD+</display-name>
   <display-name lang="de">krone TV FHD</display-name>
   <display-name lang="de">krone TV HEVC</display-name>
   <display-name lang="de">krone TV RAW</display-name>
   <display-name lang="de">krone.TV HD</display-name>
   <display-name lang="de">krone.TV HD+</display-name>
   <display-name lang="de">krone.TV FHD</display-name>
   <display-name lang="de">krone.TV HEVC</display-name>
   <display-name lang="de">krone.TV RAW</display-name>
   <display-name lang="de">krone Hit</display-name>
   <display-name lang="de">krone Hit HD</display-name>
   <display-name lang="de">krone Hit HD+</display-name>
   <display-name lang="de">krone Hit FHD</display-name>
   <display-name lang="de">krone Hit HEVC</display-name>
   <display-name lang="de">krone Hit RAW</display-name>
   <display-name lang="de">kroneHit</display-name>
   <display-name lang="de">kroneHit HD</display-name>
   <display-name lang="de">kroneHit HD+</display-name>
   <display-name lang="de">kroneHit FHD</display-name>
   <display-name lang="de">kroneHit HEVC</display-name>
   <display-name lang="de">kroneHit RAW</display-name>
   <display-name lang="de">krone Hit TV</display-name>
   <display-name lang="de">krone Hit TV HD</display-name>
   <display-name lang="de">krone Hit TV HD+</display-name>
   <display-name lang="de">krone Hit TV FHD</display-name>
   <display-name lang="de">krone Hit TV HEVC</display-name>
   <display-name lang="de">krone Hit TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='OKTO.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">OKTO HD</display-name>
   <display-name lang="de">OKTO HD+</display-name>
   <display-name lang="de">OKTO FHD</display-name>
   <display-name lang="de">OKTO HEVC</display-name>
   <display-name lang="de">OKTO RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TirolTV.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Tirol TV HD</display-name>
   <display-name lang="de">Tirol TV HD+</display-name>
   <display-name lang="de">Tirol TV FHD</display-name>
   <display-name lang="de">Tirol TV HEVC</display-name>
   <display-name lang="de">Tirol TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='PULS24']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Puls24 HD</display-name>
   <display-name lang="de">Puls24 HD+</display-name>
   <display-name lang="de">Puls24 FHD</display-name>
   <display-name lang="de">Puls24 HEVC</display-name>
   <display-name lang="de">Puls24 RAW</display-name>
   <display-name lang="de">Puls 24</display-name>
   <display-name lang="de">Puls 24 HD</display-name>
   <display-name lang="de">Puls 24 HD+</display-name>
   <display-name lang="de">Puls 24 FHD</display-name>
   <display-name lang="de">Puls 24 HEVC</display-name>
   <display-name lang="de">Puls 24 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Puls4.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Puls4 HD</display-name>
   <display-name lang="de">Puls4 HD+</display-name>
   <display-name lang="de">Puls4 FHD</display-name>
   <display-name lang="de">Puls4 RAW</display-name>
   <display-name lang="de">Puls4 HEVC</display-name>
   <display-name lang="de">Puls4</display-name>
   <display-name lang="de">Puls 4 HD</display-name>
   <display-name lang="de">Puls 4 HD+</display-name>
   <display-name lang="de">Puls 4 FHD</display-name>
   <display-name lang="de">Puls 4 HEVC</display-name>
   <display-name lang="de">Puls 4 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='ServusHD.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Servus TV HD</display-name>
   <display-name lang="de">Servus TV HD+</display-name>
   <display-name lang="de">Servus TV FHD</display-name>
   <display-name lang="de">Servus TV HEVC</display-name>
   <display-name lang="de">Servus TV RAW</display-name>
   <display-name lang="de">Servus TV Österreich HD</display-name>
   <display-name lang="de">Servus TV Österreich HD+</display-name>
   <display-name lang="de">Servus TV Österreich FHD</display-name>
   <display-name lang="de">Servus TV Österreich HEVC</display-name>
   <display-name lang="de">Servus TV Österreich RAW</display-name>
   <display-name lang="de">Servus TV Oesterreich</display-name>
   <display-name lang="de">Servus TV Oesterreich HD</display-name>
   <display-name lang="de">Servus TV Oesterreich HD+</display-name>
   <display-name lang="de">Servus TV Oesterreich FHD</display-name>
   <display-name lang="de">Servus TV Oesterreich HEVC</display-name>
   <display-name lang="de">Servus TV Oesterreich RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='SRF1.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SRF 1</display-name>
   <display-name lang="de">SRF 1 HD+</display-name>
   <display-name lang="de">SRF 1 FHD</display-name>
   <display-name lang="de">SRF 1 HEVC</display-name>
   <display-name lang="de">SRF 1 RAW</display-name>
   <display-name lang="de">SRF1</display-name>
   <display-name lang="de">SRF1 HD</display-name>
   <display-name lang="de">SRF1 HD+</display-name>
   <display-name lang="de">SRF1 FHD</display-name>
   <display-name lang="de">SRF1 HEVC</display-name>
   <display-name lang="de">SRF1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='SRF2.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SRF zwei</display-name>
   <display-name lang="de">SRF zwei HD+</display-name>
   <display-name lang="de">SRF zwei FHD</display-name>
   <display-name lang="de">SRF zwei HEVC</display-name>
   <display-name lang="de">SRF zwei RAW</display-name>
   <display-name lang="de">SRF2</display-name>
   <display-name lang="de">SRF2 HD</display-name>
   <display-name lang="de">SRF2 HD+</display-name>
   <display-name lang="de">SRF2 FHD</display-name>
   <display-name lang="de">SRF2 HEVC</display-name>
   <display-name lang="de">SRF2 RAW</display-name>
   <display-name lang="de">SRF 2</display-name>
   <display-name lang="de">SRF 2 HD</display-name>
   <display-name lang="de">SRF 2 HD+</display-name>
   <display-name lang="de">SRF 2 FHD</display-name>
   <display-name lang="de">SRF 2 HEVC</display-name>
   <display-name lang="de">SRF 2 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='SRFinfo.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SRF info</display-name>
   <display-name lang="de">SRF info HD+</display-name>
   <display-name lang="de">SRF info FHD</display-name>
   <display-name lang="de">SRF info HEVC</display-name>
   <display-name lang="de">SRF info RAW</display-name>
   <display-name lang="de">SRFinfo</display-name>
   <display-name lang="de">SRFinfo HD</display-name>
   <display-name lang="de">SRFinfo HD+</display-name>
   <display-name lang="de">SRFinfo FHD</display-name>
   <display-name lang="de">SRFinfo HEVC</display-name>
   <display-name lang="de">SRFinfo RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='3plus.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">3+</display-name>
   <display-name lang="de">3+ FHD</display-name>
   <display-name lang="de">3+ HD+</display-name>
   <display-name lang="de">3+ HEVC</display-name>
   <display-name lang="de">3+ RAW</display-name>
   <display-name lang="de">3plus</display-name>
   <display-name lang="de">3plus HD</display-name>
   <display-name lang="de">3plus FHD</display-name>
   <display-name lang="de">3plus HD+</display-name>
   <display-name lang="de">3plus HEVC</display-name>
   <display-name lang="de">3plus RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='4plus.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">4+ HD</display-name>
   <display-name lang="de">4+ FHD</display-name>
   <display-name lang="de">4+ HD+</display-name>
   <display-name lang="de">4+ HEVC</display-name>
   <display-name lang="de">4+ RAW</display-name>
   <display-name lang="de">4plus</display-name>
   <display-name lang="de">4plus HD</display-name>
   <display-name lang="de">4plus FHD</display-name>
   <display-name lang="de">4plus HD+</display-name>
   <display-name lang="de">4plus HEVC</display-name>
   <display-name lang="de">4plus RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='5plus.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">5+ HD</display-name>
   <display-name lang="de">5+ FHD</display-name>
   <display-name lang="de">5+ HD+</display-name>
   <display-name lang="de">5+ HEVC</display-name>
   <display-name lang="de">5+ RAW</display-name>
   <display-name lang="de">5plus</display-name>
   <display-name lang="de">5plus HD</display-name>
   <display-name lang="de">5plus FHD</display-name>
   <display-name lang="de">5plus HD+</display-name>
   <display-name lang="de">5plus HEVC</display-name>
   <display-name lang="de">5plus RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='6plus.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">6+ HD</display-name>
   <display-name lang="de">6+ FHD</display-name>
   <display-name lang="de">6+ HD+</display-name>
   <display-name lang="de">6+ HEVC</display-name>
   <display-name lang="de">6+ RAW</display-name>
   <display-name lang="de">6plus</display-name>
   <display-name lang="de">6plus HD</display-name>
   <display-name lang="de">6plus FHD</display-name>
   <display-name lang="de">6plus HD+</display-name>
   <display-name lang="de">6plus HEVC</display-name>
   <display-name lang="de">6plus RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='7+ HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">7+</display-name>
   <display-name lang="de">7+ FHD</display-name>
   <display-name lang="de">7+ HD+</display-name>
   <display-name lang="de">7+ HEVC</display-name>
   <display-name lang="de">7+ RAW</display-name>
   <display-name lang="de">7plus</display-name>
   <display-name lang="de">7plus HD</display-name>
   <display-name lang="de">7plus FHD</display-name>
   <display-name lang="de">7plus HD+</display-name>
   <display-name lang="de">7plus HEVC</display-name>
   <display-name lang="de">7plus RAW</display-name>
   <display-name lang="de">7+/Nick</display-name>
   <display-name lang="de">7+/Nick HD</display-name>
   <display-name lang="de">7+/Nick FHD</display-name>
   <display-name lang="de">7+/Nick HD+</display-name>
   <display-name lang="de">7+/Nick HEVC</display-name>
   <display-name lang="de">7+ RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TV24.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TV24</display-name>
   <display-name lang="de">TV24 FHD</display-name>
   <display-name lang="de">TV24 HD+</display-name>
   <display-name lang="de">TV24 HEVC</display-name>
   <display-name lang="de">TV24 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TV25.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TV25</display-name>
   <display-name lang="de">TV25 FHD</display-name>
   <display-name lang="de">TV25 HD+</display-name>
   <display-name lang="de">TV25 HEVC</display-name>
   <display-name lang="de">TV25 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Puls8.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Puls8</display-name>
   <display-name lang="de">Puls8 HD</display-name>
   <display-name lang="de">Puls 8</display-name>
   <display-name lang="de">Puls8 HD+</display-name>
   <display-name lang="de">Puls 8 HD+</display-name>
   <display-name lang="de">Puls8 FHD</display-name>
   <display-name lang="de">Puls 8 FHD</display-name>
   <display-name lang="de">Puls8 HEVC</display-name>
   <display-name lang="de">Puls 8 HEVC</display-name>
   <display-name lang="de">Puls8 RAW</display-name>
   <display-name lang="de">Puls 8 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Swiss1.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">SWISS1 HD</display-name>
   <display-name lang="de">SWISS1 FHD</display-name>
   <display-name lang="de">SWISS1 HD+</display-name>
   <display-name lang="de">SWISS1 HEVC</display-name>
   <display-name lang="de">SWISS1 RAW</display-name>
   <display-name lang="de">SWISS1</display-name>
   <display-name lang="de">SWISS 1 HD</display-name>
   <display-name lang="de">SWISS 1 FHD</display-name>
   <display-name lang="de">SWISS 1 HD+</display-name>
   <display-name lang="de">SWISS 1 HEVC</display-name>
   <display-name lang="de">SWISS 1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TeleBaern.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Tele Barn</display-name>
   <display-name lang="de">Tele Baern</display-name>
   <display-name lang="de">Tele Barn HD</display-name>
   <display-name lang="de">Tele Bärn</display-name>
   <display-name lang="de">Tele Baern HD</display-name>
   <display-name lang="de">Tele Barn HD+</display-name>
   <display-name lang="de">Tele Bärn HD+</display-name>
   <display-name lang="de">Tele Baern HD+</display-name>
   <display-name lang="de">Tele Barn FHD</display-name>
   <display-name lang="de">Tele Bärn FHD</display-name>
   <display-name lang="de">Tele Baern FHD</display-name>
   <display-name lang="de">Tele Barn HEVC</display-name>
   <display-name lang="de">Tele Bärn HEVC</display-name>
   <display-name lang="de">Tele Baern HEVC</display-name>
   <display-name lang="de">Tele Barn RAW</display-name>
   <display-name lang="de">Tele Bärn RAW</display-name>
   <display-name lang="de">Tele Baern RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='TeleZuri.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Tele Züri</display-name>
   <display-name lang="de">Tele Zuri</display-name>
   <display-name lang="de">Tele Zürich</display-name>
   <display-name lang="de">Tele Züri HD</display-name>
   <display-name lang="de">Tele Zuri HD</display-name>
   <display-name lang="de">Tele Zürich HD</display-name>
   <display-name lang="de">Tele Züri HD+</display-name>
   <display-name lang="de">Tele Zuri HD+</display-name>
   <display-name lang="de">Tele Zürich HD+</display-name>
   <display-name lang="de">Tele Züri FHD</display-name>
   <display-name lang="de">Tele Zuri FHD</display-name>
   <display-name lang="de">Tele Zürich FHD</display-name>
</xsl:template>
<xsl:template match="channel[@id='TeleBasel.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Telebasel</display-name>
   <display-name lang="de">Telebasel HD+</display-name>
   <display-name lang="de">Telebasel FHD</display-name>
   <display-name lang="de">Telebasel HEVC</display-name>
   <display-name lang="de">Telebasel RAW</display-name>
   <display-name lang="de">Tele Basel</display-name>
   <display-name lang="de">Tele Basel HD</display-name>
   <display-name lang="de">Tele Basel HD+</display-name>
   <display-name lang="de">Tele Basel FHD</display-name>
   <display-name lang="de">Tele Basel HEVC</display-name>
   <display-name lang="de">Tele Basel RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='TeleBielingue.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TeleBielingue</display-name>
   <display-name lang="de">TeleBielingue HD+</display-name>
   <display-name lang="de">TeleBielingue FHD</display-name>
   <display-name lang="de">TeleBielingue HEVC</display-name>
   <display-name lang="de">TeleBielingue RAW</display-name>
   <display-name lang="de">Tele Bielingue</display-name>
   <display-name lang="de">Tele Bielingue HD</display-name>
   <display-name lang="de">Tele Bielingue HD+</display-name>
   <display-name lang="de">Tele Bielingue FHD</display-name>
   <display-name lang="de">Tele Bielingue HEVC</display-name>
   <display-name lang="de">Tele Bielingue RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='TeleM1.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Tele M1</display-name>
   <display-name lang="de">Tele M1 HD+</display-name>
   <display-name lang="de">Tele M1 FHD</display-name>
   <display-name lang="de">Tele M1 HEVC</display-name>
   <display-name lang="de">Tele M1 RAW</display-name>
   <display-name lang="de">TeleM1</display-name>
   <display-name lang="de">TeleM1 HD</display-name>
   <display-name lang="de">TeleM1 HD+</display-name>
   <display-name lang="de">TeleM1 FHD</display-name>
   <display-name lang="de">TeleM1 HEVC</display-name>
   <display-name lang="de">TeleM1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Tele1.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Tele 1</display-name>
   <display-name lang="de">Tele 1 HD+</display-name>
   <display-name lang="de">Tele 1 FHD</display-name>
   <display-name lang="de">Tele 1 HEVC</display-name>
   <display-name lang="de">Tele 1 RAW</display-name>
   <display-name lang="de">Tele1</display-name>
   <display-name lang="de">Tele1 HD</display-name>
   <display-name lang="de">Tele1 HD+</display-name>
   <display-name lang="de">Tele1 FHD</display-name>
   <display-name lang="de">Tele1 HEVC</display-name>
   <display-name lang="de">Tele1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TeleTop.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Tele Top</display-name>
   <display-name lang="de">Tele Top HD+</display-name>
   <display-name lang="de">Tele Top FHD</display-name>
   <display-name lang="de">Tele Top HEVC</display-name>
   <display-name lang="de">Tele Top RAW</display-name>
   <display-name lang="de">TeleTop</display-name>
   <display-name lang="de">TeleTop HD</display-name>
   <display-name lang="de">TeleTop HD+</display-name>
   <display-name lang="de">TeleTop FHD</display-name>
   <display-name lang="de">TeleTop HEVC</display-name>
   <display-name lang="de">TeleTop RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TVO.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TVO</display-name>
   <display-name lang="de">TVO HD+</display-name>
   <display-name lang="de">TVO FHD</display-name>
   <display-name lang="de">TVO HEVC</display-name>
   <display-name lang="de">TVO RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TSO.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TV Südostschweiz</display-name>
   <display-name lang="de">TV Südostschweiz HD+</display-name>
   <display-name lang="de">TV Südostschweiz FHD</display-name>
   <display-name lang="de">TV Südostschweiz HEVC</display-name>
   <display-name lang="de">TV Südostschweiz RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='StarTV.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Star TV</display-name>
   <display-name lang="de">Star TV HD+</display-name>
   <display-name lang="de">Star TV FHD</display-name>
   <display-name lang="de">Star TV HEVC</display-name>
   <display-name lang="de">Star TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Auftanken TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Auftanken TV HD</display-name>
   <display-name lang="de">Auftanken TV HD+</display-name>
   <display-name lang="de">Auftanken TV FHD</display-name>
   <display-name lang="de">Auftanken TV HEVC</display-name>
   <display-name lang="de">Auftanken TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Helvetia One TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Helvetia One TV HD</display-name>
   <display-name lang="de">Helvetia One TV HD+</display-name>
   <display-name lang="de">Helvetia One TV FHD</display-name>
   <display-name lang="de">Helvetia One TV HEVC</display-name>
   <display-name lang="de">Helvetia One TV RAW</display-name>
   <display-name lang="de">Helvetia 1 TV</display-name>
   <display-name lang="de">Helvetia 1 TV HD</display-name>
   <display-name lang="de">Helvetia 1 TV HD+</display-name>
   <display-name lang="de">Helvetia 1 TV FHD</display-name>
   <display-name lang="de">Helvetia 1 TV HEVC</display-name>
   <display-name lang="de">Helvetia 1 TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Wetterfernsehen.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">wetter.tv HD</display-name>
   <display-name lang="de">wetter.tv HD+</display-name>
   <display-name lang="de">wetter.tv FHD</display-name>
   <display-name lang="de">wetter.tv HEVC</display-name>
   <display-name lang="de">wetter.tv RAW</display-name>
   <display-name lang="de">wetter tv</display-name>
   <display-name lang="de">wetter tv HD</display-name>
   <display-name lang="de">wetter tv HD+</display-name>
   <display-name lang="de">wetter tv FHD</display-name>
   <display-name lang="de">wetter tv HEVC</display-name>
   <display-name lang="de">wetter tv RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TeleZ.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Tele Z</display-name>
   <display-name lang="de">Tele Z HD+</display-name>
   <display-name lang="de">Tele Z FHD</display-name>
   <display-name lang="de">Tele Z HEVC</display-name>
   <display-name lang="de">Tele Z RAW</display-name>
   <display-name lang="de">TeleZ</display-name>
   <display-name lang="de">TeleZ HD</display-name>
   <display-name lang="de">TeleZ HD+</display-name>
   <display-name lang="de">TeleZ FHD</display-name>
   <display-name lang="de">TeleZ HEVC</display-name>
   <display-name lang="de">TeleZ RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TeleD.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Tele D</display-name>
   <display-name lang="de">Tele D HD+</display-name>
   <display-name lang="de">Tele D FHD</display-name>
   <display-name lang="de">Tele D HEVC</display-name>
   <display-name lang="de">Tele D RAW</display-name>
   <display-name lang="de">TeleD</display-name>
   <display-name lang="de">TeleD HD</display-name>
   <display-name lang="de">TeleD HD+</display-name>
   <display-name lang="de">TeleD FHD</display-name>
   <display-name lang="de">TeleD HEVC</display-name>
   <display-name lang="de">TeleD RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TV Oberwallis']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TV Oberwallis HD</display-name>
   <display-name lang="de">TV Oberwallis HD+</display-name>
   <display-name lang="de">TV Oberwallis FHD</display-name>
   <display-name lang="de">TV Oberwallis HEVC</display-name>
   <display-name lang="de">TV Oberwallis RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='KTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">K-TV HD</display-name>
   <display-name lang="de">K-TV HD+</display-name>
   <display-name lang="de">K-TV FHD</display-name>
   <display-name lang="de">K-TV HEVC</display-name>
   <display-name lang="de">K-TV RAW</display-name>
   <display-name lang="de">KTV</display-name>
   <display-name lang="de">KTV HD</display-name>
   <display-name lang="de">KTV HD+</display-name>
   <display-name lang="de">KTV FHD</display-name>
   <display-name lang="de">KTV HEVC</display-name>
   <display-name lang="de">KTV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='S1.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">S1</display-name>
   <display-name lang="de">S1 HD+</display-name>
   <display-name lang="de">S1 FHD</display-name>
   <display-name lang="de">S1 HEVC</display-name>
   <display-name lang="de">S1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MySports1.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MySports 1</display-name>
   <display-name lang="de">MySports 1 HD</display-name>
   <display-name lang="de">MySports 1 FHD</display-name>
   <display-name lang="de">MySports 1 HD+</display-name>
   <display-name lang="de">MySports 1 HEVC</display-name>
   <display-name lang="de">MySports 1 RAW</display-name>
   <display-name lang="de">MySports One HD</display-name>
   <display-name lang="de">MySports One FHD</display-name>
   <display-name lang="de">MySports One HD+</display-name>
   <display-name lang="de">MySports One HEVC</display-name>
   <display-name lang="de">MySports One RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MySports 2']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MySports 2 HD</display-name>
   <display-name lang="de">MySports 2 FHD</display-name>
   <display-name lang="de">MySports 2 HD+</display-name>
   <display-name lang="de">MySports 2 HEVC</display-name>
   <display-name lang="de">MySports 2 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MySports 3']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MySports 3 HD</display-name>
   <display-name lang="de">MySports 3 FHD</display-name>
   <display-name lang="de">MySports 3 HD+</display-name>
   <display-name lang="de">MySports 3 HEVC</display-name>
   <display-name lang="de">MySports 3 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MySports 4']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MySports 4 HD</display-name>
   <display-name lang="de">MySports 4 FHD</display-name>
   <display-name lang="de">MySports 4 HD+</display-name>
   <display-name lang="de">MySports 4 HEVC</display-name>
   <display-name lang="de">MySports 4 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MySports 5']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MySports 5 HD</display-name>
   <display-name lang="de">MySports 5 FHD</display-name>
   <display-name lang="de">MySports 5 HD+</display-name>
   <display-name lang="de">MySports 5 HEVC</display-name>
   <display-name lang="de">MySports 5 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MySports 6']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MySports 6 HD</display-name>
   <display-name lang="de">MySports 6 FHD</display-name>
   <display-name lang="de">MySports 6 HD+</display-name>
   <display-name lang="de">MySports 6 HEVC</display-name>
   <display-name lang="de">MySports 6 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MySports 7']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MySports 7 HD</display-name>
   <display-name lang="de">MySports 7 FHD</display-name>
   <display-name lang="de">MySports 7 HD+</display-name>
   <display-name lang="de">MySports 7 HEVC</display-name>
   <display-name lang="de">MySports 7 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MySports 8']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MySports 8 HD</display-name>
   <display-name lang="de">MySports 8 FHD</display-name>
   <display-name lang="de">MySports 8 HD+</display-name>
   <display-name lang="de">MySports 8 HEVC</display-name>
   <display-name lang="de">MySports 8 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='MySports 9']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">MySports 9 HD</display-name>
   <display-name lang="de">MySports 9 FHD</display-name>
   <display-name lang="de">MySports 9 HD+</display-name>
   <display-name lang="de">MySports 9 HEVC</display-name>
   <display-name lang="de">MySports 9 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Edgesport']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Edgesport HD</display-name>
   <display-name lang="de">Edgesport FHD</display-name>
   <display-name lang="de">Edgesport HD+</display-name>
   <display-name lang="de">Edgesport HEVC</display-name>
   <display-name lang="de">Edgesport RAW</display-name>
   <display-name lang="de">Edge Sport</display-name>
   <display-name lang="de">Edge Sport HD</display-name>
   <display-name lang="de">Edge Sport FHD</display-name>
   <display-name lang="de">Edge Sport HD+</display-name>
   <display-name lang="de">Edge Sport HEVC</display-name>
   <display-name lang="de">Edge Sport RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='ExtremeSports.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Extreme Sports HD</display-name>
   <display-name lang="de">Extreme Sports FHD</display-name>
   <display-name lang="de">Extreme Sports HD+</display-name>
   <display-name lang="de">Extreme Sports HEVC</display-name>
   <display-name lang="de">Extreme Sports RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Goldstar TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Goldstar TV HD</display-name>
   <display-name lang="de">Goldstar TV HD+</display-name>
   <display-name lang="de">Goldstar TV FHD</display-name>
   <display-name lang="de">Goldstar TV HEVC</display-name>
   <display-name lang="de">Goldstar TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Marco Polo TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Marco Polo TV HD</display-name>
   <display-name lang="de">Marco Polo TV HD+</display-name>
   <display-name lang="de">Marco Polo TV FHD</display-name>
   <display-name lang="de">Marco Polo TV HEVC</display-name>
   <display-name lang="de">Marco Polo TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Schlager Deluxe']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Schlager Deluxe HD</display-name>
   <display-name lang="de">Schlager Deluxe HD+</display-name>
   <display-name lang="de">Schlager Deluxe FHD</display-name>
   <display-name lang="de">Schlager Deluxe HEVC</display-name>
   <display-name lang="de">Schlager Deluxe RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='GuteLauneTV.de']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Gute Laune TV HD</display-name>
   <display-name lang="de">Gute Laune TV HD+</display-name>
   <display-name lang="de">Gute Laune TV FHD</display-name>
   <display-name lang="de">Gute Laune TV HEVC</display-name>
   <display-name lang="de">Gute Laune TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Mezzo']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Mezzo HD</display-name>
   <display-name lang="de">Mezzo HD+</display-name>
   <display-name lang="de">Mezzo FHD</display-name>
   <display-name lang="de">Mezzo HEVC</display-name>
   <display-name lang="de">Mezzo RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Classica.eu']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Stingray Classica HD</display-name>
   <display-name lang="de">Stingray Classica HD+</display-name>
   <display-name lang="de">Stingray Classica FHD</display-name>
   <display-name lang="de">Stingray Classica HEVC</display-name>
   <display-name lang="de">Stingray Classica RAW</display-name>
   <display-name lang="de">Classica</display-name>
   <display-name lang="de">Classica HD</display-name>
   <display-name lang="de">Classica HD+</display-name>
   <display-name lang="de">Classica FHD</display-name>
   <display-name lang="de">Classica HEVC</display-name>
   <display-name lang="de">Classica RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='RTS 2 HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RTS Deux HD</display-name>
   <display-name lang="de">RTS Deux HD+</display-name>
   <display-name lang="de">RTS Deux FHD</display-name>
   <display-name lang="de">RTS Deux HEVC</display-name>
   <display-name lang="de">RTS Deux RAW</display-name>
   <display-name lang="de">RTS 2</display-name>
   <display-name lang="de">RTS 2 HD+</display-name>
   <display-name lang="de">RTS 2 FHD</display-name>
   <display-name lang="de">RTS 2 HEVC</display-name>
   <display-name lang="de">RTS 2 RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='RTS 1 HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RTS Un HD</display-name>
   <display-name lang="de">RTS Un HD+</display-name>
   <display-name lang="de">RTS Un FHD</display-name>
   <display-name lang="de">RTS Un HEVC</display-name>
   <display-name lang="de">RTS Un RAW</display-name>
   <display-name lang="de">RTS 1</display-name>
   <display-name lang="de">RTS 1 HD+</display-name>
   <display-name lang="de">RTS 1 FHD</display-name>
   <display-name lang="de">RTS 1 HEVC</display-name>
   <display-name lang="de">RTS 1 RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='Rouge TV HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Rouge TV</display-name>
   <display-name lang="de">Rouge TV HD+</display-name>
   <display-name lang="de">Rouge TV FHD</display-name>
   <display-name lang="de">Rouge TV HEVC</display-name>
   <display-name lang="de">Rouge TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='6ter']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">6ter HD</display-name>
   <display-name lang="de">6ter HD+</display-name>
   <display-name lang="de">6ter FHD</display-name>
   <display-name lang="de">6ter HEVC</display-name>
   <display-name lang="de">6ter RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='One TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">One TV HD</display-name>
   <display-name lang="de">One TV HD+</display-name>
   <display-name lang="de">One TV FHD</display-name>
   <display-name lang="de">One TV HEVC</display-name>
   <display-name lang="de">One TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='LFM TV']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">LFM TV HD</display-name>
   <display-name lang="de">LFM TV HD+</display-name>
   <display-name lang="de">LFM TV FHD</display-name>
   <display-name lang="de">LFM TV HEVC</display-name>
   <display-name lang="de">LFM TV RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='TVM3 HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TVM3</display-name>
   <display-name lang="de">TVM3 HD+</display-name>
   <display-name lang="de">TVM3 FHD</display-name>
   <display-name lang="de">TVM3 HEVC</display-name>
   <display-name lang="de">TVM3 RAW</display-name>
   <display-name lang="de">TVM 3</display-name>
   <display-name lang="de">TVM 3 HD</display-name>
   <display-name lang="de">TVM 3 HD+</display-name>
   <display-name lang="de">TVM 3 FHD</display-name>
   <display-name lang="de">TVM 3 HEVC</display-name>
   <display-name lang="de">TVM 3 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='RSILa1.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RSI LA 1</display-name>
   <display-name lang="de">RSI LA 1 HD+</display-name>
   <display-name lang="de">RSI LA 1 FHD</display-name>
   <display-name lang="de">RSI LA 1 HEVC</display-name>
   <display-name lang="de">RSI LA 1 RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='RSILa2.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">RSI LA 2</display-name>
   <display-name lang="de">RSI LA 2 HD+</display-name>
   <display-name lang="de">RSI LA 2 FHD</display-name>
   <display-name lang="de">RSI LA 2 HEVC</display-name>
   <display-name lang="de">RSI LA 2 RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='TeleTicino HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TeleTicino</display-name>
   <display-name lang="de">TeleTicino HD+</display-name>
   <display-name lang="de">TeleTicino FHD</display-name>
   <display-name lang="de">TeleTicino HEVC</display-name>
   <display-name lang="de">TeleTicino RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='TV8']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">TV8 HD</display-name>
   <display-name lang="de">TV8 HD+</display-name>
   <display-name lang="de">TV8 FHD</display-name>
   <display-name lang="de">TV8 HEVC</display-name>
   <display-name lang="de">TV8 RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='SCHWEIZ5.ch']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Schweiz5</display-name>
   <display-name lang="de">Schweiz 5 HD</display-name>
   <display-name lang="de">Schweiz5 HD</display-name>
   <display-name lang="de">Schweiz 5 HD+</display-name>
   <display-name lang="de">Schweiz5 HD+</display-name>
   <display-name lang="de">Schweiz 5 FHD</display-name>
   <display-name lang="de">Schweiz5 FHD</display-name>
   <display-name lang="de">Schweiz 5 HEVC</display-name>
   <display-name lang="de">Schweiz5 HEVC</display-name>
   <display-name lang="de">Schweiz 5 RAW</display-name>
   <display-name lang="de">Schweiz5 RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='Canal 9 HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Canal 9</display-name>
   <display-name lang="de">Canal 9 HD+</display-name>
   <display-name lang="de">Canal 9 FHD</display-name>
   <display-name lang="de">Canal 9 HEVC</display-name>
   <display-name lang="de">Canal 9 RAW</display-name>
   <display-name lang="de">Kanal 9</display-name>
   <display-name lang="de">Kanal 9</display-name>
   <display-name lang="de">Kanal 9 HD+</display-name>
   <display-name lang="de">Kanal 9 FHD</display-name>
   <display-name lang="de">Kanal 9 HEVC</display-name>
   <display-name lang="de">Kanal 9 RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='ORF 1 HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ORF1</display-name>
   <display-name lang="de">ORF eins</display-name>
   <display-name lang="de">ORF 1</display-name>
   <display-name lang="de">ORF1 HD</display-name>
   <display-name lang="de">ORF eins HD</display-name>
   <display-name lang="de">ORF 1 HD+</display-name>
   <display-name lang="de">ORF1 HD+</display-name>
   <display-name lang="de">ORF eins HD+</display-name>
   <display-name lang="de">ORF 1 FHD</display-name>
   <display-name lang="de">ORF1 FHD</display-name>
   <display-name lang="de">ORF eins FHD</display-name>
   <display-name lang="de">ORF 1 HEVC</display-name>
   <display-name lang="de">ORF1 HEVC</display-name>
   <display-name lang="de">ORF eins HEVC</display-name>
   <display-name lang="de">ORF 1 RAW</display-name>
   <display-name lang="de">ORF1 RAW</display-name>
   <display-name lang="de">ORF eins RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='ORF2.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ORF 2</display-name>
   <display-name lang="de">ORF2</display-name>
   <display-name lang="de">ORF 2 HD</display-name>
   <display-name lang="de">ORF2 HD</display-name>
   <display-name lang="de">ORF 2 HD+</display-name>
   <display-name lang="de">ORF2 HD+</display-name>
   <display-name lang="de">ORF 2 FHD</display-name>
   <display-name lang="de">ORF2 FHD</display-name>
   <display-name lang="de">ORF 2 HEVC</display-name>
   <display-name lang="de">ORF2 HEVC</display-name>
   <display-name lang="de">ORF 2 RAW</display-name>
   <display-name lang="de">ORF2 RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='ORF3.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ORF III</display-name>
   <display-name lang="de">ORF3</display-name>
   <display-name lang="de">ORF 3</display-name>
   <display-name lang="de">ORF 3 HD</display-name>
   <display-name lang="de">ORF3 HD</display-name>
   <display-name lang="de">ORF III HD</display-name>
   <display-name lang="de">ORF 3 HD+</display-name>
   <display-name lang="de">ORF3 HD+</display-name>
   <display-name lang="de">ORF III HD+</display-name>
   <display-name lang="de">ORF 3 FHD</display-name>
   <display-name lang="de">ORF3 FHD</display-name>
   <display-name lang="de">ORF III FHD</display-name>
   <display-name lang="de">ORF 3 HEVC</display-name>
   <display-name lang="de">ORF3 HEVC</display-name>
   <display-name lang="de">ORF III HEVC</display-name>
   <display-name lang="de">ORF 3 RAW</display-name>
   <display-name lang="de">ORF3 RAW</display-name>
   <display-name lang="de">ORF III RAW</display-name>
</xsl:template>
<xsl:template match="channel[@id='ORFSport.at']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">ORF Sport+</display-name>
   <display-name lang="de">ORF Sport+ FHD</display-name>
   <display-name lang="de">ORF Sport+ HD+</display-name>
   <display-name lang="de">ORF Sport+ HEVC</display-name>
   <display-name lang="de">ORF Sport+ RAW</display-name>
   <display-name lang="de">ORF Sport+</display-name>
   <display-name lang="de">ORF Sport HD</display-name>
   <display-name lang="de">ORF Sport FHD</display-name>
   <display-name lang="de">ORF Sport HD+</display-name>
   <display-name lang="de">ORF Sport HEVC</display-name>
   <display-name lang="de">ORF Sport RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Pro7.at']/display-name">
   <display-name lang="de">ProSieben Austria</display-name>
   <display-name lang="de">ProSieben Austria HD</display-name>
   <display-name lang="de">ProSieben Austria FHD</display-name>
   <display-name lang="de">ProSieben Austria HD+</display-name>
   <display-name lang="de">ProSieben Austria HEVC</display-name>
   <display-name lang="de">ProSieben Austria RAW</display-name>
   <display-name lang="de">Pro7 Austria</display-name>
   <display-name lang="de">Pro7 Austria HD</display-name>
   <display-name lang="de">Pro7 Austria FHD</display-name>
   <display-name lang="de">Pro7 Austria HD+</display-name>
   <display-name lang="de">Pro7 Austria HEVC</display-name>
   <display-name lang="de">Pro7 Austria RAW</display-name>
   <display-name lang="de">Pro 7 Austria</display-name>
   <display-name lang="de">Pro 7 Austria HD</display-name>
   <display-name lang="de">Pro 7 Austria FHD</display-name>
   <display-name lang="de">Pro 7 Austria HD+</display-name>
   <display-name lang="de">Pro 7 Austria HEVC</display-name>
   <display-name lang="de">Pro 7 Austria RAW</display-name>
 </xsl:template>
  <xsl:template match="channel[@id='RTL.at']/display-name">
   <display-name lang="de">RTL Austria</display-name>
   <display-name lang="de">RTL Austria HD</display-name>
   <display-name lang="de">RTL Austria FHD</display-name>
   <display-name lang="de">RTL Austria HD+</display-name>
   <display-name lang="de">RTL Austria HEVC</display-name>
   <display-name lang="de">RTL Austria RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Vox.at']/display-name">
   <display-name lang="de">VOX Austria</display-name>
   <display-name lang="de">VOX Austria HD</display-name>
   <display-name lang="de">VOX Austria FHD</display-name>
   <display-name lang="de">VOX Austria HD+</display-name>
   <display-name lang="de">VOX Austria HEVC</display-name>
   <display-name lang="de">VOX Austria RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Sat1.at']/display-name">
   <display-name lang="de">SAT.1 Austria</display-name>
   <display-name lang="de">SAT.1 Austria HD</display-name>
   <display-name lang="de">SAT.1 Austria FHD</display-name>
   <display-name lang="de">SAT.1 Austria HD+</display-name>
   <display-name lang="de">SAT.1 Austria HEVC</display-name>
   <display-name lang="de">SAT.1 Austria RAW</display-name>
   <display-name lang="de">SAT1 Austria</display-name>
   <display-name lang="de">SAT1 Austria HD</display-name>
   <display-name lang="de">SAT1 Austria FHD</display-name>
   <display-name lang="de">SAT1 Austria HD+</display-name>
   <display-name lang="de">SAT1 Austria HEVC</display-name>
   <display-name lang="de">SAT1 Austria RAW</display-name>
   <display-name lang="de">SAT 1 Austria</display-name>
   <display-name lang="de">SAT 1 Austria HD</display-name>
   <display-name lang="de">SAT 1 Austria FHD</display-name>
   <display-name lang="de">SAT 1 Austria HD+</display-name>
   <display-name lang="de">SAT 1 Austria HEVC</display-name>
   <display-name lang="de">SAT 1 Austria RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Kabel Eins HD']/display-name">
   <display-name lang="de">Kabel Eins Austria</display-name>
   <display-name lang="de">Kabel Eins Austria HD</display-name>
   <display-name lang="de">Kabel Eins Austria FHD</display-name>
   <display-name lang="de">Kabel Eins Austria HD+</display-name>
   <display-name lang="de">Kabel Eins Austria HEVC</display-name>
   <display-name lang="de">Kabel Eins Austria RAW</display-name>
   <display-name lang="de">Kabel1 Austria</display-name>
   <display-name lang="de">Kabel1 Austria HD</display-name>
   <display-name lang="de">Kabel1 Austria FHD</display-name>
   <display-name lang="de">Kabel1 Austria HD+</display-name>
   <display-name lang="de">Kabel1 Austria HEVC</display-name>
   <display-name lang="de">Kabel1 Austria RAW</display-name>
   <display-name lang="de">Kabel 1 Austria</display-name>
   <display-name lang="de">Kabel 1 Austria HD</display-name>
   <display-name lang="de">Kabel 1 Austria FHD</display-name>
   <display-name lang="de">Kabel 1 Austria HD+</display-name>
   <display-name lang="de">Kabel 1 Austria HEVC</display-name>
   <display-name lang="de">Kabel 1 Austria RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='RTLZWEI HD']/display-name">
   <display-name lang="de">RTL Zwei Austria</display-name>
   <display-name lang="de">RTL Zwei Austria HD</display-name>
   <display-name lang="de">RTL Zwei Austria FHD</display-name>
   <display-name lang="de">RTL Zwei Austria HD+</display-name>
   <display-name lang="de">RTL Zwei Austria HEVC</display-name>
   <display-name lang="de">RTL Zwei Austria RAW</display-name>
   <display-name lang="de">RTL2 Austria</display-name>
   <display-name lang="de">RTL2 Austria HD</display-name>
   <display-name lang="de">RTL2 Austria FHD</display-name>
   <display-name lang="de">RTL2 Austria HD+</display-name>
   <display-name lang="de">RTL2 Austria HEVC</display-name>
   <display-name lang="de">RTL2 Austria RAW</display-name>
   <display-name lang="de">RTL 2 Austria</display-name>
   <display-name lang="de">RTL 2 Austria HD</display-name>
   <display-name lang="de">RTL 2 Austria FHD</display-name>
   <display-name lang="de">RTL 2 Austria HD+</display-name>
   <display-name lang="de">RTL 2 Austria HEVC</display-name>
   <display-name lang="de">RTL 2 Austria RAW</display-name>
   <display-name lang="de">RTL II Austria</display-name>
   <display-name lang="de">RTL II Austria HD</display-name>
   <display-name lang="de">RTL II Austria FHD</display-name>
   <display-name lang="de">RTL II Austria HD+</display-name>
   <display-name lang="de">RTL II Austria HEVC</display-name>
   <display-name lang="de">RTL II Austria RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='sixx austria HD']/display-name">
   <display-name lang="de">sixx austria</display-name>
   <display-name lang="de">sixx austria HD</display-name>
   <display-name lang="de">sixx austria FHD</display-name>
   <display-name lang="de">sixx austria HD+</display-name>
   <display-name lang="de">sixx austria HEVC</display-name>
   <display-name lang="de">sixx austria RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='DMAX HD']/display-name">
   <display-name lang="de">DMAX austria</display-name>
   <display-name lang="de">DMAX austria HD</display-name>
   <display-name lang="de">DMAX austria FHD</display-name>
   <display-name lang="de">DMAX austria HD+</display-name>
   <display-name lang="de">DMAX austria HEVC</display-name>
   <display-name lang="de">DMAX austria RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='SAT.1 Gold HD']/display-name">
   <display-name lang="de">SAT.1 Gold Austria</display-name>
   <display-name lang="de">SAT.1 Gold Austria HD</display-name>
   <display-name lang="de">SAT.1 Gold Austria FHD</display-name>
   <display-name lang="de">SAT.1 Gold Austria HD+</display-name>
   <display-name lang="de">SAT.1 Gold Austria HEVC</display-name>
   <display-name lang="de">SAT.1 Gold Austria RAW</display-name>
   <display-name lang="de">SAT1 Gold Austria</display-name>
   <display-name lang="de">SAT1 Gold Austria HD</display-name>
   <display-name lang="de">SAT1 Gold Austria FHD</display-name>
   <display-name lang="de">SAT1 Gold Austria HD+</display-name>
   <display-name lang="de">SAT1 Gold Austria HEVC</display-name>
   <display-name lang="de">SAT1 Gold Austria RAW</display-name>
   <display-name lang="de">SAT 1 Gold Austria</display-name>
   <display-name lang="de">SAT 1 Gold Austria HD</display-name>
   <display-name lang="de">SAT 1 Gold Austria FHD</display-name>
   <display-name lang="de">SAT 1 Gold Austria HD+</display-name>
   <display-name lang="de">SAT 1 Gold Austria HEVC</display-name>
   <display-name lang="de">SAT 1 Gold Austria RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='CNBC.nws']/display-name">
   <display-name lang="de">CNBC</display-name>
   <display-name lang="de">CNBC HD</display-name>
   <display-name lang="de">CNBC FHD</display-name>
   <display-name lang="de">CNBC HD+</display-name>
   <display-name lang="de">CNBC HEVC</display-name>
   <display-name lang="de">CNBC RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Eurosport360HD 1']/display-name">
   <display-name lang="de">Eurosport360HD 1</display-name>
   <display-name lang="de">Eurosport 360 1</display-name>
   <display-name lang="de">Eurosport360 1</display-name>
   <display-name lang="de">Eurosport 360 1 HD</display-name>
   <display-name lang="de">Eurosport360 1 HD</display-name>
   <display-name lang="de">Eurosport 360 1 HD+</display-name>
   <display-name lang="de">Eurosport360 1 HD+</display-name>
   <display-name lang="de">Eurosport 360 1 FHD</display-name>
   <display-name lang="de">Eurosport360 1 FHD</display-name>
   <display-name lang="de">Eurosport 360 1 HEVC</display-name>
   <display-name lang="de">Eurosport360 1 HEVC</display-name>
   <display-name lang="de">Eurosport 360 1 RAW</display-name>
   <display-name lang="de">Eurosport360 1 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Eurosport360HD 2']/display-name">
   <display-name lang="de">Eurosport360HD 2</display-name>
   <display-name lang="de">Eurosport 360 2</display-name>
   <display-name lang="de">Eurosport360 2</display-name>
   <display-name lang="de">Eurosport 360 2 HD</display-name>
   <display-name lang="de">Eurosport360 2 HD</display-name>
   <display-name lang="de">Eurosport 360 2 HD+</display-name>
   <display-name lang="de">Eurosport360 2 HD+</display-name>
   <display-name lang="de">Eurosport 360 2 FHD</display-name>
   <display-name lang="de">Eurosport360 2 FHD</display-name>
   <display-name lang="de">Eurosport 360 2 HEVC</display-name>
   <display-name lang="de">Eurosport360 2 HEVC</display-name>
   <display-name lang="de">Eurosport 360 2 RAW</display-name>
   <display-name lang="de">Eurosport360 2 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Eurosport360HD 3']/display-name">
   <display-name lang="de">Eurosport360HD 3</display-name>
   <display-name lang="de">Eurosport 360 3</display-name>
   <display-name lang="de">Eurosport360 3</display-name>
   <display-name lang="de">Eurosport 360 3 HD</display-name>
   <display-name lang="de">Eurosport360 3 HD</display-name>
   <display-name lang="de">Eurosport 360 3 HD+</display-name>
   <display-name lang="de">Eurosport360 3 HD+</display-name>
   <display-name lang="de">Eurosport 360 3 FHD</display-name>
   <display-name lang="de">Eurosport360 3 FHD</display-name>
   <display-name lang="de">Eurosport 360 3 HEVC</display-name>
   <display-name lang="de">Eurosport360 3 HEVC</display-name>
   <display-name lang="de">Eurosport 360 3 RAW</display-name>
   <display-name lang="de">Eurosport360 3 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Eurosport360HD 4']/display-name">
   <display-name lang="de">Eurosport360HD 4</display-name>
   <display-name lang="de">Eurosport 360 4</display-name>
   <display-name lang="de">Eurosport360 4</display-name>
   <display-name lang="de">Eurosport 360 4 HD</display-name>
   <display-name lang="de">Eurosport360 4 HD</display-name>
   <display-name lang="de">Eurosport 360 4 HD+</display-name>
   <display-name lang="de">Eurosport360 4 HD+</display-name>
   <display-name lang="de">Eurosport 360 4 FHD</display-name>
   <display-name lang="de">Eurosport360 4 FHD</display-name>
   <display-name lang="de">Eurosport 360 4 HEVC</display-name>
   <display-name lang="de">Eurosport360 4 HEVC</display-name>
   <display-name lang="de">Eurosport 360 4 RAW</display-name>
   <display-name lang="de">Eurosport360 4 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Eurosport360HD 5']/display-name">
   <display-name lang="de">Eurosport360HD 5</display-name>
   <display-name lang="de">Eurosport 360 5</display-name>
   <display-name lang="de">Eurosport360 5</display-name>
   <display-name lang="de">Eurosport 360 5 HD</display-name>
   <display-name lang="de">Eurosport360 5 HD</display-name>
   <display-name lang="de">Eurosport 360 5 HD+</display-name>
   <display-name lang="de">Eurosport360 5 HD+</display-name>
   <display-name lang="de">Eurosport 360 5 FHD</display-name>
   <display-name lang="de">Eurosport360 5 FHD</display-name>
   <display-name lang="de">Eurosport 360 5 HEVC</display-name>
   <display-name lang="de">Eurosport360 5 HEVC</display-name>
   <display-name lang="de">Eurosport 360 5 RAW</display-name>
   <display-name lang="de">Eurosport360 5 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Eurosport360HD 6']/display-name">
   <display-name lang="de">Eurosport360HD 6</display-name>
   <display-name lang="de">Eurosport 360 6</display-name>
   <display-name lang="de">Eurosport360 6</display-name>
   <display-name lang="de">Eurosport 360 6 HD</display-name>
   <display-name lang="de">Eurosport360 6 HD</display-name>
   <display-name lang="de">Eurosport 360 6 HD+</display-name>
   <display-name lang="de">Eurosport360 6 HD+</display-name>
   <display-name lang="de">Eurosport 360 6 FHD</display-name>
   <display-name lang="de">Eurosport360 6 FHD</display-name>
   <display-name lang="de">Eurosport 360 6 HEVC</display-name>
   <display-name lang="de">Eurosport360 6 HEVC</display-name>
   <display-name lang="de">Eurosport 360 6 RAW</display-name>
   <display-name lang="de">Eurosport360 6 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Eurosport360HD 7']/display-name">
   <display-name lang="de">Eurosport360HD 7</display-name>
   <display-name lang="de">Eurosport 360 7</display-name>
   <display-name lang="de">Eurosport360 7</display-name>
   <display-name lang="de">Eurosport 360 7 HD</display-name>
   <display-name lang="de">Eurosport360 7 HD</display-name>
   <display-name lang="de">Eurosport 360 7 HD+</display-name>
   <display-name lang="de">Eurosport360 7 HD+</display-name>
   <display-name lang="de">Eurosport 360 7 FHD</display-name>
   <display-name lang="de">Eurosport360 7 FHD</display-name>
   <display-name lang="de">Eurosport 360 7 HEVC</display-name>
   <display-name lang="de">Eurosport360 7 HEVC</display-name>
   <display-name lang="de">Eurosport 360 7 RAW</display-name>
   <display-name lang="de">Eurosport360 7 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Eurosport360HD 8']/display-name">
   <display-name lang="de">Eurosport360HD 8</display-name>
   <display-name lang="de">Eurosport 360 8</display-name>
   <display-name lang="de">Eurosport360 8</display-name>
   <display-name lang="de">Eurosport 360 8 HD</display-name>
   <display-name lang="de">Eurosport360 8 HD</display-name>
   <display-name lang="de">Eurosport 360 8 HD+</display-name>
   <display-name lang="de">Eurosport360 8 HD+</display-name>
   <display-name lang="de">Eurosport 360 8 FHD</display-name>
   <display-name lang="de">Eurosport360 8 FHD</display-name>
   <display-name lang="de">Eurosport 360 8 HEVC</display-name>
   <display-name lang="de">Eurosport360 8 HEVC</display-name>
   <display-name lang="de">Eurosport 360 8 RAW</display-name>
   <display-name lang="de">Eurosport360 8 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Eurosport360HD 9']/display-name">
   <display-name lang="de">Eurosport360HD 9</display-name>
   <display-name lang="de">Eurosport 360 9</display-name>
   <display-name lang="de">Eurosport360 9</display-name>
   <display-name lang="de">Eurosport 360 9 HD</display-name>
   <display-name lang="de">Eurosport360 9 HD</display-name>
   <display-name lang="de">Eurosport 360 9 HD+</display-name>
   <display-name lang="de">Eurosport360 9 HD+</display-name>
   <display-name lang="de">Eurosport 360 9 FHD</display-name>
   <display-name lang="de">Eurosport360 9 FHD</display-name>
   <display-name lang="de">Eurosport 360 9 HEVC</display-name>
   <display-name lang="de">Eurosport360 9 HEVC</display-name>
   <display-name lang="de">Eurosport 360 9 RAW</display-name>
   <display-name lang="de">Eurosport360 9 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Sky Sport Austria 1 HD']/display-name">
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
<xsl:template match="channel[@id='Sky Sport Austria 2 HD']/display-name">
   <display-name lang="de">Sky Sport Austria 2</display-name>
   <display-name lang="de">Sky Sport Austria 2 HD</display-name>
   <display-name lang="de">Sky Sport Austria 2 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 2 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 2 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 2 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Sky Sport Austria 3 HD']/display-name">
   <display-name lang="de">Sky Sport Austria 3</display-name>
   <display-name lang="de">Sky Sport Austria 3 HD</display-name>
   <display-name lang="de">Sky Sport Austria 3 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 3 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 3 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 3 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Sky Sport Austria 4 HD']/display-name">
   <display-name lang="de">Sky Sport Austria 4</display-name>
   <display-name lang="de">Sky Sport Austria 4 HD</display-name>
   <display-name lang="de">Sky Sport Austria 4 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 4 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 4 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 4 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Sky Sport Austria 5 HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport Austria 5</display-name>
   <display-name lang="de">Sky Sport Austria 5 HD</display-name>
   <display-name lang="de">Sky Sport Austria 5 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 5 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 5 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 5 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Sky Sport Austria 6 HD']/display-name">
     <xsl:copy-of select="."/>
   <display-name lang="de">Sky Sport Austria 6</display-name>
   <display-name lang="de">Sky Sport Austria 6 HD</display-name>
   <display-name lang="de">Sky Sport Austria 6 FHD</display-name>
   <display-name lang="de">Sky Sport Austria 6 HD+</display-name>
   <display-name lang="de">Sky Sport Austria 6 HEVC</display-name>
   <display-name lang="de">Sky Sport Austria 6 RAW</display-name>
 </xsl:template>
<xsl:template match="channel[@id='Sky Sport Austria 7 HD']/display-name">
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