<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+09V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+9V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+09V" x="0" y="0"/>
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
<library name="Tim">
<packages>
<package name="ADAPTER_BLANKO_3X5_B1">
<description>B1</description>
<pad name="GND1" x="1.2776" y="39.3692" drill="1" shape="long"/>
<wire x1="1.9126" y1="40.6392" x2="2.5476" y2="40.0042" width="0.127" layer="21"/>
<wire x1="2.5476" y1="40.0042" x2="2.5476" y2="38.7342" width="0.127" layer="21"/>
<wire x1="2.5476" y1="38.7342" x2="1.9126" y2="38.0992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="38.0992" x2="0.0076" y2="38.7342" width="0.127" layer="21"/>
<wire x1="0.0076" y1="38.7342" x2="0.0076" y2="40.0042" width="0.127" layer="21"/>
<wire x1="0.0076" y1="40.0042" x2="0.6426" y2="40.6392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="40.6392" x2="1.9126" y2="40.6392" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="38.9842" x2="1.4026" y2="39.4842" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="39.2342" x2="1.4026" y2="39.7342" layer="21" rot="R270"/>
<pad name="9V" x="1.2776" y="36.8292" drill="1" shape="long"/>
<wire x1="1.9126" y1="38.0992" x2="2.5476" y2="37.4642" width="0.127" layer="21"/>
<wire x1="2.5476" y1="37.4642" x2="2.5476" y2="36.1942" width="0.127" layer="21"/>
<wire x1="2.5476" y1="36.1942" x2="1.9126" y2="35.5592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="35.5592" x2="0.0076" y2="36.1942" width="0.127" layer="21"/>
<wire x1="0.0076" y1="36.1942" x2="0.0076" y2="37.4642" width="0.127" layer="21"/>
<wire x1="0.0076" y1="37.4642" x2="0.6426" y2="38.0992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="38.0992" x2="1.9126" y2="38.0992" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="36.4442" x2="1.4026" y2="36.9442" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="36.6942" x2="1.4026" y2="37.1942" layer="21" rot="R270"/>
<pad name="NC4" x="1.2776" y="34.2892" drill="1" shape="long"/>
<wire x1="1.9126" y1="35.5592" x2="2.5476" y2="34.9242" width="0.127" layer="21"/>
<wire x1="2.5476" y1="34.9242" x2="2.5476" y2="33.6542" width="0.127" layer="21"/>
<wire x1="2.5476" y1="33.6542" x2="1.9126" y2="33.0192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="33.0192" x2="0.0076" y2="33.6542" width="0.127" layer="21"/>
<wire x1="0.0076" y1="33.6542" x2="0.0076" y2="34.9242" width="0.127" layer="21"/>
<wire x1="0.0076" y1="34.9242" x2="0.6426" y2="35.5592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="35.5592" x2="1.9126" y2="35.5592" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="33.9042" x2="1.4026" y2="34.4042" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="34.1542" x2="1.4026" y2="34.6542" layer="21" rot="R270"/>
<pad name="NC3" x="1.2776" y="31.7492" drill="1" shape="long"/>
<wire x1="1.9126" y1="33.0192" x2="2.5476" y2="32.3842" width="0.127" layer="21"/>
<wire x1="2.5476" y1="32.3842" x2="2.5476" y2="31.1142" width="0.127" layer="21"/>
<wire x1="2.5476" y1="31.1142" x2="1.9126" y2="30.4792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="30.4792" x2="0.0076" y2="31.1142" width="0.127" layer="21"/>
<wire x1="0.0076" y1="31.1142" x2="0.0076" y2="32.3842" width="0.127" layer="21"/>
<wire x1="0.0076" y1="32.3842" x2="0.6426" y2="33.0192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="33.0192" x2="1.9126" y2="33.0192" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="31.3642" x2="1.4026" y2="31.8642" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="31.6142" x2="1.4026" y2="32.1142" layer="21" rot="R270"/>
<pad name="NC2" x="1.2776" y="29.2092" drill="1" shape="long"/>
<wire x1="1.9126" y1="30.4792" x2="2.5476" y2="29.8442" width="0.127" layer="21"/>
<wire x1="2.5476" y1="29.8442" x2="2.5476" y2="28.5742" width="0.127" layer="21"/>
<wire x1="2.5476" y1="28.5742" x2="1.9126" y2="27.9392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="27.9392" x2="0.0076" y2="28.5742" width="0.127" layer="21"/>
<wire x1="0.0076" y1="28.5742" x2="0.0076" y2="29.8442" width="0.127" layer="21"/>
<wire x1="0.0076" y1="29.8442" x2="0.6426" y2="30.4792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="30.4792" x2="1.9126" y2="30.4792" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="28.8242" x2="1.4026" y2="29.3242" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="29.0742" x2="1.4026" y2="29.5742" layer="21" rot="R270"/>
<pad name="TX" x="1.2776" y="26.6692" drill="1" shape="long"/>
<wire x1="1.9126" y1="27.9392" x2="2.5476" y2="27.3042" width="0.127" layer="21"/>
<wire x1="2.5476" y1="27.3042" x2="2.5476" y2="26.0342" width="0.127" layer="21"/>
<wire x1="2.5476" y1="26.0342" x2="1.9126" y2="25.3992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="25.3992" x2="0.0076" y2="26.0342" width="0.127" layer="21"/>
<wire x1="0.0076" y1="26.0342" x2="0.0076" y2="27.3042" width="0.127" layer="21"/>
<wire x1="0.0076" y1="27.3042" x2="0.6426" y2="27.9392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="27.9392" x2="1.9126" y2="27.9392" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="26.2842" x2="1.4026" y2="26.7842" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="26.5342" x2="1.4026" y2="27.0342" layer="21" rot="R270"/>
<pad name="RX" x="1.2776" y="24.1292" drill="1" shape="long"/>
<wire x1="1.9126" y1="25.3992" x2="2.5476" y2="24.7642" width="0.127" layer="21"/>
<wire x1="2.5476" y1="24.7642" x2="2.5476" y2="23.4942" width="0.127" layer="21"/>
<wire x1="2.5476" y1="23.4942" x2="1.9126" y2="22.8592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="22.8592" x2="0.0076" y2="23.4942" width="0.127" layer="21"/>
<wire x1="0.0076" y1="23.4942" x2="0.0076" y2="24.7642" width="0.127" layer="21"/>
<wire x1="0.0076" y1="24.7642" x2="0.6426" y2="25.3992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="25.3992" x2="1.9126" y2="25.3992" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="23.7442" x2="1.4026" y2="24.2442" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="23.9942" x2="1.4026" y2="24.4942" layer="21" rot="R270"/>
<pad name="SCK" x="1.2776" y="21.5892" drill="1" shape="long"/>
<wire x1="1.9126" y1="22.8592" x2="2.5476" y2="22.2242" width="0.127" layer="21"/>
<wire x1="2.5476" y1="22.2242" x2="2.5476" y2="20.9542" width="0.127" layer="21"/>
<wire x1="2.5476" y1="20.9542" x2="1.9126" y2="20.3192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="20.3192" x2="0.0076" y2="20.9542" width="0.127" layer="21"/>
<wire x1="0.0076" y1="20.9542" x2="0.0076" y2="22.2242" width="0.127" layer="21"/>
<wire x1="0.0076" y1="22.2242" x2="0.6426" y2="22.8592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="22.8592" x2="1.9126" y2="22.8592" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="21.2042" x2="1.4026" y2="21.7042" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="21.4542" x2="1.4026" y2="21.9542" layer="21" rot="R270"/>
<pad name="MISO" x="1.2776" y="19.0492" drill="1" shape="long"/>
<wire x1="1.9126" y1="20.3192" x2="2.5476" y2="19.6842" width="0.127" layer="21"/>
<wire x1="2.5476" y1="19.6842" x2="2.5476" y2="18.4142" width="0.127" layer="21"/>
<wire x1="2.5476" y1="18.4142" x2="1.9126" y2="17.7792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="17.7792" x2="0.0076" y2="18.4142" width="0.127" layer="21"/>
<wire x1="0.0076" y1="18.4142" x2="0.0076" y2="19.6842" width="0.127" layer="21"/>
<wire x1="0.0076" y1="19.6842" x2="0.6426" y2="20.3192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="20.3192" x2="1.9126" y2="20.3192" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="18.6642" x2="1.4026" y2="19.1642" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="18.9142" x2="1.4026" y2="19.4142" layer="21" rot="R270"/>
<pad name="MOSI" x="1.2776" y="16.5092" drill="1" shape="long"/>
<wire x1="1.9126" y1="17.7792" x2="2.5476" y2="17.1442" width="0.127" layer="21"/>
<wire x1="2.5476" y1="17.1442" x2="2.5476" y2="15.8742" width="0.127" layer="21"/>
<wire x1="2.5476" y1="15.8742" x2="1.9126" y2="15.2392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="15.2392" x2="0.0076" y2="15.8742" width="0.127" layer="21"/>
<wire x1="0.0076" y1="15.8742" x2="0.0076" y2="17.1442" width="0.127" layer="21"/>
<wire x1="0.0076" y1="17.1442" x2="0.6426" y2="17.7792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="17.7792" x2="1.9126" y2="17.7792" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="16.1242" x2="1.4026" y2="16.6242" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="16.3742" x2="1.4026" y2="16.8742" layer="21" rot="R270"/>
<pad name="SCL" x="1.2776" y="13.9692" drill="1" shape="long"/>
<wire x1="1.9126" y1="15.2392" x2="2.5476" y2="14.6042" width="0.127" layer="21"/>
<wire x1="2.5476" y1="14.6042" x2="2.5476" y2="13.3342" width="0.127" layer="21"/>
<wire x1="2.5476" y1="13.3342" x2="1.9126" y2="12.6992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="12.6992" x2="0.0076" y2="13.3342" width="0.127" layer="21"/>
<wire x1="0.0076" y1="13.3342" x2="0.0076" y2="14.6042" width="0.127" layer="21"/>
<wire x1="0.0076" y1="14.6042" x2="0.6426" y2="15.2392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="15.2392" x2="1.9126" y2="15.2392" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="13.5842" x2="1.4026" y2="14.0842" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="13.8342" x2="1.4026" y2="14.3342" layer="21" rot="R270"/>
<pad name="SDA" x="1.2776" y="11.4292" drill="1" shape="long"/>
<wire x1="1.9126" y1="12.6992" x2="2.5476" y2="12.0642" width="0.127" layer="21"/>
<wire x1="2.5476" y1="12.0642" x2="2.5476" y2="10.7942" width="0.127" layer="21"/>
<wire x1="2.5476" y1="10.7942" x2="1.9126" y2="10.1592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="10.1592" x2="0.0076" y2="10.7942" width="0.127" layer="21"/>
<wire x1="0.0076" y1="10.7942" x2="0.0076" y2="12.0642" width="0.127" layer="21"/>
<wire x1="0.0076" y1="12.0642" x2="0.6426" y2="12.6992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="12.6992" x2="1.9126" y2="12.6992" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="11.0442" x2="1.4026" y2="11.5442" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="11.2942" x2="1.4026" y2="11.7942" layer="21" rot="R270"/>
<pad name="NC1" x="1.2776" y="8.8892" drill="1" shape="long"/>
<wire x1="1.9126" y1="10.1592" x2="2.5476" y2="9.5242" width="0.127" layer="21"/>
<wire x1="2.5476" y1="9.5242" x2="2.5476" y2="8.2542" width="0.127" layer="21"/>
<wire x1="2.5476" y1="8.2542" x2="1.9126" y2="7.6192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="7.6192" x2="0.0076" y2="8.2542" width="0.127" layer="21"/>
<wire x1="0.0076" y1="8.2542" x2="0.0076" y2="9.5242" width="0.127" layer="21"/>
<wire x1="0.0076" y1="9.5242" x2="0.6426" y2="10.1592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="10.1592" x2="1.9126" y2="10.1592" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="8.5042" x2="1.4026" y2="9.0042" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="8.7542" x2="1.4026" y2="9.2542" layer="21" rot="R270"/>
<pad name="3V3" x="1.2776" y="6.3492" drill="1" shape="long"/>
<wire x1="1.9126" y1="7.6192" x2="2.5476" y2="6.9842" width="0.127" layer="21"/>
<wire x1="2.5476" y1="6.9842" x2="2.5476" y2="5.7142" width="0.127" layer="21"/>
<wire x1="2.5476" y1="5.7142" x2="1.9126" y2="5.0792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="5.0792" x2="0.0076" y2="5.7142" width="0.127" layer="21"/>
<wire x1="0.0076" y1="5.7142" x2="0.0076" y2="6.9842" width="0.127" layer="21"/>
<wire x1="0.0076" y1="6.9842" x2="0.6426" y2="7.6192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="7.6192" x2="1.9126" y2="7.6192" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="5.9642" x2="1.4026" y2="6.4642" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="6.2142" x2="1.4026" y2="6.7142" layer="21" rot="R270"/>
<pad name="5V" x="1.2776" y="3.8092" drill="1" shape="long"/>
<wire x1="1.9126" y1="5.0792" x2="2.5476" y2="4.4442" width="0.127" layer="21"/>
<wire x1="2.5476" y1="4.4442" x2="2.5476" y2="3.1742" width="0.127" layer="21"/>
<wire x1="2.5476" y1="3.1742" x2="1.9126" y2="2.5392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="2.5392" x2="0.0076" y2="3.1742" width="0.127" layer="21"/>
<wire x1="0.0076" y1="3.1742" x2="0.0076" y2="4.4442" width="0.127" layer="21"/>
<wire x1="0.0076" y1="4.4442" x2="0.6426" y2="5.0792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="5.0792" x2="1.9126" y2="5.0792" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="3.4242" x2="1.4026" y2="3.9242" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="3.6742" x2="1.4026" y2="4.1742" layer="21" rot="R270"/>
<pad name="GND" x="1.2776" y="1.2692" drill="1" shape="long"/>
<wire x1="1.9126" y1="2.5392" x2="2.5476" y2="1.9042" width="0.127" layer="21"/>
<wire x1="2.5476" y1="1.9042" x2="2.5476" y2="0.6342" width="0.127" layer="21"/>
<wire x1="2.5476" y1="0.6342" x2="1.9126" y2="-0.0008" width="0.127" layer="21"/>
<wire x1="1.9126" y1="-0.0008" x2="0.6426" y2="-0.0008" width="0.127" layer="21"/>
<wire x1="0.6426" y1="-0.0008" x2="0.0076" y2="0.6342" width="0.127" layer="21"/>
<wire x1="0.0076" y1="0.6342" x2="0.0076" y2="1.9042" width="0.127" layer="21"/>
<wire x1="0.0076" y1="1.9042" x2="0.6426" y2="2.5392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="2.5392" x2="1.9126" y2="2.5392" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="0.8842" x2="1.4026" y2="1.3842" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="1.1342" x2="1.4026" y2="1.6342" layer="21" rot="R270"/>
<pad name="GND2" x="28.5662" y="39.3692" drill="1" shape="long"/>
<wire x1="29.2012" y1="40.6392" x2="29.8362" y2="40.0042" width="0.127" layer="21"/>
<wire x1="29.8362" y1="40.0042" x2="29.8362" y2="38.7342" width="0.127" layer="21"/>
<wire x1="29.8362" y1="38.7342" x2="29.2012" y2="38.0992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="38.0992" x2="27.2962" y2="38.7342" width="0.127" layer="21"/>
<wire x1="27.2962" y1="38.7342" x2="27.2962" y2="40.0042" width="0.127" layer="21"/>
<wire x1="27.2962" y1="40.0042" x2="27.9312" y2="40.6392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="40.6392" x2="29.2012" y2="40.6392" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="38.9842" x2="28.6912" y2="39.4842" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="39.2342" x2="28.6912" y2="39.7342" layer="21" rot="R270"/>
<pad name="5V_1" x="28.5662" y="36.8292" drill="1" shape="long"/>
<wire x1="29.2012" y1="38.0992" x2="29.8362" y2="37.4642" width="0.127" layer="21"/>
<wire x1="29.8362" y1="37.4642" x2="29.8362" y2="36.1942" width="0.127" layer="21"/>
<wire x1="29.8362" y1="36.1942" x2="29.2012" y2="35.5592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="35.5592" x2="27.2962" y2="36.1942" width="0.127" layer="21"/>
<wire x1="27.2962" y1="36.1942" x2="27.2962" y2="37.4642" width="0.127" layer="21"/>
<wire x1="27.2962" y1="37.4642" x2="27.9312" y2="38.0992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="38.0992" x2="29.2012" y2="38.0992" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="36.4442" x2="28.6912" y2="36.9442" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="36.6942" x2="28.6912" y2="37.1942" layer="21" rot="R270"/>
<pad name="3V3_1" x="28.5662" y="34.2892" drill="1" shape="long"/>
<wire x1="29.2012" y1="35.5592" x2="29.8362" y2="34.9242" width="0.127" layer="21"/>
<wire x1="29.8362" y1="34.9242" x2="29.8362" y2="33.6542" width="0.127" layer="21"/>
<wire x1="29.8362" y1="33.6542" x2="29.2012" y2="33.0192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="33.0192" x2="27.2962" y2="33.6542" width="0.127" layer="21"/>
<wire x1="27.2962" y1="33.6542" x2="27.2962" y2="34.9242" width="0.127" layer="21"/>
<wire x1="27.2962" y1="34.9242" x2="27.9312" y2="35.5592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="35.5592" x2="29.2012" y2="35.5592" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="33.9042" x2="28.6912" y2="34.4042" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="34.1542" x2="28.6912" y2="34.6542" layer="21" rot="R270"/>
<pad name="NC5" x="28.5662" y="31.7492" drill="1" shape="long"/>
<wire x1="29.2012" y1="33.0192" x2="29.8362" y2="32.3842" width="0.127" layer="21"/>
<wire x1="29.8362" y1="32.3842" x2="29.8362" y2="31.1142" width="0.127" layer="21"/>
<wire x1="29.8362" y1="31.1142" x2="29.2012" y2="30.4792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="30.4792" x2="27.2962" y2="31.1142" width="0.127" layer="21"/>
<wire x1="27.2962" y1="31.1142" x2="27.2962" y2="32.3842" width="0.127" layer="21"/>
<wire x1="27.2962" y1="32.3842" x2="27.9312" y2="33.0192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="33.0192" x2="29.2012" y2="33.0192" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="31.3642" x2="28.6912" y2="31.8642" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="31.6142" x2="28.6912" y2="32.1142" layer="21" rot="R270"/>
<pad name="SDA_1" x="28.5662" y="29.2092" drill="1" shape="long"/>
<wire x1="29.2012" y1="30.4792" x2="29.8362" y2="29.8442" width="0.127" layer="21"/>
<wire x1="29.8362" y1="29.8442" x2="29.8362" y2="28.5742" width="0.127" layer="21"/>
<wire x1="29.8362" y1="28.5742" x2="29.2012" y2="27.9392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="27.9392" x2="27.2962" y2="28.5742" width="0.127" layer="21"/>
<wire x1="27.2962" y1="28.5742" x2="27.2962" y2="29.8442" width="0.127" layer="21"/>
<wire x1="27.2962" y1="29.8442" x2="27.9312" y2="30.4792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="30.4792" x2="29.2012" y2="30.4792" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="28.8242" x2="28.6912" y2="29.3242" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="29.0742" x2="28.6912" y2="29.5742" layer="21" rot="R270"/>
<pad name="SCL_1" x="28.5662" y="26.6692" drill="1" shape="long"/>
<wire x1="29.2012" y1="27.9392" x2="29.8362" y2="27.3042" width="0.127" layer="21"/>
<wire x1="29.8362" y1="27.3042" x2="29.8362" y2="26.0342" width="0.127" layer="21"/>
<wire x1="29.8362" y1="26.0342" x2="29.2012" y2="25.3992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="25.3992" x2="27.2962" y2="26.0342" width="0.127" layer="21"/>
<wire x1="27.2962" y1="26.0342" x2="27.2962" y2="27.3042" width="0.127" layer="21"/>
<wire x1="27.2962" y1="27.3042" x2="27.9312" y2="27.9392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="27.9392" x2="29.2012" y2="27.9392" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="26.2842" x2="28.6912" y2="26.7842" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="26.5342" x2="28.6912" y2="27.0342" layer="21" rot="R270"/>
<pad name="MOSI_1" x="28.5662" y="24.1292" drill="1" shape="long"/>
<wire x1="29.2012" y1="25.3992" x2="29.8362" y2="24.7642" width="0.127" layer="21"/>
<wire x1="29.8362" y1="24.7642" x2="29.8362" y2="23.4942" width="0.127" layer="21"/>
<wire x1="29.8362" y1="23.4942" x2="29.2012" y2="22.8592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="22.8592" x2="27.2962" y2="23.4942" width="0.127" layer="21"/>
<wire x1="27.2962" y1="23.4942" x2="27.2962" y2="24.7642" width="0.127" layer="21"/>
<wire x1="27.2962" y1="24.7642" x2="27.9312" y2="25.3992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="25.3992" x2="29.2012" y2="25.3992" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="23.7442" x2="28.6912" y2="24.2442" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="23.9942" x2="28.6912" y2="24.4942" layer="21" rot="R270"/>
<pad name="MISO_1" x="28.5662" y="21.5892" drill="1" shape="long"/>
<wire x1="29.2012" y1="22.8592" x2="29.8362" y2="22.2242" width="0.127" layer="21"/>
<wire x1="29.8362" y1="22.2242" x2="29.8362" y2="20.9542" width="0.127" layer="21"/>
<wire x1="29.8362" y1="20.9542" x2="29.2012" y2="20.3192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="20.3192" x2="27.2962" y2="20.9542" width="0.127" layer="21"/>
<wire x1="27.2962" y1="20.9542" x2="27.2962" y2="22.2242" width="0.127" layer="21"/>
<wire x1="27.2962" y1="22.2242" x2="27.9312" y2="22.8592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="22.8592" x2="29.2012" y2="22.8592" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="21.2042" x2="28.6912" y2="21.7042" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="21.4542" x2="28.6912" y2="21.9542" layer="21" rot="R270"/>
<pad name="SCK_1" x="28.5662" y="19.0492" drill="1" shape="long"/>
<wire x1="29.2012" y1="20.3192" x2="29.8362" y2="19.6842" width="0.127" layer="21"/>
<wire x1="29.8362" y1="19.6842" x2="29.8362" y2="18.4142" width="0.127" layer="21"/>
<wire x1="29.8362" y1="18.4142" x2="29.2012" y2="17.7792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="17.7792" x2="27.2962" y2="18.4142" width="0.127" layer="21"/>
<wire x1="27.2962" y1="18.4142" x2="27.2962" y2="19.6842" width="0.127" layer="21"/>
<wire x1="27.2962" y1="19.6842" x2="27.9312" y2="20.3192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="20.3192" x2="29.2012" y2="20.3192" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="18.6642" x2="28.6912" y2="19.1642" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="18.9142" x2="28.6912" y2="19.4142" layer="21" rot="R270"/>
<pad name="RX_1" x="28.5662" y="16.5092" drill="1" shape="long"/>
<wire x1="29.2012" y1="17.7792" x2="29.8362" y2="17.1442" width="0.127" layer="21"/>
<wire x1="29.8362" y1="17.1442" x2="29.8362" y2="15.8742" width="0.127" layer="21"/>
<wire x1="29.8362" y1="15.8742" x2="29.2012" y2="15.2392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="15.2392" x2="27.2962" y2="15.8742" width="0.127" layer="21"/>
<wire x1="27.2962" y1="15.8742" x2="27.2962" y2="17.1442" width="0.127" layer="21"/>
<wire x1="27.2962" y1="17.1442" x2="27.9312" y2="17.7792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="17.7792" x2="29.2012" y2="17.7792" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="16.1242" x2="28.6912" y2="16.6242" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="16.3742" x2="28.6912" y2="16.8742" layer="21" rot="R270"/>
<pad name="TX_1" x="28.5662" y="13.9692" drill="1" shape="long"/>
<wire x1="29.2012" y1="15.2392" x2="29.8362" y2="14.6042" width="0.127" layer="21"/>
<wire x1="29.8362" y1="14.6042" x2="29.8362" y2="13.3342" width="0.127" layer="21"/>
<wire x1="29.8362" y1="13.3342" x2="29.2012" y2="12.6992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="12.6992" x2="27.2962" y2="13.3342" width="0.127" layer="21"/>
<wire x1="27.2962" y1="13.3342" x2="27.2962" y2="14.6042" width="0.127" layer="21"/>
<wire x1="27.2962" y1="14.6042" x2="27.9312" y2="15.2392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="15.2392" x2="29.2012" y2="15.2392" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="13.5842" x2="28.6912" y2="14.0842" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="13.8342" x2="28.6912" y2="14.3342" layer="21" rot="R270"/>
<pad name="NC6" x="28.5662" y="11.4292" drill="1" shape="long"/>
<wire x1="29.2012" y1="12.6992" x2="29.8362" y2="12.0642" width="0.127" layer="21"/>
<wire x1="29.8362" y1="12.0642" x2="29.8362" y2="10.7942" width="0.127" layer="21"/>
<wire x1="29.8362" y1="10.7942" x2="29.2012" y2="10.1592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="10.1592" x2="27.2962" y2="10.7942" width="0.127" layer="21"/>
<wire x1="27.2962" y1="10.7942" x2="27.2962" y2="12.0642" width="0.127" layer="21"/>
<wire x1="27.2962" y1="12.0642" x2="27.9312" y2="12.6992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="12.6992" x2="29.2012" y2="12.6992" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="11.0442" x2="28.6912" y2="11.5442" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="11.2942" x2="28.6912" y2="11.7942" layer="21" rot="R270"/>
<pad name="NC7" x="28.5662" y="8.8892" drill="1" shape="long"/>
<wire x1="29.2012" y1="10.1592" x2="29.8362" y2="9.5242" width="0.127" layer="21"/>
<wire x1="29.8362" y1="9.5242" x2="29.8362" y2="8.2542" width="0.127" layer="21"/>
<wire x1="29.8362" y1="8.2542" x2="29.2012" y2="7.6192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="7.6192" x2="27.2962" y2="8.2542" width="0.127" layer="21"/>
<wire x1="27.2962" y1="8.2542" x2="27.2962" y2="9.5242" width="0.127" layer="21"/>
<wire x1="27.2962" y1="9.5242" x2="27.9312" y2="10.1592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="10.1592" x2="29.2012" y2="10.1592" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="8.5042" x2="28.6912" y2="9.0042" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="8.7542" x2="28.6912" y2="9.2542" layer="21" rot="R270"/>
<pad name="NC8" x="28.5662" y="6.3492" drill="1" shape="long"/>
<wire x1="29.2012" y1="7.6192" x2="29.8362" y2="6.9842" width="0.127" layer="21"/>
<wire x1="29.8362" y1="6.9842" x2="29.8362" y2="5.7142" width="0.127" layer="21"/>
<wire x1="29.8362" y1="5.7142" x2="29.2012" y2="5.0792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="5.0792" x2="27.2962" y2="5.7142" width="0.127" layer="21"/>
<wire x1="27.2962" y1="5.7142" x2="27.2962" y2="6.9842" width="0.127" layer="21"/>
<wire x1="27.2962" y1="6.9842" x2="27.9312" y2="7.6192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="7.6192" x2="29.2012" y2="7.6192" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="5.9642" x2="28.6912" y2="6.4642" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="6.2142" x2="28.6912" y2="6.7142" layer="21" rot="R270"/>
<pad name="9V_1" x="28.5662" y="3.8092" drill="1" shape="long"/>
<wire x1="29.2012" y1="5.0792" x2="29.8362" y2="4.4442" width="0.127" layer="21"/>
<wire x1="29.8362" y1="4.4442" x2="29.8362" y2="3.1742" width="0.127" layer="21"/>
<wire x1="29.8362" y1="3.1742" x2="29.2012" y2="2.5392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="2.5392" x2="27.2962" y2="3.1742" width="0.127" layer="21"/>
<wire x1="27.2962" y1="3.1742" x2="27.2962" y2="4.4442" width="0.127" layer="21"/>
<wire x1="27.2962" y1="4.4442" x2="27.9312" y2="5.0792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="5.0792" x2="29.2012" y2="5.0792" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="3.4242" x2="28.6912" y2="3.9242" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="3.6742" x2="28.6912" y2="4.1742" layer="21" rot="R270"/>
<pad name="GND3" x="28.5662" y="1.2692" drill="1" shape="long"/>
<wire x1="29.2012" y1="2.5392" x2="29.8362" y2="1.9042" width="0.127" layer="21"/>
<wire x1="29.8362" y1="1.9042" x2="29.8362" y2="0.6342" width="0.127" layer="21"/>
<wire x1="29.8362" y1="0.6342" x2="29.2012" y2="-0.0008" width="0.127" layer="21"/>
<wire x1="29.2012" y1="-0.0008" x2="27.9312" y2="-0.0008" width="0.127" layer="21"/>
<wire x1="27.9312" y1="-0.0008" x2="27.2962" y2="0.6342" width="0.127" layer="21"/>
<wire x1="27.2962" y1="0.6342" x2="27.2962" y2="1.9042" width="0.127" layer="21"/>
<wire x1="27.2962" y1="1.9042" x2="27.9312" y2="2.5392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="2.5392" x2="29.2012" y2="2.5392" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="0.8842" x2="28.6912" y2="1.3842" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="1.1342" x2="28.6912" y2="1.6342" layer="21" rot="R270"/>
<wire x1="0" y1="0" x2="30" y2="0" width="0.127" layer="21"/>
<wire x1="30" y1="0" x2="30" y2="50" width="0.127" layer="21"/>
<wire x1="30" y1="50" x2="0" y2="50" width="0.127" layer="21"/>
<wire x1="0" y1="50" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="5.715" y1="58.6025" x2="5.715" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="5.715" y1="49.6728125" x2="6.8659375" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="6.8659375" y1="49.6728125" x2="7.858125" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="24.8840625" y1="49.6728125" x2="26.035" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="26.035" y1="49.6728125" x2="26.035" y2="58.6025" width="0.127" layer="21"/>
<wire x1="26.035" y1="58.6025" x2="21.9075" y2="58.6025" width="0.127" layer="21"/>
<wire x1="18.0975" y1="58.6025" x2="13.6525" y2="58.6025" width="0.127" layer="21"/>
<wire x1="13.6525" y1="58.6025" x2="5.715" y2="58.6025" width="0.127" layer="21"/>
<wire x1="6.8659375" y1="49.6728125" x2="6.8659375" y2="49.0775" width="0.127" layer="21"/>
<wire x1="6.8659375" y1="49.0775" x2="7.858125" y2="49.0775" width="0.127" layer="21"/>
<wire x1="7.858125" y1="49.0775" x2="7.858125" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="7.858125" y1="49.6728125" x2="18.0975" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="18.0975" y1="49.6728125" x2="21.9075" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="21.9075" y1="49.6728125" x2="23.891875" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="23.891875" y1="49.6728125" x2="24.8840625" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="24.8840625" y1="49.6728125" x2="24.8840625" y2="49.0775" width="0.127" layer="21"/>
<wire x1="24.8840625" y1="49.0775" x2="23.891875" y2="49.0775" width="0.127" layer="21"/>
<wire x1="23.891875" y1="49.0775" x2="23.891875" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="21.9075" y1="49.6728125" x2="21.9075" y2="51.3" width="0.127" layer="21"/>
<wire x1="21.9075" y1="51.3" x2="21.9075" y2="58.6025" width="0.127" layer="21"/>
<wire x1="21.9075" y1="58.6025" x2="20.6375" y2="58.6025" width="0.127" layer="21"/>
<wire x1="20.6375" y1="58.6025" x2="18.7325" y2="58.6025" width="0.127" layer="21"/>
<wire x1="18.7325" y1="58.6025" x2="18.0975" y2="58.6025" width="0.127" layer="21"/>
<wire x1="18.0975" y1="58.6025" x2="18.0975" y2="52.09375" width="0.127" layer="21"/>
<wire x1="18.0975" y1="52.09375" x2="18.0975" y2="51.3" width="0.127" layer="21"/>
<wire x1="18.0975" y1="51.3" x2="18.0975" y2="51.061875" width="0.127" layer="21"/>
<wire x1="18.0975" y1="51.061875" x2="18.0975" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="18.7325" y1="58.6025" x2="18.7325" y2="57.570625" width="0.127" layer="21"/>
<wire x1="18.7325" y1="57.570625" x2="20.6375" y2="57.570625" width="0.127" layer="21"/>
<wire x1="20.6375" y1="57.570625" x2="20.6375" y2="58.6025" width="0.127" layer="21"/>
<wire x1="18.0975" y1="51.3" x2="18.89125" y2="51.3" width="0.127" layer="21"/>
<wire x1="18.89125" y1="51.3" x2="18.89125" y2="52.09375" width="0.127" layer="21"/>
<wire x1="18.89125" y1="52.09375" x2="18.89125" y2="53.5225" width="0.127" layer="21"/>
<wire x1="18.89125" y1="53.5225" x2="20.47875" y2="53.5225" width="0.127" layer="21" curve="-180"/>
<wire x1="20.47875" y1="53.5225" x2="20.47875" y2="52.09375" width="0.127" layer="21"/>
<wire x1="20.47875" y1="52.09375" x2="20.47875" y2="51.3" width="0.127" layer="21"/>
<wire x1="20.47875" y1="51.3" x2="21.9075" y2="51.3" width="0.127" layer="21"/>
<wire x1="20.47875" y1="52.09375" x2="18.89125" y2="52.09375" width="0.127" layer="21"/>
<wire x1="22.5425" y1="52.09375" x2="25.4" y2="52.09375" width="0.127" layer="21"/>
<wire x1="25.4" y1="52.09375" x2="25.4" y2="55.90375" width="0.127" layer="21"/>
<wire x1="25.4" y1="55.90375" x2="22.5425" y2="55.90375" width="0.127" layer="21"/>
<wire x1="22.5425" y1="55.90375" x2="22.5425" y2="52.09375" width="0.127" layer="21"/>
<wire x1="18.0975" y1="51.061875" x2="13.6525" y2="51.061875" width="0.127" layer="21"/>
<wire x1="13.6525" y1="51.061875" x2="13.6525" y2="52.09375" width="0.127" layer="21"/>
<wire x1="13.6525" y1="52.09375" x2="13.6525" y2="58.6025" width="0.127" layer="21"/>
<wire x1="18.0975" y1="52.09375" x2="15.875" y2="52.09375" width="0.127" layer="21"/>
<wire x1="15.875" y1="52.09375" x2="13.6525" y2="52.09375" width="0.127" layer="21"/>
<wire x1="15.875" y1="57.9675" x2="15.875" y2="54.7925" width="0.4064" layer="21"/>
<wire x1="15.875" y1="54.7925" x2="15.875" y2="52.8875" width="0.4064" layer="21"/>
<wire x1="15.875" y1="52.8875" x2="15.875" y2="52.57" width="0.4064" layer="21"/>
<wire x1="15.875" y1="52.8875" x2="15.875" y2="54.7925" width="0.4064" layer="21" style="shortdash"/>
<wire x1="15.875" y1="52.09375" x2="15.875" y2="52.8875" width="0.127" layer="21"/>
<rectangle x1="15.6718" y1="52.06835" x2="16.0782" y2="57.80875" layer="21"/>
<wire x1="12.065" y1="57.80875" x2="10.795" y2="55.26875" width="0.254" layer="21"/>
<wire x1="10.795" y1="55.26875" x2="9.525" y2="57.80875" width="0.254" layer="21"/>
<wire x1="9.525" y1="57.80875" x2="12.065" y2="57.80875" width="0.254" layer="21"/>
<rectangle x1="10.16" y1="56.53875" x2="11.43" y2="57.80875" layer="21"/>
<rectangle x1="10.4775" y1="56.22125" x2="11.1125" y2="56.53875" layer="21"/>
<rectangle x1="10.4775" y1="55.90375" x2="11.1125" y2="56.22125" layer="21"/>
<rectangle x1="11.43" y1="57.17375" x2="11.7475" y2="57.80875" layer="21"/>
<rectangle x1="9.8425" y1="57.17375" x2="10.16" y2="57.80875" layer="21"/>
<rectangle x1="9.652" y1="57.55475" x2="9.906" y2="57.68175" layer="21"/>
<rectangle x1="9.779" y1="57.42775" x2="9.906" y2="57.55475" layer="21"/>
<rectangle x1="9.906" y1="56.79275" x2="10.287" y2="57.17375" layer="21"/>
<rectangle x1="10.16" y1="56.28475" x2="10.541" y2="56.53875" layer="21"/>
<rectangle x1="10.414" y1="56.15775" x2="10.541" y2="56.41175" layer="21"/>
<rectangle x1="11.049" y1="56.15775" x2="11.303" y2="56.53875" layer="21"/>
<rectangle x1="10.541" y1="55.52275" x2="11.049" y2="55.90375" layer="21"/>
<rectangle x1="11.43" y1="56.79275" x2="11.684" y2="57.17375" layer="21"/>
<rectangle x1="11.43" y1="57.42775" x2="11.938" y2="57.80875" layer="21"/>
<text x="24.765" y="52.72875" size="1.4732" layer="21" rot="R90">10</text>
<text x="3.175" y="0.635" size="1.27" layer="25">GND</text>
<text x="3.175" y="38.735" size="1.27" layer="25">GND</text>
<text x="26.67" y="40.005" size="1.27" layer="25" rot="R180">GND</text>
<text x="26.67" y="1.905" size="1.27" layer="25" rot="R180">GND</text>
<text x="3.175" y="3.175" size="1.27" layer="25">+5V</text>
<text x="26.67" y="37.465" size="1.27" layer="25" rot="R180">+5V</text>
<text x="3.175" y="5.715" size="1.27" layer="25">+3V3</text>
<text x="26.67" y="34.925" size="1.27" layer="25" rot="R180">+3V3</text>
<text x="3.175" y="36.195" size="1.27" layer="25">+9V</text>
<text x="26.67" y="4.445" size="1.27" layer="25" rot="R180">+9V</text>
<text x="3.175" y="8.255" size="1.27" layer="25">NC</text>
<text x="3.175" y="33.655" size="1.27" layer="25">NC</text>
<text x="3.175" y="31.115" size="1.27" layer="25">NC</text>
<text x="3.175" y="28.575" size="1.27" layer="25">NC</text>
<text x="26.67" y="32.385" size="1.27" layer="25" rot="R180">NC</text>
<text x="26.67" y="6.985" size="1.27" layer="25" rot="R180">NC</text>
<text x="26.67" y="9.525" size="1.27" layer="25" rot="R180">NC</text>
<text x="26.67" y="12.065" size="1.27" layer="25" rot="R180">NC</text>
<text x="3.175" y="10.795" size="1.27" layer="25">SDA</text>
<text x="26.67" y="29.845" size="1.27" layer="25" rot="R180">SDA</text>
<text x="26.67" y="27.305" size="1.27" layer="25" rot="R180">SCL</text>
<text x="3.175" y="13.335" size="1.27" layer="25">SCL</text>
<text x="3.175" y="15.875" size="1.27" layer="25">MOSI</text>
<text x="26.67" y="24.765" size="1.27" layer="25" rot="R180">MOSI</text>
<text x="26.67" y="22.225" size="1.27" layer="25" rot="R180">MISO</text>
<text x="3.175" y="18.415" size="1.27" layer="25">MISO</text>
<text x="3.175" y="20.955" size="1.27" layer="25">SCK</text>
<text x="26.67" y="19.685" size="1.27" layer="25" rot="R180">SCK</text>
<text x="3.175" y="23.495" size="1.27" layer="25">RX</text>
<text x="26.67" y="17.145" size="1.27" layer="25" rot="R180">RX</text>
<text x="26.67" y="14.605" size="1.27" layer="25" rot="R180">TX</text>
<text x="3.175" y="26.035" size="1.27" layer="25">TX</text>
</package>
<package name="STM32F429ZIT">
<pad name="GND" x="-59.690278125" y="6.34944375" drill="1" shape="octagon"/>
<pad name="GND1" x="-57.150278125" y="6.34944375" drill="1" shape="octagon"/>
<pad name="PG5" x="-59.690278125" y="8.88944375" drill="1" shape="octagon"/>
<pad name="PG4" x="-57.150278125" y="8.88944375" drill="1" shape="octagon"/>
<pad name="PG7" x="-59.690278125" y="11.42944375" drill="1" shape="octagon"/>
<pad name="PG6" x="-57.150278125" y="11.42944375" drill="1" shape="octagon"/>
<pad name="PC6" x="-59.690278125" y="13.96944375" drill="1" shape="octagon"/>
<pad name="PG8" x="-57.150278125" y="13.96944375" drill="1" shape="octagon"/>
<pad name="PC8" x="-59.690278125" y="16.50944375" drill="1" shape="octagon"/>
<pad name="PC7" x="-57.150278125" y="16.50944375" drill="1" shape="octagon"/>
<pad name="PA8" x="-59.690278125" y="19.04944375" drill="1" shape="octagon"/>
<pad name="PC9" x="-57.150278125" y="19.04944375" drill="1" shape="octagon"/>
<pad name="PA10" x="-59.690278125" y="21.58944375" drill="1" shape="octagon"/>
<pad name="PA9" x="-57.150278125" y="21.58944375" drill="1" shape="octagon"/>
<pad name="PA12" x="-59.690278125" y="24.12944375" drill="1" shape="octagon"/>
<pad name="PA11" x="-57.150278125" y="24.12944375" drill="1" shape="octagon"/>
<pad name="PA14" x="-59.690278125" y="26.66944375" drill="1" shape="octagon"/>
<pad name="PA13" x="-57.150278125" y="26.66944375" drill="1" shape="octagon"/>
<pad name="PC10" x="-59.690278125" y="29.20944375" drill="1" shape="octagon"/>
<pad name="PA15" x="-57.150278125" y="29.20944375" drill="1" shape="octagon"/>
<pad name="PC12" x="-59.690278125" y="31.74944375" drill="1" shape="octagon"/>
<pad name="PC11" x="-57.150278125" y="31.74944375" drill="1" shape="octagon"/>
<pad name="PD1" x="-59.690278125" y="34.28944375" drill="1" shape="octagon"/>
<pad name="PD0" x="-57.150278125" y="34.28944375" drill="1" shape="octagon"/>
<pad name="PD3" x="-59.690278125" y="36.82944375" drill="1" shape="octagon"/>
<pad name="PD5" x="-59.690278125" y="39.36944375" drill="1" shape="octagon"/>
<pad name="PD7" x="-59.690278125" y="41.90944375" drill="1" shape="octagon"/>
<pad name="PG9" x="-59.690278125" y="44.44944375" drill="1" shape="octagon"/>
<pad name="PG11" x="-59.690278125" y="46.98944375" drill="1" shape="octagon"/>
<pad name="PG13" x="-59.690278125" y="49.52944375" drill="1" shape="octagon"/>
<pad name="PG15" x="-59.690278125" y="52.06944375" drill="1" shape="octagon"/>
<pad name="PB4" x="-59.690278125" y="54.60944375" drill="1" shape="octagon"/>
<pad name="PB6" x="-59.690278125" y="57.14944375" drill="1" shape="octagon"/>
<pad name="BOOT0" x="-59.690278125" y="59.68944375" drill="1" shape="octagon"/>
<pad name="PB8" x="-59.690278125" y="62.22944375" drill="1" shape="octagon"/>
<pad name="PE0" x="-59.690278125" y="64.76944375" drill="1" shape="octagon"/>
<pad name="PE2" x="-59.690278125" y="67.30944375" drill="1" shape="octagon"/>
<pad name="PE4" x="-59.690278125" y="69.84944375" drill="1" shape="octagon"/>
<pad name="PE6" x="-59.690278125" y="72.38944375" drill="1" shape="octagon"/>
<pad name="PC14" x="-59.690278125" y="74.92944375" drill="1" shape="octagon"/>
<pad name="PF0" x="-59.690278125" y="77.46944375" drill="1" shape="octagon"/>
<pad name="PF2" x="-59.690278125" y="80.00944375" drill="1" shape="octagon"/>
<pad name="PF4" x="-59.690278125" y="82.54944375" drill="1" shape="octagon"/>
<pad name="5V" x="-59.690278125" y="85.08944375" drill="1" shape="octagon"/>
<pad name="PD2" x="-57.150278125" y="36.82944375" drill="1" shape="octagon"/>
<pad name="PD4" x="-57.150278125" y="39.36944375" drill="1" shape="octagon"/>
<pad name="PD6" x="-57.150278125" y="41.90944375" drill="1" shape="octagon"/>
<pad name="PG10" x="-57.150278125" y="44.44944375" drill="1" shape="octagon"/>
<pad name="PG12" x="-57.150278125" y="46.98944375" drill="1" shape="octagon"/>
<pad name="PG14" x="-57.150278125" y="49.52944375" drill="1" shape="octagon"/>
<pad name="PB3" x="-57.150278125" y="52.06944375" drill="1" shape="octagon"/>
<pad name="PB5" x="-57.150278125" y="54.60944375" drill="1" shape="octagon"/>
<pad name="PB7" x="-57.150278125" y="57.14944375" drill="1" shape="octagon"/>
<pad name="VDD" x="-57.150278125" y="59.68944375" drill="1" shape="octagon"/>
<pad name="PB9" x="-57.150278125" y="62.22944375" drill="1" shape="octagon"/>
<pad name="PE1" x="-57.150278125" y="64.76944375" drill="1" shape="octagon"/>
<pad name="PE3" x="-57.150278125" y="67.30944375" drill="1" shape="octagon"/>
<pad name="PE5" x="-57.150278125" y="69.84944375" drill="1" shape="octagon"/>
<pad name="PC13" x="-57.150278125" y="72.38944375" drill="1" shape="octagon"/>
<pad name="PC15" x="-57.150278125" y="74.92944375" drill="1" shape="octagon"/>
<pad name="PF1" x="-57.150278125" y="77.46944375" drill="1" shape="octagon"/>
<pad name="PF3" x="-57.150278125" y="80.00944375" drill="1" shape="octagon"/>
<pad name="PF5" x="-57.150278125" y="82.54944375" drill="1" shape="octagon"/>
<pad name="5V1" x="-57.150278125" y="85.08944375" drill="1" shape="octagon"/>
<pad name="GND3" x="-8.890278125" y="6.34944375" drill="1" shape="octagon"/>
<pad name="GND2" x="-6.350278125" y="6.34944375" drill="1" shape="octagon"/>
<pad name="PG3" x="-8.890278125" y="8.88944375" drill="1" shape="octagon"/>
<pad name="PG2" x="-6.350278125" y="8.88944375" drill="1" shape="octagon"/>
<pad name="PD15" x="-8.890278125" y="11.42944375" drill="1" shape="octagon"/>
<pad name="PD14" x="-6.350278125" y="11.42944375" drill="1" shape="octagon"/>
<pad name="PD13" x="-8.890278125" y="13.96944375" drill="1" shape="octagon"/>
<pad name="PD12" x="-6.350278125" y="13.96944375" drill="1" shape="octagon"/>
<pad name="PD11" x="-8.890278125" y="16.50944375" drill="1" shape="octagon"/>
<pad name="PD10" x="-6.350278125" y="16.50944375" drill="1" shape="octagon"/>
<pad name="PD9" x="-8.890278125" y="19.04944375" drill="1" shape="octagon"/>
<pad name="PD8" x="-6.350278125" y="19.04944375" drill="1" shape="octagon"/>
<pad name="PB15" x="-8.890278125" y="21.58944375" drill="1" shape="octagon"/>
<pad name="PB14" x="-6.350278125" y="21.58944375" drill="1" shape="octagon"/>
<pad name="PB13" x="-8.890278125" y="24.12944375" drill="1" shape="octagon"/>
<pad name="PB12" x="-6.350278125" y="24.12944375" drill="1" shape="octagon"/>
<pad name="PB11" x="-8.890278125" y="26.66944375" drill="1" shape="octagon"/>
<pad name="PB10" x="-6.350278125" y="26.66944375" drill="1" shape="octagon"/>
<pad name="PE15" x="-8.890278125" y="29.20944375" drill="1" shape="octagon"/>
<pad name="PE14" x="-6.350278125" y="29.20944375" drill="1" shape="octagon"/>
<pad name="PE13" x="-8.890278125" y="31.74944375" drill="1" shape="octagon"/>
<pad name="PE12" x="-6.350278125" y="31.74944375" drill="1" shape="octagon"/>
<pad name="PE11" x="-8.890278125" y="34.28944375" drill="1" shape="octagon"/>
<pad name="PE10" x="-6.350278125" y="34.28944375" drill="1" shape="octagon"/>
<pad name="PE9" x="-8.890278125" y="36.82944375" drill="1" shape="octagon"/>
<pad name="PE7" x="-8.890278125" y="39.36944375" drill="1" shape="octagon"/>
<pad name="PG0" x="-8.890278125" y="41.90944375" drill="1" shape="octagon"/>
<pad name="PF14" x="-8.890278125" y="44.44944375" drill="1" shape="octagon"/>
<pad name="PF12" x="-8.890278125" y="46.98944375" drill="1" shape="octagon"/>
<pad name="GND4" x="-8.890278125" y="49.52944375" drill="1" shape="octagon"/>
<pad name="PB1" x="-8.890278125" y="52.06944375" drill="1" shape="octagon"/>
<pad name="PC5" x="-8.890278125" y="54.60944375" drill="1" shape="octagon"/>
<pad name="PA7" x="-8.890278125" y="57.14944375" drill="1" shape="octagon"/>
<pad name="PA5" x="-8.890278125" y="59.68944375" drill="1" shape="octagon"/>
<pad name="PA3" x="-8.890278125" y="62.22944375" drill="1" shape="octagon"/>
<pad name="PA1" x="-8.890278125" y="64.76944375" drill="1" shape="octagon"/>
<pad name="PC3" x="-8.890278125" y="67.30944375" drill="1" shape="octagon"/>
<pad name="PC1" x="-8.890278125" y="69.84944375" drill="1" shape="octagon"/>
<pad name="GND5" x="-8.890278125" y="72.38944375" drill="1" shape="octagon"/>
<pad name="PH1" x="-8.890278125" y="74.92944375" drill="1" shape="octagon"/>
<pad name="PF10" x="-8.890278125" y="77.46944375" drill="1" shape="octagon"/>
<pad name="PF8" x="-8.890278125" y="80.00944375" drill="1" shape="octagon"/>
<pad name="PF6" x="-8.890278125" y="82.54944375" drill="1" shape="octagon"/>
<pad name="3V1" x="-8.890278125" y="85.08944375" drill="1" shape="octagon"/>
<pad name="PE8" x="-6.350278125" y="36.82944375" drill="1" shape="octagon"/>
<pad name="PG1" x="-6.350278125" y="39.36944375" drill="1" shape="octagon"/>
<pad name="PF15" x="-6.350278125" y="41.90944375" drill="1" shape="octagon"/>
<pad name="PF13" x="-6.350278125" y="44.44944375" drill="1" shape="octagon"/>
<pad name="PF11" x="-6.350278125" y="46.98944375" drill="1" shape="octagon"/>
<pad name="PB2" x="-6.350278125" y="49.52944375" drill="1" shape="octagon"/>
<pad name="PB0" x="-6.350278125" y="52.06944375" drill="1" shape="octagon"/>
<pad name="PC4" x="-6.350278125" y="54.60944375" drill="1" shape="octagon"/>
<pad name="PA6" x="-6.350278125" y="57.14944375" drill="1" shape="octagon"/>
<pad name="PA4" x="-6.350278125" y="59.68944375" drill="1" shape="octagon"/>
<pad name="PA2" x="-6.350278125" y="62.22944375" drill="1" shape="octagon"/>
<pad name="PA0" x="-6.350278125" y="64.76944375" drill="1" shape="octagon"/>
<pad name="PC2" x="-6.350278125" y="67.30944375" drill="1" shape="octagon"/>
<pad name="PC0" x="-6.350278125" y="69.84944375" drill="1" shape="octagon"/>
<pad name="NRST" x="-6.350278125" y="72.38944375" drill="1" shape="octagon"/>
<pad name="PH0" x="-6.350278125" y="74.92944375" drill="1" shape="octagon"/>
<pad name="PF9" x="-6.350278125" y="77.46944375" drill="1" shape="octagon"/>
<pad name="PF7" x="-6.350278125" y="80.00944375" drill="1" shape="octagon"/>
<pad name="NC" x="-6.350278125" y="82.54944375" drill="1" shape="octagon"/>
<pad name="3V" x="-6.350278125" y="85.08944375" drill="1" shape="octagon"/>
<wire x1="-60.325" y1="5.08" x2="-56.515" y2="5.08" width="0.127" layer="21"/>
<wire x1="-56.515" y1="5.08" x2="-55.88" y2="5.715" width="0.127" layer="21"/>
<wire x1="-55.88" y1="5.715" x2="-55.88" y2="24.765" width="0.127" layer="21"/>
<wire x1="-55.88" y1="24.765" x2="-55.88" y2="26.035" width="0.127" layer="21"/>
<wire x1="-55.88" y1="45.085" x2="-55.88" y2="46.355" width="0.127" layer="21"/>
<wire x1="-55.88" y1="46.355" x2="-55.88" y2="65.405" width="0.127" layer="21"/>
<wire x1="-55.88" y1="66.675" x2="-55.88" y2="85.725" width="0.127" layer="21"/>
<wire x1="-55.88" y1="85.725" x2="-56.515" y2="86.36" width="0.127" layer="21"/>
<wire x1="-56.515" y1="86.36" x2="-60.325" y2="86.36" width="0.127" layer="21"/>
<wire x1="-60.325" y1="86.36" x2="-60.96" y2="85.725" width="0.127" layer="21"/>
<wire x1="-60.96" y1="85.725" x2="-60.96" y2="66.675" width="0.127" layer="21"/>
<wire x1="-60.96" y1="66.675" x2="-60.96" y2="65.405" width="0.127" layer="21"/>
<wire x1="-60.96" y1="65.405" x2="-60.96" y2="46.355" width="0.127" layer="21"/>
<wire x1="-60.96" y1="45.085" x2="-60.96" y2="26.035" width="0.127" layer="21"/>
<wire x1="-60.96" y1="24.765" x2="-60.96" y2="5.715" width="0.127" layer="21"/>
<wire x1="-60.96" y1="5.715" x2="-60.325" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.715" y1="5.08" x2="-5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.715" x2="-5.08" y2="24.765" width="0.127" layer="21"/>
<wire x1="-5.08" y1="26.035" x2="-5.08" y2="45.085" width="0.127" layer="21"/>
<wire x1="-5.08" y1="46.355" x2="-5.08" y2="65.405" width="0.127" layer="21"/>
<wire x1="-5.08" y1="66.675" x2="-5.08" y2="85.725" width="0.127" layer="21"/>
<wire x1="-5.08" y1="85.725" x2="-5.715" y2="86.36" width="0.127" layer="21"/>
<wire x1="-5.715" y1="86.36" x2="-9.525" y2="86.36" width="0.127" layer="21"/>
<wire x1="-9.525" y1="86.36" x2="-10.16" y2="85.725" width="0.127" layer="21"/>
<wire x1="-10.16" y1="85.725" x2="-10.16" y2="66.675" width="0.127" layer="21"/>
<wire x1="-10.16" y1="66.675" x2="-10.16" y2="65.405" width="0.127" layer="21"/>
<wire x1="-10.16" y1="46.355" x2="-10.16" y2="45.085" width="0.127" layer="21"/>
<wire x1="-10.16" y1="26.035" x2="-10.16" y2="24.765" width="0.127" layer="21"/>
<wire x1="-10.16" y1="24.765" x2="-10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.715" x2="-9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-5.715" y2="5.08" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="-66.04" y2="0" width="0.127" layer="21"/>
<wire x1="-66.04" y1="0" x2="-66.04" y2="119.38" width="0.127" layer="21"/>
<wire x1="-66.04" y1="119.38" x2="0" y2="119.38" width="0.127" layer="21"/>
<wire x1="0" y1="119.38" x2="0" y2="0" width="0.127" layer="21"/>
<text x="-55.245" y="5.715" size="1.27" layer="25">GND</text>
<text x="-61.595" y="6.985" size="1.27" layer="25" rot="R180">GND</text>
<text x="-4.445" y="5.715" size="1.27" layer="25">GND</text>
<text x="-10.795" y="6.985" size="1.27" layer="25" rot="R180">GND</text>
<text x="-55.245" y="84.455" size="1.27" layer="25">+5V</text>
<text x="-61.595" y="85.725" size="1.27" layer="25" rot="R180">+5V</text>
<text x="-4.445" y="84.455" size="1.27" layer="25">+3V</text>
<text x="-10.795" y="85.725" size="1.27" layer="25" rot="R180">+3V</text>
<wire x1="-60.96" y1="66.675" x2="-60.325" y2="66.04" width="0.127" layer="21"/>
<wire x1="-56.515" y1="66.04" x2="-55.88" y2="66.675" width="0.127" layer="21"/>
<wire x1="-55.88" y1="66.675" x2="-55.88" y2="65.405" width="0.127" layer="21"/>
<wire x1="-55.88" y1="65.405" x2="-56.515" y2="66.04" width="0.127" layer="21"/>
<wire x1="-56.515" y1="66.04" x2="-60.325" y2="66.04" width="0.127" layer="21"/>
<wire x1="-60.325" y1="66.04" x2="-60.96" y2="65.405" width="0.127" layer="21"/>
<wire x1="-55.88" y1="46.355" x2="-56.515" y2="45.72" width="0.127" layer="21"/>
<wire x1="-60.325" y1="45.72" x2="-60.96" y2="46.355" width="0.127" layer="21"/>
<wire x1="-60.96" y1="46.355" x2="-60.96" y2="45.085" width="0.127" layer="21"/>
<wire x1="-60.96" y1="45.085" x2="-60.325" y2="45.72" width="0.127" layer="21"/>
<wire x1="-60.325" y1="45.72" x2="-56.515" y2="45.72" width="0.127" layer="21"/>
<wire x1="-56.515" y1="45.72" x2="-55.88" y2="45.085" width="0.127" layer="21"/>
<wire x1="-55.88" y1="45.085" x2="-55.88" y2="26.035" width="0.127" layer="21"/>
<wire x1="-55.88" y1="26.035" x2="-56.515" y2="25.4" width="0.127" layer="21"/>
<wire x1="-60.325" y1="25.4" x2="-60.96" y2="26.035" width="0.127" layer="21"/>
<wire x1="-60.96" y1="26.035" x2="-60.96" y2="24.765" width="0.127" layer="21"/>
<wire x1="-60.96" y1="24.765" x2="-60.325" y2="25.4" width="0.127" layer="21"/>
<wire x1="-60.325" y1="25.4" x2="-56.515" y2="25.4" width="0.127" layer="21"/>
<wire x1="-56.515" y1="25.4" x2="-55.88" y2="24.765" width="0.127" layer="21"/>
<wire x1="-10.16" y1="24.765" x2="-9.525" y2="25.4" width="0.127" layer="21"/>
<wire x1="-5.715" y1="25.4" x2="-5.08" y2="24.765" width="0.127" layer="21"/>
<wire x1="-5.08" y1="24.765" x2="-5.08" y2="26.035" width="0.127" layer="21"/>
<wire x1="-5.08" y1="26.035" x2="-5.715" y2="25.4" width="0.127" layer="21"/>
<wire x1="-5.715" y1="25.4" x2="-9.525" y2="25.4" width="0.127" layer="21"/>
<wire x1="-9.525" y1="25.4" x2="-10.16" y2="26.035" width="0.127" layer="21"/>
<wire x1="-10.16" y1="26.035" x2="-10.16" y2="45.085" width="0.127" layer="21"/>
<wire x1="-10.16" y1="45.085" x2="-9.525" y2="45.72" width="0.127" layer="21"/>
<wire x1="-5.715" y1="45.72" x2="-5.08" y2="45.085" width="0.127" layer="21"/>
<wire x1="-5.08" y1="45.085" x2="-5.08" y2="46.355" width="0.127" layer="21"/>
<wire x1="-5.08" y1="46.355" x2="-5.715" y2="45.72" width="0.127" layer="21"/>
<wire x1="-5.715" y1="45.72" x2="-9.525" y2="45.72" width="0.127" layer="21"/>
<wire x1="-9.525" y1="45.72" x2="-10.16" y2="46.355" width="0.127" layer="21"/>
<wire x1="-10.16" y1="46.355" x2="-10.16" y2="65.405" width="0.127" layer="21"/>
<wire x1="-10.16" y1="65.405" x2="-9.525" y2="66.04" width="0.127" layer="21"/>
<wire x1="-5.715" y1="66.04" x2="-5.08" y2="65.405" width="0.127" layer="21"/>
<wire x1="-5.08" y1="65.405" x2="-5.08" y2="66.675" width="0.127" layer="21"/>
<wire x1="-5.08" y1="66.675" x2="-5.715" y2="66.04" width="0.127" layer="21"/>
<wire x1="-5.715" y1="66.04" x2="-9.525" y2="66.04" width="0.127" layer="21"/>
<wire x1="-9.525" y1="66.04" x2="-10.16" y2="66.675" width="0.127" layer="21"/>
<text x="-10.795" y="73.025" size="1.27" layer="25" rot="R180">GND</text>
<text x="-4.445" y="79.375" size="1.27" layer="25">SCK</text>
<text x="-10.795" y="80.645" size="1.27" layer="25" rot="R180">MISO</text>
<text x="-4.445" y="76.835" size="1.27" layer="25">MOSI</text>
<text x="-55.245" y="36.195" size="1.27" layer="25">RX</text>
<text x="-61.595" y="32.385" size="1.27" layer="25" rot="R180">TX</text>
<text x="-55.245" y="18.415" size="1.27" layer="25">SDA</text>
<text x="-61.595" y="19.685" size="1.27" layer="25" rot="R180">SCL</text>
<text x="-4.445" y="18.415" size="1.27" layer="25">LED1</text>
<text x="-10.795" y="19.685" size="1.27" layer="25" rot="R180">LED2</text>
<text x="-4.445" y="15.875" size="1.27" layer="25">LED3</text>
<text x="-10.795" y="50.165" size="1.27" layer="25" rot="R180">GND</text>
</package>
<package name="ADAPTER_BLANKO_3X5_B2">
<description>B2</description>
<pad name="GND1" x="1.2776" y="39.3692" drill="1" shape="long"/>
<wire x1="1.9126" y1="40.6392" x2="2.5476" y2="40.0042" width="0.127" layer="21"/>
<wire x1="2.5476" y1="40.0042" x2="2.5476" y2="38.7342" width="0.127" layer="21"/>
<wire x1="2.5476" y1="38.7342" x2="1.9126" y2="38.0992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="38.0992" x2="0.0076" y2="38.7342" width="0.127" layer="21"/>
<wire x1="0.0076" y1="38.7342" x2="0.0076" y2="40.0042" width="0.127" layer="21"/>
<wire x1="0.0076" y1="40.0042" x2="0.6426" y2="40.6392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="40.6392" x2="1.9126" y2="40.6392" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="38.9842" x2="1.4026" y2="39.4842" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="39.2342" x2="1.4026" y2="39.7342" layer="21" rot="R270"/>
<pad name="9V" x="1.2776" y="36.8292" drill="1" shape="long"/>
<wire x1="1.9126" y1="38.0992" x2="2.5476" y2="37.4642" width="0.127" layer="21"/>
<wire x1="2.5476" y1="37.4642" x2="2.5476" y2="36.1942" width="0.127" layer="21"/>
<wire x1="2.5476" y1="36.1942" x2="1.9126" y2="35.5592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="35.5592" x2="0.0076" y2="36.1942" width="0.127" layer="21"/>
<wire x1="0.0076" y1="36.1942" x2="0.0076" y2="37.4642" width="0.127" layer="21"/>
<wire x1="0.0076" y1="37.4642" x2="0.6426" y2="38.0992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="38.0992" x2="1.9126" y2="38.0992" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="36.4442" x2="1.4026" y2="36.9442" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="36.6942" x2="1.4026" y2="37.1942" layer="21" rot="R270"/>
<pad name="NC4" x="1.2776" y="34.2892" drill="1" shape="long"/>
<wire x1="1.9126" y1="35.5592" x2="2.5476" y2="34.9242" width="0.127" layer="21"/>
<wire x1="2.5476" y1="34.9242" x2="2.5476" y2="33.6542" width="0.127" layer="21"/>
<wire x1="2.5476" y1="33.6542" x2="1.9126" y2="33.0192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="33.0192" x2="0.0076" y2="33.6542" width="0.127" layer="21"/>
<wire x1="0.0076" y1="33.6542" x2="0.0076" y2="34.9242" width="0.127" layer="21"/>
<wire x1="0.0076" y1="34.9242" x2="0.6426" y2="35.5592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="35.5592" x2="1.9126" y2="35.5592" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="33.9042" x2="1.4026" y2="34.4042" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="34.1542" x2="1.4026" y2="34.6542" layer="21" rot="R270"/>
<pad name="NC3" x="1.2776" y="31.7492" drill="1" shape="long"/>
<wire x1="1.9126" y1="33.0192" x2="2.5476" y2="32.3842" width="0.127" layer="21"/>
<wire x1="2.5476" y1="32.3842" x2="2.5476" y2="31.1142" width="0.127" layer="21"/>
<wire x1="2.5476" y1="31.1142" x2="1.9126" y2="30.4792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="30.4792" x2="0.0076" y2="31.1142" width="0.127" layer="21"/>
<wire x1="0.0076" y1="31.1142" x2="0.0076" y2="32.3842" width="0.127" layer="21"/>
<wire x1="0.0076" y1="32.3842" x2="0.6426" y2="33.0192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="33.0192" x2="1.9126" y2="33.0192" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="31.3642" x2="1.4026" y2="31.8642" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="31.6142" x2="1.4026" y2="32.1142" layer="21" rot="R270"/>
<pad name="NC2" x="1.2776" y="29.2092" drill="1" shape="long"/>
<wire x1="1.9126" y1="30.4792" x2="2.5476" y2="29.8442" width="0.127" layer="21"/>
<wire x1="2.5476" y1="29.8442" x2="2.5476" y2="28.5742" width="0.127" layer="21"/>
<wire x1="2.5476" y1="28.5742" x2="1.9126" y2="27.9392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="27.9392" x2="0.0076" y2="28.5742" width="0.127" layer="21"/>
<wire x1="0.0076" y1="28.5742" x2="0.0076" y2="29.8442" width="0.127" layer="21"/>
<wire x1="0.0076" y1="29.8442" x2="0.6426" y2="30.4792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="30.4792" x2="1.9126" y2="30.4792" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="28.8242" x2="1.4026" y2="29.3242" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="29.0742" x2="1.4026" y2="29.5742" layer="21" rot="R270"/>
<pad name="TX" x="1.2776" y="26.6692" drill="1" shape="long"/>
<wire x1="1.9126" y1="27.9392" x2="2.5476" y2="27.3042" width="0.127" layer="21"/>
<wire x1="2.5476" y1="27.3042" x2="2.5476" y2="26.0342" width="0.127" layer="21"/>
<wire x1="2.5476" y1="26.0342" x2="1.9126" y2="25.3992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="25.3992" x2="0.0076" y2="26.0342" width="0.127" layer="21"/>
<wire x1="0.0076" y1="26.0342" x2="0.0076" y2="27.3042" width="0.127" layer="21"/>
<wire x1="0.0076" y1="27.3042" x2="0.6426" y2="27.9392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="27.9392" x2="1.9126" y2="27.9392" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="26.2842" x2="1.4026" y2="26.7842" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="26.5342" x2="1.4026" y2="27.0342" layer="21" rot="R270"/>
<pad name="RX" x="1.2776" y="24.1292" drill="1" shape="long"/>
<wire x1="1.9126" y1="25.3992" x2="2.5476" y2="24.7642" width="0.127" layer="21"/>
<wire x1="2.5476" y1="24.7642" x2="2.5476" y2="23.4942" width="0.127" layer="21"/>
<wire x1="2.5476" y1="23.4942" x2="1.9126" y2="22.8592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="22.8592" x2="0.0076" y2="23.4942" width="0.127" layer="21"/>
<wire x1="0.0076" y1="23.4942" x2="0.0076" y2="24.7642" width="0.127" layer="21"/>
<wire x1="0.0076" y1="24.7642" x2="0.6426" y2="25.3992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="25.3992" x2="1.9126" y2="25.3992" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="23.7442" x2="1.4026" y2="24.2442" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="23.9942" x2="1.4026" y2="24.4942" layer="21" rot="R270"/>
<pad name="SCK" x="1.2776" y="21.5892" drill="1" shape="long"/>
<wire x1="1.9126" y1="22.8592" x2="2.5476" y2="22.2242" width="0.127" layer="21"/>
<wire x1="2.5476" y1="22.2242" x2="2.5476" y2="20.9542" width="0.127" layer="21"/>
<wire x1="2.5476" y1="20.9542" x2="1.9126" y2="20.3192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="20.3192" x2="0.0076" y2="20.9542" width="0.127" layer="21"/>
<wire x1="0.0076" y1="20.9542" x2="0.0076" y2="22.2242" width="0.127" layer="21"/>
<wire x1="0.0076" y1="22.2242" x2="0.6426" y2="22.8592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="22.8592" x2="1.9126" y2="22.8592" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="21.2042" x2="1.4026" y2="21.7042" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="21.4542" x2="1.4026" y2="21.9542" layer="21" rot="R270"/>
<pad name="MISO" x="1.2776" y="19.0492" drill="1" shape="long"/>
<wire x1="1.9126" y1="20.3192" x2="2.5476" y2="19.6842" width="0.127" layer="21"/>
<wire x1="2.5476" y1="19.6842" x2="2.5476" y2="18.4142" width="0.127" layer="21"/>
<wire x1="2.5476" y1="18.4142" x2="1.9126" y2="17.7792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="17.7792" x2="0.0076" y2="18.4142" width="0.127" layer="21"/>
<wire x1="0.0076" y1="18.4142" x2="0.0076" y2="19.6842" width="0.127" layer="21"/>
<wire x1="0.0076" y1="19.6842" x2="0.6426" y2="20.3192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="20.3192" x2="1.9126" y2="20.3192" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="18.6642" x2="1.4026" y2="19.1642" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="18.9142" x2="1.4026" y2="19.4142" layer="21" rot="R270"/>
<pad name="MOSI" x="1.2776" y="16.5092" drill="1" shape="long"/>
<wire x1="1.9126" y1="17.7792" x2="2.5476" y2="17.1442" width="0.127" layer="21"/>
<wire x1="2.5476" y1="17.1442" x2="2.5476" y2="15.8742" width="0.127" layer="21"/>
<wire x1="2.5476" y1="15.8742" x2="1.9126" y2="15.2392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="15.2392" x2="0.0076" y2="15.8742" width="0.127" layer="21"/>
<wire x1="0.0076" y1="15.8742" x2="0.0076" y2="17.1442" width="0.127" layer="21"/>
<wire x1="0.0076" y1="17.1442" x2="0.6426" y2="17.7792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="17.7792" x2="1.9126" y2="17.7792" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="16.1242" x2="1.4026" y2="16.6242" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="16.3742" x2="1.4026" y2="16.8742" layer="21" rot="R270"/>
<pad name="SCL" x="1.2776" y="13.9692" drill="1" shape="long"/>
<wire x1="1.9126" y1="15.2392" x2="2.5476" y2="14.6042" width="0.127" layer="21"/>
<wire x1="2.5476" y1="14.6042" x2="2.5476" y2="13.3342" width="0.127" layer="21"/>
<wire x1="2.5476" y1="13.3342" x2="1.9126" y2="12.6992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="12.6992" x2="0.0076" y2="13.3342" width="0.127" layer="21"/>
<wire x1="0.0076" y1="13.3342" x2="0.0076" y2="14.6042" width="0.127" layer="21"/>
<wire x1="0.0076" y1="14.6042" x2="0.6426" y2="15.2392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="15.2392" x2="1.9126" y2="15.2392" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="13.5842" x2="1.4026" y2="14.0842" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="13.8342" x2="1.4026" y2="14.3342" layer="21" rot="R270"/>
<pad name="SDA" x="1.2776" y="11.4292" drill="1" shape="long"/>
<wire x1="1.9126" y1="12.6992" x2="2.5476" y2="12.0642" width="0.127" layer="21"/>
<wire x1="2.5476" y1="12.0642" x2="2.5476" y2="10.7942" width="0.127" layer="21"/>
<wire x1="2.5476" y1="10.7942" x2="1.9126" y2="10.1592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="10.1592" x2="0.0076" y2="10.7942" width="0.127" layer="21"/>
<wire x1="0.0076" y1="10.7942" x2="0.0076" y2="12.0642" width="0.127" layer="21"/>
<wire x1="0.0076" y1="12.0642" x2="0.6426" y2="12.6992" width="0.127" layer="21"/>
<wire x1="0.6426" y1="12.6992" x2="1.9126" y2="12.6992" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="11.0442" x2="1.4026" y2="11.5442" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="11.2942" x2="1.4026" y2="11.7942" layer="21" rot="R270"/>
<pad name="NC1" x="1.2776" y="8.8892" drill="1" shape="long"/>
<wire x1="1.9126" y1="10.1592" x2="2.5476" y2="9.5242" width="0.127" layer="21"/>
<wire x1="2.5476" y1="9.5242" x2="2.5476" y2="8.2542" width="0.127" layer="21"/>
<wire x1="2.5476" y1="8.2542" x2="1.9126" y2="7.6192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="7.6192" x2="0.0076" y2="8.2542" width="0.127" layer="21"/>
<wire x1="0.0076" y1="8.2542" x2="0.0076" y2="9.5242" width="0.127" layer="21"/>
<wire x1="0.0076" y1="9.5242" x2="0.6426" y2="10.1592" width="0.127" layer="21"/>
<wire x1="0.6426" y1="10.1592" x2="1.9126" y2="10.1592" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="8.5042" x2="1.4026" y2="9.0042" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="8.7542" x2="1.4026" y2="9.2542" layer="21" rot="R270"/>
<pad name="3V3" x="1.2776" y="6.3492" drill="1" shape="long"/>
<wire x1="1.9126" y1="7.6192" x2="2.5476" y2="6.9842" width="0.127" layer="21"/>
<wire x1="2.5476" y1="6.9842" x2="2.5476" y2="5.7142" width="0.127" layer="21"/>
<wire x1="2.5476" y1="5.7142" x2="1.9126" y2="5.0792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="5.0792" x2="0.0076" y2="5.7142" width="0.127" layer="21"/>
<wire x1="0.0076" y1="5.7142" x2="0.0076" y2="6.9842" width="0.127" layer="21"/>
<wire x1="0.0076" y1="6.9842" x2="0.6426" y2="7.6192" width="0.127" layer="21"/>
<wire x1="0.6426" y1="7.6192" x2="1.9126" y2="7.6192" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="5.9642" x2="1.4026" y2="6.4642" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="6.2142" x2="1.4026" y2="6.7142" layer="21" rot="R270"/>
<pad name="5V" x="1.2776" y="3.8092" drill="1" shape="long"/>
<wire x1="1.9126" y1="5.0792" x2="2.5476" y2="4.4442" width="0.127" layer="21"/>
<wire x1="2.5476" y1="4.4442" x2="2.5476" y2="3.1742" width="0.127" layer="21"/>
<wire x1="2.5476" y1="3.1742" x2="1.9126" y2="2.5392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="2.5392" x2="0.0076" y2="3.1742" width="0.127" layer="21"/>
<wire x1="0.0076" y1="3.1742" x2="0.0076" y2="4.4442" width="0.127" layer="21"/>
<wire x1="0.0076" y1="4.4442" x2="0.6426" y2="5.0792" width="0.127" layer="21"/>
<wire x1="0.6426" y1="5.0792" x2="1.9126" y2="5.0792" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="3.4242" x2="1.4026" y2="3.9242" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="3.6742" x2="1.4026" y2="4.1742" layer="21" rot="R270"/>
<pad name="GND" x="1.2776" y="1.2692" drill="1" shape="long"/>
<wire x1="1.9126" y1="2.5392" x2="2.5476" y2="1.9042" width="0.127" layer="21"/>
<wire x1="2.5476" y1="1.9042" x2="2.5476" y2="0.6342" width="0.127" layer="21"/>
<wire x1="2.5476" y1="0.6342" x2="1.9126" y2="-0.0008" width="0.127" layer="21"/>
<wire x1="1.9126" y1="-0.0008" x2="0.6426" y2="-0.0008" width="0.127" layer="21"/>
<wire x1="0.6426" y1="-0.0008" x2="0.0076" y2="0.6342" width="0.127" layer="21"/>
<wire x1="0.0076" y1="0.6342" x2="0.0076" y2="1.9042" width="0.127" layer="21"/>
<wire x1="0.0076" y1="1.9042" x2="0.6426" y2="2.5392" width="0.127" layer="21"/>
<wire x1="0.6426" y1="2.5392" x2="1.9126" y2="2.5392" width="0.127" layer="21"/>
<rectangle x1="1.1526" y1="0.8842" x2="1.4026" y2="1.3842" layer="21" rot="R270"/>
<rectangle x1="1.1526" y1="1.1342" x2="1.4026" y2="1.6342" layer="21" rot="R270"/>
<pad name="GND2" x="28.5662" y="39.3692" drill="1" shape="long"/>
<wire x1="29.2012" y1="40.6392" x2="29.8362" y2="40.0042" width="0.127" layer="21"/>
<wire x1="29.8362" y1="40.0042" x2="29.8362" y2="38.7342" width="0.127" layer="21"/>
<wire x1="29.8362" y1="38.7342" x2="29.2012" y2="38.0992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="38.0992" x2="27.2962" y2="38.7342" width="0.127" layer="21"/>
<wire x1="27.2962" y1="38.7342" x2="27.2962" y2="40.0042" width="0.127" layer="21"/>
<wire x1="27.2962" y1="40.0042" x2="27.9312" y2="40.6392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="40.6392" x2="29.2012" y2="40.6392" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="38.9842" x2="28.6912" y2="39.4842" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="39.2342" x2="28.6912" y2="39.7342" layer="21" rot="R270"/>
<pad name="5V_1" x="28.5662" y="36.8292" drill="1" shape="long"/>
<wire x1="29.2012" y1="38.0992" x2="29.8362" y2="37.4642" width="0.127" layer="21"/>
<wire x1="29.8362" y1="37.4642" x2="29.8362" y2="36.1942" width="0.127" layer="21"/>
<wire x1="29.8362" y1="36.1942" x2="29.2012" y2="35.5592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="35.5592" x2="27.2962" y2="36.1942" width="0.127" layer="21"/>
<wire x1="27.2962" y1="36.1942" x2="27.2962" y2="37.4642" width="0.127" layer="21"/>
<wire x1="27.2962" y1="37.4642" x2="27.9312" y2="38.0992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="38.0992" x2="29.2012" y2="38.0992" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="36.4442" x2="28.6912" y2="36.9442" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="36.6942" x2="28.6912" y2="37.1942" layer="21" rot="R270"/>
<pad name="3V3_1" x="28.5662" y="34.2892" drill="1" shape="long"/>
<wire x1="29.2012" y1="35.5592" x2="29.8362" y2="34.9242" width="0.127" layer="21"/>
<wire x1="29.8362" y1="34.9242" x2="29.8362" y2="33.6542" width="0.127" layer="21"/>
<wire x1="29.8362" y1="33.6542" x2="29.2012" y2="33.0192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="33.0192" x2="27.2962" y2="33.6542" width="0.127" layer="21"/>
<wire x1="27.2962" y1="33.6542" x2="27.2962" y2="34.9242" width="0.127" layer="21"/>
<wire x1="27.2962" y1="34.9242" x2="27.9312" y2="35.5592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="35.5592" x2="29.2012" y2="35.5592" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="33.9042" x2="28.6912" y2="34.4042" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="34.1542" x2="28.6912" y2="34.6542" layer="21" rot="R270"/>
<pad name="NC5" x="28.5662" y="31.7492" drill="1" shape="long"/>
<wire x1="29.2012" y1="33.0192" x2="29.8362" y2="32.3842" width="0.127" layer="21"/>
<wire x1="29.8362" y1="32.3842" x2="29.8362" y2="31.1142" width="0.127" layer="21"/>
<wire x1="29.8362" y1="31.1142" x2="29.2012" y2="30.4792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="30.4792" x2="27.2962" y2="31.1142" width="0.127" layer="21"/>
<wire x1="27.2962" y1="31.1142" x2="27.2962" y2="32.3842" width="0.127" layer="21"/>
<wire x1="27.2962" y1="32.3842" x2="27.9312" y2="33.0192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="33.0192" x2="29.2012" y2="33.0192" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="31.3642" x2="28.6912" y2="31.8642" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="31.6142" x2="28.6912" y2="32.1142" layer="21" rot="R270"/>
<pad name="SDA_1" x="28.5662" y="29.2092" drill="1" shape="long"/>
<wire x1="29.2012" y1="30.4792" x2="29.8362" y2="29.8442" width="0.127" layer="21"/>
<wire x1="29.8362" y1="29.8442" x2="29.8362" y2="28.5742" width="0.127" layer="21"/>
<wire x1="29.8362" y1="28.5742" x2="29.2012" y2="27.9392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="27.9392" x2="27.2962" y2="28.5742" width="0.127" layer="21"/>
<wire x1="27.2962" y1="28.5742" x2="27.2962" y2="29.8442" width="0.127" layer="21"/>
<wire x1="27.2962" y1="29.8442" x2="27.9312" y2="30.4792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="30.4792" x2="29.2012" y2="30.4792" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="28.8242" x2="28.6912" y2="29.3242" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="29.0742" x2="28.6912" y2="29.5742" layer="21" rot="R270"/>
<pad name="SCL_1" x="28.5662" y="26.6692" drill="1" shape="long"/>
<wire x1="29.2012" y1="27.9392" x2="29.8362" y2="27.3042" width="0.127" layer="21"/>
<wire x1="29.8362" y1="27.3042" x2="29.8362" y2="26.0342" width="0.127" layer="21"/>
<wire x1="29.8362" y1="26.0342" x2="29.2012" y2="25.3992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="25.3992" x2="27.2962" y2="26.0342" width="0.127" layer="21"/>
<wire x1="27.2962" y1="26.0342" x2="27.2962" y2="27.3042" width="0.127" layer="21"/>
<wire x1="27.2962" y1="27.3042" x2="27.9312" y2="27.9392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="27.9392" x2="29.2012" y2="27.9392" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="26.2842" x2="28.6912" y2="26.7842" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="26.5342" x2="28.6912" y2="27.0342" layer="21" rot="R270"/>
<pad name="MOSI_1" x="28.5662" y="24.1292" drill="1" shape="long"/>
<wire x1="29.2012" y1="25.3992" x2="29.8362" y2="24.7642" width="0.127" layer="21"/>
<wire x1="29.8362" y1="24.7642" x2="29.8362" y2="23.4942" width="0.127" layer="21"/>
<wire x1="29.8362" y1="23.4942" x2="29.2012" y2="22.8592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="22.8592" x2="27.2962" y2="23.4942" width="0.127" layer="21"/>
<wire x1="27.2962" y1="23.4942" x2="27.2962" y2="24.7642" width="0.127" layer="21"/>
<wire x1="27.2962" y1="24.7642" x2="27.9312" y2="25.3992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="25.3992" x2="29.2012" y2="25.3992" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="23.7442" x2="28.6912" y2="24.2442" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="23.9942" x2="28.6912" y2="24.4942" layer="21" rot="R270"/>
<pad name="MISO_1" x="28.5662" y="21.5892" drill="1" shape="long"/>
<wire x1="29.2012" y1="22.8592" x2="29.8362" y2="22.2242" width="0.127" layer="21"/>
<wire x1="29.8362" y1="22.2242" x2="29.8362" y2="20.9542" width="0.127" layer="21"/>
<wire x1="29.8362" y1="20.9542" x2="29.2012" y2="20.3192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="20.3192" x2="27.2962" y2="20.9542" width="0.127" layer="21"/>
<wire x1="27.2962" y1="20.9542" x2="27.2962" y2="22.2242" width="0.127" layer="21"/>
<wire x1="27.2962" y1="22.2242" x2="27.9312" y2="22.8592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="22.8592" x2="29.2012" y2="22.8592" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="21.2042" x2="28.6912" y2="21.7042" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="21.4542" x2="28.6912" y2="21.9542" layer="21" rot="R270"/>
<pad name="SCK_1" x="28.5662" y="19.0492" drill="1" shape="long"/>
<wire x1="29.2012" y1="20.3192" x2="29.8362" y2="19.6842" width="0.127" layer="21"/>
<wire x1="29.8362" y1="19.6842" x2="29.8362" y2="18.4142" width="0.127" layer="21"/>
<wire x1="29.8362" y1="18.4142" x2="29.2012" y2="17.7792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="17.7792" x2="27.2962" y2="18.4142" width="0.127" layer="21"/>
<wire x1="27.2962" y1="18.4142" x2="27.2962" y2="19.6842" width="0.127" layer="21"/>
<wire x1="27.2962" y1="19.6842" x2="27.9312" y2="20.3192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="20.3192" x2="29.2012" y2="20.3192" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="18.6642" x2="28.6912" y2="19.1642" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="18.9142" x2="28.6912" y2="19.4142" layer="21" rot="R270"/>
<pad name="RX_1" x="28.5662" y="16.5092" drill="1" shape="long"/>
<wire x1="29.2012" y1="17.7792" x2="29.8362" y2="17.1442" width="0.127" layer="21"/>
<wire x1="29.8362" y1="17.1442" x2="29.8362" y2="15.8742" width="0.127" layer="21"/>
<wire x1="29.8362" y1="15.8742" x2="29.2012" y2="15.2392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="15.2392" x2="27.2962" y2="15.8742" width="0.127" layer="21"/>
<wire x1="27.2962" y1="15.8742" x2="27.2962" y2="17.1442" width="0.127" layer="21"/>
<wire x1="27.2962" y1="17.1442" x2="27.9312" y2="17.7792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="17.7792" x2="29.2012" y2="17.7792" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="16.1242" x2="28.6912" y2="16.6242" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="16.3742" x2="28.6912" y2="16.8742" layer="21" rot="R270"/>
<pad name="TX_1" x="28.5662" y="13.9692" drill="1" shape="long"/>
<wire x1="29.2012" y1="15.2392" x2="29.8362" y2="14.6042" width="0.127" layer="21"/>
<wire x1="29.8362" y1="14.6042" x2="29.8362" y2="13.3342" width="0.127" layer="21"/>
<wire x1="29.8362" y1="13.3342" x2="29.2012" y2="12.6992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="12.6992" x2="27.2962" y2="13.3342" width="0.127" layer="21"/>
<wire x1="27.2962" y1="13.3342" x2="27.2962" y2="14.6042" width="0.127" layer="21"/>
<wire x1="27.2962" y1="14.6042" x2="27.9312" y2="15.2392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="15.2392" x2="29.2012" y2="15.2392" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="13.5842" x2="28.6912" y2="14.0842" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="13.8342" x2="28.6912" y2="14.3342" layer="21" rot="R270"/>
<pad name="NC6" x="28.5662" y="11.4292" drill="1" shape="long"/>
<wire x1="29.2012" y1="12.6992" x2="29.8362" y2="12.0642" width="0.127" layer="21"/>
<wire x1="29.8362" y1="12.0642" x2="29.8362" y2="10.7942" width="0.127" layer="21"/>
<wire x1="29.8362" y1="10.7942" x2="29.2012" y2="10.1592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="10.1592" x2="27.2962" y2="10.7942" width="0.127" layer="21"/>
<wire x1="27.2962" y1="10.7942" x2="27.2962" y2="12.0642" width="0.127" layer="21"/>
<wire x1="27.2962" y1="12.0642" x2="27.9312" y2="12.6992" width="0.127" layer="21"/>
<wire x1="27.9312" y1="12.6992" x2="29.2012" y2="12.6992" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="11.0442" x2="28.6912" y2="11.5442" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="11.2942" x2="28.6912" y2="11.7942" layer="21" rot="R270"/>
<pad name="NC7" x="28.5662" y="8.8892" drill="1" shape="long"/>
<wire x1="29.2012" y1="10.1592" x2="29.8362" y2="9.5242" width="0.127" layer="21"/>
<wire x1="29.8362" y1="9.5242" x2="29.8362" y2="8.2542" width="0.127" layer="21"/>
<wire x1="29.8362" y1="8.2542" x2="29.2012" y2="7.6192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="7.6192" x2="27.2962" y2="8.2542" width="0.127" layer="21"/>
<wire x1="27.2962" y1="8.2542" x2="27.2962" y2="9.5242" width="0.127" layer="21"/>
<wire x1="27.2962" y1="9.5242" x2="27.9312" y2="10.1592" width="0.127" layer="21"/>
<wire x1="27.9312" y1="10.1592" x2="29.2012" y2="10.1592" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="8.5042" x2="28.6912" y2="9.0042" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="8.7542" x2="28.6912" y2="9.2542" layer="21" rot="R270"/>
<pad name="NC8" x="28.5662" y="6.3492" drill="1" shape="long"/>
<wire x1="29.2012" y1="7.6192" x2="29.8362" y2="6.9842" width="0.127" layer="21"/>
<wire x1="29.8362" y1="6.9842" x2="29.8362" y2="5.7142" width="0.127" layer="21"/>
<wire x1="29.8362" y1="5.7142" x2="29.2012" y2="5.0792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="5.0792" x2="27.2962" y2="5.7142" width="0.127" layer="21"/>
<wire x1="27.2962" y1="5.7142" x2="27.2962" y2="6.9842" width="0.127" layer="21"/>
<wire x1="27.2962" y1="6.9842" x2="27.9312" y2="7.6192" width="0.127" layer="21"/>
<wire x1="27.9312" y1="7.6192" x2="29.2012" y2="7.6192" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="5.9642" x2="28.6912" y2="6.4642" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="6.2142" x2="28.6912" y2="6.7142" layer="21" rot="R270"/>
<pad name="9V_1" x="28.5662" y="3.8092" drill="1" shape="long"/>
<wire x1="29.2012" y1="5.0792" x2="29.8362" y2="4.4442" width="0.127" layer="21"/>
<wire x1="29.8362" y1="4.4442" x2="29.8362" y2="3.1742" width="0.127" layer="21"/>
<wire x1="29.8362" y1="3.1742" x2="29.2012" y2="2.5392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="2.5392" x2="27.2962" y2="3.1742" width="0.127" layer="21"/>
<wire x1="27.2962" y1="3.1742" x2="27.2962" y2="4.4442" width="0.127" layer="21"/>
<wire x1="27.2962" y1="4.4442" x2="27.9312" y2="5.0792" width="0.127" layer="21"/>
<wire x1="27.9312" y1="5.0792" x2="29.2012" y2="5.0792" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="3.4242" x2="28.6912" y2="3.9242" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="3.6742" x2="28.6912" y2="4.1742" layer="21" rot="R270"/>
<pad name="GND3" x="28.5662" y="1.2692" drill="1" shape="long"/>
<wire x1="29.2012" y1="2.5392" x2="29.8362" y2="1.9042" width="0.127" layer="21"/>
<wire x1="29.8362" y1="1.9042" x2="29.8362" y2="0.6342" width="0.127" layer="21"/>
<wire x1="29.8362" y1="0.6342" x2="29.2012" y2="-0.0008" width="0.127" layer="21"/>
<wire x1="29.2012" y1="-0.0008" x2="27.9312" y2="-0.0008" width="0.127" layer="21"/>
<wire x1="27.9312" y1="-0.0008" x2="27.2962" y2="0.6342" width="0.127" layer="21"/>
<wire x1="27.2962" y1="0.6342" x2="27.2962" y2="1.9042" width="0.127" layer="21"/>
<wire x1="27.2962" y1="1.9042" x2="27.9312" y2="2.5392" width="0.127" layer="21"/>
<wire x1="27.9312" y1="2.5392" x2="29.2012" y2="2.5392" width="0.127" layer="21"/>
<rectangle x1="28.4412" y1="0.8842" x2="28.6912" y2="1.3842" layer="21" rot="R270"/>
<rectangle x1="28.4412" y1="1.1342" x2="28.6912" y2="1.6342" layer="21" rot="R270"/>
<wire x1="0" y1="0" x2="30" y2="0" width="0.127" layer="21"/>
<wire x1="30" y1="0" x2="30" y2="50" width="0.127" layer="21"/>
<wire x1="30" y1="50" x2="0" y2="50" width="0.127" layer="21"/>
<wire x1="0" y1="50" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="5.715" y1="58.6025" x2="5.715" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="5.715" y1="49.6728125" x2="6.8659375" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="6.8659375" y1="49.6728125" x2="7.858125" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="24.8840625" y1="49.6728125" x2="26.035" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="26.035" y1="49.6728125" x2="26.035" y2="58.6025" width="0.127" layer="21"/>
<wire x1="26.035" y1="58.6025" x2="21.9075" y2="58.6025" width="0.127" layer="21"/>
<wire x1="18.0975" y1="58.6025" x2="13.6525" y2="58.6025" width="0.127" layer="21"/>
<wire x1="13.6525" y1="58.6025" x2="5.715" y2="58.6025" width="0.127" layer="21"/>
<wire x1="6.8659375" y1="49.6728125" x2="6.8659375" y2="49.0775" width="0.127" layer="21"/>
<wire x1="6.8659375" y1="49.0775" x2="7.858125" y2="49.0775" width="0.127" layer="21"/>
<wire x1="7.858125" y1="49.0775" x2="7.858125" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="7.858125" y1="49.6728125" x2="18.0975" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="18.0975" y1="49.6728125" x2="21.9075" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="21.9075" y1="49.6728125" x2="23.891875" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="23.891875" y1="49.6728125" x2="24.8840625" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="24.8840625" y1="49.6728125" x2="24.8840625" y2="49.0775" width="0.127" layer="21"/>
<wire x1="24.8840625" y1="49.0775" x2="23.891875" y2="49.0775" width="0.127" layer="21"/>
<wire x1="23.891875" y1="49.0775" x2="23.891875" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="21.9075" y1="49.6728125" x2="21.9075" y2="51.3" width="0.127" layer="21"/>
<wire x1="21.9075" y1="51.3" x2="21.9075" y2="58.6025" width="0.127" layer="21"/>
<wire x1="21.9075" y1="58.6025" x2="20.6375" y2="58.6025" width="0.127" layer="21"/>
<wire x1="20.6375" y1="58.6025" x2="18.7325" y2="58.6025" width="0.127" layer="21"/>
<wire x1="18.7325" y1="58.6025" x2="18.0975" y2="58.6025" width="0.127" layer="21"/>
<wire x1="18.0975" y1="58.6025" x2="18.0975" y2="52.09375" width="0.127" layer="21"/>
<wire x1="18.0975" y1="52.09375" x2="18.0975" y2="51.3" width="0.127" layer="21"/>
<wire x1="18.0975" y1="51.3" x2="18.0975" y2="51.061875" width="0.127" layer="21"/>
<wire x1="18.0975" y1="51.061875" x2="18.0975" y2="49.6728125" width="0.127" layer="21"/>
<wire x1="18.7325" y1="58.6025" x2="18.7325" y2="57.570625" width="0.127" layer="21"/>
<wire x1="18.7325" y1="57.570625" x2="20.6375" y2="57.570625" width="0.127" layer="21"/>
<wire x1="20.6375" y1="57.570625" x2="20.6375" y2="58.6025" width="0.127" layer="21"/>
<wire x1="18.0975" y1="51.3" x2="18.89125" y2="51.3" width="0.127" layer="21"/>
<wire x1="18.89125" y1="51.3" x2="18.89125" y2="52.09375" width="0.127" layer="21"/>
<wire x1="18.89125" y1="52.09375" x2="18.89125" y2="53.5225" width="0.127" layer="21"/>
<wire x1="18.89125" y1="53.5225" x2="20.47875" y2="53.5225" width="0.127" layer="21" curve="-180"/>
<wire x1="20.47875" y1="53.5225" x2="20.47875" y2="52.09375" width="0.127" layer="21"/>
<wire x1="20.47875" y1="52.09375" x2="20.47875" y2="51.3" width="0.127" layer="21"/>
<wire x1="20.47875" y1="51.3" x2="21.9075" y2="51.3" width="0.127" layer="21"/>
<wire x1="20.47875" y1="52.09375" x2="18.89125" y2="52.09375" width="0.127" layer="21"/>
<wire x1="22.5425" y1="52.09375" x2="25.4" y2="52.09375" width="0.127" layer="21"/>
<wire x1="25.4" y1="52.09375" x2="25.4" y2="55.90375" width="0.127" layer="21"/>
<wire x1="25.4" y1="55.90375" x2="22.5425" y2="55.90375" width="0.127" layer="21"/>
<wire x1="22.5425" y1="55.90375" x2="22.5425" y2="52.09375" width="0.127" layer="21"/>
<wire x1="18.0975" y1="51.061875" x2="13.6525" y2="51.061875" width="0.127" layer="21"/>
<wire x1="13.6525" y1="51.061875" x2="13.6525" y2="52.09375" width="0.127" layer="21"/>
<wire x1="13.6525" y1="52.09375" x2="13.6525" y2="58.6025" width="0.127" layer="21"/>
<wire x1="18.0975" y1="52.09375" x2="15.875" y2="52.09375" width="0.127" layer="21"/>
<wire x1="15.875" y1="52.09375" x2="13.6525" y2="52.09375" width="0.127" layer="21"/>
<wire x1="15.875" y1="57.9675" x2="15.875" y2="54.7925" width="0.4064" layer="21"/>
<wire x1="15.875" y1="54.7925" x2="15.875" y2="52.8875" width="0.4064" layer="21"/>
<wire x1="15.875" y1="52.8875" x2="15.875" y2="52.57" width="0.4064" layer="21"/>
<wire x1="15.875" y1="52.8875" x2="15.875" y2="54.7925" width="0.4064" layer="21" style="shortdash"/>
<wire x1="15.875" y1="52.09375" x2="15.875" y2="52.8875" width="0.127" layer="21"/>
<rectangle x1="15.6718" y1="52.06835" x2="16.0782" y2="57.80875" layer="21"/>
<wire x1="12.065" y1="57.80875" x2="10.795" y2="55.26875" width="0.254" layer="21"/>
<wire x1="10.795" y1="55.26875" x2="9.525" y2="57.80875" width="0.254" layer="21"/>
<wire x1="9.525" y1="57.80875" x2="12.065" y2="57.80875" width="0.254" layer="21"/>
<rectangle x1="10.16" y1="56.53875" x2="11.43" y2="57.80875" layer="21"/>
<rectangle x1="10.4775" y1="56.22125" x2="11.1125" y2="56.53875" layer="21"/>
<rectangle x1="10.4775" y1="55.90375" x2="11.1125" y2="56.22125" layer="21"/>
<rectangle x1="11.43" y1="57.17375" x2="11.7475" y2="57.80875" layer="21"/>
<rectangle x1="9.8425" y1="57.17375" x2="10.16" y2="57.80875" layer="21"/>
<rectangle x1="9.652" y1="57.55475" x2="9.906" y2="57.68175" layer="21"/>
<rectangle x1="9.779" y1="57.42775" x2="9.906" y2="57.55475" layer="21"/>
<rectangle x1="9.906" y1="56.79275" x2="10.287" y2="57.17375" layer="21"/>
<rectangle x1="10.16" y1="56.28475" x2="10.541" y2="56.53875" layer="21"/>
<rectangle x1="10.414" y1="56.15775" x2="10.541" y2="56.41175" layer="21"/>
<rectangle x1="11.049" y1="56.15775" x2="11.303" y2="56.53875" layer="21"/>
<rectangle x1="10.541" y1="55.52275" x2="11.049" y2="55.90375" layer="21"/>
<rectangle x1="11.43" y1="56.79275" x2="11.684" y2="57.17375" layer="21"/>
<rectangle x1="11.43" y1="57.42775" x2="11.938" y2="57.80875" layer="21"/>
<text x="24.765" y="52.72875" size="1.4732" layer="21" rot="R90">10</text>
<text x="-0.635" y="1.905" size="1.27" layer="25" rot="R180">GND</text>
<text x="-0.635" y="40.005" size="1.27" layer="25" rot="R180">GND</text>
<text x="31.115" y="38.735" size="1.27" layer="25">GND</text>
<text x="31.115" y="0.635" size="1.27" layer="25">GND</text>
<text x="-0.635" y="4.445" size="1.27" layer="25" rot="R180">+5V</text>
<text x="31.115" y="36.195" size="1.27" layer="25">+5V</text>
<text x="-0.635" y="6.985" size="1.27" layer="25" rot="R180">+3V3</text>
<text x="31.115" y="33.655" size="1.27" layer="25">+3V3</text>
<text x="-0.635" y="37.465" size="1.27" layer="25" rot="R180">+9V</text>
<text x="31.115" y="3.175" size="1.27" layer="25">+9V</text>
<text x="-0.635" y="9.525" size="1.27" layer="25" rot="R180">NC</text>
<text x="-0.635" y="34.925" size="1.27" layer="25" rot="R180">NC</text>
<text x="-0.635" y="32.385" size="1.27" layer="25" rot="R180">NC</text>
<text x="-0.635" y="29.845" size="1.27" layer="25" rot="R180">NC</text>
<text x="31.115" y="31.115" size="1.27" layer="25">NC</text>
<text x="31.115" y="5.715" size="1.27" layer="25">NC</text>
<text x="31.115" y="8.255" size="1.27" layer="25">NC</text>
<text x="31.115" y="10.795" size="1.27" layer="25">NC</text>
<text x="-0.635" y="12.065" size="1.27" layer="25" rot="R180">SDA</text>
<text x="31.115" y="28.575" size="1.27" layer="25">SDA</text>
<text x="31.115" y="26.035" size="1.27" layer="25">SCL</text>
<text x="-0.635" y="14.605" size="1.27" layer="25" rot="R180">SCL</text>
<text x="-0.635" y="17.145" size="1.27" layer="25" rot="R180">MOSI</text>
<text x="31.115" y="23.495" size="1.27" layer="25">MOSI</text>
<text x="31.115" y="20.955" size="1.27" layer="25">MISO</text>
<text x="-0.635" y="19.685" size="1.27" layer="25" rot="R180">MISO</text>
<text x="-0.635" y="22.225" size="1.27" layer="25" rot="R180">SCK</text>
<text x="31.115" y="18.415" size="1.27" layer="25">SCK</text>
<text x="-0.635" y="24.765" size="1.27" layer="25" rot="R180">RX</text>
<text x="31.115" y="15.875" size="1.27" layer="25">RX</text>
<text x="31.115" y="13.335" size="1.27" layer="25">TX</text>
<text x="-0.635" y="27.305" size="1.27" layer="25" rot="R180">TX</text>
</package>
</packages>
<symbols>
<symbol name="ADAPTER_BLANKO_3X5">
<wire x1="5.08" y1="-20.32" x2="-5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<pin name="GND" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="5V" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="NC1" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="SDA" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="SCL" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="MOSI" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="MISO" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="SCK" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="NC2" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="NC3" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="NC4" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="9V" x="10.16" y="17.78" visible="pin" length="middle" rot="R180"/>
<text x="12.7" y="25.4" size="1.778" layer="95" rot="R180">Adapter_Blanko_3x5</text>
<wire x1="-5.08" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<text x="2.54" y="-22.86" size="1.27" layer="96" rot="R180">&gt;Value</text>
</symbol>
<symbol name="STM32F429ZIT">
<wire x1="-43.18" y1="45.72" x2="45.72" y2="45.72" width="0.254" layer="94"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-43.18" x2="-43.18" y2="45.72" width="0.254" layer="94"/>
<pin name="5V" x="-48.26" y="38.1" visible="pin" length="middle"/>
<pin name="PF5" x="-48.26" y="35.56" visible="pin" length="middle"/>
<pin name="PF4" x="-48.26" y="33.02" visible="pin" length="middle"/>
<pin name="PF3" x="-48.26" y="30.48" visible="pin" length="middle"/>
<pin name="PF2" x="-48.26" y="27.94" visible="pin" length="middle"/>
<pin name="PF1" x="-48.26" y="25.4" visible="pin" length="middle"/>
<pin name="PF0" x="-48.26" y="22.86" visible="pin" length="middle"/>
<pin name="PC15" x="-48.26" y="20.32" visible="pin" length="middle"/>
<pin name="PC14" x="-48.26" y="17.78" visible="pin" length="middle"/>
<pin name="PC13" x="-48.26" y="15.24" visible="pin" length="middle"/>
<pin name="PE6" x="-48.26" y="12.7" visible="pin" length="middle"/>
<pin name="PE5" x="-48.26" y="10.16" visible="pin" length="middle"/>
<pin name="PE4" x="-48.26" y="7.62" visible="pin" length="middle"/>
<pin name="PE3" x="-48.26" y="5.08" visible="pin" length="middle"/>
<pin name="PE2" x="-48.26" y="2.54" visible="pin" length="middle"/>
<pin name="PE1" x="-48.26" y="0" visible="pin" length="middle"/>
<pin name="PE0" x="-48.26" y="-2.54" visible="pin" length="middle"/>
<pin name="PB9" x="-48.26" y="-5.08" visible="pin" length="middle"/>
<pin name="PB8" x="-48.26" y="-7.62" visible="pin" length="middle"/>
<pin name="VDD" x="-48.26" y="-10.16" visible="pin" length="middle"/>
<pin name="BOOT0" x="-48.26" y="-12.7" visible="pin" length="middle"/>
<pin name="PB7" x="-48.26" y="-15.24" visible="pin" length="middle"/>
<pin name="PB6" x="-48.26" y="-17.78" visible="pin" length="middle"/>
<pin name="PB5" x="-48.26" y="-20.32" visible="pin" length="middle"/>
<pin name="PB4" x="-48.26" y="-22.86" visible="pin" length="middle"/>
<pin name="PB3" x="-48.26" y="-25.4" visible="pin" length="middle"/>
<pin name="PG15" x="-48.26" y="-27.94" visible="pin" length="middle"/>
<pin name="PG14" x="-48.26" y="-30.48" visible="pin" length="middle"/>
<pin name="PG13" x="-48.26" y="-33.02" visible="pin" length="middle"/>
<pin name="PG12" x="-48.26" y="-35.56" visible="pin" length="middle"/>
<pin name="PG11" x="-35.56" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="3V" x="-35.56" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="NC" x="-33.02" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PF6" x="-30.48" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PF7" x="-27.94" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PF8" x="-25.4" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PF9" x="-22.86" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PF10" x="-20.32" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PH0" x="-17.78" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PH1" x="-15.24" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="NRST" x="-12.7" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="GND" x="-10.16" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PC0" x="-7.62" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PC1" x="-5.08" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PC2" x="-2.54" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PC3" x="0" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PA0" x="2.54" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PA1" x="5.08" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PA2" x="7.62" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PA3" x="10.16" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PA4" x="12.7" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PA5" x="15.24" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PA6" x="17.78" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PA7" x="20.32" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PC4" x="22.86" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PC5" x="25.4" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PB0" x="27.94" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PB1" x="30.48" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PB2" x="33.02" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PF11" x="35.56" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PF12" x="38.1" y="50.8" visible="pin" length="middle" rot="R270"/>
<pin name="PF13" x="50.8" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="PF14" x="50.8" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="PF15" x="50.8" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="PG0" x="50.8" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="PG1" x="50.8" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="PE7" x="50.8" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="PE8" x="50.8" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PE9" x="50.8" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PE10" x="50.8" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PE11" x="50.8" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PE12" x="50.8" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PE13" x="50.8" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PE14" x="50.8" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PE15" x="50.8" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PB10" x="50.8" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PB11" x="50.8" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="PB12" x="50.8" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PB13" x="50.8" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PB14" x="50.8" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PB15" x="50.8" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PD8" x="50.8" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PD9" x="50.8" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PD10" x="50.8" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PD11" x="50.8" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PD12" x="50.8" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PD13" x="50.8" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="PG10" x="-33.02" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PG9" x="-30.48" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PD6" x="-27.94" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PD7" x="-25.4" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PD4" x="-22.86" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PD5" x="-20.32" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PD2" x="-17.78" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PD3" x="-15.24" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PD0" x="-12.7" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PD1" x="-10.16" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PC11" x="-7.62" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PC12" x="-5.08" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PA15" x="-2.54" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PC10" x="0" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PA13" x="2.54" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PA14" x="5.08" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PA11" x="7.62" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PA12" x="10.16" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PA9" x="12.7" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PA10" x="15.24" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PC9" x="17.78" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PA8" x="20.32" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PC7" x="22.86" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PC8" x="25.4" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PG8" x="27.94" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PC6" x="30.48" y="-48.26" visible="pin" length="middle" rot="R90"/>
<wire x1="-43.18" y1="-43.18" x2="45.72" y2="-43.18" width="0.254" layer="94"/>
<pin name="PD14" x="50.8" y="-27.94" visible="pin" length="middle" rot="R180"/>
<pin name="PD15" x="50.8" y="-30.48" visible="pin" length="middle" rot="R180"/>
<pin name="PG2" x="50.8" y="-33.02" visible="pin" length="middle" rot="R180"/>
<pin name="PG3" x="50.8" y="-35.56" visible="pin" length="middle" rot="R180"/>
<pin name="PG6" x="33.02" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PG7" x="35.56" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PG4" x="38.1" y="-48.26" visible="pin" length="middle" rot="R90"/>
<pin name="PG5" x="40.64" y="-48.26" visible="pin" length="middle" rot="R90"/>
<circle x="-40.64" y="43.18" radius="1.79605" width="0.254" layer="94"/>
<text x="-55.88" y="48.26" size="1.778" layer="95">STM32F429ZIT</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADAPTER_BLANKO_3X5" uservalue="yes">
<description>B1 = Beschriftung innen
B2 = Beschriftung aussen</description>
<gates>
<gate name="G$1" symbol="ADAPTER_BLANKO_3X5" x="0" y="0"/>
</gates>
<devices>
<device name="B1" package="ADAPTER_BLANKO_3X5_B1">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3 3V3_1"/>
<connect gate="G$1" pin="5V" pad="5V 5V_1"/>
<connect gate="G$1" pin="9V" pad="9V 9V_1"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2 GND3"/>
<connect gate="G$1" pin="MISO" pad="MISO MISO_1"/>
<connect gate="G$1" pin="MOSI" pad="MOSI MOSI_1"/>
<connect gate="G$1" pin="NC1" pad="NC1 NC5"/>
<connect gate="G$1" pin="NC2" pad="NC2 NC6"/>
<connect gate="G$1" pin="NC3" pad="NC3 NC7"/>
<connect gate="G$1" pin="NC4" pad="NC4 NC8"/>
<connect gate="G$1" pin="RX" pad="RX RX_1"/>
<connect gate="G$1" pin="SCK" pad="SCK SCK_1"/>
<connect gate="G$1" pin="SCL" pad="SCL SCL_1"/>
<connect gate="G$1" pin="SDA" pad="SDA SDA_1"/>
<connect gate="G$1" pin="TX" pad="TX TX_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2" package="ADAPTER_BLANKO_3X5_B2">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3 3V3_1"/>
<connect gate="G$1" pin="5V" pad="5V 5V_1"/>
<connect gate="G$1" pin="9V" pad="9V 9V_1"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2 GND3"/>
<connect gate="G$1" pin="MISO" pad="MISO MISO_1"/>
<connect gate="G$1" pin="MOSI" pad="MOSI MOSI_1"/>
<connect gate="G$1" pin="NC1" pad="NC1 NC5"/>
<connect gate="G$1" pin="NC2" pad="NC2 NC6"/>
<connect gate="G$1" pin="NC3" pad="NC3 NC7"/>
<connect gate="G$1" pin="NC4" pad="NC4 NC8"/>
<connect gate="G$1" pin="RX" pad="RX RX_1"/>
<connect gate="G$1" pin="SCK" pad="SCK SCK_1"/>
<connect gate="G$1" pin="SCL" pad="SCL SCL_1"/>
<connect gate="G$1" pin="SDA" pad="SDA SDA_1"/>
<connect gate="G$1" pin="TX" pad="TX TX_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STM32F429ZIT">
<gates>
<gate name="G$1" symbol="STM32F429ZIT" x="-2.54" y="40.64"/>
</gates>
<devices>
<device name="" package="STM32F429ZIT">
<connects>
<connect gate="G$1" pin="3V" pad="3V 3V1"/>
<connect gate="G$1" pin="5V" pad="5V 5V1"/>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2 GND3 GND4 GND5"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD10" pad="PD10"/>
<connect gate="G$1" pin="PD11" pad="PD11"/>
<connect gate="G$1" pin="PD12" pad="PD12"/>
<connect gate="G$1" pin="PD13" pad="PD13"/>
<connect gate="G$1" pin="PD14" pad="PD14"/>
<connect gate="G$1" pin="PD15" pad="PD15"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="PD8" pad="PD8"/>
<connect gate="G$1" pin="PD9" pad="PD9"/>
<connect gate="G$1" pin="PE0" pad="PE0"/>
<connect gate="G$1" pin="PE1" pad="PE1"/>
<connect gate="G$1" pin="PE10" pad="PE10"/>
<connect gate="G$1" pin="PE11" pad="PE11"/>
<connect gate="G$1" pin="PE12" pad="PE12"/>
<connect gate="G$1" pin="PE13" pad="PE13"/>
<connect gate="G$1" pin="PE14" pad="PE14"/>
<connect gate="G$1" pin="PE15" pad="PE15"/>
<connect gate="G$1" pin="PE2" pad="PE2"/>
<connect gate="G$1" pin="PE3" pad="PE3"/>
<connect gate="G$1" pin="PE4" pad="PE4"/>
<connect gate="G$1" pin="PE5" pad="PE5"/>
<connect gate="G$1" pin="PE6" pad="PE6"/>
<connect gate="G$1" pin="PE7" pad="PE7"/>
<connect gate="G$1" pin="PE8" pad="PE8"/>
<connect gate="G$1" pin="PE9" pad="PE9"/>
<connect gate="G$1" pin="PF0" pad="PF0"/>
<connect gate="G$1" pin="PF1" pad="PF1"/>
<connect gate="G$1" pin="PF10" pad="PF10"/>
<connect gate="G$1" pin="PF11" pad="PF11"/>
<connect gate="G$1" pin="PF12" pad="PF12"/>
<connect gate="G$1" pin="PF13" pad="PF13"/>
<connect gate="G$1" pin="PF14" pad="PF14"/>
<connect gate="G$1" pin="PF15" pad="PF15"/>
<connect gate="G$1" pin="PF2" pad="PF2"/>
<connect gate="G$1" pin="PF3" pad="PF3"/>
<connect gate="G$1" pin="PF4" pad="PF4"/>
<connect gate="G$1" pin="PF5" pad="PF5"/>
<connect gate="G$1" pin="PF6" pad="PF6"/>
<connect gate="G$1" pin="PF7" pad="PF7"/>
<connect gate="G$1" pin="PF8" pad="PF8"/>
<connect gate="G$1" pin="PF9" pad="PF9"/>
<connect gate="G$1" pin="PG0" pad="PG0"/>
<connect gate="G$1" pin="PG1" pad="PG1"/>
<connect gate="G$1" pin="PG10" pad="PG10"/>
<connect gate="G$1" pin="PG11" pad="PG11"/>
<connect gate="G$1" pin="PG12" pad="PG12"/>
<connect gate="G$1" pin="PG13" pad="PG13"/>
<connect gate="G$1" pin="PG14" pad="PG14"/>
<connect gate="G$1" pin="PG15" pad="PG15"/>
<connect gate="G$1" pin="PG2" pad="PG2"/>
<connect gate="G$1" pin="PG3" pad="PG3"/>
<connect gate="G$1" pin="PG4" pad="PG4"/>
<connect gate="G$1" pin="PG5" pad="PG5"/>
<connect gate="G$1" pin="PG6" pad="PG6"/>
<connect gate="G$1" pin="PG7" pad="PG7"/>
<connect gate="G$1" pin="PG8" pad="PG8"/>
<connect gate="G$1" pin="PG9" pad="PG9"/>
<connect gate="G$1" pin="PH0" pad="PH0"/>
<connect gate="G$1" pin="PH1" pad="PH1"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP12E_DEVKIT">
<packages>
<package name="ESP12E_DEVKIT">
<description>ESP12E_DEVKIT</description>
<wire x1="-12.7" y1="-24.13" x2="-12.7" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="-24.13" x2="-3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-24.13" x2="3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-24.13" x2="12.7" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-12.7" y1="24.13" x2="-7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="24.13" x2="7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="7.62" y1="24.13" x2="12.7" y2="24.13" width="0.2032" layer="51"/>
<wire x1="12.7" y1="24.13" x2="12.7" y2="-24.13" width="0.2032" layer="51"/>
<pad name="AD0" x="-11.43" y="17.78" drill="1" shape="octagon"/>
<pad name="RSV@0" x="-11.43" y="15.24" drill="1" shape="octagon"/>
<pad name="RSV@1" x="-11.43" y="12.7" drill="1" shape="octagon"/>
<pad name="SD3" x="-11.43" y="10.16" drill="1" shape="octagon"/>
<pad name="SD2" x="-11.43" y="7.62" drill="1" shape="octagon"/>
<pad name="SD1" x="-11.43" y="5.08" drill="1" shape="octagon"/>
<pad name="CMD" x="-11.43" y="2.54" drill="1" shape="octagon"/>
<pad name="SD0" x="-11.43" y="0" drill="1" shape="octagon"/>
<pad name="CLK" x="-11.43" y="-2.54" drill="1" shape="octagon"/>
<pad name="GND@0" x="-11.43" y="-5.08" drill="1" shape="octagon"/>
<pad name="3V3@0" x="-11.43" y="-7.62" drill="1" shape="octagon"/>
<pad name="EN" x="-11.43" y="-10.16" drill="1" shape="octagon"/>
<pad name="RST" x="-11.43" y="-12.7" drill="1" shape="octagon"/>
<pad name="GND@1" x="-11.43" y="-15.24" drill="1" shape="octagon"/>
<pad name="VIN" x="-11.43" y="-17.78" drill="1" shape="octagon"/>
<pad name="D0" x="11.43" y="17.78" drill="1" shape="octagon"/>
<pad name="D1" x="11.43" y="15.24" drill="1" shape="octagon"/>
<pad name="D2" x="11.43" y="12.7" drill="1" shape="octagon"/>
<pad name="D3" x="11.43" y="10.16" drill="1" shape="octagon"/>
<pad name="D4" x="11.43" y="7.62" drill="1" shape="octagon"/>
<pad name="3V3@1" x="11.43" y="5.08" drill="1" shape="octagon"/>
<pad name="GND@2" x="11.43" y="2.54" drill="1" shape="octagon"/>
<pad name="D5" x="11.43" y="0" drill="1" shape="octagon"/>
<pad name="D6" x="11.43" y="-2.54" drill="1" shape="octagon"/>
<pad name="D7" x="11.43" y="-5.08" drill="1" shape="octagon"/>
<pad name="D8" x="11.43" y="-7.62" drill="1" shape="octagon"/>
<pad name="RX" x="11.43" y="-10.16" drill="1" shape="octagon"/>
<pad name="TX" x="11.43" y="-12.7" drill="1" shape="octagon"/>
<pad name="GND@3" x="11.43" y="-15.24" drill="1" shape="octagon"/>
<pad name="3V3@2" x="11.43" y="-17.78" drill="1" shape="octagon"/>
<wire x1="-7.62" y1="24.13" x2="-7.62" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.2032" layer="51"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="24.13" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-24.13" x2="-3.81" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-20.32" x2="3.81" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="19.05" x2="-5.08" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="22.86" x2="-3.81" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="22.86" x2="-3.81" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="20.32" x2="-2.54" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="20.32" x2="-2.54" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="22.86" x2="-1.27" y2="20.32" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="20.32" x2="0" y2="20.32" width="0.2032" layer="51"/>
<wire x1="0" y1="20.32" x2="0" y2="22.86" width="0.2032" layer="51"/>
<wire x1="0" y1="22.86" x2="1.27" y2="22.86" width="0.2032" layer="51"/>
<wire x1="1.27" y1="22.86" x2="1.27" y2="20.32" width="0.2032" layer="51"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.2032" layer="51"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="22.86" width="0.2032" layer="51"/>
<wire x1="2.54" y1="22.86" x2="5.08" y2="22.86" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-20.32" x2="-5.08" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="-5.08" y1="-22.86" x2="-7.62" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="5.08" y1="-22.86" x2="7.62" y2="-22.86" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-20.32" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-20.32" x2="5.08" y2="-20.32" width="0.2032" layer="51"/>
<text x="-10.16" y="17.78" size="0.8128" layer="51">AD0</text>
<text x="-10.16" y="15.24" size="0.8128" layer="51">RSV</text>
<text x="-10.16" y="12.7" size="0.8128" layer="51">RSV</text>
<text x="-10.16" y="10.16" size="0.8128" layer="51">SD3</text>
<text x="-10.16" y="7.62" size="0.8128" layer="51">SD2</text>
<text x="-10.16" y="5.08" size="0.8128" layer="51">SD1</text>
<text x="-10.16" y="2.54" size="0.8128" layer="51">CMD</text>
<text x="-10.16" y="0" size="0.8128" layer="51">SD0</text>
<text x="-10.16" y="-2.54" size="0.8128" layer="51">CLK</text>
<text x="-10.16" y="-5.08" size="0.8128" layer="51">GND</text>
<text x="-10.16" y="-7.62" size="0.8128" layer="51">3V3</text>
<text x="-10.16" y="-10.16" size="0.8128" layer="51">EN</text>
<text x="-10.16" y="-12.7" size="0.8128" layer="51">RST</text>
<text x="-10.16" y="-15.24" size="0.8128" layer="51">GND</text>
<text x="-10.16" y="-17.78" size="0.8128" layer="51">VIN</text>
<text x="10.16" y="-17.78" size="0.8128" layer="51" align="bottom-right">3V3</text>
<text x="10.16" y="-15.24" size="0.8128" layer="51" align="bottom-right">GND</text>
<text x="10.16" y="-12.7" size="0.8128" layer="51" align="bottom-right">TX</text>
<text x="10.16" y="-10.16" size="0.8128" layer="51" align="bottom-right">RX</text>
<text x="10.16" y="-7.62" size="0.8128" layer="51" align="bottom-right">~D8</text>
<text x="10.16" y="-5.08" size="0.8128" layer="51" align="bottom-right">~D7</text>
<text x="10.16" y="-2.54" size="0.8128" layer="51" align="bottom-right">~D6</text>
<text x="10.16" y="0" size="0.8128" layer="51" align="bottom-right">~D5</text>
<text x="10.16" y="2.54" size="0.8128" layer="51" align="bottom-right">GND</text>
<text x="10.16" y="5.08" size="0.8128" layer="51" align="bottom-right">3V3</text>
<text x="10.16" y="7.62" size="0.8128" layer="51" align="bottom-right">~D4</text>
<text x="10.16" y="10.16" size="0.8128" layer="51" align="bottom-right">~D3</text>
<text x="10.16" y="12.7" size="0.8128" layer="51" align="bottom-right">~D2</text>
<text x="10.16" y="15.24" size="0.8128" layer="51" align="bottom-right">~D1</text>
<text x="10.16" y="17.78" size="0.8128" layer="51" align="bottom-right">D0</text>
<text x="-2.54" y="-19.05" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-19.05" size="1.778" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ESP12E_DEVKIT">
<description>ESP12E_DEVKIT</description>
<pin name="AD0" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="RSV@0" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="RSV@1" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="SD3" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="SD2" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="SD1" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="CMD" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="SD0" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="CLK" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="GND@0" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="3V3@0" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="EN" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="RST" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="GND@1" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="VIN" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="D0" x="17.78" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@1" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="17.78" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GND@3" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="3V3@2" x="17.78" y="-17.78" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP12E_DEVKIT">
<description>ESP12E DEVKIT BOARD</description>
<gates>
<gate name="G$1" symbol="ESP12E_DEVKIT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP12E_DEVKIT">
<connects>
<connect gate="G$1" pin="3V3@0" pad="3V3@0"/>
<connect gate="G$1" pin="3V3@1" pad="3V3@1"/>
<connect gate="G$1" pin="3V3@2" pad="3V3@2"/>
<connect gate="G$1" pin="AD0" pad="AD0"/>
<connect gate="G$1" pin="CLK" pad="CLK"/>
<connect gate="G$1" pin="CMD" pad="CMD"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="RSV@0" pad="RSV@0"/>
<connect gate="G$1" pin="RSV@1" pad="RSV@1"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SD0" pad="SD0"/>
<connect gate="G$1" pin="SD1" pad="SD1"/>
<connect gate="G$1" pin="SD2" pad="SD2"/>
<connect gate="G$1" pin="SD3" pad="SD3"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IDWlib">
<packages>
<package name="P-250-504">
<wire x1="3.5452" y1="6.83" x2="3.547" y2="6.8281" width="0.01" layer="51"/>
<wire x1="3.547" y1="6.8281" x2="3.7715" y2="6.59" width="0.01" layer="51"/>
<wire x1="3.7715" y1="9.71" x2="3.547" y2="9.4719" width="0.01" layer="51"/>
<wire x1="3.547" y1="9.4719" x2="3.5452" y2="9.47" width="0.01" layer="51"/>
<wire x1="3.5382" y1="6.5" x2="4.2453" y2="6.5" width="0.01" layer="51"/>
<wire x1="4.2453" y1="9.8" x2="3.5382" y2="9.8" width="0.01" layer="51"/>
<wire x1="3.5452" y1="-8.17" x2="3.547" y2="-8.1719" width="0.01" layer="51"/>
<wire x1="3.547" y1="-8.1719" x2="3.7715" y2="-8.41" width="0.01" layer="51"/>
<wire x1="3.7715" y1="-5.29" x2="3.547" y2="-5.5281" width="0.01" layer="51"/>
<wire x1="3.547" y1="-5.5281" x2="3.5452" y2="-5.53" width="0.01" layer="51"/>
<wire x1="3.5382" y1="-8.5" x2="4.2453" y2="-8.5" width="0.01" layer="51"/>
<wire x1="4.2453" y1="-5.2" x2="3.5382" y2="-5.2" width="0.01" layer="51"/>
<wire x1="3.5452" y1="-3.17" x2="3.547" y2="-3.1719" width="0.01" layer="51"/>
<wire x1="3.547" y1="-3.1719" x2="3.7715" y2="-3.41" width="0.01" layer="51"/>
<wire x1="3.7715" y1="-0.29" x2="3.547" y2="-0.5281" width="0.01" layer="51"/>
<wire x1="3.547" y1="-0.5281" x2="3.5452" y2="-0.53" width="0.01" layer="51"/>
<wire x1="3.5382" y1="-3.5" x2="4.2453" y2="-3.5" width="0.01" layer="51"/>
<wire x1="4.2453" y1="-0.2" x2="3.5382" y2="-0.2" width="0.01" layer="51"/>
<wire x1="3.5452" y1="1.83" x2="3.547" y2="1.8281" width="0.01" layer="51"/>
<wire x1="3.547" y1="1.8281" x2="3.7715" y2="1.59" width="0.01" layer="51"/>
<wire x1="3.7715" y1="4.71" x2="3.547" y2="4.4719" width="0.01" layer="51"/>
<wire x1="3.547" y1="4.4719" x2="3.5452" y2="4.47" width="0.01" layer="51"/>
<wire x1="3.5382" y1="1.5" x2="4.2453" y2="1.5" width="0.01" layer="51"/>
<wire x1="4.2453" y1="4.8" x2="3.5382" y2="4.8" width="0.01" layer="51"/>
<wire x1="-6.075" y1="10.75" x2="-6.075" y2="-10.75" width="0.01" layer="51"/>
<wire x1="5.325" y1="10.75" x2="5.325" y2="-10.75" width="0.01" layer="51"/>
<wire x1="6.125" y1="10.75" x2="6.125" y2="-10.75" width="0.01" layer="51"/>
<wire x1="6.875" y1="10.75" x2="6.875" y2="-10.75" width="0.2" layer="21"/>
<wire x1="6.875" y1="10.75" x2="-6.875" y2="10.75" width="0.2" layer="21"/>
<wire x1="-6.875" y1="10.75" x2="-6.875" y2="-10.75" width="0.2" layer="21"/>
<wire x1="-6.875" y1="-10.75" x2="6.875" y2="-10.75" width="0.2" layer="21"/>
<wire x1="1.175" y1="7.475" x2="1.675" y2="7.475" width="0.01" layer="51"/>
<wire x1="1.175" y1="8.225" x2="1.175" y2="7.475" width="0.01" layer="51"/>
<wire x1="1.675" y1="7.475" x2="1.675" y2="8.225" width="0.01" layer="51"/>
<wire x1="1.675" y1="8.225" x2="1.175" y2="8.225" width="0.01" layer="51"/>
<wire x1="1.175" y1="-7.525" x2="1.675" y2="-7.525" width="0.01" layer="51"/>
<wire x1="1.175" y1="-6.775" x2="1.175" y2="-7.525" width="0.01" layer="51"/>
<wire x1="1.675" y1="-7.525" x2="1.675" y2="-6.775" width="0.01" layer="51"/>
<wire x1="1.675" y1="-6.775" x2="1.175" y2="-6.775" width="0.01" layer="51"/>
<wire x1="1.175" y1="-2.525" x2="1.675" y2="-2.525" width="0.01" layer="51"/>
<wire x1="1.175" y1="-1.775" x2="1.175" y2="-2.525" width="0.01" layer="51"/>
<wire x1="1.675" y1="-2.525" x2="1.675" y2="-1.775" width="0.01" layer="51"/>
<wire x1="1.675" y1="-1.775" x2="1.175" y2="-1.775" width="0.01" layer="51"/>
<wire x1="1.175" y1="2.475" x2="1.675" y2="2.475" width="0.01" layer="51"/>
<wire x1="1.175" y1="3.225" x2="1.175" y2="2.475" width="0.01" layer="51"/>
<wire x1="1.675" y1="2.475" x2="1.675" y2="3.225" width="0.01" layer="51"/>
<wire x1="1.675" y1="3.225" x2="1.175" y2="3.225" width="0.01" layer="51"/>
<wire x1="1.625" y1="9.35" x2="1.625" y2="6.95" width="0.01" layer="51" curve="180"/>
<wire x1="2.8997" y1="6.769" x2="2.7374" y2="6.95" width="0.01" layer="51"/>
<wire x1="3.082" y1="6.6314" x2="2.8997" y2="6.769" width="0.01" layer="51"/>
<wire x1="3.2786" y1="6.5414" x2="3.082" y2="6.6314" width="0.01" layer="51"/>
<wire x1="3.4833" y1="6.5018" x2="3.2786" y2="6.5414" width="0.01" layer="51"/>
<wire x1="3.6898" y1="6.514" x2="3.4833" y2="6.5018" width="0.01" layer="51"/>
<wire x1="3.8916" y1="6.5775" x2="3.6898" y2="6.514" width="0.01" layer="51"/>
<wire x1="4.0996" y1="6.7036" x2="3.8916" y2="6.5775" width="0.01" layer="51"/>
<wire x1="4.2865" y1="6.8841" x2="4.0996" y2="6.7036" width="0.01" layer="51"/>
<wire x1="4.4453" y1="7.1123" x2="4.2865" y2="6.8841" width="0.01" layer="51"/>
<wire x1="4.5699" y1="7.3796" x2="4.4453" y2="7.1123" width="0.01" layer="51"/>
<wire x1="4.6557" y1="7.6758" x2="4.5699" y2="7.3796" width="0.01" layer="51"/>
<wire x1="4.6994" y1="7.9899" x2="4.6557" y2="7.6758" width="0.01" layer="51"/>
<wire x1="4.6994" y1="8.3101" x2="4.6994" y2="7.9899" width="0.01" layer="51"/>
<wire x1="4.6557" y1="8.6242" x2="4.6994" y2="8.3101" width="0.01" layer="51"/>
<wire x1="4.5699" y1="8.9204" x2="4.6557" y2="8.6242" width="0.01" layer="51"/>
<wire x1="4.4453" y1="9.1877" x2="4.5699" y2="8.9204" width="0.01" layer="51"/>
<wire x1="4.2865" y1="9.4159" x2="4.4453" y2="9.1877" width="0.01" layer="51"/>
<wire x1="4.0996" y1="9.5964" x2="4.2865" y2="9.4159" width="0.01" layer="51"/>
<wire x1="3.8916" y1="9.7225" x2="4.0996" y2="9.5964" width="0.01" layer="51"/>
<wire x1="3.6898" y1="9.786" x2="3.8916" y2="9.7225" width="0.01" layer="51"/>
<wire x1="3.4833" y1="9.7982" x2="3.6898" y2="9.786" width="0.01" layer="51"/>
<wire x1="3.2786" y1="9.7586" x2="3.4833" y2="9.7982" width="0.01" layer="51"/>
<wire x1="3.082" y1="9.6686" x2="3.2786" y2="9.7586" width="0.01" layer="51"/>
<wire x1="2.8997" y1="9.531" x2="3.082" y2="9.6686" width="0.01" layer="51"/>
<wire x1="2.7374" y1="9.35" x2="2.8997" y2="9.531" width="0.01" layer="51"/>
<wire x1="3.547" y1="6.8281" x2="3.4445" y2="6.95" width="0.01" layer="51"/>
<wire x1="3.6587" y1="6.7237" x2="3.547" y2="6.8281" width="0.01" layer="51"/>
<wire x1="3.8605" y1="6.5923" x2="3.6587" y2="6.7237" width="0.01" layer="51"/>
<wire x1="4.0763" y1="6.5174" x2="3.8605" y2="6.5923" width="0.01" layer="51"/>
<wire x1="4.2981" y1="6.5017" x2="4.0763" y2="6.5174" width="0.01" layer="51"/>
<wire x1="4.5181" y1="6.5457" x2="4.2981" y2="6.5017" width="0.01" layer="51"/>
<wire x1="4.7281" y1="6.6479" x2="4.5181" y2="6.5457" width="0.01" layer="51"/>
<wire x1="4.9207" y1="6.8046" x2="4.7281" y2="6.6479" width="0.01" layer="51"/>
<wire x1="5.0888" y1="7.01" x2="4.9207" y2="6.8046" width="0.01" layer="51"/>
<wire x1="5.2262" y1="7.2567" x2="5.0888" y2="7.01" width="0.01" layer="51"/>
<wire x1="5.3282" y1="7.5359" x2="5.2262" y2="7.2567" width="0.01" layer="51"/>
<wire x1="5.3909" y1="7.8373" x2="5.3282" y2="7.5359" width="0.01" layer="51"/>
<wire x1="5.412" y1="8.15" x2="5.3909" y2="7.8373" width="0.01" layer="51"/>
<wire x1="5.3909" y1="8.4627" x2="5.412" y2="8.15" width="0.01" layer="51"/>
<wire x1="5.3282" y1="8.7641" x2="5.3909" y2="8.4627" width="0.01" layer="51"/>
<wire x1="5.2262" y1="9.0433" x2="5.3282" y2="8.7641" width="0.01" layer="51"/>
<wire x1="5.0888" y1="9.29" x2="5.2262" y2="9.0433" width="0.01" layer="51"/>
<wire x1="4.9207" y1="9.4954" x2="5.0888" y2="9.29" width="0.01" layer="51"/>
<wire x1="4.7281" y1="9.6521" x2="4.9207" y2="9.4954" width="0.01" layer="51"/>
<wire x1="4.5181" y1="9.7543" x2="4.7281" y2="9.6521" width="0.01" layer="51"/>
<wire x1="4.2981" y1="9.7983" x2="4.5181" y2="9.7543" width="0.01" layer="51"/>
<wire x1="4.0763" y1="9.7826" x2="4.2981" y2="9.7983" width="0.01" layer="51"/>
<wire x1="3.8605" y1="9.7077" x2="4.0763" y2="9.7826" width="0.01" layer="51"/>
<wire x1="3.6587" y1="9.5763" x2="3.8605" y2="9.7077" width="0.01" layer="51"/>
<wire x1="3.547" y1="9.4719" x2="3.6587" y2="9.5763" width="0.01" layer="51"/>
<wire x1="3.4445" y1="9.35" x2="3.547" y2="9.4719" width="0.01" layer="51"/>
<wire x1="1.625" y1="6.55" x2="1.625" y2="6.95" width="0.01" layer="51"/>
<wire x1="2.8636" y1="6.6293" x2="2.8714" y2="6.6337" width="0.01" layer="51"/>
<wire x1="2.8476" y1="6.6209" x2="2.8636" y2="6.6293" width="0.01" layer="51"/>
<wire x1="2.8309" y1="6.6129" x2="2.8476" y2="6.6209" width="0.01" layer="51"/>
<wire x1="2.8223" y1="6.609" x2="2.8309" y2="6.6129" width="0.01" layer="51"/>
<wire x1="2.8135" y1="6.6053" x2="2.8223" y2="6.609" width="0.01" layer="51"/>
<wire x1="2.7957" y1="6.5982" x2="2.8135" y2="6.6053" width="0.01" layer="51"/>
<wire x1="2.7773" y1="6.5915" x2="2.7957" y2="6.5982" width="0.01" layer="51"/>
<wire x1="2.7584" y1="6.5852" x2="2.7773" y2="6.5915" width="0.01" layer="51"/>
<wire x1="2.739" y1="6.5795" x2="2.7584" y2="6.5852" width="0.01" layer="51"/>
<wire x1="2.7193" y1="6.5742" x2="2.739" y2="6.5795" width="0.01" layer="51"/>
<wire x1="2.7092" y1="6.5717" x2="2.7193" y2="6.5742" width="0.01" layer="51"/>
<wire x1="2.6991" y1="6.5694" x2="2.7092" y2="6.5717" width="0.01" layer="51"/>
<wire x1="2.6786" y1="6.5652" x2="2.6991" y2="6.5694" width="0.01" layer="51"/>
<wire x1="2.6578" y1="6.5614" x2="2.6786" y2="6.5652" width="0.01" layer="51"/>
<wire x1="2.6367" y1="6.5582" x2="2.6578" y2="6.5614" width="0.01" layer="51"/>
<wire x1="2.6154" y1="6.5555" x2="2.6367" y2="6.5582" width="0.01" layer="51"/>
<wire x1="2.594" y1="6.5533" x2="2.6154" y2="6.5555" width="0.01" layer="51"/>
<wire x1="2.5832" y1="6.5524" x2="2.594" y2="6.5533" width="0.01" layer="51"/>
<wire x1="2.5723" y1="6.5517" x2="2.5832" y2="6.5524" width="0.01" layer="51"/>
<wire x1="2.5506" y1="6.5506" x2="2.5723" y2="6.5517" width="0.01" layer="51"/>
<wire x1="2.5288" y1="6.5501" x2="2.5506" y2="6.5506" width="0.01" layer="51"/>
<wire x1="2.5179" y1="6.55" x2="2.5288" y2="6.5501" width="0.01" layer="51"/>
<wire x1="1.625" y1="9.75" x2="1.625" y2="9.35" width="0.01" layer="51"/>
<wire x1="2.5288" y1="9.7499" x2="2.5179" y2="9.75" width="0.01" layer="51"/>
<wire x1="2.5506" y1="9.7494" x2="2.5288" y2="9.7499" width="0.01" layer="51"/>
<wire x1="2.5723" y1="9.7483" x2="2.5506" y2="9.7494" width="0.01" layer="51"/>
<wire x1="2.5832" y1="9.7476" x2="2.5723" y2="9.7483" width="0.01" layer="51"/>
<wire x1="2.594" y1="9.7467" x2="2.5832" y2="9.7476" width="0.01" layer="51"/>
<wire x1="2.6154" y1="9.7445" x2="2.594" y2="9.7467" width="0.01" layer="51"/>
<wire x1="2.6367" y1="9.7418" x2="2.6154" y2="9.7445" width="0.01" layer="51"/>
<wire x1="2.6578" y1="9.7386" x2="2.6367" y2="9.7418" width="0.01" layer="51"/>
<wire x1="2.6786" y1="9.7348" x2="2.6578" y2="9.7386" width="0.01" layer="51"/>
<wire x1="2.6991" y1="9.7306" x2="2.6786" y2="9.7348" width="0.01" layer="51"/>
<wire x1="2.7092" y1="9.7283" x2="2.6991" y2="9.7306" width="0.01" layer="51"/>
<wire x1="2.7193" y1="9.7258" x2="2.7092" y2="9.7283" width="0.01" layer="51"/>
<wire x1="2.739" y1="9.7205" x2="2.7193" y2="9.7258" width="0.01" layer="51"/>
<wire x1="2.7584" y1="9.7148" x2="2.739" y2="9.7205" width="0.01" layer="51"/>
<wire x1="2.7773" y1="9.7085" x2="2.7584" y2="9.7148" width="0.01" layer="51"/>
<wire x1="2.7957" y1="9.7018" x2="2.7773" y2="9.7085" width="0.01" layer="51"/>
<wire x1="2.8135" y1="9.6947" x2="2.7957" y2="9.7018" width="0.01" layer="51"/>
<wire x1="2.8223" y1="9.691" x2="2.8135" y2="9.6947" width="0.01" layer="51"/>
<wire x1="2.8309" y1="9.6871" x2="2.8223" y2="9.691" width="0.01" layer="51"/>
<wire x1="2.8476" y1="9.6791" x2="2.8309" y2="9.6871" width="0.01" layer="51"/>
<wire x1="2.8636" y1="9.6707" x2="2.8476" y2="9.6791" width="0.01" layer="51"/>
<wire x1="2.8714" y1="9.6663" x2="2.8636" y2="9.6707" width="0.01" layer="51"/>
<wire x1="3.4445" y1="9.35" x2="3.512" y2="9.35" width="0.01" layer="51"/>
<wire x1="3.425" y1="9.35" x2="3.4445" y2="9.35" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-8.231" x2="2.7374" y2="-8.05" width="0.01" layer="51"/>
<wire x1="3.082" y1="-8.3686" x2="2.8997" y2="-8.231" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-8.4586" x2="3.082" y2="-8.3686" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-8.4982" x2="3.2786" y2="-8.4586" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-8.486" x2="3.4833" y2="-8.4982" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-8.4225" x2="3.6898" y2="-8.486" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-8.2964" x2="3.8916" y2="-8.4225" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-8.1159" x2="4.0996" y2="-8.2964" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-7.8877" x2="4.2865" y2="-8.1159" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-7.6204" x2="4.4453" y2="-7.8877" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-7.3242" x2="4.5699" y2="-7.6204" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-7.0101" x2="4.6557" y2="-7.3242" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-6.6899" x2="4.6994" y2="-7.0101" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-6.3758" x2="4.6994" y2="-6.6899" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-6.0796" x2="4.6557" y2="-6.3758" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-5.8123" x2="4.5699" y2="-6.0796" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-5.5841" x2="4.4453" y2="-5.8123" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-5.4036" x2="4.2865" y2="-5.5841" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-5.2775" x2="4.0996" y2="-5.4036" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-5.214" x2="3.8916" y2="-5.2775" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-5.2018" x2="3.6898" y2="-5.214" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-5.2414" x2="3.4833" y2="-5.2018" width="0.01" layer="51"/>
<wire x1="3.082" y1="-5.3314" x2="3.2786" y2="-5.2414" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-5.469" x2="3.082" y2="-5.3314" width="0.01" layer="51"/>
<wire x1="2.7374" y1="-5.65" x2="2.8997" y2="-5.469" width="0.01" layer="51"/>
<wire x1="3.547" y1="-8.1719" x2="3.4445" y2="-8.05" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-8.2763" x2="3.547" y2="-8.1719" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-8.4077" x2="3.6587" y2="-8.2763" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-8.4826" x2="3.8605" y2="-8.4077" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-8.4983" x2="4.0763" y2="-8.4826" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-8.4543" x2="4.2981" y2="-8.4983" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-8.3521" x2="4.5181" y2="-8.4543" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-8.1954" x2="4.7281" y2="-8.3521" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-7.99" x2="4.9207" y2="-8.1954" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-7.7433" x2="5.0888" y2="-7.99" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-7.4641" x2="5.2262" y2="-7.7433" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-7.1627" x2="5.3282" y2="-7.4641" width="0.01" layer="51"/>
<wire x1="5.412" y1="-6.85" x2="5.3909" y2="-7.1627" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-6.5373" x2="5.412" y2="-6.85" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-6.2359" x2="5.3909" y2="-6.5373" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-5.9567" x2="5.3282" y2="-6.2359" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-5.71" x2="5.2262" y2="-5.9567" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-5.5046" x2="5.0888" y2="-5.71" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-5.3479" x2="4.9207" y2="-5.5046" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-5.2457" x2="4.7281" y2="-5.3479" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-5.2017" x2="4.5181" y2="-5.2457" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-5.2174" x2="4.2981" y2="-5.2017" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-5.2923" x2="4.0763" y2="-5.2174" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-5.4237" x2="3.8605" y2="-5.2923" width="0.01" layer="51"/>
<wire x1="3.547" y1="-5.5281" x2="3.6587" y2="-5.4237" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-5.65" x2="3.547" y2="-5.5281" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-8.3707" x2="2.8714" y2="-8.3663" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-8.3791" x2="2.8636" y2="-8.3707" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-8.3871" x2="2.8476" y2="-8.3791" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-8.391" x2="2.8309" y2="-8.3871" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-8.3947" x2="2.8223" y2="-8.391" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-8.4018" x2="2.8135" y2="-8.3947" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-8.4085" x2="2.7957" y2="-8.4018" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-8.4148" x2="2.7773" y2="-8.4085" width="0.01" layer="51"/>
<wire x1="2.739" y1="-8.4205" x2="2.7584" y2="-8.4148" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-8.4258" x2="2.739" y2="-8.4205" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-8.4283" x2="2.7193" y2="-8.4258" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-8.4306" x2="2.7092" y2="-8.4283" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-8.4348" x2="2.6991" y2="-8.4306" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-8.4386" x2="2.6786" y2="-8.4348" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-8.4418" x2="2.6578" y2="-8.4386" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-8.4445" x2="2.6367" y2="-8.4418" width="0.01" layer="51"/>
<wire x1="2.594" y1="-8.4467" x2="2.6154" y2="-8.4445" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-8.4476" x2="2.594" y2="-8.4467" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-8.4483" x2="2.5832" y2="-8.4476" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-8.4494" x2="2.5723" y2="-8.4483" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-8.4499" x2="2.5506" y2="-8.4494" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-8.45" x2="2.5288" y2="-8.4499" width="0.01" layer="51"/>
<wire x1="1.625" y1="-5.25" x2="1.625" y2="-5.65" width="0.01" layer="51"/>
<wire x1="1.625" y1="-8.05" x2="1.625" y2="-8.45" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-5.2501" x2="2.5179" y2="-5.25" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-5.2506" x2="2.5288" y2="-5.2501" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-5.2517" x2="2.5506" y2="-5.2506" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-5.2524" x2="2.5723" y2="-5.2517" width="0.01" layer="51"/>
<wire x1="2.594" y1="-5.2533" x2="2.5832" y2="-5.2524" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-5.2555" x2="2.594" y2="-5.2533" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-5.2582" x2="2.6154" y2="-5.2555" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-5.2614" x2="2.6367" y2="-5.2582" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-5.2652" x2="2.6578" y2="-5.2614" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-5.2694" x2="2.6786" y2="-5.2652" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-5.2717" x2="2.6991" y2="-5.2694" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-5.2742" x2="2.7092" y2="-5.2717" width="0.01" layer="51"/>
<wire x1="2.739" y1="-5.2795" x2="2.7193" y2="-5.2742" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-5.2852" x2="2.739" y2="-5.2795" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-5.2915" x2="2.7584" y2="-5.2852" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-5.2982" x2="2.7773" y2="-5.2915" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-5.3053" x2="2.7957" y2="-5.2982" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-5.309" x2="2.8135" y2="-5.3053" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-5.3129" x2="2.8223" y2="-5.309" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-5.3209" x2="2.8309" y2="-5.3129" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-5.3293" x2="2.8476" y2="-5.3209" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-5.3337" x2="2.8636" y2="-5.3293" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-5.65" x2="3.512" y2="-5.65" width="0.01" layer="51"/>
<wire x1="3.425" y1="-5.65" x2="3.4445" y2="-5.65" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-3.231" x2="2.7374" y2="-3.05" width="0.01" layer="51"/>
<wire x1="3.082" y1="-3.3686" x2="2.8997" y2="-3.231" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-3.4586" x2="3.082" y2="-3.3686" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-3.4982" x2="3.2786" y2="-3.4586" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-3.486" x2="3.4833" y2="-3.4982" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-3.4225" x2="3.6898" y2="-3.486" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-3.2964" x2="3.8916" y2="-3.4225" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-3.1159" x2="4.0996" y2="-3.2964" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-2.8877" x2="4.2865" y2="-3.1159" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-2.6204" x2="4.4453" y2="-2.8877" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-2.3242" x2="4.5699" y2="-2.6204" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-2.0101" x2="4.6557" y2="-2.3242" width="0.01" layer="51"/>
<wire x1="4.6994" y1="-1.6899" x2="4.6994" y2="-2.0101" width="0.01" layer="51"/>
<wire x1="4.6557" y1="-1.3758" x2="4.6994" y2="-1.6899" width="0.01" layer="51"/>
<wire x1="4.5699" y1="-1.0796" x2="4.6557" y2="-1.3758" width="0.01" layer="51"/>
<wire x1="4.4453" y1="-0.8123" x2="4.5699" y2="-1.0796" width="0.01" layer="51"/>
<wire x1="4.2865" y1="-0.5841" x2="4.4453" y2="-0.8123" width="0.01" layer="51"/>
<wire x1="4.0996" y1="-0.4036" x2="4.2865" y2="-0.5841" width="0.01" layer="51"/>
<wire x1="3.8916" y1="-0.2775" x2="4.0996" y2="-0.4036" width="0.01" layer="51"/>
<wire x1="3.6898" y1="-0.214" x2="3.8916" y2="-0.2775" width="0.01" layer="51"/>
<wire x1="3.4833" y1="-0.2018" x2="3.6898" y2="-0.214" width="0.01" layer="51"/>
<wire x1="3.2786" y1="-0.2414" x2="3.4833" y2="-0.2018" width="0.01" layer="51"/>
<wire x1="3.082" y1="-0.3314" x2="3.2786" y2="-0.2414" width="0.01" layer="51"/>
<wire x1="2.8997" y1="-0.469" x2="3.082" y2="-0.3314" width="0.01" layer="51"/>
<wire x1="2.7374" y1="-0.65" x2="2.8997" y2="-0.469" width="0.01" layer="51"/>
<wire x1="3.547" y1="-3.1719" x2="3.4445" y2="-3.05" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-3.2763" x2="3.547" y2="-3.1719" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-3.4077" x2="3.6587" y2="-3.2763" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-3.4826" x2="3.8605" y2="-3.4077" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-3.4983" x2="4.0763" y2="-3.4826" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-3.4543" x2="4.2981" y2="-3.4983" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-3.3521" x2="4.5181" y2="-3.4543" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-3.1954" x2="4.7281" y2="-3.3521" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-2.99" x2="4.9207" y2="-3.1954" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-2.7433" x2="5.0888" y2="-2.99" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-2.4641" x2="5.2262" y2="-2.7433" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-2.1627" x2="5.3282" y2="-2.4641" width="0.01" layer="51"/>
<wire x1="5.412" y1="-1.85" x2="5.3909" y2="-2.1627" width="0.01" layer="51"/>
<wire x1="5.3909" y1="-1.5373" x2="5.412" y2="-1.85" width="0.01" layer="51"/>
<wire x1="5.3282" y1="-1.2359" x2="5.3909" y2="-1.5373" width="0.01" layer="51"/>
<wire x1="5.2262" y1="-0.9567" x2="5.3282" y2="-1.2359" width="0.01" layer="51"/>
<wire x1="5.0888" y1="-0.71" x2="5.2262" y2="-0.9567" width="0.01" layer="51"/>
<wire x1="4.9207" y1="-0.5046" x2="5.0888" y2="-0.71" width="0.01" layer="51"/>
<wire x1="4.7281" y1="-0.3479" x2="4.9207" y2="-0.5046" width="0.01" layer="51"/>
<wire x1="4.5181" y1="-0.2457" x2="4.7281" y2="-0.3479" width="0.01" layer="51"/>
<wire x1="4.2981" y1="-0.2017" x2="4.5181" y2="-0.2457" width="0.01" layer="51"/>
<wire x1="4.0763" y1="-0.2174" x2="4.2981" y2="-0.2017" width="0.01" layer="51"/>
<wire x1="3.8605" y1="-0.2923" x2="4.0763" y2="-0.2174" width="0.01" layer="51"/>
<wire x1="3.6587" y1="-0.4237" x2="3.8605" y2="-0.2923" width="0.01" layer="51"/>
<wire x1="3.547" y1="-0.5281" x2="3.6587" y2="-0.4237" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-0.65" x2="3.547" y2="-0.5281" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-3.3707" x2="2.8714" y2="-3.3663" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-3.3791" x2="2.8636" y2="-3.3707" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-3.3871" x2="2.8476" y2="-3.3791" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-3.391" x2="2.8309" y2="-3.3871" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-3.3947" x2="2.8223" y2="-3.391" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-3.4018" x2="2.8135" y2="-3.3947" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-3.4085" x2="2.7957" y2="-3.4018" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-3.4148" x2="2.7773" y2="-3.4085" width="0.01" layer="51"/>
<wire x1="2.739" y1="-3.4205" x2="2.7584" y2="-3.4148" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-3.4258" x2="2.739" y2="-3.4205" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-3.4283" x2="2.7193" y2="-3.4258" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-3.4306" x2="2.7092" y2="-3.4283" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-3.4348" x2="2.6991" y2="-3.4306" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-3.4386" x2="2.6786" y2="-3.4348" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-3.4418" x2="2.6578" y2="-3.4386" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-3.4445" x2="2.6367" y2="-3.4418" width="0.01" layer="51"/>
<wire x1="2.594" y1="-3.4467" x2="2.6154" y2="-3.4445" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-3.4476" x2="2.594" y2="-3.4467" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-3.4483" x2="2.5832" y2="-3.4476" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-3.4494" x2="2.5723" y2="-3.4483" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-3.4499" x2="2.5506" y2="-3.4494" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-3.45" x2="2.5288" y2="-3.4499" width="0.01" layer="51"/>
<wire x1="1.625" y1="-0.25" x2="1.625" y2="-0.65" width="0.01" layer="51"/>
<wire x1="1.625" y1="-0.65" x2="1.625" y2="-3.05" width="0.01" layer="51"/>
<wire x1="1.625" y1="-3.05" x2="1.625" y2="-3.45" width="0.01" layer="51"/>
<wire x1="2.5288" y1="-0.2501" x2="2.5179" y2="-0.25" width="0.01" layer="51"/>
<wire x1="2.5506" y1="-0.2506" x2="2.5288" y2="-0.2501" width="0.01" layer="51"/>
<wire x1="2.5723" y1="-0.2517" x2="2.5506" y2="-0.2506" width="0.01" layer="51"/>
<wire x1="2.5832" y1="-0.2524" x2="2.5723" y2="-0.2517" width="0.01" layer="51"/>
<wire x1="2.594" y1="-0.2533" x2="2.5832" y2="-0.2524" width="0.01" layer="51"/>
<wire x1="2.6154" y1="-0.2555" x2="2.594" y2="-0.2533" width="0.01" layer="51"/>
<wire x1="2.6367" y1="-0.2582" x2="2.6154" y2="-0.2555" width="0.01" layer="51"/>
<wire x1="2.6578" y1="-0.2614" x2="2.6367" y2="-0.2582" width="0.01" layer="51"/>
<wire x1="2.6786" y1="-0.2652" x2="2.6578" y2="-0.2614" width="0.01" layer="51"/>
<wire x1="2.6991" y1="-0.2694" x2="2.6786" y2="-0.2652" width="0.01" layer="51"/>
<wire x1="2.7092" y1="-0.2717" x2="2.6991" y2="-0.2694" width="0.01" layer="51"/>
<wire x1="2.7193" y1="-0.2742" x2="2.7092" y2="-0.2717" width="0.01" layer="51"/>
<wire x1="2.739" y1="-0.2795" x2="2.7193" y2="-0.2742" width="0.01" layer="51"/>
<wire x1="2.7584" y1="-0.2852" x2="2.739" y2="-0.2795" width="0.01" layer="51"/>
<wire x1="2.7773" y1="-0.2915" x2="2.7584" y2="-0.2852" width="0.01" layer="51"/>
<wire x1="2.7957" y1="-0.2982" x2="2.7773" y2="-0.2915" width="0.01" layer="51"/>
<wire x1="2.8135" y1="-0.3053" x2="2.7957" y2="-0.2982" width="0.01" layer="51"/>
<wire x1="2.8223" y1="-0.309" x2="2.8135" y2="-0.3053" width="0.01" layer="51"/>
<wire x1="2.8309" y1="-0.3129" x2="2.8223" y2="-0.309" width="0.01" layer="51"/>
<wire x1="2.8476" y1="-0.3209" x2="2.8309" y2="-0.3129" width="0.01" layer="51"/>
<wire x1="2.8636" y1="-0.3293" x2="2.8476" y2="-0.3209" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-0.3337" x2="2.8636" y2="-0.3293" width="0.01" layer="51"/>
<wire x1="3.4445" y1="-0.65" x2="3.512" y2="-0.65" width="0.01" layer="51"/>
<wire x1="3.425" y1="-0.65" x2="3.4445" y2="-0.65" width="0.01" layer="51"/>
<wire x1="2.8714" y1="6.6337" x2="2.8714" y2="4.6663" width="0.01" layer="51"/>
<wire x1="3.425" y1="6.95" x2="2.8714" y2="6.6337" width="0.01" layer="51"/>
<wire x1="3.6925" y1="6.6805" x2="3.512" y2="6.95" width="0.01" layer="51"/>
<wire x1="3.9058" y1="6.4642" x2="3.6925" y2="6.6805" width="0.01" layer="51"/>
<wire x1="4.1443" y1="6.309" x2="3.9058" y2="6.4642" width="0.01" layer="51"/>
<wire x1="4.3993" y1="6.2205" x2="4.1443" y2="6.309" width="0.01" layer="51"/>
<wire x1="4.6615" y1="6.202" x2="4.3993" y2="6.2205" width="0.01" layer="51"/>
<wire x1="4.9214" y1="6.2541" x2="4.6615" y2="6.202" width="0.01" layer="51"/>
<wire x1="5.1696" y1="6.3749" x2="4.9214" y2="6.2541" width="0.01" layer="51"/>
<wire x1="5.3971" y1="6.56" x2="5.1696" y2="6.3749" width="0.01" layer="51"/>
<wire x1="5.5957" y1="6.8028" x2="5.3971" y2="6.56" width="0.01" layer="51"/>
<wire x1="5.7582" y1="7.0944" x2="5.5957" y2="6.8028" width="0.01" layer="51"/>
<wire x1="5.8786" y1="7.4243" x2="5.7582" y2="7.0944" width="0.01" layer="51"/>
<wire x1="5.9527" y1="7.7804" x2="5.8786" y2="7.4243" width="0.01" layer="51"/>
<wire x1="5.9777" y1="8.15" x2="5.9527" y2="7.7804" width="0.01" layer="51"/>
<wire x1="5.9527" y1="8.5196" x2="5.9777" y2="8.15" width="0.01" layer="51"/>
<wire x1="5.8786" y1="8.8757" x2="5.9527" y2="8.5196" width="0.01" layer="51"/>
<wire x1="5.7582" y1="9.2056" x2="5.8786" y2="8.8757" width="0.01" layer="51"/>
<wire x1="5.5957" y1="9.4972" x2="5.7582" y2="9.2056" width="0.01" layer="51"/>
<wire x1="5.3971" y1="9.74" x2="5.5957" y2="9.4972" width="0.01" layer="51"/>
<wire x1="5.1696" y1="9.9251" x2="5.3971" y2="9.74" width="0.01" layer="51"/>
<wire x1="4.9214" y1="10.0459" x2="5.1696" y2="9.9251" width="0.01" layer="51"/>
<wire x1="4.6615" y1="10.098" x2="4.9214" y2="10.0459" width="0.01" layer="51"/>
<wire x1="4.3993" y1="10.0795" x2="4.6615" y2="10.098" width="0.01" layer="51"/>
<wire x1="4.1443" y1="9.991" x2="4.3993" y2="10.0795" width="0.01" layer="51"/>
<wire x1="3.9058" y1="9.8358" x2="4.1443" y2="9.991" width="0.01" layer="51"/>
<wire x1="3.6925" y1="9.6195" x2="3.9058" y2="9.8358" width="0.01" layer="51"/>
<wire x1="3.512" y1="9.35" x2="3.6925" y2="9.6195" width="0.01" layer="51"/>
<wire x1="2.8714" y1="9.6663" x2="3.425" y2="9.35" width="0.01" layer="51"/>
<wire x1="2.8714" y1="10.75" x2="2.8714" y2="9.6663" width="0.01" layer="51"/>
<wire x1="5.9963" y1="10.75" x2="5.9963" y2="-10.75" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-8.3663" x2="2.8714" y2="-10.75" width="0.01" layer="51"/>
<wire x1="3.425" y1="-8.05" x2="2.8714" y2="-8.3663" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-8.3195" x2="3.512" y2="-8.05" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-8.5358" x2="3.6925" y2="-8.3195" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-8.691" x2="3.9058" y2="-8.5358" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-8.7795" x2="4.1443" y2="-8.691" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-8.798" x2="4.3993" y2="-8.7795" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-8.7459" x2="4.6615" y2="-8.798" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-8.6251" x2="4.9214" y2="-8.7459" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-8.44" x2="5.1696" y2="-8.6251" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-8.1972" x2="5.3971" y2="-8.44" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-7.9056" x2="5.5957" y2="-8.1972" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-7.5757" x2="5.7582" y2="-7.9056" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-7.2196" x2="5.8786" y2="-7.5757" width="0.01" layer="51"/>
<wire x1="5.9777" y1="-6.85" x2="5.9527" y2="-7.2196" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-6.4804" x2="5.9777" y2="-6.85" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-6.1243" x2="5.9527" y2="-6.4804" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-5.7944" x2="5.8786" y2="-6.1243" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-5.5028" x2="5.7582" y2="-5.7944" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-5.26" x2="5.5957" y2="-5.5028" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-5.0749" x2="5.3971" y2="-5.26" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-4.9541" x2="5.1696" y2="-5.0749" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-4.902" x2="4.9214" y2="-4.9541" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-4.9205" x2="4.6615" y2="-4.902" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-5.009" x2="4.3993" y2="-4.9205" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-5.1642" x2="4.1443" y2="-5.009" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-5.3805" x2="3.9058" y2="-5.1642" width="0.01" layer="51"/>
<wire x1="3.512" y1="-5.65" x2="3.6925" y2="-5.3805" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-5.3337" x2="3.425" y2="-5.65" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-3.3663" x2="2.8714" y2="-5.3337" width="0.01" layer="51"/>
<wire x1="3.425" y1="-3.05" x2="2.8714" y2="-3.3663" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-3.3195" x2="3.512" y2="-3.05" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-3.5358" x2="3.6925" y2="-3.3195" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-3.691" x2="3.9058" y2="-3.5358" width="0.01" layer="51"/>
<wire x1="4.3993" y1="-3.7795" x2="4.1443" y2="-3.691" width="0.01" layer="51"/>
<wire x1="4.6615" y1="-3.798" x2="4.3993" y2="-3.7795" width="0.01" layer="51"/>
<wire x1="4.9214" y1="-3.7459" x2="4.6615" y2="-3.798" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-3.6251" x2="4.9214" y2="-3.7459" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-3.44" x2="5.1696" y2="-3.6251" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-3.1972" x2="5.3971" y2="-3.44" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-2.9056" x2="5.5957" y2="-3.1972" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-2.5757" x2="5.7582" y2="-2.9056" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-2.2196" x2="5.8786" y2="-2.5757" width="0.01" layer="51"/>
<wire x1="5.9777" y1="-1.85" x2="5.9527" y2="-2.2196" width="0.01" layer="51"/>
<wire x1="5.9527" y1="-1.4804" x2="5.9777" y2="-1.85" width="0.01" layer="51"/>
<wire x1="5.8786" y1="-1.1243" x2="5.9527" y2="-1.4804" width="0.01" layer="51"/>
<wire x1="5.7582" y1="-0.7944" x2="5.8786" y2="-1.1243" width="0.01" layer="51"/>
<wire x1="5.5957" y1="-0.5028" x2="5.7582" y2="-0.7944" width="0.01" layer="51"/>
<wire x1="5.3971" y1="-0.26" x2="5.5957" y2="-0.5028" width="0.01" layer="51"/>
<wire x1="5.1696" y1="-0.0749" x2="5.3971" y2="-0.26" width="0.01" layer="51"/>
<wire x1="4.9214" y1="0.0459" x2="5.1696" y2="-0.0749" width="0.01" layer="51"/>
<wire x1="4.6615" y1="0.098" x2="4.9214" y2="0.0459" width="0.01" layer="51"/>
<wire x1="4.3993" y1="0.0795" x2="4.6615" y2="0.098" width="0.01" layer="51"/>
<wire x1="4.1443" y1="-0.009" x2="4.3993" y2="0.0795" width="0.01" layer="51"/>
<wire x1="3.9058" y1="-0.1642" x2="4.1443" y2="-0.009" width="0.01" layer="51"/>
<wire x1="3.6925" y1="-0.3805" x2="3.9058" y2="-0.1642" width="0.01" layer="51"/>
<wire x1="3.512" y1="-0.65" x2="3.6925" y2="-0.3805" width="0.01" layer="51"/>
<wire x1="2.8714" y1="-0.3337" x2="3.425" y2="-0.65" width="0.01" layer="51"/>
<wire x1="2.8714" y1="1.6337" x2="2.8714" y2="-0.3337" width="0.01" layer="51"/>
<wire x1="3.6925" y1="1.6805" x2="3.512" y2="1.95" width="0.01" layer="51"/>
<wire x1="3.9058" y1="1.4642" x2="3.6925" y2="1.6805" width="0.01" layer="51"/>
<wire x1="4.1443" y1="1.309" x2="3.9058" y2="1.4642" width="0.01" layer="51"/>
<wire x1="4.3993" y1="1.2205" x2="4.1443" y2="1.309" width="0.01" layer="51"/>
<wire x1="4.6615" y1="1.202" x2="4.3993" y2="1.2205" width="0.01" layer="51"/>
<wire x1="4.9214" y1="1.2541" x2="4.6615" y2="1.202" width="0.01" layer="51"/>
<wire x1="5.1696" y1="1.3749" x2="4.9214" y2="1.2541" width="0.01" layer="51"/>
<wire x1="5.3971" y1="1.56" x2="5.1696" y2="1.3749" width="0.01" layer="51"/>
<wire x1="5.5957" y1="1.8028" x2="5.3971" y2="1.56" width="0.01" layer="51"/>
<wire x1="5.7582" y1="2.0944" x2="5.5957" y2="1.8028" width="0.01" layer="51"/>
<wire x1="5.8786" y1="2.4243" x2="5.7582" y2="2.0944" width="0.01" layer="51"/>
<wire x1="5.9527" y1="2.7804" x2="5.8786" y2="2.4243" width="0.01" layer="51"/>
<wire x1="5.9777" y1="3.15" x2="5.9527" y2="2.7804" width="0.01" layer="51"/>
<wire x1="5.9527" y1="3.5196" x2="5.9777" y2="3.15" width="0.01" layer="51"/>
<wire x1="5.8786" y1="3.8757" x2="5.9527" y2="3.5196" width="0.01" layer="51"/>
<wire x1="5.7582" y1="4.2056" x2="5.8786" y2="3.8757" width="0.01" layer="51"/>
<wire x1="5.5957" y1="4.4972" x2="5.7582" y2="4.2056" width="0.01" layer="51"/>
<wire x1="5.3971" y1="4.74" x2="5.5957" y2="4.4972" width="0.01" layer="51"/>
<wire x1="5.1696" y1="4.9251" x2="5.3971" y2="4.74" width="0.01" layer="51"/>
<wire x1="4.9214" y1="5.0459" x2="5.1696" y2="4.9251" width="0.01" layer="51"/>
<wire x1="4.6615" y1="5.098" x2="4.9214" y2="5.0459" width="0.01" layer="51"/>
<wire x1="4.3993" y1="5.0795" x2="4.6615" y2="5.098" width="0.01" layer="51"/>
<wire x1="4.1443" y1="4.991" x2="4.3993" y2="5.0795" width="0.01" layer="51"/>
<wire x1="3.9058" y1="4.8358" x2="4.1443" y2="4.991" width="0.01" layer="51"/>
<wire x1="3.6925" y1="4.6195" x2="3.9058" y2="4.8358" width="0.01" layer="51"/>
<wire x1="3.512" y1="4.35" x2="3.6925" y2="4.6195" width="0.01" layer="51"/>
<wire x1="2.8997" y1="1.769" x2="2.7374" y2="1.95" width="0.01" layer="51"/>
<wire x1="3.082" y1="1.6314" x2="2.8997" y2="1.769" width="0.01" layer="51"/>
<wire x1="3.2786" y1="1.5414" x2="3.082" y2="1.6314" width="0.01" layer="51"/>
<wire x1="3.4833" y1="1.5018" x2="3.2786" y2="1.5414" width="0.01" layer="51"/>
<wire x1="3.6898" y1="1.514" x2="3.4833" y2="1.5018" width="0.01" layer="51"/>
<wire x1="3.8916" y1="1.5775" x2="3.6898" y2="1.514" width="0.01" layer="51"/>
<wire x1="4.0996" y1="1.7036" x2="3.8916" y2="1.5775" width="0.01" layer="51"/>
<wire x1="4.2865" y1="1.8841" x2="4.0996" y2="1.7036" width="0.01" layer="51"/>
<wire x1="4.4453" y1="2.1123" x2="4.2865" y2="1.8841" width="0.01" layer="51"/>
<wire x1="4.5699" y1="2.3796" x2="4.4453" y2="2.1123" width="0.01" layer="51"/>
<wire x1="4.6557" y1="2.6758" x2="4.5699" y2="2.3796" width="0.01" layer="51"/>
<wire x1="4.6994" y1="2.9899" x2="4.6557" y2="2.6758" width="0.01" layer="51"/>
<wire x1="4.6994" y1="3.3101" x2="4.6994" y2="2.9899" width="0.01" layer="51"/>
<wire x1="4.6557" y1="3.6242" x2="4.6994" y2="3.3101" width="0.01" layer="51"/>
<wire x1="4.5699" y1="3.9204" x2="4.6557" y2="3.6242" width="0.01" layer="51"/>
<wire x1="4.4453" y1="4.1877" x2="4.5699" y2="3.9204" width="0.01" layer="51"/>
<wire x1="4.2865" y1="4.4159" x2="4.4453" y2="4.1877" width="0.01" layer="51"/>
<wire x1="4.0996" y1="4.5964" x2="4.2865" y2="4.4159" width="0.01" layer="51"/>
<wire x1="3.8916" y1="4.7225" x2="4.0996" y2="4.5964" width="0.01" layer="51"/>
<wire x1="3.6898" y1="4.786" x2="3.8916" y2="4.7225" width="0.01" layer="51"/>
<wire x1="3.4833" y1="4.7982" x2="3.6898" y2="4.786" width="0.01" layer="51"/>
<wire x1="3.2786" y1="4.7586" x2="3.4833" y2="4.7982" width="0.01" layer="51"/>
<wire x1="3.082" y1="4.6686" x2="3.2786" y2="4.7586" width="0.01" layer="51"/>
<wire x1="2.8997" y1="4.531" x2="3.082" y2="4.6686" width="0.01" layer="51"/>
<wire x1="2.7374" y1="4.35" x2="2.8997" y2="4.531" width="0.01" layer="51"/>
<wire x1="3.547" y1="1.8281" x2="3.4445" y2="1.95" width="0.01" layer="51"/>
<wire x1="3.6587" y1="1.7237" x2="3.547" y2="1.8281" width="0.01" layer="51"/>
<wire x1="3.8605" y1="1.5923" x2="3.6587" y2="1.7237" width="0.01" layer="51"/>
<wire x1="4.0763" y1="1.5174" x2="3.8605" y2="1.5923" width="0.01" layer="51"/>
<wire x1="4.2981" y1="1.5017" x2="4.0763" y2="1.5174" width="0.01" layer="51"/>
<wire x1="4.5181" y1="1.5457" x2="4.2981" y2="1.5017" width="0.01" layer="51"/>
<wire x1="4.7281" y1="1.6479" x2="4.5181" y2="1.5457" width="0.01" layer="51"/>
<wire x1="4.9207" y1="1.8046" x2="4.7281" y2="1.6479" width="0.01" layer="51"/>
<wire x1="5.0888" y1="2.01" x2="4.9207" y2="1.8046" width="0.01" layer="51"/>
<wire x1="5.2262" y1="2.2567" x2="5.0888" y2="2.01" width="0.01" layer="51"/>
<wire x1="5.3282" y1="2.5359" x2="5.2262" y2="2.2567" width="0.01" layer="51"/>
<wire x1="5.3909" y1="2.8373" x2="5.3282" y2="2.5359" width="0.01" layer="51"/>
<wire x1="5.412" y1="3.15" x2="5.3909" y2="2.8373" width="0.01" layer="51"/>
<wire x1="5.3909" y1="3.4627" x2="5.412" y2="3.15" width="0.01" layer="51"/>
<wire x1="5.3282" y1="3.7641" x2="5.3909" y2="3.4627" width="0.01" layer="51"/>
<wire x1="5.2262" y1="4.0433" x2="5.3282" y2="3.7641" width="0.01" layer="51"/>
<wire x1="5.0888" y1="4.29" x2="5.2262" y2="4.0433" width="0.01" layer="51"/>
<wire x1="4.9207" y1="4.4954" x2="5.0888" y2="4.29" width="0.01" layer="51"/>
<wire x1="4.7281" y1="4.6521" x2="4.9207" y2="4.4954" width="0.01" layer="51"/>
<wire x1="4.5181" y1="4.7543" x2="4.7281" y2="4.6521" width="0.01" layer="51"/>
<wire x1="4.2981" y1="4.7983" x2="4.5181" y2="4.7543" width="0.01" layer="51"/>
<wire x1="4.0763" y1="4.7826" x2="4.2981" y2="4.7983" width="0.01" layer="51"/>
<wire x1="3.8605" y1="4.7077" x2="4.0763" y2="4.7826" width="0.01" layer="51"/>
<wire x1="3.6587" y1="4.5763" x2="3.8605" y2="4.7077" width="0.01" layer="51"/>
<wire x1="3.547" y1="4.4719" x2="3.6587" y2="4.5763" width="0.01" layer="51"/>
<wire x1="3.4445" y1="4.35" x2="3.547" y2="4.4719" width="0.01" layer="51"/>
<wire x1="3.425" y1="1.95" x2="2.8714" y2="1.6337" width="0.01" layer="51"/>
<wire x1="2.8636" y1="1.6293" x2="2.8714" y2="1.6337" width="0.01" layer="51"/>
<wire x1="2.8476" y1="1.6209" x2="2.8636" y2="1.6293" width="0.01" layer="51"/>
<wire x1="2.8309" y1="1.6129" x2="2.8476" y2="1.6209" width="0.01" layer="51"/>
<wire x1="2.8223" y1="1.609" x2="2.8309" y2="1.6129" width="0.01" layer="51"/>
<wire x1="2.8135" y1="1.6053" x2="2.8223" y2="1.609" width="0.01" layer="51"/>
<wire x1="2.7957" y1="1.5982" x2="2.8135" y2="1.6053" width="0.01" layer="51"/>
<wire x1="2.7773" y1="1.5915" x2="2.7957" y2="1.5982" width="0.01" layer="51"/>
<wire x1="2.7584" y1="1.5852" x2="2.7773" y2="1.5915" width="0.01" layer="51"/>
<wire x1="2.739" y1="1.5795" x2="2.7584" y2="1.5852" width="0.01" layer="51"/>
<wire x1="2.7193" y1="1.5742" x2="2.739" y2="1.5795" width="0.01" layer="51"/>
<wire x1="2.7092" y1="1.5717" x2="2.7193" y2="1.5742" width="0.01" layer="51"/>
<wire x1="2.6991" y1="1.5694" x2="2.7092" y2="1.5717" width="0.01" layer="51"/>
<wire x1="2.6786" y1="1.5652" x2="2.6991" y2="1.5694" width="0.01" layer="51"/>
<wire x1="2.6578" y1="1.5614" x2="2.6786" y2="1.5652" width="0.01" layer="51"/>
<wire x1="2.6367" y1="1.5582" x2="2.6578" y2="1.5614" width="0.01" layer="51"/>
<wire x1="2.6154" y1="1.5555" x2="2.6367" y2="1.5582" width="0.01" layer="51"/>
<wire x1="2.594" y1="1.5533" x2="2.6154" y2="1.5555" width="0.01" layer="51"/>
<wire x1="2.5832" y1="1.5524" x2="2.594" y2="1.5533" width="0.01" layer="51"/>
<wire x1="2.5723" y1="1.5517" x2="2.5832" y2="1.5524" width="0.01" layer="51"/>
<wire x1="2.5506" y1="1.5506" x2="2.5723" y2="1.5517" width="0.01" layer="51"/>
<wire x1="2.5288" y1="1.5501" x2="2.5506" y2="1.5506" width="0.01" layer="51"/>
<wire x1="2.5179" y1="1.55" x2="2.5288" y2="1.5501" width="0.01" layer="51"/>
<wire x1="1.625" y1="4.75" x2="1.625" y2="4.35" width="0.01" layer="51"/>
<wire x1="1.625" y1="1.95" x2="1.625" y2="1.55" width="0.01" layer="51"/>
<wire x1="2.5288" y1="4.7499" x2="2.5179" y2="4.75" width="0.01" layer="51"/>
<wire x1="2.5506" y1="4.7494" x2="2.5288" y2="4.7499" width="0.01" layer="51"/>
<wire x1="2.5723" y1="4.7483" x2="2.5506" y2="4.7494" width="0.01" layer="51"/>
<wire x1="2.5832" y1="4.7476" x2="2.5723" y2="4.7483" width="0.01" layer="51"/>
<wire x1="2.594" y1="4.7467" x2="2.5832" y2="4.7476" width="0.01" layer="51"/>
<wire x1="2.6154" y1="4.7445" x2="2.594" y2="4.7467" width="0.01" layer="51"/>
<wire x1="2.6367" y1="4.7418" x2="2.6154" y2="4.7445" width="0.01" layer="51"/>
<wire x1="2.6578" y1="4.7386" x2="2.6367" y2="4.7418" width="0.01" layer="51"/>
<wire x1="2.6786" y1="4.7348" x2="2.6578" y2="4.7386" width="0.01" layer="51"/>
<wire x1="2.6991" y1="4.7306" x2="2.6786" y2="4.7348" width="0.01" layer="51"/>
<wire x1="2.7092" y1="4.7283" x2="2.6991" y2="4.7306" width="0.01" layer="51"/>
<wire x1="2.7193" y1="4.7258" x2="2.7092" y2="4.7283" width="0.01" layer="51"/>
<wire x1="2.739" y1="4.7205" x2="2.7193" y2="4.7258" width="0.01" layer="51"/>
<wire x1="2.7584" y1="4.7148" x2="2.739" y2="4.7205" width="0.01" layer="51"/>
<wire x1="2.7773" y1="4.7085" x2="2.7584" y2="4.7148" width="0.01" layer="51"/>
<wire x1="2.7957" y1="4.7018" x2="2.7773" y2="4.7085" width="0.01" layer="51"/>
<wire x1="2.8135" y1="4.6947" x2="2.7957" y2="4.7018" width="0.01" layer="51"/>
<wire x1="2.8223" y1="4.691" x2="2.8135" y2="4.6947" width="0.01" layer="51"/>
<wire x1="2.8309" y1="4.6871" x2="2.8223" y2="4.691" width="0.01" layer="51"/>
<wire x1="2.8476" y1="4.6791" x2="2.8309" y2="4.6871" width="0.01" layer="51"/>
<wire x1="2.8636" y1="4.6707" x2="2.8476" y2="4.6791" width="0.01" layer="51"/>
<wire x1="2.8714" y1="4.6663" x2="2.8636" y2="4.6707" width="0.01" layer="51"/>
<wire x1="2.8714" y1="4.6663" x2="3.425" y2="4.35" width="0.01" layer="51"/>
<wire x1="3.4445" y1="4.35" x2="3.512" y2="4.35" width="0.01" layer="51"/>
<wire x1="1.625" y1="9.35" x2="2.3037" y2="9.35" width="0.01" layer="51"/>
<wire x1="2.3037" y1="9.35" x2="3.425" y2="9.35" width="0.01" layer="51"/>
<wire x1="2.3037" y1="6.95" x2="2.3037" y2="9.35" width="0.01" layer="51"/>
<wire x1="1.625" y1="6.95" x2="3.4445" y2="6.95" width="0.01" layer="51"/>
<wire x1="3.512" y1="6.95" x2="3.4445" y2="6.95" width="0.01" layer="51"/>
<wire x1="1.625" y1="-5.65" x2="2.3037" y2="-5.65" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-5.65" x2="3.425" y2="-5.65" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-8.05" x2="2.3037" y2="-5.65" width="0.01" layer="51"/>
<wire x1="1.625" y1="-8.05" x2="3.4445" y2="-8.05" width="0.01" layer="51"/>
<wire x1="3.512" y1="-8.05" x2="3.4445" y2="-8.05" width="0.01" layer="51"/>
<wire x1="1.625" y1="-0.65" x2="2.3037" y2="-0.65" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-0.65" x2="3.425" y2="-0.65" width="0.01" layer="51"/>
<wire x1="2.3037" y1="-3.05" x2="2.3037" y2="-0.65" width="0.01" layer="51"/>
<wire x1="1.625" y1="-3.05" x2="3.4445" y2="-3.05" width="0.01" layer="51"/>
<wire x1="3.512" y1="-3.05" x2="3.4445" y2="-3.05" width="0.01" layer="51"/>
<wire x1="1.625" y1="4.35" x2="2.3037" y2="4.35" width="0.01" layer="51"/>
<wire x1="2.3037" y1="4.35" x2="3.4445" y2="4.35" width="0.01" layer="51"/>
<wire x1="2.3037" y1="1.95" x2="2.3037" y2="4.35" width="0.01" layer="51"/>
<wire x1="1.625" y1="1.95" x2="3.4445" y2="1.95" width="0.01" layer="51"/>
<wire x1="3.512" y1="1.95" x2="3.4445" y2="1.95" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-8.45" x2="1.625" y2="-8.45" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-8.45" x2="2.5179" y2="-10.75" width="0.01" layer="51"/>
<wire x1="-6.375" y1="10.75" x2="-6.375" y2="-10.75" width="0.01" layer="51"/>
<wire x1="2.5179" y1="10.75" x2="2.5179" y2="9.75" width="0.01" layer="51"/>
<wire x1="1.625" y1="9.75" x2="2.5179" y2="9.75" width="0.01" layer="51"/>
<wire x1="1.625" y1="9.75" x2="1.625" y2="6.55" width="0.01" layer="51" curve="180"/>
<wire x1="2.5179" y1="6.55" x2="1.625" y2="6.55" width="0.01" layer="51"/>
<wire x1="2.5179" y1="6.55" x2="2.5179" y2="4.75" width="0.01" layer="51"/>
<wire x1="1.625" y1="4.75" x2="2.5179" y2="4.75" width="0.01" layer="51"/>
<wire x1="1.625" y1="4.35" x2="1.625" y2="1.95" width="0.01" layer="51"/>
<wire x1="2.5179" y1="1.55" x2="1.625" y2="1.55" width="0.01" layer="51"/>
<wire x1="2.5179" y1="1.55" x2="2.5179" y2="-0.25" width="0.01" layer="51"/>
<wire x1="1.625" y1="-0.25" x2="2.5179" y2="-0.25" width="0.01" layer="51"/>
<wire x1="1.625" y1="-0.25" x2="1.625" y2="-3.45" width="0.01" layer="51" curve="180"/>
<wire x1="2.5179" y1="-3.45" x2="1.625" y2="-3.45" width="0.01" layer="51"/>
<wire x1="2.5179" y1="-3.45" x2="2.5179" y2="-5.25" width="0.01" layer="51"/>
<wire x1="1.625" y1="-5.25" x2="2.5179" y2="-5.25" width="0.01" layer="51"/>
<wire x1="1.625" y1="-5.65" x2="1.625" y2="-8.05" width="0.01" layer="51"/>
<wire x1="-2.575" y1="-1.25" x2="-2.575" y2="-4.25" width="0.01" layer="51"/>
<wire x1="-2.575" y1="-6.25" x2="-2.575" y2="-9.25" width="0.01" layer="51"/>
<wire x1="-2.575" y1="3.75" x2="-2.575" y2="0.75" width="0.01" layer="51"/>
<wire x1="-2.575" y1="8.75" x2="-2.575" y2="5.75" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-4.25" x2="-3.175" y2="-1.25" width="0.01" layer="51"/>
<wire x1="-2.925" y1="-9.25" x2="-2.925" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-9.25" x2="-3.175" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-3.175" y1="0.75" x2="-3.175" y2="3.75" width="0.01" layer="51"/>
<wire x1="-2.925" y1="5.75" x2="-2.925" y2="8.75" width="0.01" layer="51"/>
<wire x1="-3.175" y1="5.75" x2="-3.175" y2="8.75" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-1.25" x2="-2.925" y2="-1.25" width="0.01" layer="51"/>
<wire x1="-2.925" y1="-1.25" x2="-0.625" y2="-1.25" width="0.01" layer="51"/>
<wire x1="-0.625" y1="-1.25" x2="-0.375" y2="-1.25" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-4.25" x2="-0.375" y2="-1.25" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-9.25" x2="-0.375" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-0.625" y1="-9.25" x2="-0.625" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-3.175" y1="-6.25" x2="-0.375" y2="-6.25" width="0.01" layer="51"/>
<wire x1="-3.175" y1="3.75" x2="-2.925" y2="3.75" width="0.01" layer="51"/>
<wire x1="-2.925" y1="3.75" x2="-0.625" y2="3.75" width="0.01" layer="51"/>
<wire x1="-0.625" y1="3.75" x2="-0.375" y2="3.75" width="0.01" layer="51"/>
<wire x1="-0.375" y1="0.75" x2="-0.375" y2="3.75" width="0.01" layer="51"/>
<wire x1="-0.375" y1="5.75" x2="-0.375" y2="8.75" width="0.01" layer="51"/>
<wire x1="-0.625" y1="5.75" x2="-0.625" y2="8.75" width="0.01" layer="51"/>
<wire x1="-3.175" y1="8.75" x2="-0.375" y2="8.75" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="8.45" x2="-2.6" y2="8.45" width="0.01" layer="51"/>
<wire x1="-2.6" y1="8.45" x2="-2.209" y2="8.45" width="0.01" layer="51"/>
<wire x1="-2.209" y1="8.45" x2="-2.075" y2="8.45" width="0.01" layer="51"/>
<wire x1="-2.075" y1="8.45" x2="-1.475" y2="8.45" width="0.01" layer="51"/>
<wire x1="-1.475" y1="8.45" x2="-1.341" y2="8.45" width="0.01" layer="51"/>
<wire x1="-1.341" y1="8.45" x2="-0.95" y2="8.45" width="0.01" layer="51"/>
<wire x1="-0.95" y1="8.45" x2="-0.7892" y2="8.45" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="5.75" x2="-2.7608" y2="8.45" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="8.45" x2="-0.7892" y2="5.75" width="0.01" layer="51"/>
<wire x1="-0.95" y1="5.75" x2="-0.95" y2="8.45" width="0.01" layer="51"/>
<wire x1="-1.341" y1="5.75" x2="-1.341" y2="8.45" width="0.01" layer="51"/>
<wire x1="-1.475" y1="5.75" x2="-1.475" y2="8.45" width="0.01" layer="51"/>
<wire x1="-2.075" y1="5.75" x2="-2.075" y2="8.45" width="0.01" layer="51"/>
<wire x1="-2.209" y1="5.75" x2="-2.209" y2="8.45" width="0.01" layer="51"/>
<wire x1="-0.375" y1="5.75" x2="-2.6" y2="5.75" width="0.01" layer="51"/>
<wire x1="-2.6" y1="5.75" x2="-3.175" y2="5.75" width="0.01" layer="51"/>
<wire x1="-2.6" y1="5.75" x2="-2.6" y2="8.45" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-6.55" x2="-2.6" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-6.55" x2="-2.209" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-6.55" x2="-2.075" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-6.55" x2="-1.475" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-6.55" x2="-1.341" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-6.55" x2="-0.95" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-6.55" x2="-0.7892" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-9.25" x2="-2.7608" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="-6.55" x2="-0.7892" y2="-9.25" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-9.25" x2="-0.95" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-9.25" x2="-1.341" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-9.25" x2="-1.475" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-9.25" x2="-2.075" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-9.25" x2="-2.209" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-9.25" x2="-2.6" y2="-9.25" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-9.25" x2="-3.175" y2="-9.25" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-9.25" x2="-2.6" y2="-6.55" width="0.01" layer="51"/>
<wire x1="-2.925" y1="-4.25" x2="-2.925" y2="-1.25" width="0.01" layer="51"/>
<wire x1="-0.625" y1="-4.25" x2="-0.625" y2="-1.25" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-1.55" x2="-2.6" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-1.55" x2="-2.209" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-1.55" x2="-2.075" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-1.55" x2="-1.475" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-1.55" x2="-1.341" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-1.55" x2="-0.95" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-1.55" x2="-0.7892" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="-4.25" x2="-2.7608" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="-1.55" x2="-0.7892" y2="-4.25" width="0.01" layer="51"/>
<wire x1="-0.95" y1="-4.25" x2="-0.95" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-1.341" y1="-4.25" x2="-1.341" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-1.475" y1="-4.25" x2="-1.475" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-2.075" y1="-4.25" x2="-2.075" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-2.209" y1="-4.25" x2="-2.209" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-0.375" y1="-4.25" x2="-2.6" y2="-4.25" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-4.25" x2="-3.175" y2="-4.25" width="0.01" layer="51"/>
<wire x1="-2.6" y1="-4.25" x2="-2.6" y2="-1.55" width="0.01" layer="51"/>
<wire x1="-2.925" y1="0.75" x2="-2.925" y2="3.75" width="0.01" layer="51"/>
<wire x1="-0.625" y1="0.75" x2="-0.625" y2="3.75" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="3.45" x2="-2.6" y2="3.45" width="0.01" layer="51"/>
<wire x1="-2.6" y1="3.45" x2="-2.209" y2="3.45" width="0.01" layer="51"/>
<wire x1="-2.209" y1="3.45" x2="-2.075" y2="3.45" width="0.01" layer="51"/>
<wire x1="-2.075" y1="3.45" x2="-1.475" y2="3.45" width="0.01" layer="51"/>
<wire x1="-1.475" y1="3.45" x2="-1.341" y2="3.45" width="0.01" layer="51"/>
<wire x1="-1.341" y1="3.45" x2="-0.95" y2="3.45" width="0.01" layer="51"/>
<wire x1="-0.95" y1="3.45" x2="-0.7892" y2="3.45" width="0.01" layer="51"/>
<wire x1="-2.7608" y1="0.75" x2="-2.7608" y2="3.45" width="0.01" layer="51"/>
<wire x1="-0.7892" y1="3.45" x2="-0.7892" y2="0.75" width="0.01" layer="51"/>
<wire x1="-0.95" y1="0.75" x2="-0.95" y2="3.45" width="0.01" layer="51"/>
<wire x1="-1.341" y1="0.75" x2="-1.341" y2="3.45" width="0.01" layer="51"/>
<wire x1="-1.475" y1="0.75" x2="-1.475" y2="3.45" width="0.01" layer="51"/>
<wire x1="-2.075" y1="0.75" x2="-2.075" y2="3.45" width="0.01" layer="51"/>
<wire x1="-2.209" y1="0.75" x2="-2.209" y2="3.45" width="0.01" layer="51"/>
<wire x1="-0.375" y1="0.75" x2="-2.6" y2="0.75" width="0.01" layer="51"/>
<wire x1="-2.6" y1="0.75" x2="-3.175" y2="0.75" width="0.01" layer="51"/>
<wire x1="-2.6" y1="0.75" x2="-2.6" y2="3.45" width="0.01" layer="51"/>
<wire x1="-0.2825" y1="8.15" x2="3.5325" y2="8.15" width="0.01" layer="51"/>
<wire x1="1.625" y1="6.2425" x2="1.625" y2="10.0575" width="0.01" layer="51"/>
<wire x1="-0.2825" y1="3.15" x2="3.5325" y2="3.15" width="0.01" layer="51"/>
<wire x1="1.625" y1="1.2425" x2="1.625" y2="5.0575" width="0.01" layer="51"/>
<wire x1="-0.2825" y1="-1.85" x2="3.5325" y2="-1.85" width="0.01" layer="51"/>
<wire x1="1.625" y1="-3.7575" x2="1.625" y2="0.0575" width="0.01" layer="51"/>
<wire x1="-0.2825" y1="-6.85" x2="3.5325" y2="-6.85" width="0.01" layer="51"/>
<wire x1="1.625" y1="-8.7575" x2="1.625" y2="-4.9425" width="0.01" layer="51"/>
<pad name="L1" x="1.425" y="7.85" drill="1.2" shape="long"/>
<pad name="L2" x="1.425" y="2.85" drill="1.2" shape="long"/>
<pad name="L3" x="1.425" y="-2.15" drill="1.2" shape="long"/>
<pad name="L4" x="1.425" y="-7.15" drill="1.2" shape="long"/>
<text x="-6.375" y="12.39" size="2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-6.305" y="-13.79" size="2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="10.515" y="7.65" size="2" layer="21" font="vector" ratio="10" rot="R90">1</text>
</package>
</packages>
<symbols>
<symbol name="S-4-POL">
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.2" layer="97"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="10.16" width="0.2" layer="97"/>
<wire x1="3.81" y1="10.16" x2="-3.81" y2="10.16" width="0.2" layer="97"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="5.08" width="0.2" layer="97"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="0" width="0.2" layer="97"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="-5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="0" width="0.2" layer="97"/>
<wire x1="3.81" y1="0" x2="3.81" y2="5.08" width="0.2" layer="97"/>
<wire x1="3.81" y1="0" x2="-3.81" y2="0" width="0.2" layer="97"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-5.08" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-10.16" width="0.2" layer="97"/>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.2" layer="97"/>
<text x="-3.61" y="12.14" size="2" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.61" y="-13.16" size="2" layer="96" ratio="10">&gt;VALUE</text>
<pin name="P4" x="-2.54" y="-7.62" visible="pad" length="short" function="dot"/>
<pin name="P3" x="-2.54" y="-2.54" visible="pad" length="short" function="dot"/>
<pin name="P2" x="-2.54" y="2.54" visible="pad" length="short" function="dot"/>
<pin name="P1" x="-2.54" y="7.62" visible="pad" length="short" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="250-504/000-002" prefix="X">
<description>&lt;b&gt;Serie 250, &lt;/b&gt; &lt;br&gt;&lt;br&gt;Stand: 01.01.2012. Die jeweils aktuellen Daten zu diesem Artikel finden Sie in unserem Produktkatalog, den Sie unter &lt;a href="http://www.wago.com"&gt;www.wago.com&lt;/a&gt; einsehen können. &lt;br&gt; As of: 01/01/2012. Please find the newest data for this article in our product catalogue, which can be viewed under &lt;a href="http://www.wago.com"&gt;www.wago.com&lt;/a&gt;.&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="S-4-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P-250-504">
<connects>
<connect gate="G$1" pin="P1" pad="L1"/>
<connect gate="G$1" pin="P2" pad="L2"/>
<connect gate="G$1" pin="P3" pad="L3"/>
<connect gate="G$1" pin="P4" pad="L4"/>
</connects>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+9V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="U$2" library="Tim" deviceset="ADAPTER_BLANKO_3X5" device="B1"/>
<part name="FRAME2" library="frames" deviceset="A3L-LOC" device=""/>
<part name="U$3" library="Tim" deviceset="ADAPTER_BLANKO_3X5" device="B1"/>
<part name="SUPPLY2" library="supply2" deviceset="+9V" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="U$1" library="Tim" deviceset="STM32F429ZIT" device=""/>
<part name="NODEMCU" library="ESP12E_DEVKIT" deviceset="ESP12E_DEVKIT" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805" value="1k8"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0805" value="1k8"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805W" value="68R"/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0805W" value="68R"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0805W" value="68R"/>
<part name="LED1" library="led" deviceset="LED" device="CHIP-LED0805" value="green"/>
<part name="LED2" library="led" deviceset="LED" device="CHIP-LED0805" value="green"/>
<part name="LED3" library="led" deviceset="LED" device="CHIP-LED0805" value="green"/>
<part name="X1" library="IDWlib" deviceset="250-504/000-002" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="+9V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="GND1" gate="1" x="179.578" y="167.132" rot="R180"/>
<instance part="P+1" gate="1" x="128.778" y="167.132"/>
<instance part="+3V1" gate="G$1" x="154.178" y="167.132"/>
<instance part="P+2" gate="1" x="58.42" y="101.6"/>
<instance part="+3V2" gate="G$1" x="50.8" y="101.6"/>
<instance part="SUPPLY1" gate="G$1" x="40.64" y="99.06"/>
<instance part="GND3" gate="1" x="68.58" y="12.7"/>
<instance part="P+5" gate="1" x="12.7" y="165.1"/>
<instance part="U$2" gate="G$1" x="25.4" y="66.04"/>
<instance part="U$3" gate="G$1" x="81.28" y="66.04"/>
<instance part="SUPPLY2" gate="G$1" x="95.25" y="97.79"/>
<instance part="+3V3" gate="G$1" x="102.87" y="100.33"/>
<instance part="P+3" gate="1" x="109.22" y="100.33"/>
<instance part="U$1" gate="G$1" x="189.738" y="103.632"/>
<instance part="NODEMCU" gate="G$1" x="43.18" y="144.78"/>
<instance part="R1" gate="G$1" x="113.03" y="69.85" rot="R90"/>
<instance part="R2" gate="G$1" x="123.19" y="69.85" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="68.58" y1="119.38" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="139.7" x2="22.86" y2="139.7" width="0.1524" layer="91"/>
<wire x1="22.86" y1="139.7" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="22.86" y1="129.54" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="22.86" y="129.54"/>
<wire x1="22.86" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="48.26" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<junction x="68.58" y="48.26"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<junction x="68.58" y="35.56"/>
<pinref part="NODEMCU" gate="G$1" pin="GND@0"/>
<pinref part="NODEMCU" gate="G$1" pin="GND@1"/>
<pinref part="NODEMCU" gate="G$1" pin="GND@2"/>
<wire x1="60.96" y1="147.32" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="147.32" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="129.54" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<pinref part="NODEMCU" gate="G$1" pin="GND@3"/>
<wire x1="68.58" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<junction x="68.58" y="119.38"/>
<junction x="76.2" y="129.54"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="179.578" y1="154.432" x2="179.578" y2="164.592" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="207.518" y1="55.372" x2="207.518" y2="50.292" width="0.1524" layer="91"/>
<label x="207.518" y="50.292" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PC9"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="35.56" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<label x="40.64" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<wire x1="91.44" y1="58.42" x2="123.19" y2="58.42" width="0.1524" layer="91"/>
<label x="124.46" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="123.19" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="123.19" y1="64.77" x2="123.19" y2="58.42" width="0.1524" layer="91"/>
<junction x="123.19" y="58.42"/>
</segment>
<segment>
<pinref part="NODEMCU" gate="G$1" pin="D2"/>
<wire x1="60.96" y1="157.48" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<label x="63.5" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="210.058" y1="55.372" x2="210.058" y2="50.292" width="0.1524" layer="91"/>
<label x="210.058" y="50.292" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PA8"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SCL"/>
<wire x1="35.56" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<label x="40.64" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<wire x1="91.44" y1="60.96" x2="113.03" y2="60.96" width="0.1524" layer="91"/>
<label x="114.3" y="60.96" size="1.27" layer="95" xref="yes"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="113.03" y1="60.96" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="113.03" y1="60.96" x2="113.03" y2="64.77" width="0.1524" layer="91"/>
<junction x="113.03" y="60.96"/>
</segment>
<segment>
<pinref part="NODEMCU" gate="G$1" pin="D1"/>
<wire x1="60.96" y1="160.02" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
<label x="63.5" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="161.798" y1="154.432" x2="161.798" y2="159.512" width="0.1524" layer="91"/>
<label x="161.798" y="159.512" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PF7"/>
</segment>
<segment>
<wire x1="25.4" y1="142.24" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
<label x="22.86" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="NODEMCU" gate="G$1" pin="CLK"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="35.56" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<label x="40.64" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<wire x1="91.44" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<label x="93.98" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="166.878" y1="154.432" x2="166.878" y2="159.512" width="0.1524" layer="91"/>
<label x="166.878" y="159.512" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PF9"/>
</segment>
<segment>
<wire x1="25.4" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<label x="22.86" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="NODEMCU" gate="G$1" pin="SD1"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="35.56" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<label x="40.64" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MOSI"/>
<wire x1="91.44" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="93.98" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="164.338" y1="154.432" x2="164.338" y2="159.512" width="0.1524" layer="91"/>
<label x="164.338" y="159.512" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PF8"/>
</segment>
<segment>
<wire x1="25.4" y1="144.78" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<label x="22.86" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="NODEMCU" gate="G$1" pin="SD0"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="35.56" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<label x="40.64" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="MISO"/>
<wire x1="91.44" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<label x="93.98" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="12.7" y1="127" x2="12.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="12.7" y2="127" width="0.1524" layer="91"/>
<pinref part="NODEMCU" gate="G$1" pin="VIN"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="141.478" y1="141.732" x2="128.778" y2="141.732" width="0.1524" layer="91"/>
<wire x1="128.778" y1="141.732" x2="128.778" y2="164.592" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="35.56" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="91.44" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="74.93" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="74.93" x2="109.22" y2="97.79" width="0.1524" layer="91"/>
<wire x1="113.03" y1="74.93" x2="109.22" y2="74.93" width="0.1524" layer="91"/>
<junction x="109.22" y="74.93"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="123.19" y1="74.93" x2="113.03" y2="74.93" width="0.1524" layer="91"/>
<junction x="113.03" y="74.93"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="154.178" y1="154.432" x2="154.178" y2="164.592" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3V"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3V3"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="35.56" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="3V3"/>
<wire x1="91.44" y1="53.34" x2="102.87" y2="53.34" width="0.1524" layer="91"/>
<wire x1="102.87" y1="53.34" x2="102.87" y2="97.79" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="184.658" y1="55.372" x2="184.658" y2="50.292" width="0.1524" layer="91"/>
<label x="184.658" y="50.292" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PC12"/>
</segment>
<segment>
<wire x1="60.96" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<label x="63.5" y="132.08" size="1.27" layer="95" xref="yes"/>
<pinref part="NODEMCU" gate="G$1" pin="TX"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="TX"/>
<wire x1="35.56" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="TX"/>
<wire x1="91.44" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<label x="93.98" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="171.958" y1="55.372" x2="171.958" y2="50.292" width="0.1524" layer="91"/>
<label x="171.958" y="50.292" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="PD2"/>
</segment>
<segment>
<wire x1="60.96" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<label x="63.5" y="134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="NODEMCU" gate="G$1" pin="RX"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="RX"/>
<wire x1="35.56" y1="71.12" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="RX"/>
<wire x1="91.44" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="9V"/>
<pinref part="SUPPLY1" gate="G$1" pin="+9V"/>
<wire x1="35.56" y1="83.82" x2="40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="40.64" y1="83.82" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="9V"/>
<wire x1="91.44" y1="83.82" x2="95.25" y2="83.82" width="0.1524" layer="91"/>
<wire x1="95.25" y1="83.82" x2="95.25" y2="95.25" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="+9V"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD8"/>
<wire x1="240.538" y1="90.932" x2="243.078" y2="90.932" width="0.1524" layer="91"/>
<label x="243.078" y="90.932" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NODEMCU" gate="G$1" pin="D5"/>
<wire x1="60.96" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<label x="63.5" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD9"/>
<wire x1="240.538" y1="88.392" x2="243.078" y2="88.392" width="0.1524" layer="91"/>
<label x="243.078" y="88.392" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NODEMCU" gate="G$1" pin="D6"/>
<wire x1="60.96" y1="142.24" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<label x="63.5" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PD10"/>
<wire x1="240.538" y1="85.852" x2="243.078" y2="85.852" width="0.1524" layer="91"/>
<label x="243.078" y="85.852" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NODEMCU" gate="G$1" pin="D7"/>
<wire x1="60.96" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<label x="63.5" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="GND2" gate="1" x="27.94" y="17.78"/>
<instance part="R3" gate="G$1" x="27.94" y="43.18" rot="R90"/>
<instance part="R4" gate="G$1" x="43.18" y="43.18" rot="R90"/>
<instance part="R5" gate="G$1" x="58.42" y="43.18" rot="R90"/>
<instance part="LED1" gate="G$1" x="27.94" y="33.02"/>
<instance part="LED2" gate="G$1" x="43.18" y="33.02"/>
<instance part="LED3" gate="G$1" x="58.42" y="33.02"/>
<instance part="X1" gate="G$1" x="22.86" y="101.6" rot="R180"/>
<instance part="GND4" gate="1" x="38.1" y="81.28"/>
<instance part="P+4" gate="1" x="48.26" y="124.46"/>
<instance part="+3V4" gate="G$1" x="38.1" y="124.46"/>
<instance part="SUPPLY3" gate="G$1" x="55.88" y="121.92"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="43.18" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="25.4" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="25.4"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="P1"/>
<wire x1="25.4" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="27.94" y1="48.26" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="50.8" width="0.1524" layer="91"/>
<label x="43.18" y="50.8" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="58.42" y1="48.26" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="58.42" y="50.8" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P4"/>
<wire x1="25.4" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="38.1" y1="109.22" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P3"/>
<wire x1="25.4" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="48.26" y1="104.14" x2="48.26" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P2"/>
<pinref part="SUPPLY3" gate="G$1" pin="+9V"/>
<wire x1="25.4" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="99.06" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
