<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Mechanical" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Gehäuse" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="no" active="no"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="no" active="no"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="raspberrypi_cm">
<packages>
<package name="SO-DIMM">
<description>&lt;b&gt;AMP 390332-1 SO-DIMM Socket&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-26.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="3" x="-25.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="5" x="-25.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="7" x="-24.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="9" x="-24" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="11" x="-23.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="13" x="-22.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="15" x="-22.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="17" x="-21.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="19" x="-21" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="21" x="-20.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="23" x="-19.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="25" x="-19.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="27" x="-18.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="29" x="-18" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="31" x="-17.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="33" x="-16.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="35" x="-16.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="37" x="-15.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="39" x="-15" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="41" x="-10.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="43" x="-10.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="45" x="-9.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="47" x="-9" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="49" x="-8.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="51" x="-7.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="53" x="-7.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="55" x="-6.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="57" x="-6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="59" x="-5.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="2" x="-26.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="4" x="-25.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="6" x="-24.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="8" x="-24.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="10" x="-23.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="12" x="-23.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="14" x="-22.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="16" x="-21.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="18" x="-21.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="20" x="-20.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="22" x="-20.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="24" x="-19.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="26" x="-18.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="28" x="-18.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="30" x="-17.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="32" x="-17.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="34" x="-16.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="36" x="-15.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="38" x="-15.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="40" x="-14.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="42" x="-10.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="44" x="-9.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="46" x="-9.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="48" x="-8.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="50" x="-8.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="52" x="-7.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="54" x="-6.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="56" x="-6.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="58" x="-5.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="60" x="-5.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="61" x="-4.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="63" x="-4.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="65" x="-3.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="67" x="-3" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="69" x="-2.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="71" x="-1.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="73" x="-1.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="75" x="-0.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="77" x="0" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="79" x="0.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="81" x="1.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="83" x="1.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="85" x="2.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="87" x="3" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="89" x="3.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="91" x="4.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="93" x="4.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="95" x="5.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="97" x="6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="99" x="6.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="101" x="7.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="103" x="7.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="105" x="8.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="107" x="9" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="109" x="9.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="111" x="10.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="113" x="10.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="115" x="11.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="117" x="12" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="119" x="12.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="62" x="-4.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="64" x="-3.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="66" x="-3.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="68" x="-2.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="70" x="-2.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="72" x="-1.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="74" x="-0.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="76" x="-0.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="78" x="0.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="80" x="0.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="82" x="1.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="84" x="2.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="86" x="2.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="88" x="3.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="90" x="3.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="92" x="4.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="94" x="5.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="96" x="5.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="98" x="6.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="100" x="6.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="102" x="7.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="104" x="8.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="106" x="8.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="108" x="9.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="110" x="9.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="112" x="10.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="114" x="11.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="116" x="11.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="118" x="12.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="120" x="12.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="121" x="13.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="123" x="13.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="125" x="14.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="127" x="15" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="129" x="15.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="131" x="16.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="133" x="16.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="135" x="17.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="137" x="18" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="139" x="18.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="141" x="19.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="143" x="19.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="122" x="13.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="124" x="14.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="126" x="14.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="128" x="15.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="130" x="15.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="132" x="16.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="134" x="17.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="136" x="17.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="138" x="18.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="140" x="18.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="142" x="19.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="144" x="20.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="G1" x="-28.254" y="12" dx="4.6" dy="4.6" layer="1"/>
<smd name="G2" x="39.27" y="12" dx="4.6" dy="4.6" layer="1"/>
<text x="-10.16" y="0" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-28.15" y="0" drill="1.5998"/>
<hole x="38.65" y="0" drill="1.1"/>
<smd name="145" x="20.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="146" x="20.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="147" x="21" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="148" x="21.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="149" x="21.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="150" x="21.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="151" x="22.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="152" x="22.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="153" x="22.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="154" x="23.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="155" x="23.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="156" x="23.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="157" x="24" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="158" x="24.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="159" x="24.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="160" x="24.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="161" x="25.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="162" x="25.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="163" x="25.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="164" x="26.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="165" x="26.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="166" x="26.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="167" x="27" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="168" x="27.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="169" x="27.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="170" x="27.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="171" x="28.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="172" x="28.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="173" x="28.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="175" x="29.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="177" x="30" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="179" x="30.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="181" x="31.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="183" x="31.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="185" x="32.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="187" x="33" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="189" x="33.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="191" x="34.2" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="193" x="34.8" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="195" x="35.4" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="197" x="36" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="199" x="36.6" y="-3.9" dx="0.35" dy="2" layer="1"/>
<smd name="174" x="29.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="176" x="29.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="178" x="30.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="180" x="30.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="182" x="31.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="184" x="32.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="186" x="32.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="188" x="33.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="190" x="33.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="192" x="34.5" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="194" x="35.1" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="196" x="35.7" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="198" x="36.3" y="3.9" dx="0.35" dy="2" layer="1"/>
<smd name="200" x="36.9" y="3.9" dx="0.35" dy="2" layer="1"/>
<wire x1="42.762" y1="15" x2="42.762" y2="-6" width="0.254" layer="21"/>
<wire x1="42.762" y1="-6" x2="-32" y2="-6" width="0.254" layer="21"/>
<wire x1="-32" y1="-6" x2="-32" y2="15" width="0.254" layer="21"/>
<wire x1="-32" y1="15" x2="-31" y2="21" width="0.254" layer="21"/>
<wire x1="-31" y1="21" x2="-31" y2="22" width="0.254" layer="21"/>
<wire x1="-31" y1="22" x2="-28" y2="22" width="0.254" layer="21"/>
<wire x1="-28" y1="22" x2="-28" y2="15" width="0.254" layer="21"/>
<wire x1="42.762" y1="15" x2="41.762" y2="21" width="0.254" layer="21"/>
<wire x1="41.762" y1="21" x2="41.762" y2="22" width="0.254" layer="21"/>
<wire x1="41.762" y1="22" x2="38.762" y2="22" width="0.254" layer="21"/>
<wire x1="38.762" y1="22" x2="38.762" y2="15" width="0.254" layer="21"/>
<wire x1="-28" y1="23" x2="-28" y2="31" width="0.254" layer="21" style="shortdash"/>
<wire x1="-28" y1="31" x2="38.762" y2="31" width="0.254" layer="21" style="shortdash"/>
<wire x1="38.762" y1="31" x2="38.762" y2="23" width="0.254" layer="21" style="shortdash"/>
</package>
</packages>
<symbols>
<symbol name="DIMM-200">
<pin name="GND@1" x="-30.48" y="121.92" length="middle"/>
<pin name="EMMC_DISABLE_N" x="30.48" y="121.92" length="middle" rot="R180"/>
<pin name="GPIO0" x="-30.48" y="119.38" length="middle"/>
<pin name="NC@1" x="30.48" y="119.38" length="middle" rot="R180"/>
<pin name="GPIO1" x="-30.48" y="116.84" length="middle"/>
<pin name="NC@2" x="30.48" y="116.84" length="middle" rot="R180"/>
<pin name="GND@2" x="-30.48" y="114.3" length="middle"/>
<pin name="NC@3" x="30.48" y="114.3" length="middle" rot="R180"/>
<pin name="GPIO2" x="-30.48" y="111.76" length="middle"/>
<pin name="NC@4" x="30.48" y="111.76" length="middle" rot="R180"/>
<pin name="GPIO3" x="-30.48" y="109.22" length="middle"/>
<pin name="NC@5" x="30.48" y="109.22" length="middle" rot="R180"/>
<pin name="GND@3" x="-30.48" y="106.68" length="middle"/>
<pin name="NC@6" x="30.48" y="106.68" length="middle" rot="R180"/>
<pin name="GPIO4" x="-30.48" y="104.14" length="middle"/>
<pin name="NC@7" x="30.48" y="104.14" length="middle" rot="R180"/>
<pin name="GPIO5" x="-30.48" y="101.6" length="middle"/>
<pin name="NC@8" x="30.48" y="101.6" length="middle" rot="R180"/>
<pin name="GND@4" x="-30.48" y="99.06" length="middle"/>
<pin name="NC@9" x="30.48" y="99.06" length="middle" rot="R180"/>
<pin name="GPIO6" x="-30.48" y="96.52" length="middle"/>
<pin name="NC@10" x="30.48" y="96.52" length="middle" rot="R180"/>
<pin name="GPIO7" x="-30.48" y="93.98" length="middle"/>
<pin name="NC@11" x="30.48" y="93.98" length="middle" rot="R180"/>
<pin name="GND@5" x="-30.48" y="91.44" length="middle"/>
<pin name="GND@6" x="30.48" y="91.44" length="middle" rot="R180"/>
<pin name="GPIO8" x="-30.48" y="88.9" length="middle"/>
<pin name="GPIO28" x="30.48" y="88.9" length="middle" rot="R180"/>
<pin name="GPIO9" x="-30.48" y="86.36" length="middle"/>
<pin name="GPIO29" x="30.48" y="86.36" length="middle" rot="R180"/>
<pin name="GND@7" x="-30.48" y="83.82" length="middle"/>
<pin name="GND@8" x="30.48" y="83.82" length="middle" rot="R180"/>
<pin name="GPIO10" x="-30.48" y="81.28" length="middle"/>
<pin name="GPIO30" x="30.48" y="81.28" length="middle" rot="R180"/>
<pin name="GPIO11" x="-30.48" y="78.74" length="middle"/>
<pin name="GPIO31" x="30.48" y="78.74" length="middle" rot="R180"/>
<pin name="GND@9" x="-30.48" y="76.2" length="middle"/>
<pin name="GND@10" x="30.48" y="76.2" length="middle" rot="R180"/>
<pin name="GPIO0-27_VREF@1" x="-30.48" y="73.66" length="middle"/>
<pin name="GPIO0-27_VREF@2" x="30.48" y="73.66" length="middle" rot="R180"/>
<pin name="GPIO28-45_VREF@1" x="-30.48" y="63.5" length="middle"/>
<pin name="GPIO28-45_VREF@2" x="30.48" y="63.5" length="middle" rot="R180"/>
<pin name="GND@11" x="-30.48" y="60.96" length="middle"/>
<pin name="GND@12" x="30.48" y="60.96" length="middle" rot="R180"/>
<pin name="GPIO12" x="-30.48" y="58.42" length="middle"/>
<pin name="GPIO32" x="30.48" y="58.42" length="middle" rot="R180"/>
<pin name="GPIO13" x="-30.48" y="55.88" length="middle"/>
<pin name="GPIO33" x="30.48" y="55.88" length="middle" rot="R180"/>
<pin name="GND@13" x="-30.48" y="53.34" length="middle"/>
<pin name="GND@14" x="30.48" y="53.34" length="middle" rot="R180"/>
<pin name="GPIO14" x="-30.48" y="50.8" length="middle"/>
<pin name="GPIO34" x="30.48" y="50.8" length="middle" rot="R180"/>
<pin name="GPIO15" x="-30.48" y="48.26" length="middle"/>
<pin name="GPIO35" x="30.48" y="48.26" length="middle" rot="R180"/>
<pin name="GND@15" x="-30.48" y="45.72" length="middle"/>
<pin name="GND@16" x="30.48" y="45.72" length="middle" rot="R180"/>
<pin name="GPIO16" x="-30.48" y="43.18" length="middle"/>
<pin name="GPIO36" x="30.48" y="43.18" length="middle" rot="R180"/>
<pin name="GPIO17" x="-30.48" y="40.64" length="middle"/>
<pin name="GPIO37" x="30.48" y="40.64" length="middle" rot="R180"/>
<pin name="GND@17" x="-30.48" y="38.1" length="middle"/>
<pin name="GND@18" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="GPIO18" x="-30.48" y="35.56" length="middle"/>
<pin name="GPIO38" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="GPIO19" x="-30.48" y="33.02" length="middle"/>
<pin name="GPIO39" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="GND@19" x="-30.48" y="30.48" length="middle"/>
<pin name="GND@20" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="GPIO20" x="-30.48" y="27.94" length="middle"/>
<pin name="GPIO40" x="30.48" y="27.94" length="middle" rot="R180"/>
<pin name="GPIO21" x="-30.48" y="25.4" length="middle"/>
<pin name="GPIO41" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="GND@21" x="-30.48" y="22.86" length="middle"/>
<pin name="GND@22" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="GPIO22" x="-30.48" y="20.32" length="middle"/>
<pin name="GPIO42" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="GPIO23" x="-30.48" y="17.78" length="middle"/>
<pin name="GPIO43" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="GND@23" x="-30.48" y="15.24" length="middle"/>
<pin name="GND@24" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="GPIO24" x="-30.48" y="12.7" length="middle"/>
<pin name="GPIO44" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO25" x="-30.48" y="10.16" length="middle"/>
<pin name="GPIO45" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="GND@25" x="-30.48" y="7.62" length="middle"/>
<pin name="GND@26" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO26" x="-30.48" y="5.08" length="middle"/>
<pin name="GPIO46_1V8" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO27" x="-30.48" y="2.54" length="middle"/>
<pin name="GPIO47_1V8" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="GND@27" x="-30.48" y="0" length="middle"/>
<pin name="GND@28" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="DSI0_DN1" x="-30.48" y="-2.54" length="middle"/>
<pin name="DSI1_DP0" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="DSI0_DP1" x="-30.48" y="-5.08" length="middle"/>
<pin name="DSI1_DN0" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@29" x="-30.48" y="-7.62" length="middle"/>
<pin name="GND@30" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="DSI0_DN0" x="-30.48" y="-10.16" length="middle"/>
<pin name="DSI1_CP" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="DSI0_DP0" x="-30.48" y="-12.7" length="middle"/>
<pin name="DSI1_CN" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="GND@31" x="-30.48" y="-15.24" length="middle"/>
<pin name="GND@32" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="DSI0_CN" x="-30.48" y="-17.78" length="middle"/>
<pin name="DSI1_DP3" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="DSI0_CP" x="-30.48" y="-20.32" length="middle"/>
<pin name="DSI1_DN3" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="GND@33" x="-30.48" y="-22.86" length="middle"/>
<pin name="GND@34" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="HDMI_CK_N" x="-30.48" y="-25.4" length="middle"/>
<pin name="DSI1_DP2" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="HDMI_CK_P" x="-30.48" y="-27.94" length="middle"/>
<pin name="DSI1_DN2" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="GND@35" x="-30.48" y="-30.48" length="middle"/>
<pin name="GND@36" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="HDMI_D0_N" x="-30.48" y="-33.02" length="middle"/>
<pin name="DSI1_DP1" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="HDMI_D0_P" x="-30.48" y="-35.56" length="middle"/>
<pin name="DSI1_DN1" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="GND@37" x="-30.48" y="-38.1" length="middle"/>
<pin name="GND@38" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="HDMI_D1_N" x="-30.48" y="-40.64" length="middle"/>
<pin name="NC@12" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="HDMI_D1_P" x="-30.48" y="-43.18" length="middle"/>
<pin name="NC@13" x="30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="GND@39" x="-30.48" y="-45.72" length="middle"/>
<pin name="NC@14" x="30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="HDMI_D2_N" x="-30.48" y="-48.26" length="middle"/>
<pin name="NC@15" x="30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="HDMI_D2_P" x="-30.48" y="-50.8" length="middle"/>
<pin name="NC@16" x="30.48" y="-50.8" length="middle" rot="R180"/>
<pin name="GND@40" x="-30.48" y="-53.34" length="middle"/>
<pin name="GND@41" x="30.48" y="-53.34" length="middle" rot="R180"/>
<pin name="CAM1_DP3" x="-30.48" y="-55.88" length="middle"/>
<pin name="CAM0_DP0" x="30.48" y="-55.88" length="middle" rot="R180"/>
<pin name="CAM1_DN3" x="-30.48" y="-58.42" length="middle"/>
<pin name="CAM0_DN0" x="30.48" y="-58.42" length="middle" rot="R180"/>
<pin name="GND@42" x="-30.48" y="-60.96" length="middle"/>
<pin name="GND@43" x="30.48" y="-60.96" length="middle" rot="R180"/>
<pin name="CAM1_DP2" x="-30.48" y="-63.5" length="middle"/>
<pin name="CAM0_CP" x="30.48" y="-63.5" length="middle" rot="R180"/>
<pin name="CAM1_DN2" x="-30.48" y="-66.04" length="middle"/>
<pin name="CAM0_CN" x="30.48" y="-66.04" length="middle" rot="R180"/>
<pin name="GND@44" x="-30.48" y="-68.58" length="middle"/>
<pin name="GND@45" x="30.48" y="-68.58" length="middle" rot="R180"/>
<pin name="CAM1_CP" x="-30.48" y="-71.12" length="middle"/>
<pin name="CAM0_DP1" x="30.48" y="-71.12" length="middle" rot="R180"/>
<pin name="CAM1_CN" x="-30.48" y="-73.66" length="middle"/>
<pin name="CAM0_DN1" x="30.48" y="-73.66" length="middle" rot="R180"/>
<pin name="GND@46" x="-30.48" y="-76.2" length="middle"/>
<pin name="GND@47" x="30.48" y="-76.2" length="middle" rot="R180"/>
<pin name="CAM1_DP1" x="-30.48" y="-78.74" length="middle"/>
<pin name="NC@17" x="30.48" y="-78.74" length="middle" rot="R180"/>
<pin name="CAM1_DN1" x="-30.48" y="-81.28" length="middle"/>
<pin name="NC@18" x="30.48" y="-81.28" length="middle" rot="R180"/>
<pin name="GND@48" x="-30.48" y="-83.82" length="middle"/>
<pin name="NC@19" x="30.48" y="-83.82" length="middle" rot="R180"/>
<pin name="CAM1_DP0" x="-30.48" y="-86.36" length="middle"/>
<pin name="NC@20" x="30.48" y="-86.36" length="middle" rot="R180"/>
<pin name="CAM1_DN0" x="-30.48" y="-88.9" length="middle"/>
<pin name="NC@21" x="30.48" y="-88.9" length="middle" rot="R180"/>
<pin name="GND@49" x="-30.48" y="-91.44" length="middle"/>
<pin name="GND@50" x="30.48" y="-91.44" length="middle" rot="R180"/>
<pin name="USB_DP" x="-30.48" y="-93.98" length="middle"/>
<pin name="TVDAC" x="30.48" y="-93.98" length="middle" rot="R180"/>
<pin name="USB_DM" x="-30.48" y="-96.52" length="middle"/>
<pin name="USB_OTGID" x="30.48" y="-96.52" length="middle" rot="R180"/>
<pin name="GND@51" x="-30.48" y="-99.06" length="middle"/>
<pin name="GND@52" x="30.48" y="-99.06" length="middle" rot="R180"/>
<pin name="HDMI_CEC" x="-30.48" y="-101.6" length="middle"/>
<pin name="VC_TRST_N" x="30.48" y="-101.6" length="middle" rot="R180"/>
<pin name="HDMI_SDA" x="-30.48" y="-104.14" length="middle"/>
<pin name="VC_TDI" x="30.48" y="-104.14" length="middle" rot="R180"/>
<pin name="HDMI_SCL" x="-30.48" y="-106.68" length="middle"/>
<pin name="VC_TMS" x="30.48" y="-106.68" length="middle" rot="R180"/>
<pin name="RUN" x="-30.48" y="-109.22" length="middle"/>
<pin name="VC_TDO" x="30.48" y="-109.22" length="middle" rot="R180"/>
<pin name="VDD_CORE" x="-30.48" y="-111.76" length="middle"/>
<pin name="VC_TCK" x="30.48" y="-111.76" length="middle" rot="R180"/>
<pin name="GND@53" x="-30.48" y="-114.3" length="middle"/>
<pin name="GND@54" x="30.48" y="-114.3" length="middle" rot="R180"/>
<pin name="1V8@1" x="-30.48" y="-116.84" length="middle"/>
<pin name="1V8@2" x="30.48" y="-116.84" length="middle" rot="R180"/>
<pin name="1V8@3" x="-30.48" y="-119.38" length="middle"/>
<pin name="1V8@4" x="30.48" y="-119.38" length="middle" rot="R180"/>
<pin name="GND@55" x="-30.48" y="-121.92" length="middle"/>
<pin name="GND@56" x="30.48" y="-121.92" length="middle" rot="R180"/>
<pin name="2V5@1" x="-30.48" y="-124.46" length="middle"/>
<pin name="2V5@2" x="30.48" y="-124.46" length="middle" rot="R180"/>
<pin name="3V3@1" x="-30.48" y="-127" length="middle"/>
<pin name="3V3@2" x="30.48" y="-127" length="middle" rot="R180"/>
<pin name="3V3@3" x="-30.48" y="-129.54" length="middle"/>
<pin name="3V3@4" x="30.48" y="-129.54" length="middle" rot="R180"/>
<pin name="GND@57" x="-30.48" y="-132.08" length="middle"/>
<pin name="GND@58" x="30.48" y="-132.08" length="middle" rot="R180"/>
<pin name="5V@1" x="-30.48" y="-134.62" length="middle"/>
<pin name="5V@2" x="30.48" y="-134.62" length="middle" rot="R180"/>
<pin name="5V@3" x="-30.48" y="-137.16" length="middle"/>
<pin name="5V@4" x="30.48" y="-137.16" length="middle" rot="R180"/>
<wire x1="-25.4" y1="-139.7" x2="25.4" y2="-139.7" width="0.254" layer="95"/>
<wire x1="25.4" y1="-139.7" x2="25.4" y2="66.04" width="0.254" layer="95"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="124.46" width="0.254" layer="95"/>
<wire x1="25.4" y1="124.46" x2="-25.4" y2="124.46" width="0.254" layer="95"/>
<wire x1="-25.4" y1="124.46" x2="-25.4" y2="71.12" width="0.254" layer="95"/>
<text x="-22.86" y="127" size="1.778" layer="95">&gt;Name</text>
<wire x1="-25.4" y1="71.12" x2="-25.4" y2="66.04" width="0.254" layer="95"/>
<wire x1="-25.4" y1="66.04" x2="-25.4" y2="-139.7" width="0.254" layer="95"/>
<wire x1="-25.4" y1="71.12" x2="25.4" y2="71.12" width="0.254" layer="95"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="66.04" width="0.254" layer="95"/>
<wire x1="25.4" y1="66.04" x2="-25.4" y2="66.04" width="0.254" layer="95"/>
<pin name="G1" x="-2.54" y="-134.62" length="middle" rot="R270"/>
<pin name="G2" x="2.54" y="-134.62" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="COMPUTE_MODULE" prefix="U">
<description>Raspberry Pi Compute Module&lt;br /&gt;
&lt;a href="http://www.hasseb.fi"&gt;www.hasseb.fi&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DIMM-200" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-DIMM">
<connects>
<connect gate="G$1" pin="1V8@1" pad="183"/>
<connect gate="G$1" pin="1V8@2" pad="184"/>
<connect gate="G$1" pin="1V8@3" pad="185"/>
<connect gate="G$1" pin="1V8@4" pad="186"/>
<connect gate="G$1" pin="2V5@1" pad="189"/>
<connect gate="G$1" pin="2V5@2" pad="190"/>
<connect gate="G$1" pin="3V3@1" pad="191"/>
<connect gate="G$1" pin="3V3@2" pad="192"/>
<connect gate="G$1" pin="3V3@3" pad="193"/>
<connect gate="G$1" pin="3V3@4" pad="194"/>
<connect gate="G$1" pin="5V@1" pad="197"/>
<connect gate="G$1" pin="5V@2" pad="198"/>
<connect gate="G$1" pin="5V@3" pad="199"/>
<connect gate="G$1" pin="5V@4" pad="200"/>
<connect gate="G$1" pin="CAM0_CN" pad="144"/>
<connect gate="G$1" pin="CAM0_CP" pad="142"/>
<connect gate="G$1" pin="CAM0_DN0" pad="138"/>
<connect gate="G$1" pin="CAM0_DN1" pad="150"/>
<connect gate="G$1" pin="CAM0_DP0" pad="136"/>
<connect gate="G$1" pin="CAM0_DP1" pad="148"/>
<connect gate="G$1" pin="CAM1_CN" pad="149"/>
<connect gate="G$1" pin="CAM1_CP" pad="147"/>
<connect gate="G$1" pin="CAM1_DN0" pad="161"/>
<connect gate="G$1" pin="CAM1_DN1" pad="155"/>
<connect gate="G$1" pin="CAM1_DN2" pad="143"/>
<connect gate="G$1" pin="CAM1_DN3" pad="137"/>
<connect gate="G$1" pin="CAM1_DP0" pad="159"/>
<connect gate="G$1" pin="CAM1_DP1" pad="153"/>
<connect gate="G$1" pin="CAM1_DP2" pad="141"/>
<connect gate="G$1" pin="CAM1_DP3" pad="135"/>
<connect gate="G$1" pin="DSI0_CN" pad="105"/>
<connect gate="G$1" pin="DSI0_CP" pad="107"/>
<connect gate="G$1" pin="DSI0_DN0" pad="99"/>
<connect gate="G$1" pin="DSI0_DN1" pad="93"/>
<connect gate="G$1" pin="DSI0_DP0" pad="101"/>
<connect gate="G$1" pin="DSI0_DP1" pad="95"/>
<connect gate="G$1" pin="DSI1_CN" pad="102"/>
<connect gate="G$1" pin="DSI1_CP" pad="100"/>
<connect gate="G$1" pin="DSI1_DN0" pad="96"/>
<connect gate="G$1" pin="DSI1_DN1" pad="120"/>
<connect gate="G$1" pin="DSI1_DN2" pad="114"/>
<connect gate="G$1" pin="DSI1_DN3" pad="108"/>
<connect gate="G$1" pin="DSI1_DP0" pad="94"/>
<connect gate="G$1" pin="DSI1_DP1" pad="118"/>
<connect gate="G$1" pin="DSI1_DP2" pad="112"/>
<connect gate="G$1" pin="DSI1_DP3" pad="106"/>
<connect gate="G$1" pin="EMMC_DISABLE_N" pad="2"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@10" pad="38"/>
<connect gate="G$1" pin="GND@11" pad="43"/>
<connect gate="G$1" pin="GND@12" pad="44"/>
<connect gate="G$1" pin="GND@13" pad="49"/>
<connect gate="G$1" pin="GND@14" pad="50"/>
<connect gate="G$1" pin="GND@15" pad="55"/>
<connect gate="G$1" pin="GND@16" pad="56"/>
<connect gate="G$1" pin="GND@17" pad="61"/>
<connect gate="G$1" pin="GND@18" pad="62"/>
<connect gate="G$1" pin="GND@19" pad="67"/>
<connect gate="G$1" pin="GND@2" pad="7"/>
<connect gate="G$1" pin="GND@20" pad="68"/>
<connect gate="G$1" pin="GND@21" pad="73"/>
<connect gate="G$1" pin="GND@22" pad="74"/>
<connect gate="G$1" pin="GND@23" pad="79"/>
<connect gate="G$1" pin="GND@24" pad="80"/>
<connect gate="G$1" pin="GND@25" pad="85"/>
<connect gate="G$1" pin="GND@26" pad="86"/>
<connect gate="G$1" pin="GND@27" pad="91"/>
<connect gate="G$1" pin="GND@28" pad="92"/>
<connect gate="G$1" pin="GND@29" pad="97"/>
<connect gate="G$1" pin="GND@3" pad="13"/>
<connect gate="G$1" pin="GND@30" pad="98"/>
<connect gate="G$1" pin="GND@31" pad="103"/>
<connect gate="G$1" pin="GND@32" pad="104"/>
<connect gate="G$1" pin="GND@33" pad="109"/>
<connect gate="G$1" pin="GND@34" pad="110"/>
<connect gate="G$1" pin="GND@35" pad="115"/>
<connect gate="G$1" pin="GND@36" pad="116"/>
<connect gate="G$1" pin="GND@37" pad="121"/>
<connect gate="G$1" pin="GND@38" pad="122"/>
<connect gate="G$1" pin="GND@39" pad="127"/>
<connect gate="G$1" pin="GND@4" pad="19"/>
<connect gate="G$1" pin="GND@40" pad="133"/>
<connect gate="G$1" pin="GND@41" pad="134"/>
<connect gate="G$1" pin="GND@42" pad="139"/>
<connect gate="G$1" pin="GND@43" pad="140"/>
<connect gate="G$1" pin="GND@44" pad="145"/>
<connect gate="G$1" pin="GND@45" pad="146"/>
<connect gate="G$1" pin="GND@46" pad="151"/>
<connect gate="G$1" pin="GND@47" pad="152"/>
<connect gate="G$1" pin="GND@48" pad="157"/>
<connect gate="G$1" pin="GND@49" pad="163"/>
<connect gate="G$1" pin="GND@5" pad="25"/>
<connect gate="G$1" pin="GND@50" pad="164"/>
<connect gate="G$1" pin="GND@51" pad="169"/>
<connect gate="G$1" pin="GND@52" pad="170"/>
<connect gate="G$1" pin="GND@53" pad="181"/>
<connect gate="G$1" pin="GND@54" pad="182"/>
<connect gate="G$1" pin="GND@55" pad="187"/>
<connect gate="G$1" pin="GND@56" pad="188"/>
<connect gate="G$1" pin="GND@57" pad="195"/>
<connect gate="G$1" pin="GND@58" pad="196"/>
<connect gate="G$1" pin="GND@6" pad="26"/>
<connect gate="G$1" pin="GND@7" pad="31"/>
<connect gate="G$1" pin="GND@8" pad="32"/>
<connect gate="G$1" pin="GND@9" pad="37"/>
<connect gate="G$1" pin="GPIO0" pad="3"/>
<connect gate="G$1" pin="GPIO0-27_VREF@1" pad="39"/>
<connect gate="G$1" pin="GPIO0-27_VREF@2" pad="40"/>
<connect gate="G$1" pin="GPIO1" pad="5"/>
<connect gate="G$1" pin="GPIO10" pad="33"/>
<connect gate="G$1" pin="GPIO11" pad="35"/>
<connect gate="G$1" pin="GPIO12" pad="45"/>
<connect gate="G$1" pin="GPIO13" pad="47"/>
<connect gate="G$1" pin="GPIO14" pad="51"/>
<connect gate="G$1" pin="GPIO15" pad="53"/>
<connect gate="G$1" pin="GPIO16" pad="57"/>
<connect gate="G$1" pin="GPIO17" pad="59"/>
<connect gate="G$1" pin="GPIO18" pad="63"/>
<connect gate="G$1" pin="GPIO19" pad="65"/>
<connect gate="G$1" pin="GPIO2" pad="9"/>
<connect gate="G$1" pin="GPIO20" pad="69"/>
<connect gate="G$1" pin="GPIO21" pad="71"/>
<connect gate="G$1" pin="GPIO22" pad="75"/>
<connect gate="G$1" pin="GPIO23" pad="77"/>
<connect gate="G$1" pin="GPIO24" pad="81"/>
<connect gate="G$1" pin="GPIO25" pad="83"/>
<connect gate="G$1" pin="GPIO26" pad="87"/>
<connect gate="G$1" pin="GPIO27" pad="89"/>
<connect gate="G$1" pin="GPIO28" pad="28"/>
<connect gate="G$1" pin="GPIO28-45_VREF@1" pad="41"/>
<connect gate="G$1" pin="GPIO28-45_VREF@2" pad="42"/>
<connect gate="G$1" pin="GPIO29" pad="30"/>
<connect gate="G$1" pin="GPIO3" pad="11"/>
<connect gate="G$1" pin="GPIO30" pad="34"/>
<connect gate="G$1" pin="GPIO31" pad="36"/>
<connect gate="G$1" pin="GPIO32" pad="46"/>
<connect gate="G$1" pin="GPIO33" pad="48"/>
<connect gate="G$1" pin="GPIO34" pad="52"/>
<connect gate="G$1" pin="GPIO35" pad="54"/>
<connect gate="G$1" pin="GPIO36" pad="58"/>
<connect gate="G$1" pin="GPIO37" pad="60"/>
<connect gate="G$1" pin="GPIO38" pad="64"/>
<connect gate="G$1" pin="GPIO39" pad="66"/>
<connect gate="G$1" pin="GPIO4" pad="15"/>
<connect gate="G$1" pin="GPIO40" pad="70"/>
<connect gate="G$1" pin="GPIO41" pad="72"/>
<connect gate="G$1" pin="GPIO42" pad="76"/>
<connect gate="G$1" pin="GPIO43" pad="78"/>
<connect gate="G$1" pin="GPIO44" pad="82"/>
<connect gate="G$1" pin="GPIO45" pad="84"/>
<connect gate="G$1" pin="GPIO46_1V8" pad="88"/>
<connect gate="G$1" pin="GPIO47_1V8" pad="90"/>
<connect gate="G$1" pin="GPIO5" pad="17"/>
<connect gate="G$1" pin="GPIO6" pad="21"/>
<connect gate="G$1" pin="GPIO7" pad="23"/>
<connect gate="G$1" pin="GPIO8" pad="27"/>
<connect gate="G$1" pin="GPIO9" pad="29"/>
<connect gate="G$1" pin="HDMI_CEC" pad="171"/>
<connect gate="G$1" pin="HDMI_CK_N" pad="111"/>
<connect gate="G$1" pin="HDMI_CK_P" pad="113"/>
<connect gate="G$1" pin="HDMI_D0_N" pad="117"/>
<connect gate="G$1" pin="HDMI_D0_P" pad="119"/>
<connect gate="G$1" pin="HDMI_D1_N" pad="123"/>
<connect gate="G$1" pin="HDMI_D1_P" pad="125"/>
<connect gate="G$1" pin="HDMI_D2_N" pad="129"/>
<connect gate="G$1" pin="HDMI_D2_P" pad="131"/>
<connect gate="G$1" pin="HDMI_SCL" pad="175"/>
<connect gate="G$1" pin="HDMI_SDA" pad="173"/>
<connect gate="G$1" pin="NC@1" pad="4"/>
<connect gate="G$1" pin="NC@10" pad="22"/>
<connect gate="G$1" pin="NC@11" pad="24"/>
<connect gate="G$1" pin="NC@12" pad="124"/>
<connect gate="G$1" pin="NC@13" pad="126"/>
<connect gate="G$1" pin="NC@14" pad="128"/>
<connect gate="G$1" pin="NC@15" pad="130"/>
<connect gate="G$1" pin="NC@16" pad="132"/>
<connect gate="G$1" pin="NC@17" pad="154"/>
<connect gate="G$1" pin="NC@18" pad="156"/>
<connect gate="G$1" pin="NC@19" pad="158"/>
<connect gate="G$1" pin="NC@2" pad="6"/>
<connect gate="G$1" pin="NC@20" pad="160"/>
<connect gate="G$1" pin="NC@21" pad="162"/>
<connect gate="G$1" pin="NC@3" pad="8"/>
<connect gate="G$1" pin="NC@4" pad="10"/>
<connect gate="G$1" pin="NC@5" pad="12"/>
<connect gate="G$1" pin="NC@6" pad="14"/>
<connect gate="G$1" pin="NC@7" pad="16"/>
<connect gate="G$1" pin="NC@8" pad="18"/>
<connect gate="G$1" pin="NC@9" pad="20"/>
<connect gate="G$1" pin="RUN" pad="177"/>
<connect gate="G$1" pin="TVDAC" pad="166"/>
<connect gate="G$1" pin="USB_DM" pad="167"/>
<connect gate="G$1" pin="USB_DP" pad="165"/>
<connect gate="G$1" pin="USB_OTGID" pad="168"/>
<connect gate="G$1" pin="VC_TCK" pad="180"/>
<connect gate="G$1" pin="VC_TDI" pad="174"/>
<connect gate="G$1" pin="VC_TDO" pad="178"/>
<connect gate="G$1" pin="VC_TMS" pad="176"/>
<connect gate="G$1" pin="VC_TRST_N" pad="172"/>
<connect gate="G$1" pin="VDD_CORE" pad="179"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
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
<symbol name="DINA3_P" urn="urn:adsk.eagle:symbol:13865/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="388.62" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_P" urn="urn:adsk.eagle:component:13922/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, portrait</description>
<gates>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="always"/>
<gate name="G$1" symbol="DINA3_P" x="0" y="0"/>
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
<part name="U1" library="raspberrypi_cm" deviceset="COMPUTE_MODULE" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA3_P" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="68.58" y="157.48" smashed="yes">
<attribute name="NAME" x="45.72" y="284.48" size="1.778" layer="95"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="264.16" y="0" smashed="yes" rot="MR0">
<attribute name="LAST_DATE_TIME" x="251.46" y="1.27" size="2.54" layer="94" rot="MR0"/>
<attribute name="SHEET" x="177.8" y="1.27" size="2.54" layer="94" rot="MR0"/>
<attribute name="DRAWING_NAME" x="246.38" y="19.05" size="2.54" layer="94" rot="MR0"/>
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
