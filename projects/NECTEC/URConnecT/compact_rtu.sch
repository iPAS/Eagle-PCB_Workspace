<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="QFP50P1600X1600X120-100N">
<packages>
<package name="QFP50P1600X1600X120-100N">
<text x="-9.47" y="-9.655" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-9.47" y="9.655" size="1.27" layer="25">&gt;NAME</text>
<circle x="-9.34" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-9.34" y="6" radius="0.1" width="0.2" layer="51"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.127" layer="51"/>
<wire x1="7" y1="7" x2="-7" y2="7" width="0.127" layer="51"/>
<wire x1="7" y1="-7" x2="7" y2="7" width="0.127" layer="51"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.127" layer="51"/>
<wire x1="7" y1="-7" x2="6.46" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="6.46" y2="7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-6.46" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="-6.46" y2="7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="7" y2="-6.46" width="0.127" layer="21"/>
<wire x1="7" y1="7" x2="7" y2="6.46" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="-7" y2="-6.46" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="-7" y2="6.46" width="0.127" layer="21"/>
<wire x1="-8.655" y1="-8.655" x2="8.655" y2="-8.655" width="0.05" layer="39"/>
<wire x1="-8.655" y1="8.655" x2="8.655" y2="8.655" width="0.05" layer="39"/>
<wire x1="-8.655" y1="-8.655" x2="-8.655" y2="8.655" width="0.05" layer="39"/>
<wire x1="8.655" y1="-8.655" x2="8.655" y2="8.655" width="0.05" layer="39"/>
<smd name="26" x="-6" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="27" x="-5.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="28" x="-5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="29" x="-4.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="30" x="-4" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="31" x="-3.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="32" x="-3" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="33" x="-2.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="34" x="-2" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="35" x="-1.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="36" x="-1" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="37" x="-0.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="38" x="0" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="39" x="0.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="40" x="1" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="41" x="1.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="42" x="2" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="43" x="2.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="44" x="3" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="45" x="3.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="46" x="4" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="47" x="4.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="48" x="5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="49" x="5.5" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="50" x="6" y="-7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="76" x="6" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="77" x="5.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="78" x="5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="79" x="4.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="80" x="4" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="81" x="3.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="82" x="3" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="83" x="2.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="84" x="2" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="85" x="1.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="86" x="1" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="87" x="0.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="88" x="0" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="89" x="-0.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="90" x="-1" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="91" x="-1.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="92" x="-2" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="93" x="-2.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="94" x="-3" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="95" x="-3.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="96" x="-4" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="97" x="-4.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="98" x="-5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="99" x="-5.5" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="100" x="-6" y="7.67" dx="1.47" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-7.67" y="6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="2" x="-7.67" y="5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="3" x="-7.67" y="5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="4" x="-7.67" y="4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="5" x="-7.67" y="4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="6" x="-7.67" y="3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="7" x="-7.67" y="3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="8" x="-7.67" y="2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="9" x="-7.67" y="2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="10" x="-7.67" y="1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="11" x="-7.67" y="1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="12" x="-7.67" y="0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="13" x="-7.67" y="0" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="14" x="-7.67" y="-0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="15" x="-7.67" y="-1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="16" x="-7.67" y="-1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="17" x="-7.67" y="-2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="18" x="-7.67" y="-2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="19" x="-7.67" y="-3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="20" x="-7.67" y="-3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="21" x="-7.67" y="-4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="22" x="-7.67" y="-4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="23" x="-7.67" y="-5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="24" x="-7.67" y="-5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="25" x="-7.67" y="-6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="51" x="7.67" y="-6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="52" x="7.67" y="-5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="53" x="7.67" y="-5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="54" x="7.67" y="-4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="55" x="7.67" y="-4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="56" x="7.67" y="-3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="57" x="7.67" y="-3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="58" x="7.67" y="-2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="59" x="7.67" y="-2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="60" x="7.67" y="-1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="61" x="7.67" y="-1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="62" x="7.67" y="-0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="63" x="7.67" y="0" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="64" x="7.67" y="0.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="65" x="7.67" y="1" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="66" x="7.67" y="1.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="67" x="7.67" y="2" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="68" x="7.67" y="2.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="69" x="7.67" y="3" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="70" x="7.67" y="3.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="71" x="7.67" y="4" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="72" x="7.67" y="4.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="73" x="7.67" y="5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="74" x="7.67" y="5.5" dx="1.47" dy="0.28" layer="1" roundness="25"/>
<smd name="75" x="7.67" y="6" dx="1.47" dy="0.28" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
</symbols>
<devicesets>
<deviceset name="QFP50P1600X1600X120-100N" prefix="U">
<description>AVR 32 UC3 C Microcontroller IC 32-Bit 66MHz 512KB (512K x 8) FLASH 100-TQFP (14x14) </description>
<gates>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X120-100N">
<technologies>
<technology name="">
<attribute name="A1_MIN" value="0.1"/>
<attribute name="A_MAX" value="1.2"/>
<attribute name="BALL_COLUMNS" value=""/>
<attribute name="BALL_ROWS" value=""/>
<attribute name="BODY_DIAMETER" value=""/>
<attribute name="B_MAX" value="0.27"/>
<attribute name="B_MIN" value="0.17"/>
<attribute name="B_NOM" value="0.22"/>
<attribute name="D1_MAX" value="14.0"/>
<attribute name="D1_MIN" value="14.0"/>
<attribute name="D1_NOM" value="14.0"/>
<attribute name="D2_NOM" value="0.0"/>
<attribute name="D_MAX" value="16.0"/>
<attribute name="D_MIN" value="16.0"/>
<attribute name="D_NOM" value="16.0"/>
<attribute name="E1_MAX" value="14.0"/>
<attribute name="E1_MIN" value="14.0"/>
<attribute name="E1_NOM" value="14.0"/>
<attribute name="E2_NOM" value="0.0"/>
<attribute name="EMAX" value=""/>
<attribute name="EMIN" value=""/>
<attribute name="ENOM" value="0.5"/>
<attribute name="E_MAX" value="16.0"/>
<attribute name="E_MIN" value="16.0"/>
<attribute name="E_NOM" value="16.0"/>
<attribute name="IPC" value=""/>
<attribute name="JEDEC" value=""/>
<attribute name="L_MAX" value="0.75"/>
<attribute name="L_MIN" value="0.45"/>
<attribute name="L_NOM" value="0.6"/>
<attribute name="MANUFACTURER" value="Microchip"/>
<attribute name="PACKAGE_TYPE" value=""/>
<attribute name="PINS" value=""/>
<attribute name="PIN_COLUMNS" value=""/>
<attribute name="PIN_COUNT_D" value="25.0"/>
<attribute name="PIN_COUNT_E" value="25.0"/>
<attribute name="SNAPEDA_PACKAGE_ID" value="52219"/>
<attribute name="STANDARD" value="IPC 7351B"/>
<attribute name="THERMAL_PAD" value=""/>
<attribute name="VACANCIES" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="U1" library="QFP50P1600X1600X120-100N" deviceset="QFP50P1600X1600X120-100N" device=""/>
<part name="U2" library="QFP50P1600X1600X120-100N" deviceset="QFP50P1600X1600X120-100N" device=""/>
<part name="U3" library="QFP50P1600X1600X120-100N" deviceset="QFP50P1600X1600X120-100N" device=""/>
<part name="U4" library="QFP50P1600X1600X120-100N" deviceset="QFP50P1600X1600X120-100N" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="170.18" y="2.54" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="332.74" y="2.54" smashed="yes">
<attribute name="LAST_DATE_TIME" x="345.44" y="3.81" size="2.54" layer="94"/>
<attribute name="SHEET" x="419.1" y="3.81" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="350.52" y="21.59" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
