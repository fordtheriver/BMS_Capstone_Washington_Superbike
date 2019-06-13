<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
</symbols>
<devicesets>
<deviceset name="DOCFIELD" urn="urn:adsk.eagle:component:13918/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;B&gt;DOCUMENT FIELD&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="DOCFIELD" x="0" y="0" addlevel="always"/>
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
<library name="Library_Capstone">
<packages>
<package name="V78E05-1000-SMT-TR">
<smd name="VIN_1" x="-5.08" y="-5.05" dx="1" dy="2.1" layer="1"/>
<smd name="VIN_2" x="-2.54" y="-5.05" dx="1" dy="2.1" layer="1"/>
<smd name="VOUT_1" x="2.54" y="-5.05" dx="1" dy="2.1" layer="1"/>
<smd name="VOUT_2" x="5.08" y="-5.05" dx="1" dy="2.1" layer="1"/>
<smd name="VADJ" x="5.08" y="5.05" dx="1" dy="2.1" layer="1"/>
<smd name="GND_1" x="2.54" y="5.05" dx="1" dy="2.1" layer="1"/>
<smd name="ON/OFF" x="-5.08" y="5.05" dx="1" dy="2.1" layer="1"/>
<smd name="GND_2" x="0" y="-5.05" dx="1" dy="2.1" layer="1"/>
<polygon width="0.127" layer="21">
<vertex x="-5.54" y="0.54"/>
<vertex x="-5.54" y="-0.39"/>
<vertex x="-5.55" y="-0.39"/>
<vertex x="-4.92" y="-0.39"/>
<vertex x="-4.63" y="-0.1"/>
<vertex x="-4.63" y="0.24"/>
<vertex x="-4.92" y="0.53"/>
<vertex x="-4.93" y="0.54"/>
</polygon>
<text x="-6.1592" y="-5.3192" size="0.8128" layer="25" rot="R90">V78E05-1000-SMT-TR</text>
<wire x1="-5.9182" y1="6.4516" x2="5.9436" y2="6.4516" width="0.127" layer="39"/>
<wire x1="5.9436" y1="6.4516" x2="5.9436" y2="-6.477" width="0.127" layer="39"/>
<wire x1="5.9436" y1="-6.477" x2="-5.9182" y2="-6.477" width="0.127" layer="39"/>
<wire x1="-5.9182" y1="-6.477" x2="-5.9182" y2="6.4516" width="0.127" layer="39"/>
</package>
<package name="V78E03-1000-SMT-TR">
<smd name="VIN_1" x="-5.08" y="-5.05" dx="1" dy="2.1" layer="1"/>
<smd name="VIN_2" x="-2.54" y="-5.05" dx="1" dy="2.1" layer="1"/>
<smd name="VOUT_1" x="2.54" y="-5.05" dx="1" dy="2.1" layer="1"/>
<smd name="VOUT_2" x="5.08" y="-5.05" dx="1" dy="2.1" layer="1"/>
<smd name="VADJ" x="5.08" y="5.05" dx="1" dy="2.1" layer="1"/>
<smd name="GND_1" x="2.54" y="5.05" dx="1" dy="2.1" layer="1"/>
<smd name="ON/OFF" x="-5.08" y="5.05" dx="1" dy="2.1" layer="1"/>
<smd name="GND_2" x="0" y="-5.05" dx="1" dy="2.1" layer="1"/>
<polygon width="0.127" layer="21">
<vertex x="-5.54" y="0.54"/>
<vertex x="-5.54" y="-0.39"/>
<vertex x="-5.55" y="-0.39"/>
<vertex x="-4.92" y="-0.39"/>
<vertex x="-4.63" y="-0.1"/>
<vertex x="-4.63" y="0.24"/>
<vertex x="-4.92" y="0.53"/>
<vertex x="-4.93" y="0.54"/>
</polygon>
<text x="-6.1592" y="-5.3192" size="0.8128" layer="25" rot="R90">V78E03-1000-SMT-TR</text>
<wire x1="-5.9182" y1="6.4516" x2="5.9436" y2="6.4516" width="0.127" layer="39"/>
<wire x1="5.9436" y1="6.4516" x2="5.9436" y2="-6.477" width="0.127" layer="39"/>
<wire x1="5.9436" y1="-6.477" x2="-5.9182" y2="-6.477" width="0.127" layer="39"/>
<wire x1="-5.9182" y1="-6.477" x2="-5.9182" y2="6.4516" width="0.127" layer="39"/>
</package>
<package name="SO08" urn="urn:adsk.eagle:footprint:15344/1" locally_modified="yes">
<description>&lt;b&gt;8 Lead SOIC&lt;/b&gt;&lt;p&gt;
Data Sheet No. PD60212 Rev A&lt;br&gt;
Source: www.irf.com .. ir2520.pdf</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="7" x="-0.635" y="2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="1" x="-1.905" y="-2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="3" x="0.635" y="-2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="4" x="1.905" y="-2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="8" x="-1.905" y="2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="6" x="0.635" y="2.35" dx="0.72" dy="1.78" layer="1"/>
<smd name="5" x="1.905" y="2.35" dx="0.72" dy="1.78" layer="1"/>
<text x="-3.937" y="-5.715" size="1.27" layer="25" rot="R90">REF5050AIDR</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
<package name="LDLN025M45R" urn="urn:adsk.eagle:footprint:3790/1" locally_modified="yes">
<description>&lt;b&gt;5-Lead Small Outline Transistor&lt;/b&gt; Package SOT-23&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/346131962AD8067_a.pdf</description>
<wire x1="1.372" y1="0.735" x2="1.372" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="1.372" y1="-0.735" x2="-1.372" y2="-0.735" width="0.1524" layer="51"/>
<wire x1="-1.372" y1="-0.735" x2="-1.372" y2="0.735" width="0.1524" layer="21"/>
<wire x1="-1.372" y1="0.735" x2="1.372" y2="0.735" width="0.1524" layer="51"/>
<wire x1="-0.522" y1="0.735" x2="0.522" y2="0.735" width="0.1524" layer="21"/>
<wire x1="-0.428" y1="-0.735" x2="-0.522" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="0.522" y1="-0.735" x2="0.428" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="-1.328" y1="-0.735" x2="-1.372" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="1.372" y1="-0.735" x2="1.328" y2="-0.735" width="0.1524" layer="21"/>
<wire x1="1.328" y1="0.735" x2="1.372" y2="0.735" width="0.1524" layer="21"/>
<wire x1="-1.372" y1="0.735" x2="-1.328" y2="0.735" width="0.1524" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.905" y="-3.175" size="0.6096" layer="25" rot="R90">LDLN025M45R</text>
<rectangle x1="-1.2" y1="-1.425" x2="-0.7" y2="-0.775" layer="51"/>
<rectangle x1="-0.25" y1="-1.425" x2="0.25" y2="-0.775" layer="51"/>
<rectangle x1="0.7" y1="-1.425" x2="1.2" y2="-0.775" layer="51"/>
<rectangle x1="0.7" y1="0.775" x2="1.2" y2="1.425" layer="51"/>
<rectangle x1="-1.2" y1="0.775" x2="-0.7" y2="1.425" layer="51"/>
</package>
<package name="GRT31CR61H106KE01L">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-1.27" y="1.27" size="0.8128" layer="21">10uF</text>
</package>
<package name="GRT31CC81C226KE01L">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-1.27" y="1.27" size="0.8128" layer="21">22uF</text>
</package>
<package name="RC2512FK-077K5L">
<description>&lt;b&gt;Chip RESISTOR, 2512 EIA (6332 Metric)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.85" y1="1.93" x2="3.85" y2="1.93" width="0.0508" layer="39"/>
<wire x1="3.85" y1="1.93" x2="3.85" y2="-1.93" width="0.0508" layer="39"/>
<wire x1="3.85" y1="-1.93" x2="-3.85" y2="-1.93" width="0.0508" layer="39"/>
<wire x1="-3.85" y1="-1.93" x2="-3.85" y2="1.93" width="0.0508" layer="39"/>
<smd name="1" x="-2.99" y="0" dx="1.22" dy="3.35" layer="1"/>
<smd name="2" x="2.99" y="0" dx="1.22" dy="3.35" layer="1"/>
<text x="-2.54" y="2.05" size="1.27" layer="25">7.5kohm</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="CRCW121043K0FKEAHP">
<description>&lt;b&gt;Chip RESISTOR, 1210 EIA (3225 Metric)&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.3" y1="1.6" x2="2.3" y2="1.6" width="0.0508" layer="39"/>
<wire x1="2.3" y1="1.6" x2="2.3" y2="-1.6" width="0.0508" layer="39"/>
<wire x1="2.3" y1="-1.6" x2="-2.3" y2="-1.6" width="0.0508" layer="39"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="1.6" width="0.0508" layer="39"/>
<smd name="1" x="-1.49" y="0" dx="1.12" dy="2.7" layer="1"/>
<smd name="2" x="1.49" y="0" dx="1.12" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.016" layer="25">43kohm</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="CRGP2512F22K">
<wire x1="-1.997" y1="1.59" x2="1.997" y2="1.59" width="0.127" layer="21"/>
<wire x1="1.997" y1="1.59" x2="1.997" y2="-1.59" width="0.127" layer="21"/>
<wire x1="1.997" y1="-1.59" x2="-1.997" y2="-1.59" width="0.127" layer="21"/>
<wire x1="-1.997" y1="-1.59" x2="-1.997" y2="1.59" width="0.127" layer="21"/>
<smd name="P$1" x="2.85" y="0" dx="0.7" dy="3.3" layer="1"/>
<smd name="P$2" x="-2.85" y="0" dx="0.7" dy="3.3" layer="1"/>
<text x="3.8282" y="-0.7406" size="0.3048" layer="27" rot="R90">22k ohm</text>
<wire x1="-3.44" y1="1.89" x2="3.44" y2="1.89" width="0.127" layer="39"/>
<wire x1="3.44" y1="1.89" x2="3.44" y2="-1.89" width="0.127" layer="39"/>
<wire x1="3.44" y1="-1.89" x2="-3.44" y2="-1.89" width="0.127" layer="39"/>
<wire x1="-3.44" y1="-1.89" x2="-3.44" y2="1.89" width="0.127" layer="39"/>
</package>
<package name="ESR25JZPF7502">
<smd name="P$1" x="-1.65" y="-0.01" dx="2.6" dy="0.7" layer="1" rot="R90"/>
<smd name="P$2" x="1.66" y="-0.01" dx="2.6" dy="0.7" layer="1" rot="R90"/>
<text x="0.93170625" y="2.231734375" size="0.4064" layer="21" rot="R180">75kohm</text>
<wire x1="-2.389121875" y1="1.691384375" x2="2.387346875" y2="1.683259375" width="0.127" layer="39"/>
<wire x1="2.387346875" y1="1.683259375" x2="2.387346875" y2="-1.70306875" width="0.127" layer="39"/>
<wire x1="2.387346875" y1="-1.70306875" x2="-2.388615625" y2="-1.69570625" width="0.127" layer="39"/>
<wire x1="-2.388615625" y1="-1.69570625" x2="-2.388615625" y2="1.690878125" width="0.127" layer="39"/>
</package>
<package name="C0805C105J4RECTU">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">1uF</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="CRCW08051K00FKEAC">
<description>&lt;b&gt;Chip RESISTOR, 0805 EIA (2012 Metric)&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.7" y1="0.95" x2="1.7" y2="0.95" width="0.0508" layer="39"/>
<wire x1="1.7" y1="0.95" x2="1.7" y2="-0.95" width="0.0508" layer="39"/>
<wire x1="1.7" y1="-0.95" x2="-1.7" y2="-0.95" width="0.0508" layer="39"/>
<wire x1="-1.7" y1="-0.95" x2="-1.7" y2="0.95" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.02" dy="1.4" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.02" dy="1.4" layer="1"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<text x="-1.27" y="1.27" size="0.8128" layer="21">1kohm</text>
</package>
<package name="RN731JTTD1931F100">
<description>&lt;b&gt;Chip RESISTOR, 0603 EIA (1608 Metric)&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.5" y1="0.74" x2="1.5" y2="0.74" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.74" x2="1.5" y2="-0.74" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.74" x2="-1.5" y2="-0.74" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.74" x2="-1.5" y2="0.74" width="0.0508" layer="39"/>
<smd name="1" x="-0.815" y="0" dx="0.87" dy="0.98" layer="1"/>
<smd name="2" x="0.815" y="0" dx="0.87" dy="0.98" layer="1"/>
<text x="-1.3716" y="0.7874" size="0.8128" layer="25">1.93k</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CRCW080510K0FKEAC">
<description>&lt;b&gt;Chip RESISTOR, 0805 EIA (2012 Metric)&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.7" y1="0.95" x2="1.7" y2="0.95" width="0.0508" layer="39"/>
<wire x1="1.7" y1="0.95" x2="1.7" y2="-0.95" width="0.0508" layer="39"/>
<wire x1="1.7" y1="-0.95" x2="-1.7" y2="-0.95" width="0.0508" layer="39"/>
<wire x1="-1.7" y1="-0.95" x2="-1.7" y2="0.95" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.02" dy="1.4" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.02" dy="1.4" layer="1"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<text x="-1.27" y="1.27" size="0.8128" layer="21">10k</text>
</package>
<package name="CMF6023K000DHR6" urn="urn:adsk.eagle:footprint:12922/1" locally_modified="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="3.048" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-3.048" y2="0" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.9304" y="-0.3556" size="0.8128" layer="27" ratio="10">23kohm</text>
</package>
<package name="TSV914AIDR" urn="urn:adsk.eagle:footprint:3825/1" locally_modified="yes">
<description>&lt;b&gt;14-Lead Narrow-Body SOIC&lt;/b&gt; (SO-14)&lt;p&gt;
Source: http://www.analog.com/static/imported-files/data_sheets/SSM2166.pdf</description>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<smd name="-IN_A" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="OUT_B" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="OUT_A" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="+IN_A" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="V+" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="OUT_C" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="-IN_B" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="+IN_B" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1" rot="R180"/>
<smd name="-IN_C" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="+IN_C" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="V-" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="+IN_D" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="-IN_D" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="OUT_D" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.08" y="-3.175" size="0.8128" layer="25" rot="R90">TSV914AIDR</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="1.0249" y1="-3.1" x2="1.5151" y2="-2" layer="51" rot="R180"/>
<rectangle x1="2.2949" y1="-3.1" x2="2.7851" y2="-2" layer="51" rot="R180"/>
<rectangle x1="3.5649" y1="-3.1" x2="4.0551" y2="-2" layer="51" rot="R180"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<circle x="-3.7338" y="-0.6604" radius="0.514309375" width="0.127" layer="21"/>
</package>
<package name="CRGP2512F1K8">
<description>&lt;b&gt;Chip RESISTOR, 2512 EIA (6332 Metric)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.85" y1="1.93" x2="3.85" y2="1.93" width="0.0508" layer="39"/>
<wire x1="3.85" y1="1.93" x2="3.85" y2="-1.93" width="0.0508" layer="39"/>
<wire x1="3.85" y1="-1.93" x2="-3.85" y2="-1.93" width="0.0508" layer="39"/>
<wire x1="-3.85" y1="-1.93" x2="-3.85" y2="1.93" width="0.0508" layer="39"/>
<smd name="1" x="-2.99" y="0" dx="1.22" dy="3.35" layer="1"/>
<smd name="2" x="2.99" y="0" dx="1.22" dy="3.35" layer="1"/>
<text x="-2.54" y="2.05" size="0.8128" layer="25">1.8kohm</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C0805C220F5GACTU">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.3302" y="1.129" size="0.8128" layer="25">22pF</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C0805C475J8RACAUTO">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-1.4478" y="1.3208" size="0.8128" layer="21">4.7uF</text>
</package>
<package name="VJ1206Y474JXQTW1BC">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-1.8796" y="1.3208" size="0.8128" layer="21">470pF</text>
</package>
<package name="MS1V-T1K">
<smd name="P$1" x="-1.24" y="0.03" dx="3" dy="2.5" layer="1" rot="R90"/>
<smd name="P$2" x="4.9" y="1.3" dx="1.6" dy="1" layer="1"/>
<smd name="P$3" x="4.9" y="-1.3" dx="1.6" dy="1" layer="1"/>
<wire x1="-2.5" y1="1.6" x2="5.5" y2="1.6" width="0.127" layer="48"/>
<wire x1="5.5" y1="1.6" x2="5.5" y2="-1.6" width="0.127" layer="48"/>
<wire x1="5.5" y1="-1.6" x2="-2.5" y2="-1.6" width="0.127" layer="48"/>
<wire x1="-2.5" y1="-1.6" x2="-2.5" y2="1.6" width="0.127" layer="48"/>
</package>
<package name="CSTCR4M00G53U-R0">
<smd name="GND" x="0" y="0" dx="0.8" dy="2.4" layer="1"/>
<smd name="OUT" x="-1.5" y="0" dx="0.8" dy="2.4" layer="1"/>
<smd name="IN" x="1.5" y="0" dx="0.8" dy="2.4" layer="1"/>
<wire x1="-2.3" y1="-0.9" x2="-2.3" y2="0.9" width="0.127" layer="49"/>
<wire x1="-2.3" y1="0.9" x2="2.3" y2="0.9" width="0.127" layer="49"/>
<wire x1="2.3" y1="0.9" x2="2.3" y2="-0.9" width="0.127" layer="49"/>
<wire x1="2.3" y1="-0.9" x2="-2.3" y2="-0.9" width="0.127" layer="49"/>
<circle x="2.6" y="0.3" radius="0.316225" width="0.127" layer="25"/>
<text x="-1.7" y="-1.6" size="0.3048" layer="48">freq / monthly code</text>
</package>
<package name="QFP80-841" urn="urn:adsk.eagle:footprint:19934/1" locally_modified="yes">
<description>&lt;b&gt;80-Pin QFP&lt;/b&gt; (Case no. 841B)&lt;p&gt;
9S12A256DGV1.pdf</description>
<wire x1="-6.43" y1="6.98" x2="6.98" y2="6.98" width="0.1524" layer="21"/>
<wire x1="6.98" y1="6.98" x2="6.98" y2="-6.98" width="0.1524" layer="21"/>
<wire x1="6.98" y1="-6.98" x2="-6.98" y2="-6.98" width="0.1524" layer="21"/>
<wire x1="-6.98" y1="-6.98" x2="-6.98" y2="6.43" width="0.1524" layer="21"/>
<wire x1="-6.98" y1="6.43" x2="-6.43" y2="6.98" width="0.1524" layer="21"/>
<circle x="-6.15" y="6.1" radius="0.3535" width="0.1524" layer="21"/>
<smd name="1" x="-8.3" y="6.175" dx="1.2" dy="0.4" layer="1"/>
<smd name="2" x="-8.3" y="5.525" dx="1.2" dy="0.4" layer="1"/>
<smd name="3" x="-8.3" y="4.875" dx="1.2" dy="0.4" layer="1"/>
<smd name="4" x="-8.3" y="4.225" dx="1.2" dy="0.4" layer="1"/>
<smd name="5" x="-8.3" y="3.575" dx="1.2" dy="0.4" layer="1"/>
<smd name="6" x="-8.3" y="2.925" dx="1.2" dy="0.4" layer="1"/>
<smd name="7" x="-8.3" y="2.275" dx="1.2" dy="0.4" layer="1"/>
<smd name="8" x="-8.3" y="1.625" dx="1.2" dy="0.4" layer="1"/>
<smd name="9" x="-8.3" y="0.975" dx="1.2" dy="0.4" layer="1"/>
<smd name="10" x="-8.3" y="0.325" dx="1.2" dy="0.4" layer="1"/>
<smd name="11" x="-8.3" y="-0.325" dx="1.2" dy="0.4" layer="1"/>
<smd name="12" x="-8.3" y="-0.975" dx="1.2" dy="0.4" layer="1"/>
<smd name="13" x="-8.3" y="-1.625" dx="1.2" dy="0.4" layer="1"/>
<smd name="14" x="-8.3" y="-2.275" dx="1.2" dy="0.4" layer="1"/>
<smd name="15" x="-8.3" y="-2.925" dx="1.2" dy="0.4" layer="1"/>
<smd name="16" x="-8.3" y="-3.575" dx="1.2" dy="0.4" layer="1"/>
<smd name="17" x="-8.3" y="-4.225" dx="1.2" dy="0.4" layer="1"/>
<smd name="18" x="-8.3" y="-4.875" dx="1.2" dy="0.4" layer="1"/>
<smd name="19" x="-8.3" y="-5.525" dx="1.2" dy="0.4" layer="1"/>
<smd name="20" x="-8.3" y="-6.175" dx="1.2" dy="0.4" layer="1"/>
<smd name="21" x="-6.175" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="22" x="-5.525" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="23" x="-4.875" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="24" x="-4.225" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="25" x="-3.575" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="26" x="-2.925" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="27" x="-2.275" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="28" x="-1.625" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="29" x="-0.975" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="30" x="-0.325" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="31" x="0.325" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="32" x="0.975" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="33" x="1.625" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="34" x="2.275" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="35" x="2.925" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="36" x="3.575" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="37" x="4.225" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="38" x="4.875" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="39" x="5.525" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="40" x="6.175" y="-8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="41" x="8.3" y="-6.175" dx="1.2" dy="0.4" layer="1"/>
<smd name="42" x="8.3" y="-5.525" dx="1.2" dy="0.4" layer="1"/>
<smd name="43" x="8.3" y="-4.875" dx="1.2" dy="0.4" layer="1"/>
<smd name="44" x="8.3" y="-4.225" dx="1.2" dy="0.4" layer="1"/>
<smd name="45" x="8.3" y="-3.575" dx="1.2" dy="0.4" layer="1"/>
<smd name="46" x="8.3" y="-2.925" dx="1.2" dy="0.4" layer="1"/>
<smd name="47" x="8.3" y="-2.275" dx="1.2" dy="0.4" layer="1"/>
<smd name="48" x="8.3" y="-1.625" dx="1.2" dy="0.4" layer="1"/>
<smd name="49" x="8.3" y="-0.975" dx="1.2" dy="0.4" layer="1"/>
<smd name="50" x="8.3" y="-0.325" dx="1.2" dy="0.4" layer="1"/>
<smd name="51" x="8.3" y="0.325" dx="1.2" dy="0.4" layer="1"/>
<smd name="52" x="8.3" y="0.975" dx="1.2" dy="0.4" layer="1"/>
<smd name="53" x="8.3" y="1.625" dx="1.2" dy="0.4" layer="1"/>
<smd name="54" x="8.3" y="2.275" dx="1.2" dy="0.4" layer="1"/>
<smd name="55" x="8.3" y="2.925" dx="1.2" dy="0.4" layer="1"/>
<smd name="56" x="8.3" y="3.575" dx="1.2" dy="0.4" layer="1"/>
<smd name="57" x="8.3" y="4.225" dx="1.2" dy="0.4" layer="1"/>
<smd name="58" x="8.3" y="4.875" dx="1.2" dy="0.4" layer="1"/>
<smd name="59" x="8.3" y="5.525" dx="1.2" dy="0.4" layer="1"/>
<smd name="60" x="8.3" y="6.175" dx="1.2" dy="0.4" layer="1"/>
<smd name="61" x="6.175" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="62" x="5.525" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="63" x="4.875" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="64" x="4.225" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="65" x="3.575" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="66" x="2.925" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="67" x="2.275" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="68" x="1.625" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="69" x="0.975" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="70" x="0.325" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="71" x="-0.325" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="72" x="-0.975" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="73" x="-1.625" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="74" x="-2.275" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="75" x="-2.925" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="76" x="-3.575" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="77" x="-4.225" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="78" x="-4.875" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="79" x="-5.525" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="80" x="-6.175" y="8.3" dx="0.4" dy="1.2" layer="1"/>
<text x="-6.0634" y="0.0542" size="1.27" layer="25">MSP430F5529</text>
<rectangle x1="-8.7" y1="6" x2="-7.02" y2="6.35" layer="51"/>
<rectangle x1="-8.7" y1="5.35" x2="-7.02" y2="5.7" layer="51"/>
<rectangle x1="-8.7" y1="4.7" x2="-7.02" y2="5.05" layer="51"/>
<rectangle x1="-8.7" y1="4.05" x2="-7.02" y2="4.4" layer="51"/>
<rectangle x1="-8.7" y1="3.4" x2="-7.02" y2="3.75" layer="51"/>
<rectangle x1="-8.7" y1="2.75" x2="-7.02" y2="3.1" layer="51"/>
<rectangle x1="-8.7" y1="2.1" x2="-7.02" y2="2.45" layer="51"/>
<rectangle x1="-8.7" y1="1.45" x2="-7.02" y2="1.8" layer="51"/>
<rectangle x1="-8.7" y1="0.8" x2="-7.02" y2="1.15" layer="51"/>
<rectangle x1="-8.7" y1="0.15" x2="-7.02" y2="0.5" layer="51"/>
<rectangle x1="-8.7" y1="-0.5" x2="-7.02" y2="-0.15" layer="51"/>
<rectangle x1="-8.7" y1="-1.15" x2="-7.02" y2="-0.8" layer="51"/>
<rectangle x1="-8.7" y1="-1.8" x2="-7.02" y2="-1.45" layer="51"/>
<rectangle x1="-8.7" y1="-2.45" x2="-7.02" y2="-2.1" layer="51"/>
<rectangle x1="-8.7" y1="-3.1" x2="-7.02" y2="-2.75" layer="51"/>
<rectangle x1="-8.7" y1="-3.75" x2="-7.02" y2="-3.4" layer="51"/>
<rectangle x1="-8.7" y1="-4.4" x2="-7.02" y2="-4.05" layer="51"/>
<rectangle x1="-8.7" y1="-5.05" x2="-7.02" y2="-4.7" layer="51"/>
<rectangle x1="-8.7" y1="-5.7" x2="-7.02" y2="-5.35" layer="51"/>
<rectangle x1="-8.7" y1="-6.35" x2="-7.02" y2="-6" layer="51"/>
<rectangle x1="-6.35" y1="-8.7" x2="-6" y2="-7.02" layer="51"/>
<rectangle x1="-5.7" y1="-8.7" x2="-5.35" y2="-7.02" layer="51"/>
<rectangle x1="-5.05" y1="-8.7" x2="-4.7" y2="-7.02" layer="51"/>
<rectangle x1="-4.4" y1="-8.7" x2="-4.05" y2="-7.02" layer="51"/>
<rectangle x1="-3.75" y1="-8.7" x2="-3.4" y2="-7.02" layer="51"/>
<rectangle x1="-3.1" y1="-8.7" x2="-2.75" y2="-7.02" layer="51"/>
<rectangle x1="-2.45" y1="-8.7" x2="-2.1" y2="-7.02" layer="51"/>
<rectangle x1="-1.8" y1="-8.7" x2="-1.45" y2="-7.02" layer="51"/>
<rectangle x1="-1.15" y1="-8.7" x2="-0.8" y2="-7.02" layer="51"/>
<rectangle x1="-0.5" y1="-8.7" x2="-0.15" y2="-7.02" layer="51"/>
<rectangle x1="0.15" y1="-8.7" x2="0.5" y2="-7.02" layer="51"/>
<rectangle x1="0.8" y1="-8.7" x2="1.15" y2="-7.02" layer="51"/>
<rectangle x1="1.45" y1="-8.7" x2="1.8" y2="-7.02" layer="51"/>
<rectangle x1="2.1" y1="-8.7" x2="2.45" y2="-7.02" layer="51"/>
<rectangle x1="2.75" y1="-8.7" x2="3.1" y2="-7.02" layer="51"/>
<rectangle x1="3.4" y1="-8.7" x2="3.75" y2="-7.02" layer="51"/>
<rectangle x1="4.05" y1="-8.7" x2="4.4" y2="-7.02" layer="51"/>
<rectangle x1="4.7" y1="-8.7" x2="5.05" y2="-7.02" layer="51"/>
<rectangle x1="5.35" y1="-8.7" x2="5.7" y2="-7.02" layer="51"/>
<rectangle x1="6" y1="-8.7" x2="6.35" y2="-7.02" layer="51"/>
<rectangle x1="7.02" y1="-6.35" x2="8.7" y2="-6" layer="51"/>
<rectangle x1="7.02" y1="-5.7" x2="8.7" y2="-5.35" layer="51"/>
<rectangle x1="7.02" y1="-5.05" x2="8.7" y2="-4.7" layer="51"/>
<rectangle x1="7.02" y1="-4.4" x2="8.7" y2="-4.05" layer="51"/>
<rectangle x1="7.02" y1="-3.75" x2="8.7" y2="-3.4" layer="51"/>
<rectangle x1="7.02" y1="-3.1" x2="8.7" y2="-2.75" layer="51"/>
<rectangle x1="7.02" y1="-2.45" x2="8.7" y2="-2.1" layer="51"/>
<rectangle x1="7.02" y1="-1.8" x2="8.7" y2="-1.45" layer="51"/>
<rectangle x1="7.02" y1="-1.15" x2="8.7" y2="-0.8" layer="51"/>
<rectangle x1="7.02" y1="-0.5" x2="8.7" y2="-0.15" layer="51"/>
<rectangle x1="7.02" y1="0.15" x2="8.7" y2="0.5" layer="51"/>
<rectangle x1="7.02" y1="0.8" x2="8.7" y2="1.15" layer="51"/>
<rectangle x1="7.02" y1="1.45" x2="8.7" y2="1.8" layer="51"/>
<rectangle x1="7.02" y1="2.1" x2="8.7" y2="2.45" layer="51"/>
<rectangle x1="7.02" y1="2.75" x2="8.7" y2="3.1" layer="51"/>
<rectangle x1="7.02" y1="3.4" x2="8.7" y2="3.75" layer="51"/>
<rectangle x1="7.02" y1="4.05" x2="8.7" y2="4.4" layer="51"/>
<rectangle x1="7.02" y1="4.7" x2="8.7" y2="5.05" layer="51"/>
<rectangle x1="7.02" y1="5.35" x2="8.7" y2="5.7" layer="51"/>
<rectangle x1="7.02" y1="6" x2="8.7" y2="6.35" layer="51"/>
<rectangle x1="6" y1="7.02" x2="6.35" y2="8.7" layer="51"/>
<rectangle x1="5.35" y1="7.02" x2="5.7" y2="8.7" layer="51"/>
<rectangle x1="4.7" y1="7.02" x2="5.05" y2="8.7" layer="51"/>
<rectangle x1="4.05" y1="7.02" x2="4.4" y2="8.7" layer="51"/>
<rectangle x1="3.4" y1="7.02" x2="3.75" y2="8.7" layer="51"/>
<rectangle x1="2.75" y1="7.02" x2="3.1" y2="8.7" layer="51"/>
<rectangle x1="2.1" y1="7.02" x2="2.45" y2="8.7" layer="51"/>
<rectangle x1="1.45" y1="7.02" x2="1.8" y2="8.7" layer="51"/>
<rectangle x1="0.8" y1="7.02" x2="1.15" y2="8.7" layer="51"/>
<rectangle x1="0.15" y1="7.02" x2="0.5" y2="8.7" layer="51"/>
<rectangle x1="-0.5" y1="7.02" x2="-0.15" y2="8.7" layer="51"/>
<rectangle x1="-1.15" y1="7.02" x2="-0.8" y2="8.7" layer="51"/>
<rectangle x1="-1.8" y1="7.02" x2="-1.45" y2="8.7" layer="51"/>
<rectangle x1="-2.45" y1="7.02" x2="-2.1" y2="8.7" layer="51"/>
<rectangle x1="-3.1" y1="7.02" x2="-2.75" y2="8.7" layer="51"/>
<rectangle x1="-3.75" y1="7.02" x2="-3.4" y2="8.7" layer="51"/>
<rectangle x1="-4.4" y1="7.02" x2="-4.05" y2="8.7" layer="51"/>
<rectangle x1="-5.05" y1="7.02" x2="-4.7" y2="8.7" layer="51"/>
<rectangle x1="-5.7" y1="7.02" x2="-5.35" y2="8.7" layer="51"/>
<rectangle x1="-6.35" y1="7.02" x2="-6" y2="8.7" layer="51"/>
</package>
<package name="12063F104KAT2A">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="-1.27" y="1.27" size="0.8128" layer="21">100nF</text>
</package>
<package name="0805_CAPACITOR">
<wire x1="-1.5334" y1="0.8536" x2="1.5334" y2="0.8536" width="0.0762" layer="21"/>
<wire x1="1.5334" y1="0.8536" x2="1.5334" y2="-0.8536" width="0.0762" layer="21"/>
<wire x1="1.5334" y1="-0.8536" x2="-1.5334" y2="-0.8536" width="0.0762" layer="21"/>
<wire x1="-1.5334" y1="-0.8536" x2="-1.5334" y2="0.8536" width="0.0762" layer="21"/>
<smd name="P$1" x="-1" y="0" dx="1.27" dy="0.8" layer="1" rot="R270"/>
<smd name="P$2" x="1" y="0" dx="1.27" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1.5" y1="0.8" x2="-1.5" y2="-0.8" width="0.0762" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="1.5" y2="-0.8" width="0.0762" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="0.8" width="0.0762" layer="39"/>
<wire x1="1.5" y1="0.8" x2="-1.5" y2="0.8" width="0.0762" layer="39"/>
<text x="-0.365" y="-0.305" size="0.17" layer="27">&gt;Value</text>
</package>
<package name="0805_RESISTOR">
<wire x1="-1.5334" y1="0.8536" x2="1.5334" y2="0.8536" width="0.0762" layer="21"/>
<wire x1="1.5334" y1="0.8536" x2="1.5334" y2="-0.8536" width="0.0762" layer="21"/>
<wire x1="1.5334" y1="-0.8536" x2="-1.5334" y2="-0.8536" width="0.0762" layer="21"/>
<wire x1="-1.5334" y1="-0.8536" x2="-1.5334" y2="0.8536" width="0.0762" layer="21"/>
<smd name="P$1" x="-1" y="0" dx="1.27" dy="0.8" layer="1" rot="R270"/>
<smd name="P$2" x="1" y="0" dx="1.27" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1.5" y1="0.8" x2="-1.5" y2="-0.8" width="0.0762" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="1.5" y2="-0.8" width="0.0762" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="0.8" width="0.0762" layer="39"/>
<wire x1="1.5" y1="0.8" x2="-1.5" y2="0.8" width="0.0762" layer="39"/>
<text x="-0.365" y="0.195" size="0.17" layer="25">&gt;Name</text>
<text x="-0.365" y="-0.305" size="0.17" layer="27">&gt;Value</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="HM2112ZNL_12SMT">
<smd name="12" x="0" y="7.145" dx="1.89" dy="1.02" layer="1" rot="R270"/>
<wire x1="-2.35" y1="6.2" x2="12.35" y2="6.2" width="0.1524" layer="21"/>
<wire x1="12.35" y1="6.2" x2="12.35" y2="-6.2" width="0.1524" layer="21"/>
<wire x1="12.35" y1="-6.2" x2="-2.35" y2="-6.2" width="0.1524" layer="21"/>
<wire x1="-2.35" y1="-6.2" x2="-2.35" y2="6.2" width="0.1524" layer="21"/>
<wire x1="-2.35" y1="6.075" x2="12.35" y2="6.075" width="0.1016" layer="51"/>
<wire x1="12.35" y1="6.075" x2="12.35" y2="-6.075" width="0.1016" layer="51"/>
<wire x1="12.35" y1="-6.075" x2="-2.35" y2="-6.075" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-6.075" x2="-2.35" y2="6.075" width="0.1016" layer="51"/>
<circle x="-1.7" y="-7.1" radius="0.608275" width="0.1016" layer="21"/>
<smd name="11" x="2" y="7.145" dx="1.89" dy="1.02" layer="1" rot="R270"/>
<smd name="10" x="4" y="7.145" dx="1.89" dy="1.02" layer="1" rot="R270"/>
<smd name="9" x="6" y="7.145" dx="1.89" dy="1.02" layer="1" rot="R270"/>
<smd name="8" x="8" y="7.145" dx="1.89" dy="1.02" layer="1" rot="R270"/>
<smd name="7" x="10" y="7.145" dx="1.89" dy="1.02" layer="1" rot="R270"/>
<smd name="6" x="10" y="-7.145" dx="1.89" dy="1.02" layer="1" rot="R90"/>
<smd name="5" x="8" y="-7.145" dx="1.89" dy="1.02" layer="1" rot="R90"/>
<smd name="4" x="6" y="-7.145" dx="1.89" dy="1.02" layer="1" rot="R90"/>
<smd name="3" x="4" y="-7.145" dx="1.89" dy="1.02" layer="1" rot="R90"/>
<smd name="2" x="2" y="-7.145" dx="1.89" dy="1.02" layer="1" rot="R90"/>
<smd name="1" x="0" y="-7.145" dx="1.89" dy="1.02" layer="1" rot="R90"/>
<rectangle x1="1.5" y1="-7.715" x2="2.5" y2="-6.075" layer="51"/>
<rectangle x1="-0.5" y1="-7.715" x2="0.5" y2="-6.075" layer="51"/>
<rectangle x1="3.5" y1="-7.715" x2="4.5" y2="-6.075" layer="51"/>
<rectangle x1="5.5" y1="-7.715" x2="6.5" y2="-6.075" layer="51"/>
<rectangle x1="7.5" y1="-7.715" x2="8.5" y2="-6.075" layer="51"/>
<rectangle x1="9.5" y1="-7.715" x2="10.5" y2="-6.075" layer="51"/>
<rectangle x1="-0.5" y1="6.075" x2="0.5" y2="7.715" layer="51" rot="R180"/>
<rectangle x1="1.5" y1="6.075" x2="2.5" y2="7.715" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="6.075" x2="4.5" y2="7.715" layer="51" rot="R180"/>
<rectangle x1="5.5" y1="6.075" x2="6.5" y2="7.715" layer="51" rot="R180"/>
<rectangle x1="7.5" y1="6.075" x2="8.5" y2="7.715" layer="51" rot="R180"/>
<rectangle x1="9.5" y1="6.075" x2="10.5" y2="7.715" layer="51" rot="R180"/>
<text x="0" y="10" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="-12" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="V78E05-1000-SMT-TR">
<wire x1="12.7" y1="-12.7" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="0" x2="-15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="94"/>
<text x="-12.7" y="15.24" size="1.778" layer="95">V78E05-1000-SMT-TR</text>
<pin name="VIN+" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="VIN_2" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="GND_1" x="-20.32" y="0" length="middle"/>
<pin name="VOUT_1" x="-20.32" y="-5.08" length="middle" direction="out"/>
<pin name="VOUT_2" x="-20.32" y="-10.16" length="middle" direction="out"/>
<pin name="ON/OFF" x="17.78" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="GND_2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VADJ" x="17.78" y="-10.16" length="middle" rot="R180"/>
<wire x1="-15.24" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="REF5050AIDR">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="-10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">REF5050AIDR</text>
<pin name="DNC1" x="-15.24" y="7.62" length="middle"/>
<pin name="VIN" x="-15.24" y="2.54" length="middle"/>
<pin name="DNC2" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<pin name="DNC3" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="DNC4" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VOUT" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="TRIM" x="15.24" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="LDLN025M45R">
<wire x1="-17.78" y1="5.08" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="5.08" x2="-15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="0" x2="-15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-5.08" x2="-15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="5.08" width="0.1524" layer="94"/>
<text x="-15.24" y="10.16" size="1.778" layer="95">
LDLN025M45R</text>
<pin name="VIN" x="-20.32" y="5.08" length="middle"/>
<pin name="GND" x="-20.32" y="0" length="middle"/>
<pin name="EN" x="-20.32" y="-5.08" length="middle"/>
<pin name="OUT" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="7.62" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="0805_CAPACITOR@1">
<pin name="P$1" x="0" y="-1.27" visible="off" length="point" rot="R180"/>
<pin name="P$2" x="0" y="1.27" visible="off" length="point" rot="R180"/>
<text x="2.54" y="-2.54" size="1.27" layer="96">&gt;Value</text>
<text x="2.54" y="0" size="1.27" layer="95">&gt;Name</text>
<wire x1="-1.524" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="0805_RESISTOR">
<text x="-5.08" y="2.54" size="1.27" layer="95" rot="R90">&gt;Name</text>
<text x="-2.54" y="2.54" size="1.27" layer="96" rot="R90">&gt;Value</text>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.302" y2="1.016" width="0.254" layer="94"/>
<wire x1="-3.302" y1="1.016" x2="-2.794" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.794" y1="-1.016" x2="-2.032" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="-1.016" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="0" visible="off" length="point"/>
<pin name="P$2" x="-5.08" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-1.524" y1="-1.016" x2="-1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="OPAMP">
<description>Operational amplifier with power pins</description>
<pin name="+IN_C" x="-12.7" y="5.08" visible="off" length="middle"/>
<pin name="-IN_C" x="-12.7" y="-5.08" visible="off" length="middle"/>
<pin name="OUT_C" x="17.78" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<text x="-1.27" y="2.54" size="1.778" layer="94">VDD</text>
<text x="-1.27" y="-3.81" size="1.778" layer="94">VSS</text>
<text x="7.62" y="-12.7" size="1.778" layer="96">C</text>
<pin name="V+" x="43.18" y="-17.78" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="43.18" y="-38.1" visible="off" length="middle" direction="pwr" rot="R90"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-25.4" width="0.254" layer="94"/>
<wire x1="33.02" y1="-25.4" x2="33.02" y2="-30.48" width="0.254" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="33.02" y2="-38.1" width="0.254" layer="94"/>
<wire x1="33.02" y1="-38.1" x2="53.34" y2="-27.94" width="0.254" layer="94"/>
<wire x1="53.34" y1="-27.94" x2="33.02" y2="-17.78" width="0.254" layer="94"/>
<wire x1="34.29" y1="-22.86" x2="36.83" y2="-22.86" width="0.254" layer="94"/>
<wire x1="35.56" y1="-21.844" x2="35.56" y2="-24.13" width="0.254" layer="94"/>
<wire x1="34.29" y1="-33.02" x2="36.83" y2="-33.02" width="0.254" layer="94"/>
<text x="39.37" y="-25.4" size="1.778" layer="94">VDD</text>
<text x="39.37" y="-31.75" size="1.778" layer="94">VSS</text>
<text x="48.26" y="-40.64" size="1.778" layer="96">POWER</text>
<pin name="+IN_D" x="-12.7" y="-38.1" visible="off" length="middle"/>
<pin name="-IN_D" x="-12.7" y="-48.26" visible="off" length="middle"/>
<pin name="OUT_D" x="17.78" y="-43.18" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-40.64" x2="-7.62" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-45.72" x2="-7.62" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-53.34" x2="12.7" y2="-43.18" width="0.254" layer="94"/>
<wire x1="12.7" y1="-43.18" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-38.1" x2="-3.81" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-37.084" x2="-5.08" y2="-39.37" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-48.26" x2="-3.81" y2="-48.26" width="0.254" layer="94"/>
<text x="-1.27" y="-40.64" size="1.778" layer="94">VDD</text>
<text x="-1.27" y="-46.99" size="1.778" layer="94">VSS</text>
<text x="7.62" y="-55.88" size="1.778" layer="96">D</text>
<pin name="+IN_B" x="-83.82" y="-38.1" visible="off" length="middle"/>
<pin name="-IN_B" x="-83.82" y="-48.26" visible="off" length="middle"/>
<pin name="OUT_B" x="-53.34" y="-43.18" visible="off" length="middle" rot="R180"/>
<wire x1="-78.74" y1="-33.02" x2="-78.74" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-78.74" y1="-40.64" x2="-78.74" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-78.74" y1="-45.72" x2="-78.74" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-78.74" y1="-53.34" x2="-58.42" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-43.18" x2="-78.74" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-77.47" y1="-38.1" x2="-74.93" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-76.2" y1="-37.084" x2="-76.2" y2="-39.37" width="0.254" layer="94"/>
<wire x1="-77.47" y1="-48.26" x2="-74.93" y2="-48.26" width="0.254" layer="94"/>
<text x="-72.39" y="-40.64" size="1.778" layer="94">VDD</text>
<text x="-72.39" y="-46.99" size="1.778" layer="94">VSS</text>
<text x="-63.5" y="-55.88" size="1.778" layer="96">B</text>
<pin name="+IN_A" x="-83.82" y="7.62" visible="off" length="middle"/>
<pin name="-IN_A" x="-83.82" y="-2.54" visible="off" length="middle"/>
<pin name="OUT_A" x="-53.34" y="2.54" visible="off" length="middle" rot="R180"/>
<wire x1="-78.74" y1="12.7" x2="-78.74" y2="5.08" width="0.254" layer="94"/>
<wire x1="-78.74" y1="5.08" x2="-78.74" y2="0" width="0.254" layer="94"/>
<wire x1="-78.74" y1="0" x2="-78.74" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-78.74" y1="-7.62" x2="-58.42" y2="2.54" width="0.254" layer="94"/>
<wire x1="-58.42" y1="2.54" x2="-78.74" y2="12.7" width="0.254" layer="94"/>
<wire x1="-77.47" y1="7.62" x2="-74.93" y2="7.62" width="0.254" layer="94"/>
<wire x1="-76.2" y1="8.636" x2="-76.2" y2="6.35" width="0.254" layer="94"/>
<wire x1="-77.47" y1="-2.54" x2="-74.93" y2="-2.54" width="0.254" layer="94"/>
<text x="-72.39" y="5.08" size="1.778" layer="94">VDD</text>
<text x="-72.39" y="-1.27" size="1.778" layer="94">VSS</text>
<text x="-63.5" y="-10.16" size="1.778" layer="96">A</text>
</symbol>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="CRYSTAL-FILTER-3-POL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<pin name="IN" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R270"/>
<pin name="OUT" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="0" size="1.778" layer="94">in</text>
<text x="-5.08" y="0" size="1.778" layer="94">out</text>
</symbol>
<symbol name="MSP430">
<wire x1="-91.44" y1="48.26" x2="-88.9" y2="48.26" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="48.26" x2="-88.9" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="43.18" x2="-88.9" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="38.1" x2="-88.9" y2="38.1" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="38.1" x2="-88.9" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="33.02" x2="-88.9" y2="33.02" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="33.02" x2="-88.9" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="27.94" x2="-88.9" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="27.94" x2="-88.9" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="22.86" x2="-88.9" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="22.86" x2="-88.9" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="17.78" x2="-88.9" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="17.78" x2="-88.9" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="12.7" x2="-88.9" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="12.7" x2="-88.9" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="7.62" x2="-88.9" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="7.62" x2="-88.9" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="2.54" x2="-88.9" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="2.54" x2="-88.9" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-2.54" x2="-88.9" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-2.54" x2="-88.9" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-7.62" x2="-88.9" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-7.62" x2="-88.9" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-12.7" x2="-88.9" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-12.7" x2="-88.9" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-17.78" x2="-88.9" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-17.78" x2="-88.9" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-22.86" x2="-88.9" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-22.86" x2="-88.9" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-27.94" x2="-88.9" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-27.94" x2="-88.9" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-33.02" x2="-88.9" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-38.1" x2="-88.9" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-38.1" x2="-88.9" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-43.18" x2="-91.44" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-43.18" x2="-88.9" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-91.44" y1="-48.26" x2="-88.9" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="-48.26" x2="-88.9" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-88.9" y1="48.26" x2="-88.9" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-68.58" y1="-71.12" x2="-68.58" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-68.58" y1="-68.58" x2="-63.5" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-63.5" y1="-71.12" x2="-63.5" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-63.5" y1="-68.58" x2="-58.42" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-71.12" x2="-58.42" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="-68.58" x2="-53.34" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="-71.12" x2="-53.34" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="-68.58" x2="-48.26" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="-71.12" x2="-48.26" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="-68.58" x2="-43.18" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="-71.12" x2="-43.18" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="-68.58" x2="-38.1" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-38.1" y1="-71.12" x2="-38.1" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-38.1" y1="-68.58" x2="-33.02" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="-71.12" x2="-33.02" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="-68.58" x2="-27.94" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-71.12" x2="-27.94" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="-68.58" x2="-22.86" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-71.12" x2="-22.86" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="-68.58" x2="-17.78" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-71.12" x2="-17.78" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-68.58" x2="-12.7" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-71.12" x2="-12.7" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-68.58" x2="-7.62" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-71.12" x2="-7.62" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-68.58" x2="-2.54" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-71.12" x2="-2.54" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-68.58" x2="2.54" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-71.12" x2="2.54" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-68.58" x2="7.62" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-71.12" x2="7.62" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-68.58" x2="12.7" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-71.12" x2="12.7" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-68.58" x2="17.78" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-71.12" x2="17.78" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-68.58" x2="22.86" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-68.58" x2="22.86" y2="-71.12" width="0.1524" layer="94"/>
<wire x1="22.86" y1="-68.58" x2="27.94" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-71.12" x2="27.94" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-68.58" x2="68.58" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="-68.58" y1="-68.58" x2="-88.9" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-48.26" x2="68.58" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-48.26" x2="68.58" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-43.18" x2="68.58" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-43.18" x2="68.58" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-38.1" x2="68.58" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-38.1" x2="68.58" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-33.02" x2="68.58" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-27.94" x2="68.58" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-27.94" x2="68.58" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-22.86" x2="68.58" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-22.86" x2="68.58" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-17.78" x2="68.58" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-17.78" x2="68.58" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-12.7" x2="68.58" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-12.7" x2="68.58" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-7.62" x2="68.58" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-7.62" x2="68.58" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="71.12" y1="-2.54" x2="68.58" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-2.54" x2="68.58" y2="2.54" width="0.1524" layer="94"/>
<wire x1="71.12" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="94"/>
<wire x1="68.58" y1="2.54" x2="68.58" y2="7.62" width="0.1524" layer="94"/>
<wire x1="71.12" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="94"/>
<wire x1="68.58" y1="7.62" x2="68.58" y2="12.7" width="0.1524" layer="94"/>
<wire x1="71.12" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="94"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="17.78" width="0.1524" layer="94"/>
<wire x1="71.12" y1="17.78" x2="68.58" y2="17.78" width="0.1524" layer="94"/>
<wire x1="68.58" y1="17.78" x2="68.58" y2="22.86" width="0.1524" layer="94"/>
<wire x1="71.12" y1="22.86" x2="68.58" y2="22.86" width="0.1524" layer="94"/>
<wire x1="68.58" y1="22.86" x2="68.58" y2="27.94" width="0.1524" layer="94"/>
<wire x1="71.12" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="94"/>
<wire x1="68.58" y1="27.94" x2="68.58" y2="33.02" width="0.1524" layer="94"/>
<wire x1="71.12" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="94"/>
<wire x1="68.58" y1="33.02" x2="68.58" y2="38.1" width="0.1524" layer="94"/>
<wire x1="71.12" y1="38.1" x2="68.58" y2="38.1" width="0.1524" layer="94"/>
<wire x1="68.58" y1="38.1" x2="68.58" y2="43.18" width="0.1524" layer="94"/>
<wire x1="68.58" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="94"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="48.26" width="0.1524" layer="94"/>
<wire x1="71.12" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="94"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="76.2" width="0.1524" layer="94"/>
<wire x1="68.58" y1="-48.26" x2="68.58" y2="-68.58" width="0.1524" layer="94"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="76.2" width="0.1524" layer="94"/>
<wire x1="27.94" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="94"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="76.2" width="0.1524" layer="94"/>
<wire x1="22.86" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="94"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="76.2" width="0.1524" layer="94"/>
<wire x1="17.78" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="94"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="76.2" width="0.1524" layer="94"/>
<wire x1="12.7" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="94"/>
<wire x1="7.62" y1="78.74" x2="7.62" y2="76.2" width="0.1524" layer="94"/>
<wire x1="7.62" y1="76.2" x2="2.54" y2="76.2" width="0.1524" layer="94"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="76.2" width="0.1524" layer="94"/>
<wire x1="2.54" y1="76.2" x2="-2.54" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="78.74" x2="-2.54" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="78.74" x2="-7.62" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="76.2" x2="-12.7" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="78.74" x2="-12.7" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="78.74" x2="-17.78" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="76.2" x2="-22.86" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="78.74" x2="-22.86" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-22.86" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="78.74" x2="-27.94" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-27.94" y1="76.2" x2="-33.02" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="78.74" x2="-33.02" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-33.02" y1="76.2" x2="-38.1" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-38.1" y1="78.74" x2="-38.1" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-38.1" y1="76.2" x2="-43.18" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="78.74" x2="-43.18" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-43.18" y1="76.2" x2="-48.26" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="78.74" x2="-48.26" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-48.26" y1="76.2" x2="-53.34" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="78.74" x2="-53.34" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-53.34" y1="76.2" x2="-58.42" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="78.74" x2="-58.42" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-58.42" y1="76.2" x2="-63.5" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-63.5" y1="76.2" x2="-63.5" y2="78.74" width="0.1524" layer="94"/>
<wire x1="-63.5" y1="76.2" x2="-68.58" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-68.58" y1="78.74" x2="-68.58" y2="76.2" width="0.1524" layer="94"/>
<wire x1="-68.58" y1="76.2" x2="-88.9" y2="76.2" width="0.1524" layer="94"/>
<wire x1="27.94" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="94"/>
<text x="-43.18" y="-2.54" size="2.54" layer="94">MSP430F5529
pin voltage  (-0.3v, 3.6v)
pin current 2mA max
supply voltage (2.4v, 3.6v)
</text>
<text x="-86.36" y="-48.26" size="1.7018" layer="94">P6.4/CB4/A4 (1)

P6.5/CB5/A5 (2)

P6.6/CB6/A6 (3)

P6.7/CB7/A7 (4)

P7.0/CB8/A12 (5)

P7.1/CB9/A13 (6)

P7.2/CB10/A14 (7)

P7.3/CB11/A15 (8)

P5.0/A8/VREF+/VeREF+ (9) 

P5.1/A9/VREF−/VeREF− (10)

AVCC1 (11)

P5.4/XIN (12)

P5.5/XOUT (13)

AVSS1 (14)

P8.0 (15)

P8.1 (16)

P8.2 (17)

DVCC1 (18)

DVSS1 (19)

VCORE (20)</text>
<text x="27.94" y="-66.04" size="1.7018" layer="94" rot="R90">P1.0/TA0CLK/ACLK (21)

P1.1/TA0.0 (22)

P1.2/TA0.1 (23)

P1.3/TA0.2 (24)

P1.4/TA0.3 (25)

P1.5/TA0.4 (26)

P1.6/TA1CLK/CBOUT (27)

P1.7/TA1.0 (28)

P2.0/TA1.1 (29)

P2.1/TA1.2 (30)

P2.2/TA2CLK/SMCLK (31)

P2.3/TA2.0 (32)

P2.4/TA2.1 (33)

P2.5/TA2.2 (34)

P2.6/RTCCLK/DMAE0 (35) 

P2.7/UCB0STE/UCA0CLK (36)

P3.0/UCB0SIMO/UCB0SDA (37)

P3.1/UCB0SOMI/UCB0SCL (38)

P3.2/UCB0CLK/UCA0STE (39)

P3.3/UCA0TXD/UCA0SIMO (40)</text>
<text x="68.58" y="-48.26" size="1.7018" layer="94" align="bottom-right">P7.7/TB0CLK/MCLK (60)

P7.6/TB0.4 (59)

P7.5/TB0.3 (58)

P7.4/TB0.2 (57)

P5.7/TB0.1 (56)

P5.6/TB0.0 (55)

P4.7/PM_NONE (54)

P4.6/PM_NONE (53)

P4.5/PM_UCA1RXD/PM_UCA1SOMI (52)

P4.4/PM_UCA1TXD/PM_UCA1SIMO (51)

DVCC2 (50)

DVSS2 (49)

P4.3/PM_UCB1CLK/PM_UCA1STE (48)

P4.2/PM_UCB1SOMI/PM_UCB1SCL (47)

P4.1/PM_UCB1SIMO/PM_UCB1SDA (46)

P4.0/PM_UCB1STE/PM_UCA1CLK (45)

P3.7/TB0OUTH/SVMOUT (44)

P3.6/TB0.6 (43)

P3.5/TB0.5 (42)

P3.4/UCA0RXD/UCA0SOMI (41)</text>
<text x="27.94" y="76.2" size="1.7018" layer="94" rot="R90" align="bottom-right">P6.3/CB3/A3 (80)

P6.2/CB2/A2 (79)

P6.1/CB1/A1 (78)

P6.0/CB0/A0 (77)

RST/NMI/SBWTDIO (76)

PJ.3/TCK (75)

PJ.2/TMS (74)

PJ.1/TDI/TCLK (73) 

PJ.0/TDO (72)

TEST/SBWTCK (71) 

P5.3/XT2OUT (70)

P5.2/XT2IN (69)

AVSS2 (68)

V18 (67)

VUSB (66)

VBUS (65)

PU.1/DM (64)

PUR (63)

PU.0/DP (62)

VSSU (61)</text>
<pin name="P$1" x="-93.98" y="48.26" length="middle"/>
<pin name="P$2" x="-93.98" y="43.18" length="middle"/>
<pin name="P$3" x="-93.98" y="38.1" length="middle"/>
<pin name="P$4" x="-93.98" y="33.02" length="middle"/>
<pin name="P$5" x="-93.98" y="27.94" length="middle"/>
<pin name="P$6" x="-93.98" y="22.86" length="middle"/>
<pin name="P$7" x="-93.98" y="17.78" length="middle"/>
<pin name="P$8" x="-93.98" y="12.7" length="middle"/>
<pin name="P$9" x="-93.98" y="7.62" length="middle"/>
<pin name="P$10" x="-93.98" y="2.54" length="middle"/>
<pin name="P$11" x="-93.98" y="-2.54" length="middle"/>
<pin name="P$12" x="-93.98" y="-7.62" length="middle"/>
<pin name="P$13" x="-93.98" y="-12.7" length="middle"/>
<pin name="P$14" x="-93.98" y="-17.78" length="middle"/>
<pin name="P$15" x="-93.98" y="-22.86" length="middle"/>
<pin name="P$16" x="-93.98" y="-27.94" length="middle"/>
<pin name="P$17" x="-93.98" y="-33.02" length="middle"/>
<pin name="P$18" x="-93.98" y="-38.1" length="middle"/>
<pin name="P$19" x="-93.98" y="-43.18" length="middle"/>
<pin name="P$20" x="-93.98" y="-48.26" length="middle"/>
<pin name="P$21" x="-68.58" y="-73.66" length="middle" rot="R90"/>
<pin name="P$22" x="-63.5" y="-73.66" length="middle" rot="R90"/>
<pin name="P$23" x="-58.42" y="-73.66" length="middle" rot="R90"/>
<pin name="P$24" x="-53.34" y="-73.66" length="middle" rot="R90"/>
<pin name="P$25" x="-48.26" y="-73.66" length="middle" rot="R90"/>
<pin name="P$26" x="-43.18" y="-73.66" length="middle" rot="R90"/>
<pin name="P$27" x="-38.1" y="-73.66" length="middle" rot="R90"/>
<pin name="P$28" x="-33.02" y="-73.66" length="middle" rot="R90"/>
<pin name="P$29" x="-27.94" y="-73.66" length="middle" rot="R90"/>
<pin name="P$30" x="-22.86" y="-73.66" length="middle" rot="R90"/>
<pin name="P$31" x="-17.78" y="-73.66" length="middle" rot="R90"/>
<pin name="P$32" x="-12.7" y="-73.66" length="middle" rot="R90"/>
<pin name="P$33" x="-7.62" y="-73.66" length="middle" rot="R90"/>
<pin name="P$34" x="-2.54" y="-73.66" length="middle" rot="R90"/>
<pin name="P$35" x="2.54" y="-73.66" length="middle" rot="R90"/>
<pin name="P$36" x="7.62" y="-73.66" length="middle" rot="R90"/>
<pin name="P$37" x="12.7" y="-73.66" length="middle" rot="R90"/>
<pin name="P$38" x="17.78" y="-73.66" length="middle" rot="R90"/>
<pin name="P$39" x="22.86" y="-73.66" length="middle" rot="R90"/>
<pin name="P$40" x="27.94" y="-73.66" length="middle" rot="R90"/>
<pin name="P$41" x="73.66" y="-48.26" length="middle" rot="R180"/>
<pin name="P$42" x="73.66" y="-43.18" length="middle" rot="R180"/>
<pin name="P$43" x="73.66" y="-38.1" length="middle" rot="R180"/>
<pin name="P$44" x="73.66" y="-33.02" length="middle" rot="R180"/>
<pin name="P$45" x="73.66" y="-27.94" length="middle" rot="R180"/>
<pin name="P$46" x="73.66" y="-22.86" length="middle" rot="R180"/>
<pin name="P$47" x="73.66" y="-17.78" length="middle" rot="R180"/>
<pin name="P$48" x="73.66" y="-12.7" length="middle" rot="R180"/>
<pin name="P$49" x="73.66" y="-7.62" length="middle" rot="R180"/>
<pin name="P$50" x="73.66" y="-2.54" length="middle" rot="R180"/>
<pin name="P$51" x="73.66" y="2.54" length="middle" rot="R180"/>
<pin name="P$52" x="73.66" y="7.62" length="middle" rot="R180"/>
<pin name="P$53" x="73.66" y="12.7" length="middle" rot="R180"/>
<pin name="P$54" x="73.66" y="17.78" length="middle" rot="R180"/>
<pin name="P$55" x="73.66" y="22.86" length="middle" rot="R180"/>
<pin name="P$56" x="73.66" y="27.94" length="middle" rot="R180"/>
<pin name="P$57" x="73.66" y="33.02" length="middle" rot="R180"/>
<pin name="P$58" x="73.66" y="38.1" length="middle" rot="R180"/>
<pin name="P$59" x="73.66" y="43.18" length="middle" rot="R180"/>
<pin name="P$60" x="73.66" y="48.26" length="middle" rot="R180"/>
<pin name="P$61" x="27.94" y="81.28" length="middle" rot="R270"/>
<pin name="P$62" x="22.86" y="81.28" length="middle" rot="R270"/>
<pin name="P$63" x="17.78" y="81.28" length="middle" rot="R270"/>
<pin name="P$64" x="12.7" y="81.28" length="middle" rot="R270"/>
<pin name="P$65" x="7.62" y="81.28" length="middle" rot="R270"/>
<pin name="P$66" x="2.54" y="81.28" length="middle" rot="R270"/>
<pin name="P$67" x="-2.54" y="81.28" length="middle" rot="R270"/>
<pin name="P$68" x="-7.62" y="81.28" length="middle" rot="R270"/>
<pin name="P$69" x="-12.7" y="81.28" length="middle" rot="R270"/>
<pin name="P$70" x="-17.78" y="81.28" length="middle" rot="R270"/>
<pin name="P$71" x="-22.86" y="81.28" length="middle" rot="R270"/>
<pin name="P$72" x="-27.94" y="81.28" length="middle" rot="R270"/>
<pin name="P$73" x="-33.02" y="81.28" length="middle" rot="R270"/>
<pin name="P$74" x="-38.1" y="81.28" length="middle" rot="R270"/>
<pin name="P$75" x="-43.18" y="81.28" length="middle" rot="R270"/>
<pin name="P$76" x="-48.26" y="81.28" length="middle" rot="R270"/>
<pin name="P$77" x="-53.34" y="81.28" length="middle" rot="R270"/>
<pin name="P$78" x="-58.42" y="81.28" length="middle" rot="R270"/>
<pin name="P$79" x="-63.5" y="81.28" length="middle" rot="R270"/>
<pin name="P$80" x="-68.58" y="81.28" length="middle" rot="R270"/>
</symbol>
<symbol name="0805_CAPACITOR">
<pin name="P$1" x="0" y="-2.54" visible="off" length="point" rot="R180"/>
<pin name="P$2" x="0" y="2.54" visible="off" length="point" rot="R180"/>
<text x="2.54" y="-2.54" size="1.27" layer="96">&gt;Value</text>
<text x="2.54" y="0" size="1.27" layer="95">&gt;Name</text>
<wire x1="-1.524" y1="-0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="1.524" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="HEADER_PIN_2.15/1.0">
<circle x="0" y="0" radius="1.27" width="0.127" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="0" y="0" visible="off" length="short"/>
</symbol>
<symbol name="HM2112ZNL">
<circle x="0" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="5.08" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="10.16" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="15.24" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="25.4" y="-5.08" radius="1.27" width="0.127" layer="94"/>
<circle x="0" y="30.48" radius="1.27" width="0.127" layer="94"/>
<circle x="5.08" y="30.48" radius="1.27" width="0.127" layer="94"/>
<circle x="10.16" y="30.48" radius="1.27" width="0.127" layer="94"/>
<circle x="15.24" y="30.48" radius="1.27" width="0.127" layer="94"/>
<circle x="20.32" y="30.48" radius="1.27" width="0.127" layer="94"/>
<circle x="25.4" y="30.48" radius="1.27" width="0.127" layer="94"/>
<wire x1="0" y1="21.59" x2="0" y2="29.21" width="0.1524" layer="94"/>
<wire x1="5.08" y1="21.59" x2="5.08" y2="29.21" width="0.1524" layer="94"/>
<wire x1="20.32" y1="21.59" x2="20.32" y2="29.21" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.81" x2="3.81" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="3.81" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="2.54" y1="3.81" x2="1.27" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="1.27" y1="3.81" x2="0" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="3.81" width="0.1524" layer="94"/>
<wire x1="10.16" y1="3.81" x2="8.89" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="8.89" y1="3.81" x2="7.62" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="7.62" y1="3.81" x2="6.35" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="6.35" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="19.05" y1="2.54" x2="19.05" y2="3.81" width="0.1524" layer="94"/>
<wire x1="17.78" y1="3.81" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="16.51" y1="2.54" x2="16.51" y2="3.81" width="0.1524" layer="94"/>
<wire x1="20.32" y1="3.81" x2="19.05" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="19.05" y1="3.81" x2="17.78" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="17.78" y1="3.81" x2="16.51" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="16.51" y1="3.81" x2="15.24" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="24.13" y1="2.54" x2="24.13" y2="3.81" width="0.1524" layer="94"/>
<wire x1="22.86" y1="3.81" x2="22.86" y2="2.54" width="0.1524" layer="94"/>
<wire x1="21.59" y1="2.54" x2="21.59" y2="3.81" width="0.1524" layer="94"/>
<wire x1="25.4" y1="3.81" x2="24.13" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="24.13" y1="3.81" x2="22.86" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="22.86" y1="3.81" x2="21.59" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="21.59" y1="3.81" x2="20.32" y2="3.81" width="0.1524" layer="94" curve="180"/>
<wire x1="10.16" y1="11.43" x2="10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="6.35" y1="8.89" x2="6.35" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="8.89" width="0.1524" layer="94"/>
<wire x1="8.89" y1="8.89" x2="8.89" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="6.35" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="6.35" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="7.62" y1="7.62" x2="8.89" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="8.89" y1="7.62" x2="10.16" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="1.27" y1="8.89" x2="1.27" y2="7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="8.89" width="0.1524" layer="94"/>
<wire x1="3.81" y1="8.89" x2="3.81" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="1.27" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="2.54" y1="7.62" x2="3.81" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="25.4" y1="11.43" x2="25.4" y2="7.62" width="0.1524" layer="94"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="11.43" x2="15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="7.62" width="0.1524" layer="94"/>
<wire x1="22.86" y1="7.62" x2="22.86" y2="8.89" width="0.1524" layer="94"/>
<wire x1="24.13" y1="8.89" x2="24.13" y2="7.62" width="0.1524" layer="94"/>
<wire x1="20.32" y1="7.62" x2="21.59" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="21.59" y1="7.62" x2="22.86" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="22.86" y1="7.62" x2="24.13" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="24.13" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="16.51" y1="8.89" x2="16.51" y2="7.62" width="0.1524" layer="94"/>
<wire x1="17.78" y1="7.62" x2="17.78" y2="8.89" width="0.1524" layer="94"/>
<wire x1="19.05" y1="8.89" x2="19.05" y2="7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="7.62" x2="16.51" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="16.51" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="17.78" y1="7.62" x2="19.05" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="19.05" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="0" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="6.35" x2="10.16" y2="6.35" width="0.1524" layer="94"/>
<wire x1="15.24" y1="6.35" x2="25.4" y2="6.35" width="0.1524" layer="94"/>
<wire x1="25.4" y1="5.08" x2="15.24" y2="5.08" width="0.1524" layer="94"/>
<circle x="0.635" y="3.81" radius="0.381" width="0.1524" layer="94"/>
<circle x="0.635" y="7.62" radius="0.381" width="0.1524" layer="94"/>
<circle x="15.875" y="7.62" radius="0.381" width="0.1524" layer="94"/>
<circle x="15.875" y="3.81" radius="0.381" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="21.59" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="21.59" x2="0" y2="21.59" width="0.1524" layer="94"/>
<wire x1="0" y1="21.59" x2="5.08" y2="21.59" width="0.1524" layer="94"/>
<wire x1="20.32" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="21.59" width="0.1524" layer="94"/>
<wire x1="12.7" y1="21.59" x2="20.32" y2="21.59" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="11.43" width="0.1524" layer="94"/>
<wire x1="0" y1="11.43" x2="2.54" y2="11.43" width="0.1524" layer="94"/>
<wire x1="2.54" y1="11.43" x2="2.54" y2="12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="3.81" y2="12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="13.97" x2="3.81" y2="13.97" width="0.1524" layer="94"/>
<wire x1="3.81" y1="15.24" x2="2.54" y2="15.24" width="0.1524" layer="94"/>
<wire x1="3.81" y1="16.51" x2="2.54" y2="16.51" width="0.1524" layer="94"/>
<wire x1="3.81" y1="17.78" x2="2.54" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="2.54" y2="19.05" width="0.1524" layer="94"/>
<wire x1="2.54" y1="19.05" x2="0" y2="19.05" width="0.1524" layer="94"/>
<wire x1="0" y1="21.59" x2="0" y2="19.05" width="0.1524" layer="94"/>
<wire x1="10.16" y1="29.21" x2="10.16" y2="19.05" width="0.1524" layer="94"/>
<wire x1="10.16" y1="19.05" x2="7.62" y2="19.05" width="0.1524" layer="94"/>
<wire x1="7.62" y1="19.05" x2="7.62" y2="17.78" width="0.1524" layer="94"/>
<wire x1="7.62" y1="17.78" x2="6.35" y2="17.78" width="0.1524" layer="94"/>
<wire x1="6.35" y1="16.51" x2="7.62" y2="16.51" width="0.1524" layer="94"/>
<wire x1="7.62" y1="15.24" x2="6.35" y2="15.24" width="0.1524" layer="94"/>
<wire x1="6.35" y1="13.97" x2="7.62" y2="13.97" width="0.1524" layer="94"/>
<wire x1="7.62" y1="12.7" x2="6.35" y2="12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="11.43" width="0.1524" layer="94"/>
<wire x1="7.62" y1="11.43" x2="10.16" y2="11.43" width="0.1524" layer="94"/>
<wire x1="3.81" y1="17.78" x2="3.81" y2="16.51" width="0.1524" layer="94" curve="-180"/>
<wire x1="3.81" y1="16.51" x2="3.81" y2="15.24" width="0.1524" layer="94" curve="-180"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="13.97" width="0.1524" layer="94" curve="-180"/>
<wire x1="3.81" y1="13.97" x2="3.81" y2="12.7" width="0.1524" layer="94" curve="-180"/>
<wire x1="6.35" y1="12.7" x2="6.35" y2="13.97" width="0.1524" layer="94" curve="-180"/>
<wire x1="6.35" y1="13.97" x2="6.35" y2="15.24" width="0.1524" layer="94" curve="-180"/>
<wire x1="6.35" y1="15.24" x2="6.35" y2="16.51" width="0.1524" layer="94" curve="-180"/>
<wire x1="6.35" y1="16.51" x2="6.35" y2="17.78" width="0.1524" layer="94" curve="-180"/>
<wire x1="4.826" y1="17.653" x2="4.826" y2="12.7" width="0.1524" layer="94"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="17.653" width="0.1524" layer="94"/>
<wire x1="15.24" y1="11.43" x2="17.78" y2="11.43" width="0.1524" layer="94"/>
<wire x1="17.78" y1="11.43" x2="17.78" y2="12.7" width="0.1524" layer="94"/>
<wire x1="17.78" y1="12.7" x2="19.05" y2="12.7" width="0.1524" layer="94"/>
<wire x1="17.78" y1="13.97" x2="19.05" y2="13.97" width="0.1524" layer="94"/>
<wire x1="19.05" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="94"/>
<wire x1="19.05" y1="16.51" x2="17.78" y2="16.51" width="0.1524" layer="94"/>
<wire x1="19.05" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="19.05" width="0.1524" layer="94"/>
<wire x1="17.78" y1="19.05" x2="15.24" y2="19.05" width="0.1524" layer="94"/>
<wire x1="15.24" y1="29.21" x2="15.24" y2="19.05" width="0.1524" layer="94"/>
<wire x1="25.4" y1="29.21" x2="25.4" y2="19.05" width="0.1524" layer="94"/>
<wire x1="25.4" y1="19.05" x2="22.86" y2="19.05" width="0.1524" layer="94"/>
<wire x1="22.86" y1="19.05" x2="22.86" y2="17.78" width="0.1524" layer="94"/>
<wire x1="22.86" y1="17.78" x2="21.59" y2="17.78" width="0.1524" layer="94"/>
<wire x1="21.59" y1="16.51" x2="22.86" y2="16.51" width="0.1524" layer="94"/>
<wire x1="22.86" y1="15.24" x2="21.59" y2="15.24" width="0.1524" layer="94"/>
<wire x1="21.59" y1="13.97" x2="22.86" y2="13.97" width="0.1524" layer="94"/>
<wire x1="22.86" y1="12.7" x2="21.59" y2="12.7" width="0.1524" layer="94"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="11.43" width="0.1524" layer="94"/>
<wire x1="22.86" y1="11.43" x2="25.4" y2="11.43" width="0.1524" layer="94"/>
<wire x1="19.05" y1="17.78" x2="19.05" y2="16.51" width="0.1524" layer="94" curve="-180"/>
<wire x1="19.05" y1="16.51" x2="19.05" y2="15.24" width="0.1524" layer="94" curve="-180"/>
<wire x1="19.05" y1="15.24" x2="19.05" y2="13.97" width="0.1524" layer="94" curve="-180"/>
<wire x1="19.05" y1="13.97" x2="19.05" y2="12.7" width="0.1524" layer="94" curve="-180"/>
<wire x1="21.59" y1="12.7" x2="21.59" y2="13.97" width="0.1524" layer="94" curve="-180"/>
<wire x1="21.59" y1="13.97" x2="21.59" y2="15.24" width="0.1524" layer="94" curve="-180"/>
<wire x1="21.59" y1="15.24" x2="21.59" y2="16.51" width="0.1524" layer="94" curve="-180"/>
<wire x1="21.59" y1="16.51" x2="21.59" y2="17.78" width="0.1524" layer="94" curve="-180"/>
<wire x1="20.066" y1="17.653" x2="20.066" y2="12.7" width="0.1524" layer="94"/>
<wire x1="20.447" y1="12.7" x2="20.447" y2="17.653" width="0.1524" layer="94"/>
<pin name="1" x="0" y="-5.08" length="short" rot="R90"/>
<pin name="2" x="5.08" y="-5.08" length="short" rot="R90"/>
<pin name="3" x="10.16" y="-5.08" length="short" rot="R90"/>
<pin name="4" x="15.24" y="-5.08" length="short" rot="R90"/>
<pin name="5" x="20.32" y="-5.08" length="short" rot="R90"/>
<pin name="6" x="25.4" y="-5.08" length="short" rot="R90"/>
<pin name="7" x="25.4" y="30.48" length="short" rot="R270"/>
<pin name="8" x="20.32" y="30.48" length="short" rot="R270"/>
<pin name="9" x="15.24" y="30.48" length="short" rot="R270"/>
<pin name="10" x="10.16" y="30.48" length="short" rot="R270"/>
<pin name="11" x="5.08" y="30.48" length="short" rot="R270"/>
<pin name="12" x="0" y="30.48" length="short" rot="R270"/>
<text x="-2.54" y="34.29" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<circle x="3.683" y="13.335" radius="0.381" width="0.1524" layer="94"/>
<circle x="6.477" y="13.335" radius="0.381" width="0.1524" layer="94"/>
<circle x="18.923" y="13.335" radius="0.381" width="0.1524" layer="94"/>
<circle x="21.717" y="13.335" radius="0.381" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="15.24" y1="3.81" x2="15.24" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="20.32" y1="3.81" x2="20.32" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="25.4" y1="3.81" x2="25.4" y2="-2.54" width="0.1524" layer="94"/>
<circle x="3.7084" y="13.3858" radius="0.183159375" width="0.4064" layer="94"/>
<circle x="6.5024" y="13.3604" radius="0.217015625" width="0.4064" layer="94"/>
<circle x="0.6604" y="7.6454" radius="0.1778" width="0.4064" layer="94"/>
<circle x="15.875" y="7.6454" radius="0.1545" width="0.4064" layer="94"/>
<circle x="21.717" y="13.335" radius="0.179603125" width="0.4064" layer="94"/>
<circle x="15.875" y="3.81" radius="0.1626375" width="0.4064" layer="94"/>
<circle x="18.9484" y="13.3858" radius="0.179603125" width="0.4064" layer="94"/>
<circle x="0.6604" y="3.8354" radius="0.1545" width="0.4064" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V78E05-SMT-TR">
<gates>
<gate name="G$1" symbol="V78E05-1000-SMT-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="V78E05-1000-SMT-TR">
<connects>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="ON/OFF" pad="ON/OFF"/>
<connect gate="G$1" pin="VADJ" pad="VADJ"/>
<connect gate="G$1" pin="VIN+" pad="VIN_1"/>
<connect gate="G$1" pin="VIN_2" pad="VIN_2"/>
<connect gate="G$1" pin="VOUT_1" pad="VOUT_1"/>
<connect gate="G$1" pin="VOUT_2" pad="VOUT_2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V78E03-SMT-TR">
<gates>
<gate name="G$1" symbol="V78E05-1000-SMT-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="V78E03-1000-SMT-TR">
<connects>
<connect gate="G$1" pin="GND_1" pad="GND_1"/>
<connect gate="G$1" pin="GND_2" pad="GND_2"/>
<connect gate="G$1" pin="ON/OFF" pad="ON/OFF"/>
<connect gate="G$1" pin="VADJ" pad="VADJ"/>
<connect gate="G$1" pin="VIN+" pad="VIN_1"/>
<connect gate="G$1" pin="VIN_2" pad="VIN_2"/>
<connect gate="G$1" pin="VOUT_1" pad="VOUT_1"/>
<connect gate="G$1" pin="VOUT_2" pad="VOUT_2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REF5050AIDR">
<gates>
<gate name="G$1" symbol="REF5050AIDR" x="0" y="0"/>
</gates>
<devices>
<device name="REF5050AIDR" package="SO08">
<connects>
<connect gate="G$1" pin="DNC1" pad="1"/>
<connect gate="G$1" pin="DNC2" pad="3"/>
<connect gate="G$1" pin="DNC3" pad="8"/>
<connect gate="G$1" pin="DNC4" pad="7"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIM" pad="5"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LDLN025M45R">
<gates>
<gate name="G$1" symbol="LDLN025M45R" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="LDLN025M45R">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRT31CR61H106KE01L">
<gates>
<gate name="10UF" symbol="0805_CAPACITOR@1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRT31CR61H106KE01L">
<connects>
<connect gate="10UF" pin="P$1" pad="1"/>
<connect gate="10UF" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRT31CC81C226KE01L">
<gates>
<gate name="22UF" symbol="0805_CAPACITOR@1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRT31CC81C226KE01L">
<connects>
<connect gate="22UF" pin="P$1" pad="1"/>
<connect gate="22UF" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC2512FK-077K5L">
<gates>
<gate name="7.5KOHM" symbol="0805_RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="RC2512FK-077K5L">
<connects>
<connect gate="7.5KOHM" pin="P$1" pad="1"/>
<connect gate="7.5KOHM" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW121043K0FKEAHP">
<gates>
<gate name="43K" symbol="0805_RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="CRCW121043K0FKEAHP">
<connects>
<connect gate="43K" pin="P$1" pad="1"/>
<connect gate="43K" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRGP2512F22K">
<gates>
<gate name="22K" symbol="0805_RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="CRGP2512F22K">
<connects>
<connect gate="22K" pin="P$1" pad="P$1"/>
<connect gate="22K" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESR25JZPF7502">
<gates>
<gate name="75K" symbol="0805_RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="ESR25JZPF7502">
<connects>
<connect gate="75K" pin="P$1" pad="P$1"/>
<connect gate="75K" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C105J4RECTU">
<gates>
<gate name="1UF" symbol="0805_CAPACITOR@1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805C105J4RECTU">
<connects>
<connect gate="1UF" pin="P$1" pad="1"/>
<connect gate="1UF" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW08051K00FKEAC">
<gates>
<gate name="CRCW08051K00FKEAC" symbol="0805_RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="CRCW08051K00FKEAC">
<connects>
<connect gate="CRCW08051K00FKEAC" pin="P$1" pad="1"/>
<connect gate="CRCW08051K00FKEAC" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RN731JTTD1931F100">
<gates>
<gate name="1.93K" symbol="0805_RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="RN731JTTD1931F100">
<connects>
<connect gate="1.93K" pin="P$1" pad="1"/>
<connect gate="1.93K" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080510K0FKEAC">
<gates>
<gate name="10K" symbol="0805_RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="CRCW080510K0FKEAC" package="CRCW080510K0FKEAC">
<connects>
<connect gate="10K" pin="P$1" pad="1"/>
<connect gate="10K" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CMF6023K000DHR6">
<gates>
<gate name="23K" symbol="0805_RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="CMF6023K000DHR6" package="CMF6023K000DHR6">
<connects>
<connect gate="23K" pin="P$1" pad="1"/>
<connect gate="23K" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSV914AIDR">
<gates>
<gate name="G$1" symbol="OPAMP" x="33.02" y="20.32"/>
</gates>
<devices>
<device name="" package="TSV914AIDR">
<connects>
<connect gate="G$1" pin="+IN_A" pad="+IN_A"/>
<connect gate="G$1" pin="+IN_B" pad="+IN_B"/>
<connect gate="G$1" pin="+IN_C" pad="+IN_C"/>
<connect gate="G$1" pin="+IN_D" pad="+IN_D"/>
<connect gate="G$1" pin="-IN_A" pad="-IN_A"/>
<connect gate="G$1" pin="-IN_B" pad="-IN_B"/>
<connect gate="G$1" pin="-IN_C" pad="-IN_C"/>
<connect gate="G$1" pin="-IN_D" pad="-IN_D"/>
<connect gate="G$1" pin="GND" pad="V-"/>
<connect gate="G$1" pin="OUT_A" pad="OUT_A"/>
<connect gate="G$1" pin="OUT_B" pad="OUT_B"/>
<connect gate="G$1" pin="OUT_C" pad="OUT_C"/>
<connect gate="G$1" pin="OUT_D" pad="OUT_D"/>
<connect gate="G$1" pin="V+" pad="V+"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRGP2512F1K8">
<gates>
<gate name="1.8K" symbol="0805_RESISTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="CRGP2512F1K8" package="CRGP2512F1K8">
<connects>
<connect gate="1.8K" pin="P$1" pad="1"/>
<connect gate="1.8K" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C220F5GACTU">
<gates>
<gate name="G$1" symbol="0805_CAPACITOR@1" x="0" y="0"/>
</gates>
<devices>
<device name="C0805C220F5GACTU" package="C0805C220F5GACTU">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C475J8RACAUTO">
<gates>
<gate name="G$1" symbol="0805_CAPACITOR@1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805C475J8RACAUTO">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VJ1206Y474JXQTW1BC">
<gates>
<gate name="G$1" symbol="0805_CAPACITOR@1" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="VJ1206Y474JXQTW1BC">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MS1V-T1K-32">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MS1V-T1K">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
<connect gate="G$1" pin="2" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSTCR4M00G53U-R0">
<gates>
<gate name="G$1" symbol="CRYSTAL-FILTER-3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSTCR4M00G53U-R0">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT" pad="OUT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MSP430F5529">
<gates>
<gate name="G$1" symbol="MSP430" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80-841">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$21" pad="21"/>
<connect gate="G$1" pin="P$22" pad="22"/>
<connect gate="G$1" pin="P$23" pad="23"/>
<connect gate="G$1" pin="P$24" pad="24"/>
<connect gate="G$1" pin="P$25" pad="25"/>
<connect gate="G$1" pin="P$26" pad="26"/>
<connect gate="G$1" pin="P$27" pad="27"/>
<connect gate="G$1" pin="P$28" pad="28"/>
<connect gate="G$1" pin="P$29" pad="29"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$30" pad="30"/>
<connect gate="G$1" pin="P$31" pad="31"/>
<connect gate="G$1" pin="P$32" pad="32"/>
<connect gate="G$1" pin="P$33" pad="33"/>
<connect gate="G$1" pin="P$34" pad="34"/>
<connect gate="G$1" pin="P$35" pad="35"/>
<connect gate="G$1" pin="P$36" pad="36"/>
<connect gate="G$1" pin="P$37" pad="37"/>
<connect gate="G$1" pin="P$38" pad="38"/>
<connect gate="G$1" pin="P$39" pad="39"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$40" pad="40"/>
<connect gate="G$1" pin="P$41" pad="41"/>
<connect gate="G$1" pin="P$42" pad="42"/>
<connect gate="G$1" pin="P$43" pad="43"/>
<connect gate="G$1" pin="P$44" pad="44"/>
<connect gate="G$1" pin="P$45" pad="45"/>
<connect gate="G$1" pin="P$46" pad="46"/>
<connect gate="G$1" pin="P$47" pad="47"/>
<connect gate="G$1" pin="P$48" pad="48"/>
<connect gate="G$1" pin="P$49" pad="49"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$50" pad="50"/>
<connect gate="G$1" pin="P$51" pad="51"/>
<connect gate="G$1" pin="P$52" pad="52"/>
<connect gate="G$1" pin="P$53" pad="53"/>
<connect gate="G$1" pin="P$54" pad="54"/>
<connect gate="G$1" pin="P$55" pad="55"/>
<connect gate="G$1" pin="P$56" pad="56"/>
<connect gate="G$1" pin="P$57" pad="57"/>
<connect gate="G$1" pin="P$58" pad="58"/>
<connect gate="G$1" pin="P$59" pad="59"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$60" pad="60"/>
<connect gate="G$1" pin="P$61" pad="61"/>
<connect gate="G$1" pin="P$62" pad="62"/>
<connect gate="G$1" pin="P$63" pad="63"/>
<connect gate="G$1" pin="P$64" pad="64"/>
<connect gate="G$1" pin="P$65" pad="65"/>
<connect gate="G$1" pin="P$66" pad="66"/>
<connect gate="G$1" pin="P$67" pad="67"/>
<connect gate="G$1" pin="P$68" pad="68"/>
<connect gate="G$1" pin="P$69" pad="69"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$70" pad="70"/>
<connect gate="G$1" pin="P$71" pad="71"/>
<connect gate="G$1" pin="P$72" pad="72"/>
<connect gate="G$1" pin="P$73" pad="73"/>
<connect gate="G$1" pin="P$74" pad="74"/>
<connect gate="G$1" pin="P$75" pad="75"/>
<connect gate="G$1" pin="P$76" pad="76"/>
<connect gate="G$1" pin="P$77" pad="77"/>
<connect gate="G$1" pin="P$78" pad="78"/>
<connect gate="G$1" pin="P$79" pad="79"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$80" pad="80"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="12063F104KAT2A">
<gates>
<gate name="G$1" symbol="0805_CAPACITOR@1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="12063F104KAT2A">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805_CAPACITOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="0805_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_CAPACITOR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805_RESISTOR" uservalue="yes">
<gates>
<gate name="G$1" symbol="0805_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805_RESISTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_PIN_2.15/1.0">
<gates>
<gate name="G$1" symbol="HEADER_PIN_2.15/1.0" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HM2112ZNL">
<gates>
<gate name="G$1" symbol="HM2112ZNL" x="-12.7" y="-15.24"/>
</gates>
<devices>
<device name="" package="HM2112ZNL_12SMT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,8" urn="urn:adsk.eagle:footprint:30809/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.762" y1="0.762" x2="-0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.508" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.762" y2="-0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,15/1,0" urn="urn:adsk.eagle:footprint:30813/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.143" y1="-1.143" x2="1.143" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.143" x2="0.635" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.635" x2="1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.143" x2="0.635" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.143" x2="-1.143" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.635" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.143" x2="-0.635" y2="-1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,8" urn="urn:adsk.eagle:footprint:30820/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/0,9" urn="urn:adsk.eagle:footprint:30821/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,0" urn="urn:adsk.eagle:footprint:30810/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="2,54/1,1" urn="urn:adsk.eagle:footprint:30818/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,1" urn="urn:adsk.eagle:footprint:30814/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,2" urn="urn:adsk.eagle:footprint:30824/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1938" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,17/1,3" urn="urn:adsk.eagle:footprint:30815/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="-1.016" x2="1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.524" x2="1.016" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.524" x2="-1.524" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.175" shape="octagon"/>
<text x="-1.524" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,1" urn="urn:adsk.eagle:footprint:30811/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,3" urn="urn:adsk.eagle:footprint:30816/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3208" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="3,81/1,4" urn="urn:adsk.eagle:footprint:30817/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.397" diameter="3.81" shape="octagon"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1.2" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="4,16O1,6" urn="urn:adsk.eagle:footprint:30825/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1.6002" diameter="4.1656" shape="octagon"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-2.1" y="2.2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="5-1,8" urn="urn:adsk.eagle:footprint:30826/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.1684" y1="2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="-1.1684" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.1684" y1="-2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.794" x2="1.1684" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="1.8288" dy="5.08" layer="1"/>
<text x="-1.524" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="5-2,5" urn="urn:adsk.eagle:footprint:30827/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.524" y1="2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="-1.524" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="-2.794" width="0.1524" layer="21"/>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="-1.778" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-0.1" y="2.8" size="0.0254" layer="27">&gt;VALUE</text>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,8" urn="urn:adsk.eagle:package:30830/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,8"/>
</packageinstances>
</package3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,15/1,0" urn="urn:adsk.eagle:package:30831/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,15/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,8" urn="urn:adsk.eagle:package:30838/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,8"/>
</packageinstances>
</package3d>
<package3d name="2,54/0,9" urn="urn:adsk.eagle:package:30847/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/0,9"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,0" urn="urn:adsk.eagle:package:30828/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,0"/>
</packageinstances>
</package3d>
<package3d name="2,54/1,1" urn="urn:adsk.eagle:package:30836/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="2,54/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,1" urn="urn:adsk.eagle:package:30832/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,2" urn="urn:adsk.eagle:package:30842/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,2"/>
</packageinstances>
</package3d>
<package3d name="3,17/1,3" urn="urn:adsk.eagle:package:30833/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,17/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,1" urn="urn:adsk.eagle:package:30829/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,1"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,3" urn="urn:adsk.eagle:package:30834/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,3"/>
</packageinstances>
</package3d>
<package3d name="3,81/1,4" urn="urn:adsk.eagle:package:30835/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="3,81/1,4"/>
</packageinstances>
</package3d>
<package3d name="4,16O1,6" urn="urn:adsk.eagle:package:30843/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="4,16O1,6"/>
</packageinstances>
</package3d>
<package3d name="5-1,8" urn="urn:adsk.eagle:package:30844/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-1,8"/>
</packageinstances>
</package3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="5-2,5"/>
</packageinstances>
</package3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box" library_version="1">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="1">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,15/1,0" urn="urn:adsk.eagle:component:30850/1" prefix="PAD" uservalue="yes" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,15/1,0">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WIREPAD" urn="urn:adsk.eagle:component:30861/1" prefix="PAD" library_version="1">
<description>&lt;b&gt;Wire PAD&lt;/b&gt; connect wire on PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="1,6/0,8" package="1,6/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30830/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1,6/0,9" package="1,6/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,15/1,0" package="2,15/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30831/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,8" package="2,54/0,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30838/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/0,9" package="2,54/0,9">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30847/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,0" package="2,54/1,0">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30828/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,54/1,1" package="2,54/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30836/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,1" package="3,17/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30832/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,2" package="3,17/1,2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30842/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,17/1,3" package="3,17/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30833/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,1" package="3,81/1,1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30829/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,3" package="3,81/1,3">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30834/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3,81/1,4" package="3,81/1,4">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30835/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4,16O1,6" package="4,16O1,6">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30843/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-1,8" package="5-1,8">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30844/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD5-2,5" package="5-2,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1,27-254" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2,54-5,08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="6820_MSOP-16_MS-M">
<packages>
<package name="MSOP-16_MS">
<smd name="1" x="-2.1844" y="1.75133125" dx="1.397" dy="0.2286" layer="1"/>
<smd name="2" x="-2.1844" y="1.25095" dx="1.397" dy="0.2286" layer="1"/>
<smd name="3" x="-2.1844" y="0.75056875" dx="1.397" dy="0.2286" layer="1"/>
<smd name="4" x="-2.1844" y="0.250190625" dx="1.397" dy="0.2286" layer="1"/>
<smd name="5" x="-2.1844" y="-0.250190625" dx="1.397" dy="0.2286" layer="1"/>
<smd name="6" x="-2.1844" y="-0.75056875" dx="1.397" dy="0.2286" layer="1"/>
<smd name="7" x="-2.1844" y="-1.25095" dx="1.397" dy="0.2286" layer="1"/>
<smd name="8" x="-2.1844" y="-1.75133125" dx="1.397" dy="0.2286" layer="1"/>
<smd name="9" x="2.1844" y="-1.75133125" dx="1.397" dy="0.2286" layer="1"/>
<smd name="10" x="2.1844" y="-1.25095" dx="1.397" dy="0.2286" layer="1"/>
<smd name="11" x="2.1844" y="-0.75056875" dx="1.397" dy="0.2286" layer="1"/>
<smd name="12" x="2.1844" y="-0.250190625" dx="1.397" dy="0.2286" layer="1"/>
<smd name="13" x="2.1844" y="0.250190625" dx="1.397" dy="0.2286" layer="1"/>
<smd name="14" x="2.1844" y="0.75056875" dx="1.397" dy="0.2286" layer="1"/>
<smd name="15" x="2.1844" y="1.25095" dx="1.397" dy="0.2286" layer="1"/>
<smd name="16" x="2.1844" y="1.75133125" dx="1.397" dy="0.2286" layer="1"/>
<wire x1="-1.5494" y1="1.6002" x2="-1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.8796" x2="-2.54" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.8796" x2="-2.54" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.6002" x2="-1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1176" x2="-1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.397" x2="-2.54" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1176" x2="-1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.6096" x2="-1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-2.54" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.889" x2="-2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.6096" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1016" x2="-1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.381" x2="-2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.381" x2="-2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.1016" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.381" x2="-1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1016" x2="-2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.381" x2="-1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.889" x2="-1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.6096" x2="-2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.889" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.397" x2="-1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1176" x2="-2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1176" x2="-2.5146" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.397" x2="-1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.8796" x2="-1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.6002" x2="-2.5146" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.6002" x2="-2.5146" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.8796" x2="-1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.6002" x2="1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.8796" x2="2.54" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.8796" x2="2.54" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.6002" x2="1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1176" x2="1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.397" x2="2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-1.1176" x2="1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.6096" x2="1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.889" x2="2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.6096" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1016" x2="1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.381" x2="2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.381" x2="2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.1016" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.381" x2="1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1016" x2="2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.381" x2="1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.889" x2="1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.6096" x2="2.5146" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.889" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.397" x2="1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1176" x2="2.5146" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1176" x2="2.5146" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.397" x2="1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8796" x2="1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.6002" x2="2.5146" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.6002" x2="2.5146" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.8796" x2="1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-2.0828" x2="1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-2.0828" x2="1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="2.0828" x2="0.3048" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="2.0828" x2="-1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-0.3048" y2="2.0574" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.7112" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.4478" y1="-2.1844" x2="1.4478" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="2.1844" x2="-1.4478" y2="2.1844" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.3909" y="-1.06045"/>
<vertex x="3.3909" y="-1.44145"/>
<vertex x="3.1369" y="-1.44145"/>
<vertex x="3.1369" y="-1.06045"/>
</polygon>
<text x="-3.0226" y="1.8542" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.1496" y1="-2.1082" x2="-3.1496" y2="2.1082" width="0.1524" layer="39"/>
<wire x1="-3.1496" y1="2.1082" x2="-1.8034" y2="2.1082" width="0.1524" layer="39"/>
<wire x1="-1.8034" y1="2.1082" x2="-1.8034" y2="2.3368" width="0.1524" layer="39"/>
<wire x1="-1.8034" y1="2.3368" x2="1.8034" y2="2.3368" width="0.1524" layer="39"/>
<wire x1="1.8034" y1="2.3368" x2="1.8034" y2="2.1082" width="0.1524" layer="39"/>
<wire x1="3.1496" y1="2.1082" x2="1.8034" y2="2.1082" width="0.1524" layer="39"/>
<wire x1="3.1496" y1="2.1082" x2="3.1496" y2="-2.1082" width="0.1524" layer="39"/>
<wire x1="3.1496" y1="-2.1082" x2="1.8034" y2="-2.1082" width="0.1524" layer="39"/>
<wire x1="1.8034" y1="-2.1082" x2="1.8034" y2="-2.3368" width="0.1524" layer="39"/>
<wire x1="1.8034" y1="-2.3368" x2="-1.8034" y2="-2.3368" width="0.1524" layer="39"/>
<wire x1="-1.8034" y1="-2.3368" x2="-1.8034" y2="-2.1082" width="0.1524" layer="39"/>
<wire x1="-3.1496" y1="-2.1082" x2="-1.8034" y2="-2.1082" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-3.1369" y="-2.11963125"/>
<vertex x="-3.1369" y="2.11963125"/>
<vertex x="-1.8034" y="2.11963125"/>
<vertex x="-1.8034" y="2.3241"/>
<vertex x="1.8034" y="2.3241"/>
<vertex x="1.8034" y="2.11963125"/>
<vertex x="3.1369" y="2.11963125"/>
<vertex x="3.1369" y="-2.11963125"/>
<vertex x="1.8034" y="-2.11963125"/>
<vertex x="1.8034" y="-2.3241"/>
<vertex x="-1.8034" y="-2.3241"/>
<vertex x="-1.8034" y="-2.11963125"/>
</polygon>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="MSOP-16_MS-M">
<smd name="1" x="-2.2352" y="1.75133125" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="2" x="-2.2352" y="1.25095" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="3" x="-2.2352" y="0.75056875" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="4" x="-2.2352" y="0.250190625" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="5" x="-2.2352" y="-0.250190625" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="6" x="-2.2352" y="-0.75056875" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="7" x="-2.2352" y="-1.25095" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="8" x="-2.2352" y="-1.75133125" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="9" x="2.2352" y="-1.75133125" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="10" x="2.2352" y="-1.25095" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="11" x="2.2352" y="-0.75056875" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="12" x="2.2352" y="-0.250190625" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="13" x="2.2352" y="0.250190625" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="14" x="2.2352" y="0.75056875" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="15" x="2.2352" y="1.25095" dx="1.7018" dy="0.2794" layer="1"/>
<smd name="16" x="2.2352" y="1.75133125" dx="1.7018" dy="0.2794" layer="1"/>
<wire x1="-1.5494" y1="1.6002" x2="-1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.8796" x2="-2.54" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.8796" x2="-2.54" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.6002" x2="-1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1176" x2="-1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.397" x2="-2.54" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1176" x2="-1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.6096" x2="-1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-2.54" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.889" x2="-2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.6096" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1016" x2="-1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.381" x2="-2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.381" x2="-2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.1016" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.381" x2="-1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1016" x2="-2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.381" x2="-1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.889" x2="-1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.6096" x2="-2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.889" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.397" x2="-1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1176" x2="-2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1176" x2="-2.5146" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.397" x2="-1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.8796" x2="-1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.6002" x2="-2.5146" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.6002" x2="-2.5146" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.8796" x2="-1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.6002" x2="1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.8796" x2="2.54" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.8796" x2="2.54" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.6002" x2="1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1176" x2="1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.397" x2="2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-1.1176" x2="1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.6096" x2="1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.889" x2="2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.6096" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1016" x2="1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.381" x2="2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.381" x2="2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.1016" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.381" x2="1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1016" x2="2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.381" x2="1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.889" x2="1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.6096" x2="2.5146" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.889" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.397" x2="1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1176" x2="2.5146" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1176" x2="2.5146" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.397" x2="1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8796" x2="1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.6002" x2="2.5146" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.6002" x2="2.5146" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.8796" x2="1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-2.0828" x2="1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-2.0828" x2="1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="2.0828" x2="0.3048" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="2.0828" x2="-1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-0.3048" y2="2.0574" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.7112" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.2446" y1="-2.1844" x2="1.2446" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.1844" x2="-1.2446" y2="2.1844" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.5941" y="-1.06045"/>
<vertex x="3.5941" y="-1.44145"/>
<vertex x="3.3401" y="-1.44145"/>
<vertex x="3.3401" y="-1.06045"/>
</polygon>
<text x="-3.0734" y="1.905" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.6068" y1="-2.3876" x2="-3.6068" y2="2.3876" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="2.3876" x2="-2.0574" y2="2.3876" width="0.1524" layer="39"/>
<wire x1="-2.0574" y1="2.3876" x2="-2.0574" y2="2.5908" width="0.1524" layer="39"/>
<wire x1="-2.0574" y1="2.5908" x2="2.0574" y2="2.5908" width="0.1524" layer="39"/>
<wire x1="2.0574" y1="2.5908" x2="2.0574" y2="2.3876" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="2.3876" x2="2.0574" y2="2.3876" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="2.3876" x2="3.6068" y2="-2.3876" width="0.1524" layer="39"/>
<wire x1="3.6068" y1="-2.3876" x2="2.0574" y2="-2.3876" width="0.1524" layer="39"/>
<wire x1="2.0574" y1="-2.3876" x2="2.0574" y2="-2.5908" width="0.1524" layer="39"/>
<wire x1="2.0574" y1="-2.5908" x2="-2.0574" y2="-2.5908" width="0.1524" layer="39"/>
<wire x1="-2.0574" y1="-2.5908" x2="-2.0574" y2="-2.3876" width="0.1524" layer="39"/>
<wire x1="-3.6068" y1="-2.3876" x2="-2.0574" y2="-2.3876" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-3.5941" y="-2.39903125"/>
<vertex x="-3.5941" y="2.39903125"/>
<vertex x="-2.0574" y="2.39903125"/>
<vertex x="-2.0574" y="2.5781"/>
<vertex x="2.0574" y="2.5781"/>
<vertex x="2.0574" y="2.39903125"/>
<vertex x="3.5941" y="2.39903125"/>
<vertex x="3.5941" y="-2.39903125"/>
<vertex x="2.0574" y="-2.39903125"/>
<vertex x="2.0574" y="-2.5781"/>
<vertex x="-2.0574" y="-2.5781"/>
<vertex x="-2.0574" y="-2.39903125"/>
</polygon>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="MSOP-16_MS-L">
<smd name="1" x="-2.1336" y="1.75133125" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="2" x="-2.1336" y="1.25095" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="3" x="-2.1336" y="0.75056875" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="4" x="-2.1336" y="0.250190625" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="5" x="-2.1336" y="-0.250190625" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="6" x="-2.1336" y="-0.75056875" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="7" x="-2.1336" y="-1.25095" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="8" x="-2.1336" y="-1.75133125" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="9" x="2.1336" y="-1.75133125" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="10" x="2.1336" y="-1.25095" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="11" x="2.1336" y="-0.75056875" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="12" x="2.1336" y="-0.250190625" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="13" x="2.1336" y="0.250190625" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="14" x="2.1336" y="0.75056875" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="15" x="2.1336" y="1.25095" dx="1.0922" dy="0.1778" layer="1"/>
<smd name="16" x="2.1336" y="1.75133125" dx="1.0922" dy="0.1778" layer="1"/>
<wire x1="-1.5494" y1="1.6002" x2="-1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.8796" x2="-2.54" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.8796" x2="-2.54" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.6002" x2="-1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.1176" x2="-1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.397" x2="-2.54" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.1176" x2="-1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.6096" x2="-1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.889" x2="-2.54" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.889" x2="-2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.6096" x2="-1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.1016" x2="-1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.381" x2="-2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.381" x2="-2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="0.1016" x2="-1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.381" x2="-1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.1016" x2="-2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.1016" x2="-2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.381" x2="-1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.889" x2="-1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.6096" x2="-2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.6096" x2="-2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-0.889" x2="-1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.397" x2="-1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.1176" x2="-2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.1176" x2="-2.5146" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.397" x2="-1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.8796" x2="-1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.6002" x2="-2.5146" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.6002" x2="-2.5146" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-1.8796" x2="-1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.6002" x2="1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.8796" x2="2.54" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.8796" x2="2.54" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.6002" x2="1.5494" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.1176" x2="1.5494" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-1.397" x2="2.54" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.397" x2="2.5146" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-1.1176" x2="1.5494" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.6096" x2="1.5494" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.889" x2="2.5146" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.889" x2="2.5146" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.6096" x2="1.5494" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.1016" x2="1.5494" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.381" x2="2.5146" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.381" x2="2.5146" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="-0.1016" x2="1.5494" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.381" x2="1.5494" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.1016" x2="2.5146" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.1016" x2="2.5146" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.381" x2="1.5494" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.889" x2="1.5494" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.6096" x2="2.5146" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.6096" x2="2.5146" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="0.889" x2="1.5494" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.397" x2="1.5494" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.1176" x2="2.5146" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.1176" x2="2.5146" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.397" x2="1.5494" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8796" x2="1.5494" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.6002" x2="2.5146" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.6002" x2="2.5146" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="1.8796" x2="1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-2.0828" x2="1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-2.0828" x2="1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="2.0828" x2="0.3048" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-1.5494" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="2.0828" x2="-1.5494" y2="-2.0828" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.0828" x2="-0.3048" y2="2.0574" width="0.1524" layer="51" curve="-180"/>
<text x="-1.7526" y="0.7112" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.6764" y1="-2.1844" x2="1.6764" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="2.1844" x2="-1.6764" y2="2.1844" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="3.1877" y="-1.06045"/>
<vertex x="3.1877" y="-1.44145"/>
<vertex x="2.9337" y="-1.44145"/>
<vertex x="2.9337" y="-1.06045"/>
</polygon>
<text x="-2.9718" y="1.8034" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.794" y1="-1.9304" x2="-2.794" y2="1.9304" width="0.1524" layer="39"/>
<wire x1="-2.794" y1="1.9304" x2="-1.651" y2="1.9304" width="0.1524" layer="39"/>
<wire x1="-1.651" y1="1.9304" x2="-1.651" y2="2.1844" width="0.1524" layer="39"/>
<wire x1="-1.651" y1="2.1844" x2="1.651" y2="2.1844" width="0.1524" layer="39"/>
<wire x1="1.651" y1="2.1844" x2="1.651" y2="1.9304" width="0.1524" layer="39"/>
<wire x1="2.794" y1="1.9304" x2="1.651" y2="1.9304" width="0.1524" layer="39"/>
<wire x1="2.794" y1="1.9304" x2="2.794" y2="-1.9304" width="0.1524" layer="39"/>
<wire x1="2.794" y1="-1.9304" x2="1.651" y2="-1.9304" width="0.1524" layer="39"/>
<wire x1="1.651" y1="-1.9304" x2="1.651" y2="-2.1844" width="0.1524" layer="39"/>
<wire x1="1.651" y1="-2.1844" x2="-1.651" y2="-2.1844" width="0.1524" layer="39"/>
<wire x1="-1.651" y1="-2.1844" x2="-1.651" y2="-1.9304" width="0.1524" layer="39"/>
<wire x1="-2.794" y1="-1.9304" x2="-1.651" y2="-1.9304" width="0.1524" layer="39"/>
<polygon width="0.1524" layer="39">
<vertex x="-2.7813" y="-1.94183125"/>
<vertex x="-2.7813" y="1.94183125"/>
<vertex x="-1.651" y="1.94183125"/>
<vertex x="-1.651" y="2.1717"/>
<vertex x="1.651" y="2.1717"/>
<vertex x="1.651" y="1.94183125"/>
<vertex x="2.7813" y="1.94183125"/>
<vertex x="2.7813" y="-1.94183125"/>
<vertex x="1.651" y="-1.94183125"/>
<vertex x="1.651" y="-2.1717"/>
<vertex x="-1.651" y="-2.1717"/>
<vertex x="-1.651" y="-1.94183125"/>
</polygon>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.1524" layer="23"/>
<wire x1="0" y1="-0.254" x2="0" y2="0.254" width="0.1524" layer="23"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="LTC6820HMSPBF">
<pin name="EN" x="2.54" y="0" length="middle" direction="in"/>
<pin name="MOSI" x="2.54" y="-2.54" length="middle"/>
<pin name="MISO" x="2.54" y="-5.08" length="middle"/>
<pin name="SCK" x="2.54" y="-7.62" length="middle"/>
<pin name="!CS" x="2.54" y="-10.16" length="middle"/>
<pin name="VDDS" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="POL" x="2.54" y="-15.24" length="middle" direction="in"/>
<pin name="PHA" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="VDD" x="58.42" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="IM" x="58.42" y="-15.24" length="middle" rot="R180"/>
<pin name="IP" x="58.42" y="-12.7" length="middle" rot="R180"/>
<pin name="MSTR" x="58.42" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="SLOW" x="58.42" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="58.42" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="ICMP" x="58.42" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="IBIAS" x="58.42" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="53.34" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-22.86" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC6820HMSPBF" prefix="U">
<gates>
<gate name="A" symbol="LTC6820HMSPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSOP-16_MS">
<connects>
<connect gate="A" pin="!CS" pad="5"/>
<connect gate="A" pin="EN" pad="1"/>
<connect gate="A" pin="GND" pad="14"/>
<connect gate="A" pin="IBIAS" pad="16"/>
<connect gate="A" pin="ICMP" pad="15"/>
<connect gate="A" pin="IM" pad="10"/>
<connect gate="A" pin="IP" pad="11"/>
<connect gate="A" pin="MISO" pad="3"/>
<connect gate="A" pin="MOSI" pad="2"/>
<connect gate="A" pin="MSTR" pad="12"/>
<connect gate="A" pin="PHA" pad="8"/>
<connect gate="A" pin="POL" pad="7"/>
<connect gate="A" pin="SCK" pad="4"/>
<connect gate="A" pin="SLOW" pad="13"/>
<connect gate="A" pin="VDD" pad="9"/>
<connect gate="A" pin="VDDS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC6820HMS#PBF" constant="no"/>
<attribute name="VENDOR" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
<device name="MSOP-16_MS-M" package="MSOP-16_MS-M">
<connects>
<connect gate="A" pin="!CS" pad="5"/>
<connect gate="A" pin="EN" pad="1"/>
<connect gate="A" pin="GND" pad="14"/>
<connect gate="A" pin="IBIAS" pad="16"/>
<connect gate="A" pin="ICMP" pad="15"/>
<connect gate="A" pin="IM" pad="10"/>
<connect gate="A" pin="IP" pad="11"/>
<connect gate="A" pin="MISO" pad="3"/>
<connect gate="A" pin="MOSI" pad="2"/>
<connect gate="A" pin="MSTR" pad="12"/>
<connect gate="A" pin="PHA" pad="8"/>
<connect gate="A" pin="POL" pad="7"/>
<connect gate="A" pin="SCK" pad="4"/>
<connect gate="A" pin="SLOW" pad="13"/>
<connect gate="A" pin="VDD" pad="9"/>
<connect gate="A" pin="VDDS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC6820HMS#PBF" constant="no"/>
<attribute name="VENDOR" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
<device name="MSOP-16_MS-L" package="MSOP-16_MS-L">
<connects>
<connect gate="A" pin="!CS" pad="5"/>
<connect gate="A" pin="EN" pad="1"/>
<connect gate="A" pin="GND" pad="14"/>
<connect gate="A" pin="IBIAS" pad="16"/>
<connect gate="A" pin="ICMP" pad="15"/>
<connect gate="A" pin="IM" pad="10"/>
<connect gate="A" pin="IP" pad="11"/>
<connect gate="A" pin="MISO" pad="3"/>
<connect gate="A" pin="MOSI" pad="2"/>
<connect gate="A" pin="MSTR" pad="12"/>
<connect gate="A" pin="PHA" pad="8"/>
<connect gate="A" pin="POL" pad="7"/>
<connect gate="A" pin="SCK" pad="4"/>
<connect gate="A" pin="SLOW" pad="13"/>
<connect gate="A" pin="VDD" pad="9"/>
<connect gate="A" pin="VDDS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="LTC6820HMS#PBF" constant="no"/>
<attribute name="VENDOR" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DOCFIELD" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DOCFIELD" device=""/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DOCFIELD" device=""/>
<part name="U$1" library="Library_Capstone" deviceset="V78E05-SMT-TR" device=""/>
<part name="U$2" library="Library_Capstone" deviceset="V78E03-SMT-TR" device=""/>
<part name="U$3" library="Library_Capstone" deviceset="REF5050AIDR" device="REF5050AIDR"/>
<part name="U$4" library="Library_Capstone" deviceset="LDLN025M45R" device=""/>
<part name="10UF1" library="Library_Capstone" deviceset="GRT31CR61H106KE01L" device=""/>
<part name="22UF" library="Library_Capstone" deviceset="GRT31CC81C226KE01L" device=""/>
<part name="7.5K" library="Library_Capstone" deviceset="RC2512FK-077K5L" device=""/>
<part name="43K" library="Library_Capstone" deviceset="CRCW121043K0FKEAHP" device=""/>
<part name="10UF2" library="Library_Capstone" deviceset="GRT31CR61H106KE01L" device=""/>
<part name="22K" library="Library_Capstone" deviceset="CRGP2512F22K" device=""/>
<part name="75K" library="Library_Capstone" deviceset="ESR25JZPF7502" device=""/>
<part name="U$5" library="Library_Capstone" deviceset="C0805C105J4RECTU" device=""/>
<part name="1UF" library="Library_Capstone" deviceset="C0805C105J4RECTU" device=""/>
<part name="10UF" library="Library_Capstone" deviceset="GRT31CR61H106KE01L" device=""/>
<part name="GRT31CR61H106KE01L" library="Library_Capstone" deviceset="GRT31CR61H106KE01L" device="" value="10uF"/>
<part name="GRT31CR61H106KE01L1" library="Library_Capstone" deviceset="GRT31CR61H106KE01L" device="" value="10uF"/>
<part name="GRT31CR61H106KE01L2" library="Library_Capstone" deviceset="GRT31CR61H106KE01L" device="" value="10uF"/>
<part name="1K" library="Library_Capstone" deviceset="CRCW08051K00FKEAC" device=""/>
<part name="1.93K" library="Library_Capstone" deviceset="RN731JTTD1931F100" device=""/>
<part name="U$8" library="Library_Capstone" deviceset="C0805C105J4RECTU" device="" value="1uf"/>
<part name="U$9" library="Library_Capstone" deviceset="C0805C105J4RECTU" device="" value="1uF"/>
<part name="U$10" library="Library_Capstone" deviceset="CRCW080510K0FKEAC" device="CRCW080510K0FKEAC" value="CRCW080510K0FKEAC"/>
<part name="U$11" library="Library_Capstone" deviceset="CRCW080510K0FKEAC" device="CRCW080510K0FKEAC" value="CRCW080510K0FKEAC"/>
<part name="23K" library="Library_Capstone" deviceset="CMF6023K000DHR6" device="CMF6023K000DHR6" value="CMF6023K000DHR6"/>
<part name="U$12" library="Library_Capstone" deviceset="TSV914AIDR" device=""/>
<part name="1.8K" library="Library_Capstone" deviceset="CRGP2512F1K8" device="CRGP2512F1K8" value="CRGP2512F1K8"/>
<part name="1.8K_" library="Library_Capstone" deviceset="CRGP2512F1K8" device="CRGP2512F1K8" value="CRGP2512F1K8"/>
<part name="1.8K__" library="Library_Capstone" deviceset="CRGP2512F1K8" device="CRGP2512F1K8" value="CRGP2512F1K8"/>
<part name="GND_M" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="2,54/1,0" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="12V" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="2,54/1,0" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="5V_ON/OFF" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="PAD4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="2,54/1,0" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="VREF_OUT" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="PAD6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="TEMP_OUT" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="THERM2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="THERM1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="2,54/1,0" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="5V_IN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="2,54/1,0" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="5V" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="WIREPAD" device="2,54/1,0" package3d_urn="urn:adsk.eagle:package:30828/1"/>
<part name="3.3V_OUT" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="5V_ON_OFF_S" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="I/O_0" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="I/O_1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="I/O_2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="I/O_3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="I/O_4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="UART_A1_IN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="UART_A1_OUT" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="MISO_A_0" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="MOSI_A_0" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="CLK_B_0" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="MISO_B_0" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="MOSI_B_0" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="CLK_A_0" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="MSP_VREF+" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="D_OUT_S" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="C_OUT_S" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="C0805C220F5GACTU" library="Library_Capstone" deviceset="C0805C220F5GACTU" device="C0805C220F5GACTU" value="22pF"/>
<part name="C0805C220F5GACTU_1" library="Library_Capstone" deviceset="C0805C220F5GACTU" device="C0805C220F5GACTU" value="22pF"/>
<part name="4.7UF" library="Library_Capstone" deviceset="C0805C475J8RACAUTO" device=""/>
<part name="470NF" library="Library_Capstone" deviceset="VJ1206Y474JXQTW1BC" device=""/>
<part name="U$15" library="Library_Capstone" deviceset="MS1V-T1K-32" device=""/>
<part name="U$16" library="Library_Capstone" deviceset="CSTCR4M00G53U-R0" device=""/>
<part name="U$17" library="Library_Capstone" deviceset="MSP430F5529" device=""/>
<part name="100NF__" library="Library_Capstone" deviceset="12063F104KAT2A" device=""/>
<part name="JTAG_TEST_CLK" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="JTAG_TEST_MODE" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="JTAG_DATA_IN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="JTAG_DATA_OUT" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="JTAG_TEST_PIN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="I/O_5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="I/O_6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="22UF1" library="Library_Capstone" deviceset="GRT31CC81C226KE01L" device=""/>
<part name="3.3V_IN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="2,15/1,0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="U2" library="6820_MSOP-16_MS-M" deviceset="LTC6820HMSPBF" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_NEWARK" value="unknown"/>
</part>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="X_3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="C1" library="Library_Capstone" deviceset="0805_CAPACITOR" device="" value="100nF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B104K160CT"/>
<attribute name="OC_NEWARK" value="06R3738"/>
</part>
<part name="C2" library="Library_Capstone" deviceset="0805_CAPACITOR" device="" value="100nF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B104K160CT"/>
<attribute name="OC_NEWARK" value="06R3738"/>
</part>
<part name="R1" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="2kohm">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERJ-6ENF2001V"/>
<attribute name="OC_NEWARK" value="65T8715"/>
</part>
<part name="R3" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="1.2kohm">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805S8F1201T5E"/>
<attribute name="OC_NEWARK" value="04P0558"/>
</part>
<part name="R2" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="806ohm">
<attribute name="MF" value="VISHAY/DALE"/>
<attribute name="MPN" value="CRCW0805806RFKEA"/>
<attribute name="OC_NEWARK" value="53K0501"/>
</part>
<part name="R4" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="60.1ohm">
<attribute name="MF" value="BOURNS, INC."/>
<attribute name="MPN" value="CR0805-FX-1200GLF"/>
<attribute name="OC_NEWARK" value="32K2808"/>
</part>
<part name="X_4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R5" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="60.1ohm">
<attribute name="MF" value="BOURNS, INC."/>
<attribute name="MPN" value="CR0805-FX-1200GLF"/>
<attribute name="OC_NEWARK" value="32K2808"/>
</part>
<part name="R6" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="0ohm">
<attribute name="MF" value="BOURNS, INC."/>
<attribute name="MPN" value="CR0805-FX-1200GLF"/>
<attribute name="OC_NEWARK" value="32K2808"/>
</part>
<part name="R7" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="0ohm">
<attribute name="MF" value="BOURNS, INC."/>
<attribute name="MPN" value="CR0805-FX-1200GLF"/>
<attribute name="OC_NEWARK" value="32K2808"/>
</part>
<part name="R8" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="0ohm">
<attribute name="MF" value="BOURNS, INC."/>
<attribute name="MPN" value="CR0805-FX-1200GLF"/>
<attribute name="OC_NEWARK" value="32K2808"/>
</part>
<part name="C3" library="Library_Capstone" deviceset="0805_CAPACITOR" device="" value="10nF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B104K160CT"/>
<attribute name="OC_NEWARK" value="06R3738"/>
</part>
<part name="X_6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R11" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="0ohm">
<attribute name="MF" value="BOURNS, INC."/>
<attribute name="MPN" value="CR0805-FX-1200GLF"/>
<attribute name="OC_NEWARK" value="32K2808"/>
</part>
<part name="R12" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="DNS">
<attribute name="MF" value="BOURNS, INC."/>
<attribute name="MPN" value="CR0805-FX-1200GLF"/>
<attribute name="OC_NEWARK" value="32K2808"/>
</part>
<part name="MOSI" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="MISO" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="SCK" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="CS" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="5V_6820" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="IP" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="IM" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="GND" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="U$7" library="Library_Capstone" deviceset="HM2112ZNL" device=""/>
<part name="GND2" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="5V_2" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="R9" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="0ohm">
<attribute name="MF" value="BOURNS, INC."/>
<attribute name="MPN" value="CR0805-FX-1200GLF"/>
<attribute name="OC_NEWARK" value="32K2808"/>
</part>
<part name="X_5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="GND_6820" library="Library_Capstone" deviceset="HEADER_PIN_2.15/1.0" device="" package3d_urn="urn:adsk.eagle:package:30831/1"/>
<part name="R10" library="Library_Capstone" deviceset="0805_RESISTOR" device="" value="0ohm">
<attribute name="MF" value="BOURNS, INC."/>
<attribute name="MPN" value="CR0805-FX-1200GLF"/>
<attribute name="OC_NEWARK" value="32K2808"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="8" rows="5" layer="94"/>
<text x="43.18" y="35.56" size="1.778" layer="96">22uF</text>
<text x="71.12" y="170.18" size="1.778" layer="94">8-36Vin
5Vout
1A out</text>
<text x="71.12" y="58.42" size="1.778" layer="94">8-36Vin
3.3Vout
1A out</text>
<text x="40.64" y="99.06" size="1.778" layer="94">5.2-18Vin
5Vout
30mA max output current
</text>
<text x="27.94" y="119.38" size="1.778" layer="96">1uF</text>
<text x="147.32" y="45.72" size="1.778" layer="94">LDO
1.5 - 5.5V IN
4.5V OUT
250mA out</text>
<wire x1="129.54" y1="127" x2="129.54" y2="129.54" width="0.1524" layer="90"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="172.72" y="5.08" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="6.35" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="6.35" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="24.13" size="2.54" layer="94"/>
</instance>
<instance part="U$1" gate="G$1" x="55.88" y="170.18" smashed="yes"/>
<instance part="U$2" gate="G$1" x="55.88" y="58.42" smashed="yes"/>
<instance part="U$3" gate="G$1" x="53.34" y="121.92" smashed="yes"/>
<instance part="U$4" gate="G$1" x="165.1" y="63.5" smashed="yes"/>
<instance part="10UF1" gate="10UF" x="27.94" y="175.26" smashed="yes">
<attribute name="VALUE" x="10.16" y="172.72" size="1.27" layer="96"/>
<attribute name="NAME" x="20.32" y="175.26" size="1.27" layer="95"/>
</instance>
<instance part="22UF" gate="22UF" x="50.8" y="149.86" smashed="yes">
<attribute name="VALUE" x="53.34" y="147.32" size="1.27" layer="96"/>
<attribute name="NAME" x="53.34" y="149.86" size="1.27" layer="95"/>
</instance>
<instance part="7.5K" gate="7.5KOHM" x="88.9" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="175.26" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.68" y="177.8" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="43K" gate="43K" x="88.9" y="157.48" smashed="yes" rot="R270">
<attribute name="NAME" x="91.44" y="162.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="91.44" y="160.02" size="1.27" layer="96"/>
</instance>
<instance part="10UF2" gate="10UF" x="27.94" y="63.5" smashed="yes">
<attribute name="VALUE" x="7.62" y="60.96" size="1.27" layer="96"/>
<attribute name="NAME" x="20.32" y="63.5" size="1.27" layer="95"/>
</instance>
<instance part="22K" gate="22K" x="91.44" y="63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="93.98" y="68.58" size="1.27" layer="95"/>
<attribute name="VALUE" x="93.98" y="66.04" size="1.27" layer="96"/>
</instance>
<instance part="75K" gate="75K" x="91.44" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="93.98" y="50.8" size="1.27" layer="95"/>
<attribute name="VALUE" x="93.98" y="48.26" size="1.27" layer="96"/>
</instance>
<instance part="U$5" gate="1UF" x="25.4" y="119.38" smashed="yes">
<attribute name="VALUE" x="20.32" y="116.84" size="1.27" layer="96"/>
</instance>
<instance part="1UF" gate="1UF" x="81.28" y="109.22" smashed="yes">
<attribute name="VALUE" x="83.82" y="106.68" size="1.27" layer="96"/>
<attribute name="NAME" x="83.82" y="109.22" size="1.27" layer="95"/>
</instance>
<instance part="10UF" gate="10UF" x="114.3" y="149.86" smashed="yes">
<attribute name="VALUE" x="99.06" y="147.32" size="1.27" layer="96"/>
<attribute name="NAME" x="106.68" y="149.86" size="1.27" layer="95"/>
</instance>
<instance part="GRT31CR61H106KE01L" gate="10UF" x="241.3" y="73.66" smashed="yes">
<attribute name="VALUE" x="243.84" y="71.12" size="1.27" layer="96"/>
<attribute name="NAME" x="243.84" y="73.66" size="1.27" layer="95"/>
</instance>
<instance part="GRT31CR61H106KE01L1" gate="10UF" x="243.84" y="129.54" smashed="yes">
<attribute name="VALUE" x="246.38" y="127" size="1.27" layer="96"/>
<attribute name="NAME" x="246.38" y="129.54" size="1.27" layer="95"/>
</instance>
<instance part="GRT31CR61H106KE01L2" gate="10UF" x="175.26" y="132.08" smashed="yes">
<attribute name="VALUE" x="177.8" y="129.54" size="1.27" layer="96"/>
<attribute name="NAME" x="177.8" y="132.08" size="1.27" layer="95"/>
</instance>
<instance part="1K" gate="CRCW08051K00FKEAC" x="121.92" y="149.86" smashed="yes" rot="R270">
<attribute name="NAME" x="124.46" y="154.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="124.46" y="152.4" size="1.27" layer="96"/>
</instance>
<instance part="1.93K" gate="1.93K" x="121.92" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="124.46" y="137.16" size="1.27" layer="95"/>
<attribute name="VALUE" x="124.46" y="134.62" size="1.27" layer="96"/>
</instance>
<instance part="U$8" gate="1UF" x="132.08" y="66.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="129.54" y="68.58" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="129.54" y="66.04" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$9" gate="1UF" x="187.96" y="63.5" smashed="yes">
<attribute name="VALUE" x="190.5" y="60.96" size="1.27" layer="96"/>
<attribute name="NAME" x="190.5" y="63.5" size="1.27" layer="95"/>
</instance>
<instance part="U$10" gate="10K" x="152.4" y="116.84" smashed="yes">
<attribute name="NAME" x="154.94" y="121.92" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="165.1" y="119.38" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$11" gate="10K" x="162.56" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="165.1" y="111.76" size="1.27" layer="95"/>
<attribute name="VALUE" x="160.02" y="109.22" size="1.27" layer="96"/>
</instance>
<instance part="23K" gate="23K" x="124.46" y="88.9" smashed="yes">
<attribute name="NAME" x="119.38" y="88.9" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.08" y="86.36" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$12" gate="G$1" x="213.36" y="137.16" smashed="yes"/>
<instance part="1.8K" gate="1.8K" x="233.68" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="238.76" y="78.74" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="236.22" y="78.74" size="1.27" layer="96" rot="R270"/>
</instance>
<instance part="1.8K_" gate="1.8K" x="241.3" y="137.16" smashed="yes">
<attribute name="NAME" x="236.22" y="139.7" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="238.76" y="139.7" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="1.8K__" gate="1.8K" x="172.72" y="134.62" smashed="yes">
<attribute name="NAME" x="167.64" y="137.16" size="1.27" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.18" y="137.16" size="1.27" layer="96" rot="R90"/>
</instance>
<instance part="GND_M" gate="G$1" x="20.32" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="26.543" y="203.8858" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="12V" gate="G$1" x="12.7" y="205.74" smashed="yes" rot="R180">
<attribute name="NAME" x="13.843" y="203.8858" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="5V_ON/OFF" gate="1" x="86.36" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="87.503" y="191.1858" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PAD4" gate="G$1" x="205.74" y="154.94" smashed="yes" rot="R180">
<attribute name="NAME" x="206.883" y="153.0858" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="VREF_OUT" gate="1" x="185.42" y="134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="189.103" y="140.3858" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PAD6" gate="1" x="256.54" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="257.683" y="135.3058" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="TEMP_OUT" gate="1" x="256.54" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="257.683" y="79.4258" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="THERM2" gate="1" x="160.02" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="163.703" y="79.4258" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="THERM1" gate="G$1" x="129.54" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="133.223" y="79.4258" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="5V_IN" gate="G$1" x="114.3" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="116.1542" y="161.163" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="5V" gate="G$1" x="101.6" y="154.94" smashed="yes" rot="R270">
<attribute name="NAME" x="103.4542" y="156.083" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="3.3V_OUT" gate="1" x="104.14" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="105.537" y="45.0342" size="1.778" layer="95"/>
</instance>
<instance part="100NF__" gate="G$1" x="106.68" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="104.14" y="96.52" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="104.14" y="93.98" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="22UF1" gate="22UF" x="38.1" y="38.1" smashed="yes">
<attribute name="VALUE" x="40.64" y="35.56" size="1.27" layer="96"/>
<attribute name="NAME" x="40.64" y="38.1" size="1.27" layer="95"/>
</instance>
<instance part="GND2" gate="G$1" x="22.86" y="198.12" smashed="yes" rot="R180"/>
<instance part="5V_2" gate="G$1" x="93.98" y="149.86" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V" class="0">
<segment>
<wire x1="35.56" y1="160.02" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="152.4" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<junction x="88.9" y="152.4"/>
<label x="93.98" y="152.4" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="VOUT_2"/>
<pinref part="U$1" gate="G$1" pin="VOUT_1"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="35.56" y="160.02"/>
<pinref part="22UF" gate="22UF" pin="P$2"/>
<wire x1="50.8" y1="151.13" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="50.8" y="152.4"/>
<pinref part="43K" gate="43K" pin="P$1"/>
<wire x1="88.9" y1="157.48" x2="88.9" y2="152.4" width="0.1524" layer="91"/>
<pinref part="5V" gate="G$1" pin="P"/>
<pinref part="5V_2" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="152.4" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="88.9" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V_S" class="0">
<segment>
<wire x1="35.56" y1="53.34" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="38.1" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<junction x="91.44" y="40.64"/>
<wire x1="91.44" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.778" layer="95"/>
<junction x="35.56" y="48.26"/>
<pinref part="U$2" gate="G$1" pin="VOUT_1"/>
<pinref part="U$2" gate="G$1" pin="VOUT_2"/>
<pinref part="75K" gate="75K" pin="P$1"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<pinref part="3.3V_OUT" gate="1" pin="P"/>
<pinref part="22UF1" gate="22UF" pin="P$2"/>
<wire x1="38.1" y1="39.37" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<junction x="38.1" y="40.64"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="88.9" y1="165.1" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="160.02" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="170.18" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<junction x="88.9" y="165.1"/>
<pinref part="U$1" gate="G$1" pin="VADJ"/>
<wire x1="83.82" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="7.5K" gate="7.5KOHM" pin="P$2"/>
<wire x1="88.9" y1="172.72" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<pinref part="43K" gate="43K" pin="P$2"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="91.44" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="73.66" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VADJ"/>
<pinref part="22K" gate="22K" pin="P$1"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<pinref part="75K" gate="75K" pin="P$2"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<junction x="91.44" y="53.34"/>
</segment>
</net>
<net name="5V_ON/OFF" class="0">
<segment>
<wire x1="73.66" y1="193.04" x2="83.82" y2="193.04" width="0.1524" layer="91"/>
<label x="76.2" y="193.04" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="ON/OFF"/>
<wire x1="73.66" y1="193.04" x2="73.66" y2="180.34" width="0.1524" layer="91"/>
<pinref part="5V_ON/OFF" gate="1" pin="P"/>
</segment>
</net>
<net name="12V_IN" class="0">
<segment>
<wire x1="38.1" y1="124.46" x2="25.4" y2="124.46" width="0.1524" layer="91"/>
<wire x1="25.4" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="180.34" x2="10.16" y2="187.96" width="0.1524" layer="91"/>
<junction x="25.4" y="124.46"/>
<pinref part="U$3" gate="G$1" pin="VIN"/>
<pinref part="U$5" gate="1UF" pin="P$2"/>
<wire x1="25.4" y1="124.46" x2="25.4" y2="120.65" width="0.1524" layer="91"/>
<wire x1="10.16" y1="205.74" x2="10.16" y2="180.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="180.34" x2="27.94" y2="180.34" width="0.1524" layer="91"/>
<wire x1="27.94" y1="180.34" x2="35.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="10.16" y1="180.34" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="10.16" y1="124.46" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="10.16" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<junction x="10.16" y="180.34"/>
<wire x1="27.94" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="7.62" y="187.96" size="1.778" layer="95"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<junction x="27.94" y="68.58"/>
<junction x="27.94" y="180.34"/>
<junction x="35.56" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="VIN+"/>
<pinref part="U$2" gate="G$1" pin="VIN+"/>
<pinref part="U$2" gate="G$1" pin="VIN_2"/>
<pinref part="U$1" gate="G$1" pin="VIN_2"/>
<wire x1="35.56" y1="180.34" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<junction x="35.56" y="180.34"/>
<pinref part="10UF1" gate="10UF" pin="P$2"/>
<wire x1="27.94" y1="180.34" x2="27.94" y2="176.53" width="0.1524" layer="91"/>
<pinref part="10UF2" gate="10UF" pin="P$2"/>
<wire x1="27.94" y1="64.77" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="12V" gate="G$1" pin="P"/>
<junction x="10.16" y="124.46"/>
</segment>
</net>
<net name="5VREF" class="0">
<segment>
<wire x1="68.58" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<label x="78.74" y="119.38" size="1.778" layer="95"/>
<wire x1="119.38" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="119.38" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<junction x="96.52" y="119.38"/>
<pinref part="U$3" gate="G$1" pin="VOUT"/>
<pinref part="U$10" gate="10K" pin="P$2"/>
<wire x1="144.78" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<pinref part="23K" gate="23K" pin="P$2"/>
<pinref part="100NF__" gate="G$1" pin="P$2"/>
<wire x1="106.68" y1="92.71" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="106.68" y="88.9"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="68.58" y1="114.3" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TRIM"/>
<pinref part="1UF" gate="1UF" pin="P$2"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="110.49" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="121.92" y1="149.86" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="1K" gate="CRCW08051K00FKEAC" pin="P$1"/>
<pinref part="1.93K" gate="1.93K" pin="P$2"/>
<pinref part="U$12" gate="G$1" pin="+IN_A"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="129.54" y2="144.78" width="0.1524" layer="91"/>
<junction x="121.92" y="144.78"/>
</segment>
</net>
<net name="VREF+" class="0">
<segment>
<wire x1="129.54" y1="127" x2="160.02" y2="127" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="-IN_A"/>
<pinref part="U$12" gate="G$1" pin="OUT_A"/>
<wire x1="160.02" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<junction x="160.02" y="139.7"/>
<pinref part="1.8K__" gate="1.8K" pin="P$2"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="134.62" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<wire x1="160.02" y1="139.7" x2="160.02" y2="127" width="0.1524" layer="91"/>
<wire x1="129.54" y1="127" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="GRT31CR61H106KE01L2" gate="10UF" pin="P$2"/>
<wire x1="175.26" y1="134.62" x2="182.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="175.26" y1="134.62" x2="175.26" y2="133.35" width="0.1524" layer="91"/>
<pinref part="1.8K__" gate="1.8K" pin="P$1"/>
<pinref part="VREF_OUT" gate="1" pin="P"/>
<wire x1="172.72" y1="134.62" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<junction x="175.26" y="134.62"/>
</segment>
</net>
<net name="D_OUT" class="0">
<segment>
<label x="220.98" y="134.62" size="1.778" layer="95"/>
<pinref part="GRT31CR61H106KE01L1" gate="10UF" pin="P$2"/>
<wire x1="243.84" y1="130.81" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="1.8K_" gate="1.8K" pin="P$1"/>
<wire x1="246.38" y1="137.16" x2="254" y2="137.16" width="0.1524" layer="91"/>
<wire x1="243.84" y1="137.16" x2="241.3" y2="137.16" width="0.1524" layer="91"/>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="246.38" y1="137.16" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<junction x="243.84" y="137.16"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="152.4" y1="116.84" x2="162.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="116.84" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$10" gate="10K" pin="P$1"/>
<pinref part="U$11" gate="10K" pin="P$2"/>
<wire x1="162.56" y1="116.84" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
<junction x="162.56" y="116.84"/>
<pinref part="U$12" gate="G$1" pin="+IN_D"/>
<wire x1="200.66" y1="116.84" x2="200.66" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$11" gate="10K" pin="P$1"/>
<wire x1="162.56" y1="106.68" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="OUT_B"/>
<wire x1="160.02" y1="93.98" x2="162.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="93.98" x2="162.56" y2="109.22" width="0.1524" layer="91"/>
<junction x="162.56" y="109.22"/>
<wire x1="160.02" y1="93.98" x2="160.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="160.02" y="93.98"/>
<pinref part="THERM2" gate="1" pin="P"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="23K" gate="23K" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="-IN_B"/>
<wire x1="129.54" y1="88.9" x2="129.54" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<junction x="129.54" y="88.9"/>
<pinref part="THERM1" gate="G$1" pin="P"/>
</segment>
</net>
<net name="VTEMPO" class="0">
<segment>
<wire x1="198.12" y1="81.28" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="198.12" y1="81.28" x2="198.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="-IN_D"/>
<wire x1="198.12" y1="88.9" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="OUT_D"/>
<wire x1="231.14" y1="93.98" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<label x="231.14" y="88.9" size="1.778" layer="95"/>
<pinref part="1.8K" gate="1.8K" pin="P$1"/>
<wire x1="231.14" y1="81.28" x2="233.68" y2="81.28" width="0.1524" layer="91"/>
<junction x="231.14" y="81.28"/>
</segment>
</net>
<net name="C_OUT" class="0">
<segment>
<label x="254" y="81.28" size="1.778" layer="95"/>
<pinref part="GRT31CR61H106KE01L" gate="10UF" pin="P$2"/>
<wire x1="241.3" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="91"/>
<pinref part="1.8K" gate="1.8K" pin="P$2"/>
<wire x1="241.3" y1="78.74" x2="241.3" y2="74.93" width="0.1524" layer="91"/>
<wire x1="241.3" y1="81.28" x2="238.76" y2="81.28" width="0.1524" layer="91"/>
<pinref part="TEMP_OUT" gate="1" pin="P"/>
<wire x1="241.3" y1="78.74" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
<junction x="241.3" y="81.28"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="144.78" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VIN"/>
<pinref part="U$8" gate="1UF" pin="P$1"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="67.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V+_OPAMP" class="0">
<segment>
<wire x1="172.72" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91"/>
<label x="203.2" y="68.58" size="1.778" layer="95"/>
<wire x1="187.96" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<junction x="187.96" y="68.58"/>
<pinref part="U$4" gate="G$1" pin="OUT"/>
<pinref part="U$9" gate="1UF" pin="P$2"/>
<wire x1="187.96" y1="68.58" x2="187.96" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="V+"/>
<wire x1="256.54" y1="119.38" x2="269.24" y2="119.38" width="0.1524" layer="91"/>
<label x="259.08" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="-IN_C"/>
<wire x1="200.66" y1="132.08" x2="200.66" y2="124.46" width="0.1524" layer="91"/>
<wire x1="200.66" y1="124.46" x2="231.14" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="OUT_C"/>
<wire x1="231.14" y1="124.46" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="233.68" y1="137.16" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<junction x="231.14" y="137.16"/>
<pinref part="1.8K_" gate="1.8K" pin="P$2"/>
<wire x1="231.14" y1="137.16" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="+IN_C"/>
<wire x1="200.66" y1="142.24" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="200.66" y1="154.94" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
<pinref part="PAD4" gate="G$1" pin="P"/>
</segment>
</net>
<net name="5V_S" class="0">
<segment>
<pinref part="1K" gate="CRCW08051K00FKEAC" pin="P$2"/>
<wire x1="121.92" y1="157.48" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="151.13" x2="114.3" y2="157.48" width="0.1524" layer="91"/>
<pinref part="10UF" gate="10UF" pin="P$2"/>
<pinref part="5V_IN" gate="G$1" pin="P"/>
<junction x="114.3" y="157.48"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<label x="241.3" y="66.04" size="1.778" layer="95"/>
<pinref part="GRT31CR61H106KE01L" gate="10UF" pin="P$1"/>
<wire x1="81.28" y1="180.34" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<label x="96.52" y="180.34" size="1.778" layer="95"/>
<wire x1="81.28" y1="180.34" x2="88.9" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_2"/>
<wire x1="88.9" y1="180.34" x2="109.22" y2="180.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="165.1" x2="76.2" y2="165.1" width="0.1524" layer="91"/>
<pinref part="7.5K" gate="7.5KOHM" pin="P$1"/>
<wire x1="76.2" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="177.8" x2="88.9" y2="180.34" width="0.1524" layer="91"/>
<junction x="88.9" y="180.34"/>
<wire x1="35.56" y1="170.18" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="172.72" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<junction x="27.94" y="170.18"/>
<wire x1="27.94" y1="170.18" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="144.78" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="148.59" width="0.1524" layer="91"/>
<junction x="114.3" y="144.78"/>
<wire x1="132.08" y1="60.96" x2="137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="60.96" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="187.96" y1="62.23" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="187.96" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="132.08" y="60.96"/>
<wire x1="241.3" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="187.96" y="43.18"/>
<label x="198.12" y="43.18" size="1.778" layer="95"/>
<junction x="35.56" y="170.18"/>
<pinref part="U$1" gate="G$1" pin="GND_1"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="10UF1" gate="10UF" pin="P$1"/>
<wire x1="27.94" y1="170.18" x2="27.94" y2="173.99" width="0.1524" layer="91"/>
<pinref part="22UF" gate="22UF" pin="P$1"/>
<wire x1="50.8" y1="148.59" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<wire x1="50.8" y1="148.59" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<junction x="50.8" y="148.59"/>
<junction x="50.8" y="144.78"/>
<pinref part="10UF" gate="10UF" pin="P$1"/>
<pinref part="1.93K" gate="1.93K" pin="P$1"/>
<wire x1="121.92" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<junction x="114.3" y="132.08"/>
<pinref part="U$9" gate="1UF" pin="P$1"/>
<pinref part="U$8" gate="1UF" pin="P$2"/>
<wire x1="132.08" y1="64.77" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="165.1" x2="76.2" y2="144.78" width="0.1524" layer="91"/>
<junction x="76.2" y="165.1"/>
<junction x="76.2" y="144.78"/>
<wire x1="243.84" y1="128.27" x2="243.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="243.84" y1="121.92" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GRT31CR61H106KE01L1" gate="10UF" pin="P$1"/>
<pinref part="GRT31CR61H106KE01L2" gate="10UF" pin="P$1"/>
<wire x1="175.26" y1="130.81" x2="175.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="175.26" y1="121.92" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<junction x="114.3" y="121.92"/>
<wire x1="241.3" y1="72.39" x2="241.3" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND_2"/>
<wire x1="73.66" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="22K" gate="22K" pin="P$2"/>
<wire x1="83.82" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="22UF1" gate="22UF" pin="P$1"/>
<wire x1="38.1" y1="36.83" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="38.1" y="33.02"/>
<pinref part="U$2" gate="G$1" pin="GND_1"/>
<pinref part="U$5" gate="1UF" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="118.11" width="0.1524" layer="91"/>
<junction x="25.4" y="114.3"/>
<wire x1="17.78" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<pinref part="1UF" gate="1UF" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="+IN_B"/>
<wire x1="106.68" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<pinref part="100NF__" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="95.25" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<junction x="106.68" y="99.06"/>
<wire x1="81.28" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="107.95" width="0.1524" layer="91"/>
<junction x="81.28" y="99.06"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="96.52" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="17.78" y="96.52"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<junction x="27.94" y="58.42"/>
<pinref part="10UF2" gate="10UF" pin="P$1"/>
<wire x1="27.94" y1="62.23" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="101.6" size="1.778" layer="95"/>
<wire x1="27.94" y1="144.78" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="144.78" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="27.94" y="144.78"/>
<junction x="17.78" y="114.3"/>
<pinref part="GND_M" gate="G$1" pin="P"/>
<label x="17.78" y="187.96" size="1.778" layer="95"/>
<wire x1="17.78" y1="205.74" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="198.12" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="170.18" x2="27.94" y2="170.18" width="0.1524" layer="91"/>
<pinref part="GND2" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="198.12" x2="17.78" y2="198.12" width="0.1524" layer="91"/>
<junction x="17.78" y="198.12"/>
<junction x="175.26" y="121.92"/>
<junction x="78.74" y="53.34"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="99.06" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<label x="259.08" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="8" rows="5" layer="94"/>
<text x="124.46" y="198.12" size="1.778" layer="96">CSTCR4M00G53U-R0</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="172.72" y="5.08" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="6.35" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="6.35" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="24.13" size="2.54" layer="94"/>
</instance>
<instance part="5V_ON_OFF_S" gate="1" x="259.08" y="162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="257.683" y="165.7858" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="I/O_0" gate="1" x="254" y="157.48" smashed="yes" rot="R180">
<attribute name="NAME" x="255.397" y="156.7942" size="1.778" layer="95"/>
</instance>
<instance part="I/O_1" gate="1" x="254" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="257.683" y="150.5458" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="I/O_2" gate="1" x="254" y="137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="260.223" y="140.3858" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="I/O_3" gate="1" x="254" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="260.223" y="135.3058" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="I/O_4" gate="1" x="254" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="260.223" y="130.2258" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="UART_A1_IN" gate="1" x="254" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="267.843" y="125.1458" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="UART_A1_OUT" gate="1" x="254" y="116.84" smashed="yes" rot="R180">
<attribute name="NAME" x="270.383" y="120.0658" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="MISO_A_0" gate="1" x="254" y="66.04" smashed="yes" rot="R180"/>
<instance part="MOSI_A_0" gate="1" x="167.64" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="168.3258" y="6.477" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CLK_B_0" gate="1" x="162.56" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="163.2458" y="6.477" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="MISO_B_0" gate="1" x="157.48" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="158.1658" y="6.477" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="MOSI_B_0" gate="1" x="152.4" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="153.0858" y="6.477" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="CLK_A_0" gate="1" x="147.32" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="148.0058" y="6.477" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="MSP_VREF+" gate="1" x="10.16" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="6.9342" y="130.683" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="D_OUT_S" gate="1" x="15.24" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="14.097" y="161.8742" size="1.778" layer="95"/>
</instance>
<instance part="C_OUT_S" gate="1" x="12.7" y="152.4" smashed="yes">
<attribute name="NAME" x="11.557" y="149.1742" size="1.778" layer="95"/>
</instance>
<instance part="C0805C220F5GACTU" gate="G$1" x="35.56" y="101.6" smashed="yes" rot="R270">
<attribute name="VALUE" x="33.02" y="99.06" size="1.27" layer="96" rot="R270"/>
<attribute name="NAME" x="35.56" y="99.06" size="1.27" layer="95" rot="R270"/>
</instance>
<instance part="C0805C220F5GACTU_1" gate="G$1" x="35.56" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="38.1" y="111.76" size="1.27" layer="96" rot="R90"/>
<attribute name="NAME" x="35.56" y="111.76" size="1.27" layer="95" rot="R90"/>
</instance>
<instance part="4.7UF" gate="G$1" x="30.48" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="27.94" y="78.74" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="27.94" y="76.2" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="470NF" gate="G$1" x="30.48" y="66.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="27.94" y="68.58" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="27.94" y="66.04" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="40.64" y="104.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="38.1" y="111.76" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$16" gate="G$1" x="124.46" y="203.2" smashed="yes"/>
<instance part="U$17" gate="G$1" x="139.7" y="114.3" smashed="yes"/>
<instance part="JTAG_TEST_CLK" gate="1" x="96.52" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="93.2942" y="214.503" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="JTAG_TEST_MODE" gate="1" x="101.6" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="98.3742" y="214.503" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="JTAG_DATA_IN" gate="1" x="106.68" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="103.4542" y="214.503" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="JTAG_DATA_OUT" gate="1" x="111.76" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="108.5342" y="214.503" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="JTAG_TEST_PIN" gate="1" x="116.84" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="113.6142" y="214.503" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="I/O_5" gate="1" x="142.24" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="142.9258" y="6.477" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="I/O_6" gate="1" x="132.08" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="132.7658" y="6.477" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="3.3V_IN" gate="1" x="7.62" y="96.52" smashed="yes">
<attribute name="NAME" x="6.477" y="93.2942" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$19" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$20"/>
<pinref part="470NF" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="64.77" x2="45.72" y2="64.77" width="0.1524" layer="91"/>
<wire x1="45.72" y1="64.77" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="C0805C220F5GACTU_1" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="109.22" x2="36.83" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="1"/>
<pinref part="U$17" gate="G$1" pin="P$12"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<wire x1="40.64" y1="106.68" x2="45.72" y2="106.68" width="0.1524" layer="91"/>
<junction x="40.64" y="106.68"/>
</segment>
</net>
<net name="I/O_1" class="0">
<segment>
<wire x1="251.46" y1="157.48" x2="248.92" y2="157.48" width="0.1524" layer="91"/>
<pinref part="I/O_0" gate="1" pin="P"/>
<pinref part="U$17" gate="G$1" pin="P$59"/>
<wire x1="213.36" y1="157.48" x2="243.84" y2="157.48" width="0.1524" layer="91"/>
<wire x1="243.84" y1="157.48" x2="251.46" y2="157.48" width="0.1524" layer="91"/>
<junction x="251.46" y="157.48"/>
</segment>
</net>
<net name="UART_A_IN" class="0">
<segment>
<wire x1="210.82" y1="121.92" x2="213.36" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$52"/>
<wire x1="213.36" y1="121.92" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<junction x="213.36" y="121.92"/>
<pinref part="UART_A1_IN" gate="1" pin="P"/>
</segment>
</net>
<net name="MISO_A_0" class="0">
<segment>
<label x="248.92" y="68.58" size="1.778" layer="95"/>
<pinref part="MISO_A_0" gate="1" pin="P"/>
<pinref part="U$17" gate="G$1" pin="P$41"/>
<wire x1="213.36" y1="66.04" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI_B_0" class="0">
<segment>
<wire x1="152.4" y1="40.64" x2="152.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="MOSI_B_0" gate="1" pin="P"/>
<pinref part="U$17" gate="G$1" pin="P$37"/>
</segment>
</net>
<net name="3.3_S" class="0">
<segment>
<label x="12.7" y="96.52" size="1.778" layer="95"/>
<wire x1="45.72" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="20.32" y="96.52"/>
<junction x="30.48" y="71.12"/>
<pinref part="4.7UF" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="74.93" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="470NF" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="67.31" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$14"/>
<pinref part="U$17" gate="G$1" pin="P$19"/>
<wire x1="30.48" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="3.3V_IN" gate="1" pin="P"/>
<wire x1="20.32" y1="96.52" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="218.44" y="106.68" size="1.778" layer="95"/>
<wire x1="213.36" y1="106.68" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="251.46" y1="106.68" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$49"/>
</segment>
</net>
<net name="VREF+_S" class="0">
<segment>
<wire x1="45.72" y1="121.92" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<label x="12.7" y="121.92" size="1.778" layer="95"/>
<pinref part="MSP_VREF+" gate="1" pin="P"/>
<pinref part="U$17" gate="G$1" pin="P$9"/>
</segment>
</net>
<net name="D_OUT_S" class="0">
<segment>
<wire x1="45.72" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<label x="20.32" y="157.48" size="1.778" layer="95"/>
<pinref part="D_OUT_S" gate="1" pin="P"/>
<pinref part="U$17" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="C_OUT_S" class="0">
<segment>
<wire x1="45.72" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<label x="20.32" y="152.4" size="1.778" layer="95"/>
<pinref part="C_OUT_S" gate="1" pin="P"/>
<pinref part="U$17" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="OUT"/>
<wire x1="121.92" y1="203.2" x2="121.92" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$70"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$16" gate="G$1" pin="IN"/>
<wire x1="127" y1="203.2" x2="127" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$69"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$33"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="I/O_6" gate="1" pin="P"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$38"/>
<pinref part="MISO_B_0" gate="1" pin="P"/>
<wire x1="157.48" y1="40.64" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$39"/>
<pinref part="CLK_B_0" gate="1" pin="P"/>
<wire x1="162.56" y1="40.64" x2="162.56" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$40"/>
<pinref part="MOSI_A_0" gate="1" pin="P"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$51"/>
<pinref part="UART_A1_OUT" gate="1" pin="P"/>
<wire x1="213.36" y1="116.84" x2="251.46" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$53"/>
<pinref part="I/O_4" gate="1" pin="P"/>
<wire x1="213.36" y1="127" x2="251.46" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$54"/>
<pinref part="I/O_3" gate="1" pin="P"/>
<wire x1="213.36" y1="132.08" x2="251.46" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$55"/>
<pinref part="I/O_2" gate="1" pin="P"/>
<wire x1="213.36" y1="137.16" x2="251.46" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$58"/>
<pinref part="I/O_1" gate="1" pin="P"/>
<wire x1="213.36" y1="152.4" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$60"/>
<pinref part="5V_ON_OFF_S" gate="1" pin="P"/>
<wire x1="213.36" y1="162.56" x2="256.54" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$71"/>
<wire x1="116.84" y1="198.12" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<pinref part="JTAG_TEST_PIN" gate="1" pin="P"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$72"/>
<wire x1="111.76" y1="198.12" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<pinref part="JTAG_DATA_OUT" gate="1" pin="P"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$73"/>
<wire x1="106.68" y1="198.12" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
<pinref part="JTAG_DATA_IN" gate="1" pin="P"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$74"/>
<pinref part="JTAG_TEST_MODE" gate="1" pin="P"/>
<wire x1="101.6" y1="198.12" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$75"/>
<wire x1="96.52" y1="198.12" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<pinref part="JTAG_TEST_CLK" gate="1" pin="P"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$36"/>
<pinref part="CLK_A_0" gate="1" pin="P"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="P$35"/>
<pinref part="I/O_5" gate="1" pin="P"/>
<wire x1="142.24" y1="40.64" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$15" gate="G$1" pin="2"/>
<pinref part="C0805C220F5GACTU" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="101.6" x2="36.83" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$13"/>
<wire x1="40.64" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<junction x="40.64" y="101.6"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="132.08" y1="198.12" x2="132.08" y2="195.58" width="0.1524" layer="91"/>
<wire x1="132.08" y1="198.12" x2="132.08" y2="205.74" width="0.1524" layer="91"/>
<junction x="132.08" y="198.12"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="124.46" y1="198.12" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$68"/>
</segment>
<segment>
<label x="12.7" y="114.3" size="1.778" layer="95"/>
<wire x1="45.72" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="10.16" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<junction x="25.4" y="114.3"/>
<wire x1="25.4" y1="114.3" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="111.76" width="0.1524" layer="91"/>
<junction x="30.48" y="78.74"/>
<junction x="25.4" y="101.6"/>
<wire x1="34.29" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="45.72" y1="116.84" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<junction x="45.72" y="114.3"/>
<wire x1="25.4" y1="109.22" x2="34.29" y2="109.22" width="0.1524" layer="91"/>
<junction x="25.4" y="109.22"/>
<pinref part="C0805C220F5GACTU_1" gate="G$1" pin="P$2"/>
<pinref part="C0805C220F5GACTU" gate="G$1" pin="P$1"/>
<pinref part="4.7UF" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="77.47" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$10"/>
<pinref part="U$17" gate="G$1" pin="P$11"/>
<pinref part="U$17" gate="G$1" pin="P$18"/>
<wire x1="30.48" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="76.2" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="220.98" y="111.76" size="1.778" layer="95"/>
<wire x1="251.46" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$50"/>
<wire x1="213.36" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="P$61"/>
<wire x1="167.64" y1="195.58" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<label x="175.26" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="8" rows="5" layer="94"/>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="172.72" y="5.08" smashed="yes">
<attribute name="LAST_DATE_TIME" x="185.42" y="6.35" size="2.54" layer="94"/>
<attribute name="SHEET" x="259.08" y="6.35" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="190.5" y="24.13" size="2.54" layer="94"/>
</instance>
<instance part="U2" gate="A" x="62.23" y="124.46" smashed="yes">
<attribute name="VALUE" x="82.2706" y="133.5786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
<attribute name="OC_NEWARK" x="62.23" y="124.46" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="62.23" y="124.46" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="62.23" y="124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X_1" gate="G$1" x="41.91" y="123.19" smashed="yes"/>
<instance part="X_2" gate="G$1" x="36.83" y="99.06" smashed="yes"/>
<instance part="X_3" gate="G$1" x="146.05" y="116.586" smashed="yes"/>
<instance part="C1" gate="G$1" x="36.83" y="105.41" smashed="yes">
<attribute name="VALUE" x="29.718" y="103.505" size="1.27" layer="96"/>
<attribute name="NAME" x="30.353" y="105.41" size="1.27" layer="95"/>
<attribute name="OC_NEWARK" x="36.83" y="105.41" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="36.83" y="105.41" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="36.83" y="105.41" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="121.92" y="102.87" smashed="yes">
<attribute name="VALUE" x="124.46" y="100.33" size="1.27" layer="96"/>
<attribute name="NAME" x="124.46" y="102.87" size="1.27" layer="95"/>
<attribute name="OC_NEWARK" x="121.92" y="102.87" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="121.92" y="102.87" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="121.92" y="102.87" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="49.53" y="118.11" smashed="yes" rot="R90">
<attribute name="NAME" x="46.863" y="116.586" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="47.752" y="114.808" size="1.27" layer="96" rot="R180"/>
<attribute name="OC_NEWARK" x="49.53" y="118.11" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="49.53" y="118.11" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="49.53" y="118.11" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="G$1" x="146.05" y="123.19" smashed="yes" rot="R90">
<attribute name="NAME" x="152.654" y="122.809" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="154.432" y="120.65" size="1.27" layer="96" rot="R180"/>
<attribute name="OC_NEWARK" x="146.05" y="123.19" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="146.05" y="123.19" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="146.05" y="123.19" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="132.08" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="133.096" y="128.27" size="1.27" layer="95"/>
<attribute name="VALUE" x="131.826" y="126.238" size="1.27" layer="96"/>
<attribute name="OC_NEWARK" x="132.08" y="124.46" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="132.08" y="124.46" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="132.08" y="124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="G$1" x="149.86" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="155.956" y="108.585" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="158.242" y="106.68" size="1.27" layer="96" rot="R180"/>
<attribute name="OC_NEWARK" x="149.86" y="109.22" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="149.86" y="109.22" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="149.86" y="109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X_4" gate="G$1" x="121.92" y="99.06" smashed="yes"/>
<instance part="R5" gate="G$1" x="149.86" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="155.956" y="98.425" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="158.496" y="96.52" size="1.27" layer="96" rot="R180"/>
<attribute name="OC_NEWARK" x="149.86" y="99.06" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="149.86" y="99.06" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="149.86" y="99.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="226.06" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="232.41" y="83.693" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.172" y="81.026" size="1.27" layer="96" rot="R180"/>
<attribute name="OC_NEWARK" x="226.06" y="83.82" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="226.06" y="83.82" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="226.06" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="220.98" y="114.3" smashed="yes">
<attribute name="NAME" x="217.17" y="116.967" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="224.536" y="116.84" size="1.27" layer="96" rot="R180"/>
<attribute name="OC_NEWARK" x="220.98" y="114.3" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="MF" x="220.98" y="114.3" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="MPN" x="220.98" y="114.3" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R8" gate="G$1" x="215.9" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="215.392" y="90.805" size="1.27" layer="95"/>
<attribute name="VALUE" x="218.186" y="90.678" size="1.27" layer="96"/>
<attribute name="OC_NEWARK" x="215.9" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MF" x="215.9" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MPN" x="215.9" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="142.24" y="101.6" smashed="yes" rot="R270">
<attribute name="VALUE" x="143.51" y="104.14" size="1.27" layer="96"/>
<attribute name="NAME" x="138.43" y="104.14" size="1.27" layer="95"/>
<attribute name="OC_NEWARK" x="142.24" y="101.6" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="MF" x="142.24" y="101.6" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="MPN" x="142.24" y="101.6" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="X_6" gate="G$1" x="137.16" y="99.06" smashed="yes"/>
<instance part="R11" gate="G$1" x="226.06" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="232.156" y="123.825" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="233.68" y="121.92" size="1.27" layer="96" rot="R180"/>
<attribute name="OC_NEWARK" x="226.06" y="124.46" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="226.06" y="124.46" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="226.06" y="124.46" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R12" gate="G$1" x="237.236" y="103.632" smashed="yes" rot="R90">
<attribute name="NAME" x="243.332" y="102.997" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="244.856" y="101.092" size="1.27" layer="96" rot="R180"/>
<attribute name="OC_NEWARK" x="237.236" y="103.632" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="237.236" y="103.632" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="237.236" y="103.632" size="1.778" layer="96" display="off"/>
</instance>
<instance part="MOSI" gate="G$1" x="55.88" y="121.92" smashed="yes">
<attribute name="NAME" x="47.752" y="121.158" size="1.778" layer="95"/>
</instance>
<instance part="MISO" gate="G$1" x="30.48" y="119.38" smashed="yes">
<attribute name="NAME" x="21.336" y="118.618" size="1.778" layer="95"/>
</instance>
<instance part="SCK" gate="G$1" x="60.96" y="116.84" smashed="yes">
<attribute name="NAME" x="52.832" y="116.078" size="1.778" layer="95"/>
</instance>
<instance part="CS" gate="G$1" x="60.96" y="114.3" smashed="yes">
<attribute name="NAME" x="52.832" y="113.538" size="1.778" layer="95"/>
</instance>
<instance part="5V_6820" gate="G$1" x="30.48" y="111.76" smashed="yes"/>
<instance part="IP" gate="G$1" x="246.38" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="250.698" y="127.762" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="IM" gate="G$1" x="246.38" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="251.206" y="76.962" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="GND" gate="G$1" x="157.734" y="118.364" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="119.38" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U$7" gate="G$1" x="200.66" y="106.68" smashed="yes" rot="MR270">
<attribute name="NAME" x="186.182" y="112.268" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="181.864" y="115.062" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R9" gate="G$1" x="157.48" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="158.115" y="107.696" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="103.124" size="1.27" layer="96"/>
<attribute name="OC_NEWARK" x="157.48" y="101.6" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MF" x="157.48" y="101.6" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="MPN" x="157.48" y="101.6" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="X_5" gate="G$1" x="226.06" y="99.06" smashed="yes" rot="MR0"/>
<instance part="GND_6820" gate="G$1" x="223.52" y="101.6" smashed="yes" rot="MR180"/>
<instance part="R10" gate="G$1" x="216.916" y="101.6" smashed="yes">
<attribute name="NAME" x="213.106" y="104.267" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="220.472" y="104.14" size="1.27" layer="96" rot="R180"/>
<attribute name="OC_NEWARK" x="216.916" y="101.6" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="MF" x="216.916" y="101.6" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="MPN" x="216.916" y="101.6" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="IBIAS" class="0">
<segment>
<pinref part="U2" gate="A" pin="IBIAS"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="120.65" y1="124.46" x2="132.08" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ICMP" class="0">
<segment>
<pinref part="U2" gate="A" pin="ICMP"/>
<wire x1="120.65" y1="121.92" x2="140.97" y2="121.92" width="0.1524" layer="91"/>
<wire x1="140.97" y1="121.92" x2="140.97" y2="124.46" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="140.97" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<wire x1="140.97" y1="124.46" x2="146.05" y2="124.46" width="0.1524" layer="91"/>
<junction x="140.97" y="124.46"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="146.05" y1="124.46" x2="146.05" y2="123.19" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_6820" class="0">
<segment>
<pinref part="U2" gate="A" pin="MSTR"/>
<wire x1="120.65" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<label x="122.936" y="113.538" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VDD"/>
<wire x1="120.65" y1="106.68" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="106.68" x2="121.92" y2="105.41" width="0.1524" layer="91"/>
<label x="123.952" y="106.045" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VDDS"/>
<wire x1="64.77" y1="111.76" x2="49.53" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="36.83" y1="107.95" x2="36.83" y2="111.76" width="0.1524" layer="91"/>
<label x="23.876" y="110.998" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="36.83" y1="111.76" x2="49.53" y2="111.76" width="0.1524" layer="91"/>
<wire x1="49.53" y1="113.03" x2="49.53" y2="111.76" width="0.1524" layer="91"/>
<pinref part="5V_6820" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="111.76" x2="36.83" y2="111.76" width="0.1524" layer="91"/>
<junction x="36.83" y="111.76"/>
<junction x="49.53" y="111.76"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="POL"/>
<pinref part="U2" gate="A" pin="PHA"/>
<wire x1="64.77" y1="109.22" x2="64.77" y2="106.68" width="0.1524" layer="91"/>
<wire x1="64.77" y1="106.68" x2="58.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="64.77" y="106.68"/>
<label x="53.34" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IP" class="0">
<segment>
<pinref part="U2" gate="A" pin="IP"/>
<wire x1="120.65" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="149.86" y1="111.76" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<wire x1="149.86" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="111.76" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<junction x="149.86" y="111.76"/>
<pinref part="U$7" gate="G$1" pin="12"/>
<wire x1="170.18" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND_6820" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$1"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="36.83" y1="102.87" x2="36.83" y2="99.06" width="0.1524" layer="91"/>
<label x="37.338" y="100.33" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="EN"/>
<wire x1="64.77" y1="124.46" x2="41.91" y2="124.46" width="0.1524" layer="91"/>
<wire x1="41.91" y1="124.46" x2="41.91" y2="123.19" width="0.1524" layer="91"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<label x="50.292" y="125.476" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="X_4" gate="G$1" pin="0"/>
<wire x1="121.92" y1="100.33" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="139.7" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X_6" gate="G$1" pin="0"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<label x="133.604" y="94.488" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="120.65" y1="119.38" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="140.97" y2="119.38" width="0.1524" layer="91"/>
<wire x1="140.97" y1="119.38" x2="140.97" y2="118.11" width="0.1524" layer="91"/>
<wire x1="140.97" y1="118.11" x2="146.05" y2="118.11" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="X_3" gate="G$1" pin="0"/>
<wire x1="146.05" y1="118.11" x2="146.05" y2="116.586" width="0.1524" layer="91"/>
<junction x="146.05" y="118.11"/>
<pinref part="U2" gate="A" pin="SLOW"/>
<wire x1="120.65" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<junction x="121.92" y="119.38"/>
<label x="129.54" y="116.84" size="1.778" layer="95"/>
<pinref part="GND" gate="G$1" pin="P$1"/>
<wire x1="146.05" y1="118.11" x2="146.05" y2="118.364" width="0.1524" layer="91"/>
<wire x1="146.05" y1="118.364" x2="157.734" y2="118.364" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X_5" gate="G$1" pin="0"/>
<pinref part="GND_6820" gate="G$1" pin="P$1"/>
<wire x1="226.06" y1="99.06" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="216.916" y1="101.6" x2="223.52" y2="101.6" width="0.1524" layer="91"/>
<junction x="223.52" y="101.6"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U2" gate="A" pin="MISO"/>
<wire x1="64.77" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="119.38" x2="49.53" y2="119.38" width="0.1524" layer="91"/>
<wire x1="49.53" y1="118.11" x2="49.53" y2="119.38" width="0.1524" layer="91"/>
<pinref part="MISO" gate="G$1" pin="P$1"/>
<wire x1="30.48" y1="119.38" x2="49.53" y2="119.38" width="0.1524" layer="91"/>
<junction x="49.53" y="119.38"/>
</segment>
</net>
<net name="IM" class="0">
<segment>
<pinref part="U2" gate="A" pin="IM"/>
<wire x1="120.65" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="109.22" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="91.44" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="149.86" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="149.86" y="91.44"/>
<wire x1="160.02" y1="91.44" x2="160.02" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="10"/>
<wire x1="160.02" y1="96.52" x2="170.18" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="99.06" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="144.78" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<junction x="149.86" y="101.6"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="149.86" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="220.98" y1="88.9" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="226.06" y1="88.9" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="237.236" y1="98.552" x2="226.06" y2="88.9" width="0.1524" layer="91"/>
<junction x="226.06" y="88.9"/>
<wire x1="226.06" y1="88.9" x2="231.14" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="220.98" y1="114.3" x2="226.06" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="114.3" x2="226.06" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="226.06" y1="114.3" x2="237.236" y2="103.632" width="0.1524" layer="91"/>
<junction x="226.06" y="114.3"/>
<wire x1="226.06" y1="114.3" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="226.06" y1="124.46" x2="226.06" y2="127" width="0.1524" layer="91"/>
<pinref part="IP" gate="G$1" pin="P$1"/>
<wire x1="226.06" y1="127" x2="246.38" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="78.74" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IM" gate="G$1" pin="P$1"/>
<wire x1="226.06" y1="76.2" x2="246.38" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U2" gate="A" pin="MOSI"/>
<pinref part="MOSI" gate="G$1" pin="P$1"/>
<wire x1="64.77" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U2" gate="A" pin="SCK"/>
<pinref part="SCK" gate="G$1" pin="P$1"/>
<wire x1="64.77" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U2" gate="A" pin="!CS"/>
<pinref part="CS" gate="G$1" pin="P$1"/>
<wire x1="64.77" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="3"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="96.52" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="1"/>
<wire x1="215.9" y1="114.3" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="11"/>
<wire x1="162.56" y1="101.6" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$2"/>
<pinref part="U$7" gate="G$1" pin="2"/>
<wire x1="211.836" y1="101.6" x2="205.74" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,73.66,68.58,U$2,ON/OFF,,,,"/>
<approved hash="206,1,35.56,53.34,3.3V_S,,,,,"/>
<approved hash="206,1,35.56,48.26,3.3V_S,,,,,"/>
<approved hash="206,1,35.56,160.02,5V,,,,,"/>
<approved hash="206,1,35.56,165.1,5V,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
