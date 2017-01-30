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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MLF32">
<description>&lt;b&gt;32M1-A&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.254" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.254" layer="51"/>
<wire x1="2.05" y1="2.35" x2="2.35" y2="2.05" width="0.254" layer="21"/>
<wire x1="2.35" y1="2.05" x2="2.35" y2="-2.05" width="0.254" layer="51"/>
<wire x1="2.35" y1="-2.05" x2="2.05" y2="-2.35" width="0.254" layer="21"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.254" layer="51"/>
<wire x1="-2.05" y1="-2.35" x2="-2.35" y2="-2.05" width="0.254" layer="21"/>
<wire x1="-2.35" y1="-2.05" x2="-2.35" y2="2.05" width="0.254" layer="51"/>
<circle x="-1.55" y="1.55" radius="0.15" width="0.254" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.5" y1="1.6" x2="-2.05" y2="1.9" layer="51"/>
<rectangle x1="-2.5" y1="1.1" x2="-2.05" y2="1.4" layer="51"/>
<rectangle x1="-2.5" y1="0.6" x2="-2.05" y2="0.9" layer="51"/>
<rectangle x1="-2.5" y1="0.1" x2="-2.05" y2="0.4" layer="51"/>
<rectangle x1="-2.5" y1="-0.4" x2="-2.05" y2="-0.1" layer="51"/>
<rectangle x1="-2.5" y1="-0.9" x2="-2.05" y2="-0.6" layer="51"/>
<rectangle x1="-2.5" y1="-1.4" x2="-2.05" y2="-1.1" layer="51"/>
<rectangle x1="-2.5" y1="-1.9" x2="-2.05" y2="-1.6" layer="51"/>
<rectangle x1="-1.9" y1="-2.5" x2="-1.6" y2="-2.05" layer="51"/>
<rectangle x1="-1.4" y1="-2.5" x2="-1.1" y2="-2.05" layer="51"/>
<rectangle x1="-0.9" y1="-2.5" x2="-0.6" y2="-2.05" layer="51"/>
<rectangle x1="-0.4" y1="-2.5" x2="-0.1" y2="-2.05" layer="51"/>
<rectangle x1="0.1" y1="-2.5" x2="0.4" y2="-2.05" layer="51"/>
<rectangle x1="0.6" y1="-2.5" x2="0.9" y2="-2.05" layer="51"/>
<rectangle x1="1.1" y1="-2.5" x2="1.4" y2="-2.05" layer="51"/>
<rectangle x1="1.6" y1="-2.5" x2="1.9" y2="-2.05" layer="51"/>
<rectangle x1="2.05" y1="-1.9" x2="2.5" y2="-1.6" layer="51"/>
<rectangle x1="2.05" y1="-1.4" x2="2.5" y2="-1.1" layer="51"/>
<rectangle x1="2.05" y1="-0.9" x2="2.5" y2="-0.6" layer="51"/>
<rectangle x1="2.05" y1="-0.4" x2="2.5" y2="-0.1" layer="51"/>
<rectangle x1="2.05" y1="0.1" x2="2.5" y2="0.4" layer="51"/>
<rectangle x1="2.05" y1="0.6" x2="2.5" y2="0.9" layer="51"/>
<rectangle x1="2.05" y1="1.1" x2="2.5" y2="1.4" layer="51"/>
<rectangle x1="2.05" y1="1.6" x2="2.5" y2="1.9" layer="51"/>
<rectangle x1="1.6" y1="2.05" x2="1.9" y2="2.5" layer="51"/>
<rectangle x1="1.1" y1="2.05" x2="1.4" y2="2.5" layer="51"/>
<rectangle x1="0.6" y1="2.05" x2="0.9" y2="2.5" layer="51"/>
<rectangle x1="0.1" y1="2.05" x2="0.4" y2="2.5" layer="51"/>
<rectangle x1="-0.4" y1="2.05" x2="-0.1" y2="2.5" layer="51"/>
<rectangle x1="-0.9" y1="2.05" x2="-0.6" y2="2.5" layer="51"/>
<rectangle x1="-1.4" y1="2.05" x2="-1.1" y2="2.5" layer="51"/>
<rectangle x1="-1.9" y1="2.05" x2="-1.6" y2="2.5" layer="51"/>
</package>
<package name="TQFP32-08">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt; Grid 0.8 mm</description>
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.1524" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.1524" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1"/>
<text x="-2.7686" y="5.08" size="0.8128" layer="25">&gt;NAME</text>
<text x="-3.0226" y="-1.27" size="0.8128" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5466" y1="2.5714" x2="-3.556" y2="3.0286" layer="51"/>
<rectangle x1="-4.5466" y1="1.7714" x2="-3.556" y2="2.2286" layer="51"/>
<rectangle x1="-4.5466" y1="0.9714" x2="-3.556" y2="1.4286" layer="51"/>
<rectangle x1="-4.5466" y1="0.1714" x2="-3.556" y2="0.6286" layer="51"/>
<rectangle x1="-4.5466" y1="-0.6286" x2="-3.556" y2="-0.1714" layer="51"/>
<rectangle x1="-4.5466" y1="-1.4286" x2="-3.556" y2="-0.9714" layer="51"/>
<rectangle x1="-4.5466" y1="-2.2286" x2="-3.556" y2="-1.7714" layer="51"/>
<rectangle x1="-4.5466" y1="-3.0286" x2="-3.556" y2="-2.5714" layer="51"/>
<rectangle x1="-3.0286" y1="-4.5466" x2="-2.5714" y2="-3.556" layer="51"/>
<rectangle x1="-2.2286" y1="-4.5466" x2="-1.7714" y2="-3.556" layer="51"/>
<rectangle x1="-1.4286" y1="-4.5466" x2="-0.9714" y2="-3.556" layer="51"/>
<rectangle x1="-0.6286" y1="-4.5466" x2="-0.1714" y2="-3.556" layer="51"/>
<rectangle x1="0.1714" y1="-4.5466" x2="0.6286" y2="-3.556" layer="51"/>
<rectangle x1="0.9714" y1="-4.5466" x2="1.4286" y2="-3.556" layer="51"/>
<rectangle x1="1.7714" y1="-4.5466" x2="2.2286" y2="-3.556" layer="51"/>
<rectangle x1="2.5714" y1="-4.5466" x2="3.0286" y2="-3.556" layer="51"/>
<rectangle x1="3.556" y1="-3.0286" x2="4.5466" y2="-2.5714" layer="51"/>
<rectangle x1="3.556" y1="-2.2286" x2="4.5466" y2="-1.7714" layer="51"/>
<rectangle x1="3.556" y1="-1.4286" x2="4.5466" y2="-0.9714" layer="51"/>
<rectangle x1="3.556" y1="-0.6286" x2="4.5466" y2="-0.1714" layer="51"/>
<rectangle x1="3.556" y1="0.1714" x2="4.5466" y2="0.6286" layer="51"/>
<rectangle x1="3.556" y1="0.9714" x2="4.5466" y2="1.4286" layer="51"/>
<rectangle x1="3.556" y1="1.7714" x2="4.5466" y2="2.2286" layer="51"/>
<rectangle x1="3.556" y1="2.5714" x2="4.5466" y2="3.0286" layer="51"/>
<rectangle x1="2.5714" y1="3.556" x2="3.0286" y2="4.5466" layer="51"/>
<rectangle x1="1.7714" y1="3.556" x2="2.2286" y2="4.5466" layer="51"/>
<rectangle x1="0.9714" y1="3.556" x2="1.4286" y2="4.5466" layer="51"/>
<rectangle x1="0.1714" y1="3.556" x2="0.6286" y2="4.5466" layer="51"/>
<rectangle x1="-0.6286" y1="3.556" x2="-0.1714" y2="4.5466" layer="51"/>
<rectangle x1="-1.4286" y1="3.556" x2="-0.9714" y2="4.5466" layer="51"/>
<rectangle x1="-2.2286" y1="3.556" x2="-1.7714" y2="4.5466" layer="51"/>
<rectangle x1="-3.0286" y1="3.556" x2="-2.5714" y2="4.5466" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="23-I/O">
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="-38.1" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="29.21" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="2.54" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="7.62" length="middle"/>
<pin name="GND@1" x="-22.86" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND@2" x="-22.86" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-22.86" y="-10.16" length="middle" direction="pwr"/>
<pin name="VCC@2" x="-22.86" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND" x="-22.86" y="20.32" length="middle" direction="pwr"/>
<pin name="AREF" x="-22.86" y="17.78" length="middle" direction="pas"/>
<pin name="AVCC" x="-22.86" y="15.24" length="middle" direction="pwr"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MEGA8" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
8 Kbytes FLASH, 1 kbytes SRAM, 512 bytes EEPROM, USART, 6-channel 10 bit ADC, 2-channel 8 bit ADC&lt;br&gt;
Pin compatible with Atmega48, ATMega88, ATMega168&lt;br&gt;
Source: avr.lbr</description>
<gates>
<gate name="G$1" symbol="23-I/O" x="0" y="2.54"/>
</gates>
<devices>
<device name="-MI" package="MLF32">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA88PA-MU" constant="no"/>
<attribute name="OC_FARNELL" value="1715491" constant="no"/>
<attribute name="OC_NEWARK" value="15R0272" constant="no"/>
</technology>
</technologies>
</device>
<device name="-AI" package="TQFP32-08">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="GND@1" pad="3"/>
<connect gate="G$1" pin="GND@2" pad="5"/>
<connect gate="G$1" pin="PB0(ICP)" pad="12"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="13"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="14"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="15"/>
<connect gate="G$1" pin="PB4(MISO)" pad="16"/>
<connect gate="G$1" pin="PB5(SCK)" pad="17"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="7"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="8"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="29"/>
<connect gate="G$1" pin="PD0(RXD)" pad="30"/>
<connect gate="G$1" pin="PD1(TXD)" pad="31"/>
<connect gate="G$1" pin="PD2(INT0)" pad="32"/>
<connect gate="G$1" pin="PD3(INT1)" pad="1"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="2"/>
<connect gate="G$1" pin="PD5(T1)" pad="9"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="10"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="11"/>
<connect gate="G$1" pin="VCC@1" pad="4"/>
<connect gate="G$1" pin="VCC@2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATMEGA8-16AU" constant="no"/>
<attribute name="OC_FARNELL" value="9171371" constant="no"/>
<attribute name="OC_NEWARK" value="73M8863" constant="no"/>
</technology>
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
</devicesets>
</library>
<library name="con-ml">
<description>&lt;b&gt;Harting  Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML10L">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-6.35" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="21"/>
<wire x1="-3.81" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="21"/>
<wire x1="-5.08" y1="7.62" x2="-6.35" y2="10.16" width="0.254" layer="21"/>
<wire x1="2.794" y1="9.906" x2="2.794" y2="10.922" width="0.127" layer="21"/>
<wire x1="2.794" y1="9.906" x2="4.826" y2="9.906" width="0.127" layer="21"/>
<wire x1="4.826" y1="10.922" x2="4.826" y2="9.906" width="0.127" layer="21"/>
<wire x1="2.159" y1="3.683" x2="3.048" y2="3.683" width="0.127" layer="21"/>
<wire x1="3.048" y1="5.969" x2="4.572" y2="5.969" width="0.127" layer="21" curve="-180"/>
<wire x1="4.572" y1="5.969" x2="4.572" y2="4.445" width="0.127" layer="21"/>
<wire x1="4.572" y1="3.683" x2="5.969" y2="3.683" width="0.127" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.127" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.127" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.127" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.127" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.683" width="0.127" layer="21"/>
<wire x1="2.159" y1="3.683" x2="2.159" y2="3.429" width="0.127" layer="21"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="2.159" width="0.127" layer="21"/>
<wire x1="3.048" y1="5.969" x2="3.048" y2="4.445" width="0.127" layer="21"/>
<wire x1="3.048" y1="4.445" x2="3.048" y2="3.683" width="0.127" layer="21"/>
<wire x1="3.048" y1="4.445" x2="4.572" y2="4.445" width="0.127" layer="21"/>
<wire x1="4.572" y1="4.445" x2="4.572" y2="3.683" width="0.127" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="10.922" width="0.127" layer="21"/>
<wire x1="5.969" y1="3.683" x2="5.969" y2="2.032" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.127" layer="51"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.127" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.127" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.032" x2="2.159" y2="2.032" width="0.127" layer="51"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.127" layer="51"/>
<wire x1="0" y1="10.033" x2="0" y2="10.287" width="0.508" layer="21"/>
<wire x1="6.731" y1="4.445" x2="9.525" y2="4.445" width="0.127" layer="21"/>
<wire x1="9.525" y1="4.445" x2="9.525" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.731" y1="8.255" x2="9.525" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.731" y1="8.255" x2="6.731" y2="4.445" width="0.127" layer="21"/>
<wire x1="2.159" y1="10.922" x2="10.16" y2="10.922" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.922" x2="10.16" y2="2.032" width="0.127" layer="21"/>
<wire x1="10.16" y1="2.032" x2="9.017" y2="2.032" width="0.127" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-10.16" y2="10.922" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-10.16" y2="10.922" width="0.127" layer="21"/>
<wire x1="-10.16" y1="2.032" x2="-9.017" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.969" y1="2.032" x2="5.715" y2="2.032" width="0.127" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.159" y2="2.032" width="0.127" layer="51"/>
<wire x1="2.159" y1="2.032" x2="3.175" y2="2.032" width="0.127" layer="51"/>
<wire x1="8.001" y1="2.032" x2="8.001" y2="1.397" width="0.127" layer="21"/>
<wire x1="9.017" y1="1.397" x2="8.001" y2="1.397" width="0.127" layer="21"/>
<wire x1="9.017" y1="1.397" x2="9.017" y2="2.032" width="0.127" layer="21"/>
<wire x1="8.001" y1="2.032" x2="5.969" y2="2.032" width="0.127" layer="21"/>
<wire x1="9.017" y1="2.032" x2="8.001" y2="2.032" width="0.127" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-9.017" y2="1.397" width="0.127" layer="21"/>
<wire x1="-9.017" y1="2.032" x2="-8.001" y2="2.032" width="0.127" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-9.017" y2="1.397" width="0.127" layer="21"/>
<wire x1="-8.001" y1="1.397" x2="-8.001" y2="2.032" width="0.127" layer="21"/>
<wire x1="-8.001" y1="2.032" x2="-5.715" y2="2.032" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.1628" y="-1.6764" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.1882" y="0.3556" size="1.27" layer="21" ratio="10">2</text>
<text x="-10.1854" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0254" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="8.89" y="5.08" size="1.524" layer="21" ratio="10" rot="R90">10</text>
<rectangle x1="-0.254" y1="4.445" x2="0.254" y2="10.287" layer="21"/>
<rectangle x1="-6.223" y1="9.652" x2="-3.937" y2="10.16" layer="21"/>
<rectangle x1="-5.969" y1="9.144" x2="-4.191" y2="9.652" layer="21"/>
<rectangle x1="-5.715" y1="8.636" x2="-4.445" y2="9.144" layer="21"/>
<rectangle x1="-5.461" y1="8.128" x2="-4.699" y2="8.636" layer="21"/>
<rectangle x1="-5.207" y1="7.874" x2="-4.953" y2="8.128" layer="21"/>
<rectangle x1="-5.334" y1="-0.381" x2="-4.826" y2="0.381" layer="21"/>
<rectangle x1="-5.334" y1="0.381" x2="-4.826" y2="2.032" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-0.381" layer="51"/>
<rectangle x1="-2.794" y1="0.381" x2="-2.286" y2="2.032" layer="51"/>
<rectangle x1="-2.794" y1="-0.381" x2="-2.286" y2="0.381" layer="21"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-0.381" layer="51"/>
<rectangle x1="-0.254" y1="0.381" x2="0.254" y2="2.032" layer="51"/>
<rectangle x1="-0.254" y1="-0.381" x2="0.254" y2="0.381" layer="21"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-0.381" layer="51"/>
<rectangle x1="2.286" y1="0.381" x2="2.794" y2="2.032" layer="51"/>
<rectangle x1="2.286" y1="-0.381" x2="2.794" y2="0.381" layer="21"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-0.381" layer="51"/>
<rectangle x1="4.826" y1="0.381" x2="5.334" y2="2.032" layer="51"/>
<rectangle x1="4.826" y1="-0.381" x2="5.334" y2="0.381" layer="21"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-0.381" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="10P">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML10L" prefix="SV" uservalue="yes">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="10P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML10L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="allegro">
<description>&lt;b&gt;Allegro MicroSystems, Inc&lt;/b&gt;&lt;p&gt;
www.allegromicro.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="A4988SHIELD">
<description>&lt;b&gt;Shield for A4988 motor driver&lt;/b&gt;&lt;br&gt;
&lt;a href="https://www.pololu.com/product/1182"&gt;https://www.pololu.com/product/1182&lt;/a&gt;</description>
<pad name="1" x="-6.35" y="8.89" drill="0.8" shape="square"/>
<pad name="2" x="-6.35" y="6.35" drill="0.8" shape="octagon"/>
<pad name="3" x="-6.35" y="3.81" drill="0.8" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.8" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="0.8" shape="octagon"/>
<pad name="7" x="-6.35" y="-6.35" drill="0.8" shape="octagon"/>
<pad name="8" x="-6.35" y="-8.89" drill="0.8" shape="octagon"/>
<pad name="9" x="6.35" y="-8.89" drill="0.8" shape="octagon"/>
<pad name="10" x="6.35" y="-6.35" drill="0.8" shape="octagon"/>
<pad name="11" x="6.35" y="-3.81" drill="0.8" shape="octagon"/>
<pad name="12" x="6.35" y="-1.27" drill="0.8" shape="octagon"/>
<pad name="13" x="6.35" y="1.27" drill="0.8" shape="octagon"/>
<pad name="14" x="6.35" y="3.81" drill="0.8" shape="octagon"/>
<pad name="15" x="6.35" y="6.35" drill="0.8" shape="octagon"/>
<pad name="16" x="6.35" y="8.89" drill="0.8" shape="octagon"/>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<text x="2.54" y="8.89" size="0.6096" layer="21" font="vector" ratio="15">VMOT</text>
<text x="-5.08" y="8.89" size="0.6096" layer="21" font="vector" ratio="15">#EN</text>
<text x="2.54" y="-8.89" size="0.6096" layer="21" font="vector" ratio="15">GND</text>
<text x="-5.08" y="-8.89" size="0.6096" layer="21" font="vector" ratio="15">DIR</text>
<text x="2.54" y="-6.35" size="0.6096" layer="21" font="vector" ratio="15">VDD</text>
<text x="-7.62" y="10.16" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="25" ratio="15" rot="R90">&gt;VALUE</text>
</package>
<package name="A4988SHIELD-SMD">
<description>&lt;b&gt;Shield for A4988 motor driver&lt;/b&gt;&lt;br&gt;
&lt;a href="https://www.pololu.com/product/1182"&gt;https://www.pololu.com/product/1182&lt;/a&gt;</description>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.127" layer="21"/>
<text x="2.54" y="8.89" size="0.6096" layer="21" font="vector" ratio="15">VMOT</text>
<text x="-4.7625" y="8.89" size="0.6096" layer="21" font="vector" ratio="15">#EN</text>
<text x="2.54" y="-8.89" size="0.6096" layer="21" font="vector" ratio="15">GND</text>
<text x="-4.7625" y="-8.89" size="0.6096" layer="21" font="vector" ratio="15">DIR</text>
<text x="2.54" y="-6.35" size="0.6096" layer="21" font="vector" ratio="15">VDD</text>
<text x="-7.62" y="10.16" size="1.27" layer="25" ratio="15">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="25" ratio="15" rot="R90">&gt;VALUE</text>
<smd name="ENABLE" x="-7.46125" y="8.89" dx="4.7625" dy="1.27" layer="1"/>
<smd name="MS1" x="-7.46125" y="6.35" dx="4.7625" dy="1.27" layer="1"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<smd name="MS2" x="-7.46125" y="3.81" dx="4.7625" dy="1.27" layer="1"/>
<smd name="MS3" x="-7.46125" y="1.27" dx="4.7625" dy="1.27" layer="1"/>
<smd name="RESET" x="-7.46125" y="-1.27" dx="4.7625" dy="1.27" layer="1"/>
<smd name="SLEEP" x="-7.46125" y="-3.81" dx="4.7625" dy="1.27" layer="1"/>
<smd name="STEP" x="-7.46125" y="-6.35" dx="4.7625" dy="1.27" layer="1"/>
<smd name="DIR" x="-7.46125" y="-8.89" dx="4.7625" dy="1.27" layer="1"/>
<smd name="VMOT" x="7.46125" y="8.89" dx="4.7625" dy="1.27" layer="1"/>
<smd name="GND" x="7.46125" y="6.35" dx="4.7625" dy="1.27" layer="1"/>
<smd name="2B" x="7.46125" y="3.81" dx="4.7625" dy="1.27" layer="1"/>
<smd name="2A" x="7.46125" y="1.27" dx="4.7625" dy="1.27" layer="1"/>
<smd name="1A" x="7.46125" y="-1.27" dx="4.7625" dy="1.27" layer="1"/>
<smd name="1B" x="7.46125" y="-3.81" dx="4.7625" dy="1.27" layer="1"/>
<smd name="VDD" x="7.46125" y="-6.35" dx="4.7625" dy="1.27" layer="1"/>
<smd name="GND1" x="7.46125" y="-8.89" dx="4.7625" dy="1.27" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="A4988">
<description>&lt;b&gt;A4988 motor driver&lt;/b&gt;</description>
<pin name="ENABLE" x="-15.24" y="7.62" visible="pin" length="middle" function="dot"/>
<pin name="MS1" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="MS2" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="MS3" x="-15.24" y="-10.16" visible="pin" length="middle"/>
<pin name="RESET" x="-15.24" y="10.16" visible="pin" length="middle" function="dot"/>
<pin name="SLEEP" x="-15.24" y="5.08" visible="pin" length="middle" function="dot"/>
<pin name="STEP" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="DIR" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="GND" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="VDD" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="1B" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="1A" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="2B" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="2A" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VMOT" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="12.7" size="1.27" layer="95" ratio="15">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.27" layer="95" ratio="15">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4988">
<description>&lt;b&gt;A4988 DMOS Microstepping Driver&lt;/b&gt;&lt;br&gt;
with Translator and Overcurrent Protection</description>
<gates>
<gate name="A" symbol="A4988" x="0" y="0"/>
</gates>
<devices>
<device name="SHIELD" package="A4988SHIELD">
<connects>
<connect gate="A" pin="1A" pad="12"/>
<connect gate="A" pin="1B" pad="11"/>
<connect gate="A" pin="2A" pad="13"/>
<connect gate="A" pin="2B" pad="14"/>
<connect gate="A" pin="DIR" pad="8"/>
<connect gate="A" pin="ENABLE" pad="1"/>
<connect gate="A" pin="GND" pad="9 15"/>
<connect gate="A" pin="MS1" pad="2"/>
<connect gate="A" pin="MS2" pad="3"/>
<connect gate="A" pin="MS3" pad="4"/>
<connect gate="A" pin="RESET" pad="5"/>
<connect gate="A" pin="SLEEP" pad="6"/>
<connect gate="A" pin="STEP" pad="7"/>
<connect gate="A" pin="VDD" pad="10"/>
<connect gate="A" pin="VMOT" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="A4988SHIELD-SMD">
<connects>
<connect gate="A" pin="1A" pad="1A"/>
<connect gate="A" pin="1B" pad="1B"/>
<connect gate="A" pin="2A" pad="2A"/>
<connect gate="A" pin="2B" pad="2B"/>
<connect gate="A" pin="DIR" pad="DIR"/>
<connect gate="A" pin="ENABLE" pad="ENABLE"/>
<connect gate="A" pin="GND" pad="GND GND1"/>
<connect gate="A" pin="MS1" pad="MS1"/>
<connect gate="A" pin="MS2" pad="MS2"/>
<connect gate="A" pin="MS3" pad="MS3"/>
<connect gate="A" pin="RESET" pad="RESET"/>
<connect gate="A" pin="SLEEP" pad="SLEEP"/>
<connect gate="A" pin="STEP" pad="STEP"/>
<connect gate="A" pin="VDD" pad="VDD"/>
<connect gate="A" pin="VMOT" pad="VMOT"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B5B-XH-A">
<description>&lt;b&gt;B5B-XH-A connector&lt;/b&gt;&lt;br&gt;
Thorugh-hole type shrouded header</description>
<wire x1="-7.45" y1="-2.875" x2="-6.35" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.875" x2="-5.08" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.875" x2="5.08" y2="-2.875" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.875" x2="6.35" y2="-2.875" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.875" x2="7.45" y2="-2.875" width="0.127" layer="21"/>
<wire x1="7.45" y1="-2.875" x2="7.45" y2="2" width="0.127" layer="21"/>
<wire x1="7.45" y1="2" x2="7.45" y2="2.875" width="0.127" layer="21"/>
<wire x1="7.45" y1="2.875" x2="-7.45" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.45" y1="2.875" x2="-7.45" y2="2" width="0.127" layer="21"/>
<pad name="3" x="0" y="-0.525" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="2.5" y="-0.525" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="5" y="-0.525" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-2.5" y="-0.525" drill="0.8" shape="long" rot="R90"/>
<pad name="1" x="-5" y="-0.525" drill="0.8" shape="long" rot="R90"/>
<wire x1="-7.45" y1="2" x2="-7.45" y2="-2.875" width="0.127" layer="21"/>
<wire x1="7.45" y1="2" x2="-7.45" y2="2" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.875" x2="-6.35" y2="-2" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2" x2="-5.08" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2" x2="-5.08" y2="-2.875" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.875" x2="5.08" y2="-2" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2" x2="6.35" y2="-2" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2" x2="6.35" y2="-2.875" width="0.127" layer="21"/>
<text x="-6.35" y="-1.27" size="0.8128" layer="51">1</text>
<text x="6.35" y="-1.27" size="0.8128" layer="51">5</text>
</package>
</packages>
<symbols>
<symbol name="PM-N">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B5B">
<description>&lt;b&gt;XH connector series&lt;/b&gt;&lt;br&gt;
5 pins B5B-XH-A connector</description>
<gates>
<gate name="A" symbol="PM-N" x="5.08" y="5.08"/>
<gate name="B" symbol="PM-N" x="5.08" y="2.54"/>
<gate name="C" symbol="PM-N" x="5.08" y="0"/>
<gate name="D" symbol="PM-N" x="5.08" y="-2.54"/>
<gate name="E" symbol="PM-N" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="-XH-A" package="B5B-XH-A">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="B" pin="1" pad="2"/>
<connect gate="C" pin="1" pad="3"/>
<connect gate="D" pin="1" pad="4"/>
<connect gate="E" pin="1" pad="5"/>
</connects>
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
<library name="Panasonic-EEEFK_EEEFP">
<description>&lt;b&gt; Developed By element14 &lt;/b&gt;&lt;p&gt; 

For feedback and Technical support please contact reach from below:
&lt;br&gt; Tech Support e-mail  : &lt;a href="mailto:CAD_Tech@element14.com"&gt;CAD_Tech@element14.com&lt;/a&gt;
&lt;br&gt;Community website: &lt;a href=http://www.element14.com/community/community/knode/cad_tools/cadsoft_eagle/eagle_cad_libraries&gt;
EAGLE CAD Libraries on element14&lt;/a&gt;</description>
<packages>
<package name="CAPAE430X610N">
<smd name="1" x="-1.6764" y="0" dx="2.4638" dy="0.762" layer="1"/>
<smd name="2" x="1.6764" y="0" dx="2.4638" dy="0.762" layer="1"/>
<wire x1="3.1496" y1="-2.5146" x2="-3.1496" y2="-2.5146" width="0.1524" layer="39"/>
<wire x1="-3.1496" y1="-2.5146" x2="-3.1496" y2="2.5146" width="0.1524" layer="39"/>
<wire x1="-3.1496" y1="2.5146" x2="3.1496" y2="2.5146" width="0.1524" layer="39"/>
<wire x1="3.1496" y1="2.5146" x2="3.1496" y2="-2.5146" width="0.1524" layer="39"/>
<wire x1="2.2606" y1="0.7112" x2="2.2606" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-0.7112" x2="-2.2606" y2="-1.1176" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-2.2606" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="0.381" x2="-4.0132" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="1.1176" x2="-1.1176" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-1.1176" x2="-1.1176" y2="-2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-2.2606" x2="2.2606" y2="-2.2606" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="-2.2606" x2="2.2606" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="2.2606" x2="-2.2606" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="2.2606" x2="-2.2606" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.0132" y1="0.381" x2="-4.0132" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-1.1176" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-1.1176" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.2606" x2="2.2606" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.2606" x2="2.2606" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.2606" x2="-2.2606" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.2606" x2="-2.2606" y2="-2.2606" width="0.1524" layer="51"/>
<text x="-4.826" y="2.6416" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-4.8006" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE530X610N">
<smd name="1" x="-1.9812" y="0" dx="2.8702" dy="0.762" layer="1"/>
<smd name="2" x="1.9812" y="0" dx="2.8702" dy="0.762" layer="1"/>
<wire x1="3.6576" y1="-2.9972" x2="-3.6576" y2="-2.9972" width="0.1524" layer="39"/>
<wire x1="-3.6576" y1="-2.9972" x2="-3.6576" y2="2.9972" width="0.1524" layer="39"/>
<wire x1="-3.6576" y1="2.9972" x2="3.6576" y2="2.9972" width="0.1524" layer="39"/>
<wire x1="3.6576" y1="2.9972" x2="3.6576" y2="-2.9972" width="0.1524" layer="39"/>
<wire x1="2.7432" y1="0.7112" x2="2.7432" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-0.7112" x2="-2.7432" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-1.3716" x2="-2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="-4.1402" y1="0" x2="-4.9022" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="0.381" x2="-4.5212" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="1.3716" x2="-1.3716" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-1.3716" x2="-1.3716" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-2.7432" x2="2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="-2.7432" x2="2.7432" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="2.7432" x2="-2.7432" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="2.7432" x2="-2.7432" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-4.1402" y1="0" x2="-4.9022" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.5212" y1="0.381" x2="-4.5212" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="1.3716" x2="-1.3716" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.3716" x2="-1.3716" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-2.7432" x2="2.7432" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-2.7432" x2="2.7432" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="2.7432" x2="-2.7432" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="2.7432" x2="-2.7432" y2="-2.7432" width="0.1524" layer="51"/>
<text x="-4.7498" y="3.1242" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7658" y="-5.1562" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE660X610N">
<smd name="1" x="-2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<smd name="2" x="2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<wire x1="4.318" y1="-3.556" x2="-4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="-3.556" x2="-4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="3.556" x2="4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="4.318" y1="3.556" x2="4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="3.302" y1="0.7112" x2="3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.7112" x2="-3.302" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="-3.302" width="0.1524" layer="51"/>
<text x="-4.6736" y="3.5306" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.6642" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE660X800N">
<smd name="1" x="-2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<smd name="2" x="2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<wire x1="4.318" y1="-3.556" x2="-4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="-3.556" x2="-4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="3.556" x2="4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="4.318" y1="3.556" x2="4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="3.302" y1="0.7112" x2="3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.7112" x2="-3.302" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="-3.302" width="0.1524" layer="51"/>
<text x="-4.6736" y="3.5306" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.6642" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE830X650N">
<smd name="1" x="-2.8702" y="0" dx="4.064" dy="0.762" layer="1"/>
<smd name="2" x="2.8702" y="0" dx="4.064" dy="0.762" layer="1"/>
<wire x1="5.1562" y1="-4.4958" x2="-5.1562" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="-5.1562" y1="-4.4958" x2="-5.1562" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="-5.1562" y1="4.4958" x2="5.1562" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="5.1562" y1="4.4958" x2="5.1562" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="4.2418" y1="0.7112" x2="4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-0.7112" x2="-4.2418" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="0" x2="-6.4008" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.0198" y1="0.381" x2="-6.0198" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="0" x2="-6.4008" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="0.381" x2="-6.0198" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<text x="-5.0038" y="4.572" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6388" y="-6.731" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE830X1050N">
<smd name="1" x="-3.1242" y="0" dx="4.064" dy="1.0922" layer="1"/>
<smd name="2" x="3.1242" y="0" dx="4.064" dy="1.0922" layer="1"/>
<wire x1="5.4102" y1="-4.4958" x2="-5.4102" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="-5.4102" y1="-4.4958" x2="-5.4102" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="-5.4102" y1="4.4958" x2="5.4102" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="5.4102" y1="4.4958" x2="5.4102" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="4.2418" y1="0.889" x2="4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-0.889" x2="-4.2418" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="0" x2="-6.6548" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.2738" y1="0.381" x2="-6.2738" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="0" x2="-6.6548" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.2738" y1="0.381" x2="-6.2738" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<text x="-4.953" y="4.5466" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-6.6294" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1030X1050N">
<smd name="1" x="-4.064" y="0" dx="4.1656" dy="1.0922" layer="1"/>
<smd name="2" x="4.064" y="0" dx="4.1656" dy="1.0922" layer="1"/>
<wire x1="6.4008" y1="-5.5118" x2="-6.4008" y2="-5.5118" width="0.1524" layer="39"/>
<wire x1="-6.4008" y1="-5.5118" x2="-6.4008" y2="5.5118" width="0.1524" layer="39"/>
<wire x1="-6.4008" y1="5.5118" x2="6.4008" y2="5.5118" width="0.1524" layer="39"/>
<wire x1="6.4008" y1="5.5118" x2="6.4008" y2="-5.5118" width="0.1524" layer="39"/>
<wire x1="5.2578" y1="0.889" x2="5.2578" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-0.889" x2="-5.2578" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-2.6162" x2="-5.2578" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="-6.8834" y1="0" x2="-7.6454" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.2644" y1="0.381" x2="-7.2644" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="2.6162" x2="-2.6162" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-2.6162" x2="-2.6162" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-5.2578" x2="5.2578" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="-5.2578" x2="5.2578" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="5.2578" x2="-5.2578" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="5.2578" x2="-5.2578" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.8834" y1="0" x2="-7.6454" y2="0" width="0.1524" layer="51"/>
<wire x1="-7.2644" y1="0.381" x2="-7.2644" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="2.6162" x2="-2.6162" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-2.6162" x2="-2.6162" y2="-5.2578" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-5.2578" x2="5.2578" y2="-5.2578" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-5.2578" x2="5.2578" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="5.2578" x2="-5.2578" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="5.2578" x2="-5.2578" y2="-5.2578" width="0.1524" layer="51"/>
<text x="-4.9276" y="5.5626" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.461" y="-7.5692" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1350X1400N">
<smd name="1" x="-4.9784" y="0" dx="5.3594" dy="1.1938" layer="1"/>
<smd name="2" x="4.9784" y="0" dx="5.3594" dy="1.1938" layer="1"/>
<wire x1="7.8994" y1="-7.112" x2="-7.8994" y2="-7.112" width="0.1524" layer="39"/>
<wire x1="-7.8994" y1="-7.112" x2="-7.8994" y2="7.112" width="0.1524" layer="39"/>
<wire x1="-7.8994" y1="7.112" x2="7.8994" y2="7.112" width="0.1524" layer="39"/>
<wire x1="7.8994" y1="7.112" x2="7.8994" y2="-7.112" width="0.1524" layer="39"/>
<wire x1="6.858" y1="0.9398" x2="6.858" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-0.9398" x2="-6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-6.858" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-9.144" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="0.381" x2="-8.763" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.429" x2="-3.429" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-3.429" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-6.858" x2="6.858" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-6.858" x2="6.858" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="6.858" y1="6.858" x2="-6.858" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="6.858" x2="-6.858" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-9.144" y2="0" width="0.1524" layer="51"/>
<wire x1="-8.763" y1="0.381" x2="-8.763" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="3.429" x2="-3.429" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-3.429" x2="-3.429" y2="-6.858" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-6.858" x2="6.858" y2="-6.858" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-6.858" x2="6.858" y2="6.858" width="0.1524" layer="51"/>
<wire x1="6.858" y1="6.858" x2="-6.858" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="6.858" x2="-6.858" y2="-6.858" width="0.1524" layer="51"/>
<text x="-5.0038" y="7.5184" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-9.3472" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1700X1700N">
<smd name="1" x="-6.5786" y="0" dx="6.1722" dy="1.4986" layer="1"/>
<smd name="2" x="6.5786" y="0" dx="6.1722" dy="1.4986" layer="1"/>
<wire x1="9.906" y1="-8.8646" x2="-9.906" y2="-8.8646" width="0.1524" layer="39"/>
<wire x1="-9.906" y1="-8.8646" x2="-9.906" y2="8.8646" width="0.1524" layer="39"/>
<wire x1="-9.906" y1="8.8646" x2="9.906" y2="8.8646" width="0.1524" layer="39"/>
<wire x1="9.906" y1="8.8646" x2="9.906" y2="-8.8646" width="0.1524" layer="39"/>
<wire x1="8.6106" y1="1.0922" x2="8.6106" y2="8.6106" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-1.0922" x2="-8.6106" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-4.2926" x2="-8.6106" y2="-8.6106" width="0.1524" layer="21"/>
<wire x1="-10.3886" y1="0" x2="-11.1506" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.7696" y1="0.381" x2="-10.7696" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="4.2926" x2="-4.2926" y2="8.6106" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-4.2926" x2="-4.2926" y2="-8.6106" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-8.6106" x2="8.6106" y2="-8.6106" width="0.1524" layer="21"/>
<wire x1="8.6106" y1="-8.6106" x2="8.6106" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="8.6106" y1="8.6106" x2="-8.6106" y2="8.6106" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="8.6106" x2="-8.6106" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-10.3886" y1="0" x2="-11.1506" y2="0" width="0.1524" layer="51"/>
<wire x1="-10.7696" y1="0.381" x2="-10.7696" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="4.2926" x2="-4.2926" y2="8.6106" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="-4.2926" x2="-4.2926" y2="-8.6106" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="-8.6106" x2="8.6106" y2="-8.6106" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="-8.6106" x2="8.6106" y2="8.6106" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="8.6106" x2="-8.6106" y2="8.6106" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="8.6106" x2="-8.6106" y2="-8.6106" width="0.1524" layer="51"/>
<text x="-5.4864" y="9.0932" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.35" y="-11.1506" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1900X1700N">
<smd name="1" x="-6.9596" y="0" dx="7.366" dy="1.4986" layer="1"/>
<smd name="2" x="6.9596" y="0" dx="7.366" dy="1.4986" layer="1"/>
<wire x1="10.8966" y1="-9.8552" x2="-10.8966" y2="-9.8552" width="0.1524" layer="39"/>
<wire x1="-10.8966" y1="-9.8552" x2="-10.8966" y2="9.8552" width="0.1524" layer="39"/>
<wire x1="-10.8966" y1="9.8552" x2="10.8966" y2="9.8552" width="0.1524" layer="39"/>
<wire x1="10.8966" y1="9.8552" x2="10.8966" y2="-9.8552" width="0.1524" layer="39"/>
<wire x1="9.6012" y1="1.0922" x2="9.6012" y2="9.6012" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="-1.0922" x2="-9.6012" y2="-4.8006" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="-4.8006" x2="-9.6012" y2="-9.6012" width="0.1524" layer="21"/>
<wire x1="-11.3792" y1="0" x2="-12.1412" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.7602" y1="0.381" x2="-11.7602" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="4.8006" x2="-4.8006" y2="9.6012" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="-4.8006" x2="-4.8006" y2="-9.6012" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="-9.6012" x2="9.6012" y2="-9.6012" width="0.1524" layer="21"/>
<wire x1="9.6012" y1="-9.6012" x2="9.6012" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="9.6012" y1="9.6012" x2="-9.6012" y2="9.6012" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="9.6012" x2="-9.6012" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-11.3792" y1="0" x2="-12.1412" y2="0" width="0.1524" layer="51"/>
<wire x1="-11.7602" y1="0.381" x2="-11.7602" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.6012" y1="4.8006" x2="-4.8006" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-9.6012" y1="-4.8006" x2="-4.8006" y2="-9.6012" width="0.1524" layer="51"/>
<wire x1="-9.6012" y1="-9.6012" x2="9.6012" y2="-9.6012" width="0.1524" layer="51"/>
<wire x1="9.6012" y1="-9.6012" x2="9.6012" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="9.6012" y1="9.6012" x2="-9.6012" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-9.6012" y1="9.6012" x2="-9.6012" y2="-9.6012" width="0.1524" layer="51"/>
<text x="-5.2324" y="9.9568" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.3246" y="-12.3952" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.2098" y1="0.635" x2="2.2098" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.5748" y1="1.27" x2="2.8448" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.7498" y1="-1.905" x2="4.7498" y2="1.905" width="0.1524" layer="94" curve="-74"/>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-1.9304" y="-4.445" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EEE-" prefix="C">
<description>Aluminum Electrolytic Capacitors,Surface Mount Type</description>
<gates>
<gate name="A" symbol="PCAPH" x="0" y="0"/>
</gates>
<devices>
<device name="-CASE-B" package="CAPAE430X610N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J220AR">
<attribute name="MPN" value="EEE-FK0J220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244386  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4888" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J220R">
<attribute name="MPN" value="EEE-FK0J220R" constant="no"/>
<attribute name="OC_FARNELL" value="1850083  " constant="no"/>
<attribute name="OC_NEWARK" value="53W8316" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3 V" constant="no"/>
</technology>
<technology name="FK0J470UR">
<attribute name="MPN" value="EEE-FK0J470UR" constant="no"/>
<attribute name="OC_FARNELL" value="2254377  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3662" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK1A220AR">
<attribute name="MPN" value="EEE-FK1A220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244396  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4890" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A220R">
<attribute name="MPN" value="EEE-FK1A220R" constant="no"/>
<attribute name="OC_FARNELL" value="1850094  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0839" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A330UR">
<attribute name="MPN" value="EEE-FK1A330UR" constant="no"/>
<attribute name="OC_FARNELL" value="2254383  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3665" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1C100AR">
<attribute name="MPN" value="EEE-FK1C100AR" constant="no"/>
<attribute name="OC_FARNELL" value="2254388  " constant="no"/>
<attribute name="OC_NEWARK" value="54W2510" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C100R">
<attribute name="MPN" value="EEE-FK1C100R" constant="no"/>
<attribute name="OC_FARNELL" value="9695648  " constant="no"/>
<attribute name="OC_NEWARK" value="89K7299" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C220UR">
<attribute name="MPN" value="EEE-FK1C220UR" constant="no"/>
<attribute name="OC_FARNELL" value="9695656  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9381" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E100AR">
<attribute name="MPN" value="EEE-FK1E100AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244410  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9836" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E100R">
<attribute name="MPN" value="EEE-FK1E100R" constant="no"/>
<attribute name="OC_FARNELL" value="9695729  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9386" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H4R7R">
<attribute name="MPN" value="EEE-FK1H4R7R" constant="no"/>
<attribute name="OC_FARNELL" value="9695893  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9396" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1V100UR">
<attribute name="MPN" value="EEE-FK1V100UR" constant="no"/>
<attribute name="OC_FARNELL" value="9695826  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9406" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V4R7R">
<attribute name="MPN" value="EEE-FK1V4R7R" constant="no"/>
<attribute name="OC_FARNELL" value="9695818  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9408" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FKJ470UAR">
<attribute name="MPN" value="EEE-FKJ470UAR" constant="no"/>
<attribute name="OC_FARNELL" value="2254466  " constant="no"/>
<attribute name="OC_NEWARK" value="49W4656" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FKV100UAR">
<attribute name="MPN" value="EEE-FKV100UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1244420  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9821" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FP0J220AR">
<attribute name="MPN" value="EEE-FP0J220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539447  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7009" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP1A220AR">
<attribute name="MPN" value="EEE-FP1A220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539459  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7016" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C100AR">
<attribute name="MPN" value="EEE-FP1C100AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539468  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7022" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E100AR">
<attribute name="MPN" value="EEE-FP1E100AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539481  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7030" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FPC220UAR">
<attribute name="MPN" value="EEE-FPC220UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539470  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6991" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPJ470UAR">
<attribute name="MPN" value="EEE-FPJ470UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539448  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7001" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FPV100UAR">
<attribute name="MPN" value="EEE-FPV100UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539492  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7002" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-C" package="CAPAE530X610N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J101UR">
<attribute name="MPN" value="EEE-FK0J101UR" constant="no"/>
<attribute name="OC_FARNELL" value="1850085  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0829" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J470R">
<attribute name="MPN" value="EEE-FK0J470R" constant="no"/>
<attribute name="OC_FARNELL" value="1850084  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0836" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3 V" constant="no"/>
</technology>
<technology name="FK1A330AR">
<attribute name="MPN" value="EEE-FK1A330AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244397  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4891" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A330R">
<attribute name="MPN" value="EEE-FK1A330R" constant="no"/>
<attribute name="OC_FARNELL" value="1850095  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0841" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10 V" constant="no"/>
</technology>
<technology name="FK1C220AR">
<attribute name="MPN" value="EEE-FK1C220AR" constant="no"/>
<attribute name="OC_FARNELL" value="2254392  " constant="no"/>
<attribute name="OC_NEWARK" value="53W8318" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C220R">
<attribute name="MPN" value="EEE-FK1C220R" constant="no"/>
<attribute name="OC_FARNELL" value="1850099  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0844" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 16 V" constant="no"/>
</technology>
<technology name="FK1C470UR">
<attribute name="MPN" value="EEE-FK1C470UR" constant="no"/>
<attribute name="OC_FARNELL" value="9695664  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9384" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E220AR">
<attribute name="MPN" value="EEE-FK1E220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244411  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9838" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E220R">
<attribute name="MPN" value="EEE-FK1E220R" constant="no"/>
<attribute name="OC_FARNELL" value="9695737  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9387" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E330UR">
<attribute name="MPN" value="EEE-FK1E330UR" constant="no"/>
<attribute name="OC_FARNELL" value="9695745  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9389" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H100UR">
<attribute name="MPN" value="EEE-FK1H100UR" constant="no"/>
<attribute name="OC_FARNELL" value="9695907  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9392" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J4R7R">
<attribute name="MPN" value="EEE-FK1J4R7R" constant="no"/>
<attribute name="OC_FARNELL" value="9695990  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9402" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1K3R3R">
<attribute name="MPN" value="EEE-FK1K3R3R" constant="no"/>
<attribute name="OC_FARNELL" value="2254439  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3686" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80V" constant="no"/>
</technology>
<technology name="FK1V100AR">
<attribute name="MPN" value="EEE-FK1V100AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244421  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9844" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V100R">
<attribute name="MPN" value="EEE-FK1V100R" constant="no"/>
<attribute name="OC_FARNELL" value="1850112  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0867" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V220AR">
<attribute name="MPN" value="EEE-FK1V220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244422  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9846" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V220R">
<attribute name="MPN" value="EEE-FK1V220R" constant="no"/>
<attribute name="OC_FARNELL" value="9695834  " constant="no"/>
<attribute name="OC_NEWARK" value="82K6080" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FKC470UAR">
<attribute name="MPN" value="EEE-FKC470UAR" constant="no"/>
<attribute name="OC_FARNELL" value="2284645  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3656" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FKJ101UAR">
<attribute name="MPN" value="EEE-FKJ101UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1244388  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4886" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP0J470AR">
<attribute name="MPN" value="EEE-FP0J470AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539451  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7012" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP1A330AR">
<attribute name="MPN" value="EEE-FP1A330AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539461  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7018" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C220AR">
<attribute name="MPN" value="EEE-FP1C220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539471  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7024" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E220AR">
<attribute name="MPN" value="EEE-FP1E220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539482  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7033" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1V220AR">
<attribute name="MPN" value="EEE-FP1V220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539494  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7042" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FPC470UAR">
<attribute name="MPN" value="EEE-FPC470UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539472  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6993" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPE330UAR">
<attribute name="MPN" value="EEE-FPE330UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539483  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6996" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FPJ101UAR">
<attribute name="MPN" value="EEE-FPJ101UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539452  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6998" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-D" package="CAPAE660X610N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J101AP">
<attribute name="MPN" value="EEE-FK0J101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244389  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4887" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J101P">
<attribute name="MPN" value="EEE-FK0J101P" constant="no"/>
<attribute name="OC_FARNELL" value="2254371  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3659" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J221AP">
<attribute name="MPN" value="EEE-FK0J221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244390  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9824" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J221P">
<attribute name="MPN" value="EEE-FK0J221P" constant="no"/>
<attribute name="OC_FARNELL" value="1850086  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0833" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK1A151AP">
<attribute name="MPN" value="EEE-FK1A151AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284652  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3664" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A151P">
<attribute name="MPN" value="EEE-FK1A151P" constant="no"/>
<attribute name="OC_FARNELL" value="1850096  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0838" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1C101AP">
<attribute name="MPN" value="EEE-FK1C101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244406  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9831" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C101P">
<attribute name="MPN" value="EEE-FK1C101P" constant="no"/>
<attribute name="OC_FARNELL" value="9695672  " constant="no"/>
<attribute name="OC_NEWARK" value="80K9525" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C470AP">
<attribute name="MPN" value="EEE-FK1C470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244405  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9834" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C470P">
<attribute name="MPN" value="EEE-FK1C470P" constant="no"/>
<attribute name="OC_FARNELL" value="1850100  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0848" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C680P">
<attribute name="MPN" value="EEE-FK1C680P" constant="no"/>
<attribute name="OC_FARNELL" value="2254404  " constant="no"/>
<attribute name="OC_NEWARK" value="53W8319" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E330AP">
<attribute name="MPN" value="EEE-FK1E330AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244412  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9840" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E330P">
<attribute name="MPN" value="EEE-FK1E330P" constant="no"/>
<attribute name="OC_FARNELL" value="1850107  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0854" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25 V" constant="no"/>
</technology>
<technology name="FK1E470AP">
<attribute name="MPN" value="EEE-FK1E470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244414  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9842" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E470P">
<attribute name="MPN" value="EEE-FK1E470P" constant="no"/>
<attribute name="OC_FARNELL" value="9695753  " constant="no"/>
<attribute name="OC_NEWARK" value="87K0936" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E680AP">
<attribute name="MPN" value="EEE-FK1E680AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284666  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3678" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E680P">
<attribute name="MPN" value="EEE-FK1E680P" constant="no"/>
<attribute name="OC_FARNELL" value="1850108  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0855" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H100P">
<attribute name="MPN" value="EEE-FK1H100P" constant="no"/>
<attribute name="OC_FARNELL" value="1850117  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0856" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1H220P">
<attribute name="MPN" value="EEE-FK1H220P" constant="no"/>
<attribute name="OC_FARNELL" value="9695915  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9394" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J100P">
<attribute name="MPN" value="EEE-FK1J100P" constant="no"/>
<attribute name="OC_FARNELL" value="9696008  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9398" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63 V" constant="no"/>
</technology>
<technology name="FK1K4R7P">
<attribute name="MPN" value="EEE-FK1K4R7P" constant="no"/>
<attribute name="OC_FARNELL" value="1850127  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0866" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80V" constant="no"/>
</technology>
<technology name="FK1V330AP">
<attribute name="MPN" value="EEE-FK1V330AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244423  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9848" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V330P">
<attribute name="MPN" value="EEE-FK1V330P" constant="no"/>
<attribute name="OC_FARNELL" value="9695842  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9407" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V470AP">
<attribute name="MPN" value="EEE-FK1V470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244424  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9850" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V470P">
<attribute name="MPN" value="EEE-FK1V470P" constant="no"/>
<attribute name="OC_FARNELL" value="9695850  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9409" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FP0J101AP">
<attribute name="MPN" value="EEE-FP0J101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539453  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7006" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP0J221AP">
<attribute name="MPN" value="EEE-FP0J221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539454  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7010" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FP1A151AP">
<attribute name="MPN" value="EEE-FP1A151AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539463  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7015" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1A331AP">
<attribute name="MPN" value="EEE-FP1A331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539466  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7019" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1A471AP">
<attribute name="MPN" value="EEE-FP1A471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539467  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7020" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C101AP">
<attribute name="MPN" value="EEE-FP1C101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539476  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7023" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1C470AP">
<attribute name="MPN" value="EEE-FP1C470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539473  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7026" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E330AP">
<attribute name="MPN" value="EEE-FP1E330AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539484  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7035" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1E470AP">
<attribute name="MPN" value="EEE-FP1E470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539485  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7037" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1E680AP">
<attribute name="MPN" value="EEE-FP1E680AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539487  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7039" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1V330AP">
<attribute name="MPN" value="EEE-FP1V330AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539495  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7044" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FP1V470AP">
<attribute name="MPN" value="EEE-FP1V470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539499  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7046" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-D8" package="CAPAE660X800N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J331XP">
<attribute name="MPN" value="EEE-FK0J331XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850087 " constant="no"/>
<attribute name="OC_NEWARK" value="23T0835 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3 V" constant="no"/>
</technology>
<technology name="FK1A221XP">
<attribute name="MPN" value="EEE-FK1A221XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850097  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0840" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10 V" constant="no"/>
</technology>
<technology name="FK1C151XP">
<attribute name="MPN" value="EEE-FK1C151XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850102  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0843" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C221XP">
<attribute name="MPN" value="EEE-FK1C221XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850103  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0845" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E101XP">
<attribute name="MPN" value="EEE-FK1E101XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850109  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0852" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H330XP">
<attribute name="MPN" value="EEE-FK1H330XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850119  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0861" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50 V" constant="no"/>
</technology>
<technology name="FK1H470XP">
<attribute name="MPN" value="EEE-FK1H470XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850121  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0862" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J220XP">
<attribute name="MPN" value="EEE-FK1J220XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850125  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0863" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63 V" constant="no"/>
</technology>
<technology name="FK1K100XP">
<attribute name="MPN" value="EEE-FK1K100XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850128  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0865" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80 V" constant="no"/>
</technology>
<technology name="FK1V101XP">
<attribute name="MPN" value="EEE-FK1V101XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850114  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0869" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V680XP">
<attribute name="MPN" value="EEE-FK1V680XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850113  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0873" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 35V" constant="no"/>
</technology>
<technology name="FKA221XAP">
<attribute name="MPN" value="EEE-FKA221XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2254460  " constant="no"/>
<attribute name="OC_NEWARK" value="49W4648" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FKC151XAP">
<attribute name="MPN" value="EEE-FKC151XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284644  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3654" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FKC221XAP">
<attribute name="MPN" value="EEE-FKC221XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2254461  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3655" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FKE101XAP">
<attribute name="MPN" value="EEE-FKE101XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1244415  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9820" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FKJ331XAP">
<attribute name="MPN" value="EEE-FKJ331XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2254465  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3657" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FKV680XAP">
<attribute name="MPN" value="EEE-FKV680XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284646  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3658" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FPA221XAP">
<attribute name="MPN" value="EEE-FPA221XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539464  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6987" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FPC101XAP">
<attribute name="MPN" value="EEE-FPC101XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539477  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6989" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPC151XAP">
<attribute name="MPN" value="EEE-FPC151XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539478  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6990" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPC221XAP">
<attribute name="MPN" value="EEE-FPC221XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539479  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6992" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPE101XAP">
<attribute name="MPN" value="EEE-FPE101XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539488  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6995" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FPJ331XAP">
<attribute name="MPN" value="EEE-FPJ331XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539455  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7000" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FPV101XAP">
<attribute name="MPN" value="EEE-FPV101XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539501  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7003" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FPV680XAP">
<attribute name="MPN" value="EEE-FPV680XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539500  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7005" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-E" package="CAPAE830X650N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J331AP">
<attribute name="MPN" value="EEE-FK0J331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244391  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9825" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J331P">
<attribute name="MPN" value="EEE-FK0J331P" constant="no"/>
<attribute name="OC_FARNELL" value="1850089  " constant="no"/>
<attribute name="OC_NEWARK" value="53W8317" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3 V" constant="no"/>
</technology>
<technology name="FK1A221AP">
<attribute name="MPN" value="EEE-FK1A221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244398  " constant="no"/>
<attribute name="OC_NEWARK" value="54W2507" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A221P">
<attribute name="MPN" value="EEE-FK1A221P" constant="no"/>
<attribute name="OC_FARNELL" value="9695605  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9379" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1C221AP">
<attribute name="MPN" value="EEE-FK1C221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244407  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9832" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C221P">
<attribute name="MPN" value="EEE-FK1C221P" constant="no"/>
<attribute name="OC_FARNELL" value="9695680  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9382" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E101AP">
<attribute name="MPN" value="EEE-FK1E101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244416  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9837" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E101P">
<attribute name="MPN" value="EEE-FK1E101P" constant="no"/>
<attribute name="OC_FARNELL" value="9695770  " constant="no"/>
<attribute name="OC_NEWARK" value="73K0818" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H330P">
<attribute name="MPN" value="EEE-FK1H330P" constant="no"/>
<attribute name="OC_FARNELL" value="9695923  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9395" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1H470P">
<attribute name="MPN" value="EEE-FK1H470P" constant="no"/>
<attribute name="OC_FARNELL" value="9695931  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9397" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J220P">
<attribute name="MPN" value="EEE-FK1J220P" constant="no"/>
<attribute name="OC_FARNELL" value="9696016  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9400" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1K100P">
<attribute name="MPN" value="EEE-FK1K100P" constant="no"/>
<attribute name="OC_FARNELL" value="9696083  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9404" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80 V" constant="no"/>
</technology>
<technology name="FP0J331AP">
<attribute name="MPN" value="EEE-FP0J331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539456  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7011" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FP1A221AP">
<attribute name="MPN" value="EEE-FP1A221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539465  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7017" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C221AP">
<attribute name="MPN" value="EEE-FP1C221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539480  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7025" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E101AP">
<attribute name="MPN" value="EEE-FP1E101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539489  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7031" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-F" package="CAPAE830X1050N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J102AP">
<attribute name="MPN" value="EEE-FK0J102AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244393  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9822" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J102GP">
<attribute name="MPN" value="EEE-FK0J102GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284647  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3660" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J102P">
<attribute name="MPN" value="EEE-FK0J102P" constant="no"/>
<attribute name="OC_FARNELL" value="1850092  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0830" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FK0J471AP">
<attribute name="MPN" value="EEE-FK0J471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244392  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9826" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J471P">
<attribute name="MPN" value="EEE-FK0J471P" constant="no"/>
<attribute name="OC_FARNELL" value="1850091  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0837" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK1A331AP">
<attribute name="MPN" value="EEE-FK1A331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244399  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9829" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A331GP">
<attribute name="MPN" value="EEE-FK1A331GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284653  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3666" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A331P">
<attribute name="MPN" value="EEE-FK1A331P" constant="no"/>
<attribute name="OC_FARNELL" value="9695613  " constant="no"/>
<attribute name="OC_NEWARK" value="84K0337" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A471AP">
<attribute name="MPN" value="EEE-FK1A471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244400  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A471GP">
<attribute name="MPN" value="EEE-FK1A471GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284654  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3667" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A471P">
<attribute name="MPN" value="EEE-FK1A471P" constant="no"/>
<attribute name="OC_FARNELL" value="9695621  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9380" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A681P">
<attribute name="MPN" value="EEE-FK1A681P" constant="no"/>
<attribute name="OC_FARNELL" value="1850098  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0842" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1C331AP">
<attribute name="MPN" value="EEE-FK1C331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244408  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9833" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C331GP">
<attribute name="MPN" value="EEE-FK1C331GP" constant="no"/>
<attribute name="OC_FARNELL" value="1850104  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0846" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 16 V" constant="no"/>
</technology>
<technology name="FK1C331P">
<attribute name="MPN" value="EEE-FK1C331P" constant="no"/>
<attribute name="OC_FARNELL" value="9695699  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9383" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C471AP">
<attribute name="MPN" value="EEE-FK1C471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244409  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9835" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C471GP">
<attribute name="MPN" value="EEE-FK1C471GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284656  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3669" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C471P">
<attribute name="MPN" value="EEE-FK1C471P" constant="no"/>
<attribute name="OC_FARNELL" value="9695710  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9385" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E151AP">
<attribute name="MPN" value="EEE-FK1E151AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284659  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3672" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E151P">
<attribute name="MPN" value="EEE-FK1E151P" constant="no"/>
<attribute name="OC_FARNELL" value="1850111  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0853" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E221AP">
<attribute name="MPN" value="EEE-FK1E221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244417  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9839" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E221GP">
<attribute name="MPN" value="EEE-FK1E221GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284660  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3673" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E221P">
<attribute name="MPN" value="EEE-FK1E221P" constant="no"/>
<attribute name="OC_FARNELL" value="9695788  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9388" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 25V" constant="no"/>
</technology>
<technology name="FK1E331AP">
<attribute name="MPN" value="EEE-FK1E331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244418  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9841" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E331GP">
<attribute name="MPN" value="EEE-FK1E331GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284663  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3675" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E331P">
<attribute name="MPN" value="EEE-FK1E331P" constant="no"/>
<attribute name="OC_FARNELL" value="9695796  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9390" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H101GP">
<attribute name="MPN" value="EEE-FK1H101GP" constant="no"/>
<attribute name="OC_FARNELL" value="1850122  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0857" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50 V" constant="no"/>
</technology>
<technology name="FK1H101P">
<attribute name="MPN" value="EEE-FK1H101P" constant="no"/>
<attribute name="OC_FARNELL" value="9695958  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9393" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J330P">
<attribute name="MPN" value="EEE-FK1J330P" constant="no"/>
<attribute name="OC_FARNELL" value="9696024  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9401" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63 V" constant="no"/>
</technology>
<technology name="FK1J470P">
<attribute name="MPN" value="EEE-FK1J470P" constant="no"/>
<attribute name="OC_FARNELL" value="9696032  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9403" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63 V" constant="no"/>
</technology>
<technology name="FK1J680UP">
<attribute name="MPN" value="EEE-FK1J680UP" constant="no"/>
<attribute name="OC_FARNELL" value="1850126  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0864" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1K220P">
<attribute name="MPN" value="EEE-FK1K220P" constant="no"/>
<attribute name="OC_FARNELL" value="9696091  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9405" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80V" constant="no"/>
</technology>
<technology name="FK1V101AP">
<attribute name="MPN" value="EEE-FK1V101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244426  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9845" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V101GP">
<attribute name="MPN" value="EEE-FK1V101GP" constant="no"/>
<attribute name="OC_FARNELL" value="1850110  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0868" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35 V" constant="no"/>
</technology>
<technology name="FK1V101P">
<attribute name="MPN" value="EEE-FK1V101P" constant="no"/>
<attribute name="OC_FARNELL" value="9695869  " constant="no"/>
<attribute name="OC_NEWARK" value="82K7638" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V151P">
<attribute name="MPN" value="EEE-FK1V151P" constant="no"/>
<attribute name="OC_FARNELL" value="1850115  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0870" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35 V" constant="no"/>
</technology>
<technology name="FK1V221AP">
<attribute name="MPN" value="EEE-FK1V221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244427  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9847" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V221GP">
<attribute name="MPN" value="EEE-FK1V221GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284677  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3689" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V221P">
<attribute name="MPN" value="EEE-FK1V221P" constant="no"/>
<attribute name="OC_FARNELL" value="9695877  " constant="no"/>
<attribute name="OC_NEWARK" value="69K5838" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK2A220P">
<attribute name="MPN" value="EEE-FK2A220P" constant="no"/>
<attribute name="OC_FARNELL" value="1850129  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0875" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FP0J102AP">
<attribute name="MPN" value="EEE-FP0J102AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539502  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7007" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP0J471AP">
<attribute name="MPN" value="EEE-FP0J471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539457  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7013" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP1A681AP">
<attribute name="MPN" value="EEE-FP1A681AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539506  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7021" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C331AP">
<attribute name="MPN" value="EEE-FP1C331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1751938  " constant="no"/>
<attribute name="OC_NEWARK" value="32R8907" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1C471AP">
<attribute name="MPN" value="EEE-FP1C471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539508  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7027" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E151AP">
<attribute name="MPN" value="EEE-FP1E151AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539490  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7032" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1E221AP">
<attribute name="MPN" value="EEE-FP1E221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539491  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7034" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1E331AP">
<attribute name="MPN" value="EEE-FP1E331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539510  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7036" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1H101AP">
<attribute name="MPN" value="EEE-FP1H101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1714769  " constant="no"/>
<attribute name="OC_NEWARK" value="15R0898" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FP1V101AP">
<attribute name="MPN" value="EEE-FP1V101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539512  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7040" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FP1V151AP">
<attribute name="MPN" value="EEE-FP1V151AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539513  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7041" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FP1V221AP">
<attribute name="MPN" value="EEE-FP1V221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539514  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7043" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-G" package="CAPAE1030X1050N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J152AP">
<attribute name="MPN" value="EEE-FK0J152AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244394  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9823" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J152P">
<attribute name="MPN" value="EEE-FK0J152P" constant="no"/>
<attribute name="OC_FARNELL" value="1850093  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0831" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3 V" constant="no"/>
</technology>
<technology name="FK1A102AP">
<attribute name="MPN" value="EEE-FK1A102AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244402  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9827" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A102GP">
<attribute name="MPN" value="EEE-FK1A102GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284651  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3663" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A102P">
<attribute name="MPN" value="EEE-FK1A102P" constant="no"/>
<attribute name="OC_FARNELL" value="9695630  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9378" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10 V" constant="no"/>
</technology>
<technology name="FK1C681AP">
<attribute name="MPN" value="EEE-FK1C681AP" constant="no"/>
<attribute name="OC_FARNELL" value="1850132  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0850" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C681GP">
<attribute name="MPN" value="EEE-FK1C681GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284657  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3670" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C681P">
<attribute name="MPN" value="EEE-FK1C681P" constant="no"/>
<attribute name="OC_FARNELL" value="1850105  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0851" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E471AP">
<attribute name="MPN" value="EEE-FK1E471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244419  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9843" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E471GP">
<attribute name="MPN" value="EEE-FK1E471GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284665  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3677" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E471P">
<attribute name="MPN" value="EEE-FK1E471P" constant="no"/>
<attribute name="OC_FARNELL" value="9695800  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9391" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H151P">
<attribute name="MPN" value="EEE-FK1H151P" constant="no"/>
<attribute name="OC_FARNELL" value="1850123  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0859" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50 V" constant="no"/>
</technology>
<technology name="FK1H221GP">
<attribute name="MPN" value="EEE-FK1H221GP" constant="no"/>
<attribute name="OC_FARNELL" value="1850124  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0860" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50 V" constant="no"/>
</technology>
<technology name="FK1H221P">
<attribute name="MPN" value="EEE-FK1H221P" constant="no"/>
<attribute name="OC_FARNELL" value="9695966  " constant="no"/>
<attribute name="OC_NEWARK" value="83K0621" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J101P">
<attribute name="MPN" value="EEE-FK1J101P" constant="no"/>
<attribute name="OC_FARNELL" value="9696040  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9399" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1K470P">
<attribute name="MPN" value="EEE-FK1K470P" constant="no"/>
<attribute name="OC_FARNELL" value="9696105  " constant="no"/>
<attribute name="OC_NEWARK" value="96K4804" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80 V" constant="no"/>
</technology>
<technology name="FK1V331AP">
<attribute name="MPN" value="EEE-FK1V331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244428  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9849" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V331GP">
<attribute name="MPN" value="EEE-FK1V331GP" constant="no"/>
<attribute name="OC_FARNELL" value="1850116  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0871" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35 V" constant="no"/>
</technology>
<technology name="FK1V331P">
<attribute name="MPN" value="EEE-FK1V331P" constant="no"/>
<attribute name="OC_FARNELL" value="9695885  " constant="no"/>
<attribute name="OC_NEWARK" value="80K7175" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK2A330P">
<attribute name="MPN" value="EEE-FK2A330P" constant="no"/>
<attribute name="OC_FARNELL" value="1850130  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0876" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FP0J152AP">
<attribute name="MPN" value="EEE-FP0J152AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539505  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7008" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP1A102AP">
<attribute name="MPN" value="EEE-FP1A102AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539507  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7014" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C681AP">
<attribute name="MPN" value="EEE-FP1C681AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539509  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7029" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E471AP">
<attribute name="MPN" value="EEE-FP1E471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539511  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7038" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1H221AP">
<attribute name="MPN" value="EEE-FP1H221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1714770  " constant="no"/>
<attribute name="OC_NEWARK" value="15R0899" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FP1V331AP">
<attribute name="MPN" value="EEE-FP1V331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539515  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7045" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FPA122UAP">
<attribute name="MPN" value="EEE-FPA122UAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539518  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6986" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FPC821UAP">
<attribute name="MPN" value="EEE-FPC821UAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539519  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6994" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="820UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPE561UAP">
<attribute name="MPN" value="EEE-FPE561UAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539520  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6997" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="560UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FPJ182UAP">
<attribute name="MPN" value="EEE-FPJ182UAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539517  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6999" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1800UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FPV391UAP">
<attribute name="MPN" value="EEE-FPV391UAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539521  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7004" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="390UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-H13" package="CAPAE1350X1400N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J332AQ">
<attribute name="MPN" value="EEE-FK0J332AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284648  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3661" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK1C152AQ">
<attribute name="MPN" value="EEE-FK1C152AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284655  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3668" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E102AQ">
<attribute name="MPN" value="EEE-FK1E102AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284658  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3671" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H331AQ">
<attribute name="MPN" value="EEE-FK1H331AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284667  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3679" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J221AQ">
<attribute name="MPN" value="EEE-FK1J221AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284669  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3681" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1K101AQ">
<attribute name="MPN" value="EEE-FK1K101AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284672  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3684" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80V" constant="no"/>
</technology>
<technology name="FK1K151AQ">
<attribute name="MPN" value="EEE-FK1K151AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284673  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3685" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80V" constant="no"/>
</technology>
<technology name="FK1V471AQ">
<attribute name="MPN" value="EEE-FK1V471AQ" constant="no"/>
<attribute name="OC_FARNELL" value="1850134  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0872" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V681AQ">
<attribute name="MPN" value="EEE-FK1V681AQ" constant="no"/>
<attribute name="OC_FARNELL" value="1850135  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0874" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK2A470AQ">
<attribute name="MPN" value="EEE-FK2A470AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284681  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3693" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FK2A680AQ">
<attribute name="MPN" value="EEE-FK2A680AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284682  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3694" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-J16" package="CAPAE1700X1700N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK1C332AM">
<attribute name="MPN" value="EEE-FK1C332AM" constant="no"/>
<attribute name="OC_FARNELL" value="1850133  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0847" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E222AM">
<attribute name="MPN" value="EEE-FK1E222AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284661  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3674" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 25V" constant="no"/>
</technology>
<technology name="FK1H102AM">
<attribute name="MPN" value="EEE-FK1H102AM" constant="no"/>
<attribute name="OC_FARNELL" value="1850136  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0858" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="FK1H471AM">
<attribute name="MPN" value="EEE-FK1H471AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284668  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3680" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J471AM">
<attribute name="MPN" value="EEE-FK1J471AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284670  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3682" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1V152AM">
<attribute name="MPN" value="EEE-FK1V152AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284676  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3688" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK2A101AM">
<attribute name="MPN" value="EEE-FK2A101AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284678  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3690" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-K16" package="CAPAE1900X1700N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK1E332AM">
<attribute name="MPN" value="EEE-FK1E332AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284664  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3676" constant="no"/>
<attribute name="PACKAGE" value="CASE-K16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK2A221AM">
<attribute name="MPN" value="EEE-FK2A221AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284679  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3691" constant="no"/>
<attribute name="PACKAGE" value="CASE-K16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FK2A331AM">
<attribute name="MPN" value="EEE-FK2A331AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284680  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3692" constant="no"/>
<attribute name="PACKAGE" value="CASE-K16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
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
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
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
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
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
<library name="Tim">
<packages>
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
<part name="IC1" library="atmel" deviceset="MEGA8" device="-AI" value="ATMEGA328-AU"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="ISP" library="con-ml" deviceset="ML10L" device=""/>
<part name="IC3" library="allegro" deviceset="A4988" device="" value="A4988"/>
<part name="IC4" library="allegro" deviceset="A4988" device="" value="A4988"/>
<part name="STEP1" library="con-jst" deviceset="B5B" device="-XH-A"/>
<part name="STEP2" library="con-jst" deviceset="B5B" device="-XH-A"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+9V" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="+9V" device=""/>
<part name="C1" library="Panasonic-EEEFK_EEEFP" deviceset="EEE-" device="-CASE-D" technology="FK0J101AP" value="100UF"/>
<part name="C2" library="Panasonic-EEEFK_EEEFP" deviceset="EEE-" device="-CASE-D" technology="FK0J101AP" value="100UF"/>
<part name="SUPPLY4" library="supply2" deviceset="+9V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="C3" library="rcl" deviceset="C-EU" device="C0805K" value="100n"/>
<part name="R1" library="rcl" deviceset="R-EU_" device="R0805W" value="1k8"/>
<part name="R2" library="rcl" deviceset="R-EU_" device="R0805W" value="1k8"/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="LED1" library="led" deviceset="LED" device="CHIP-LED0805" value="green"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="rcl" deviceset="R-EU_" device="R0805W" value="68R"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="R4" library="rcl" deviceset="R-EU_" device="R0805W" value="150R"/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="LED2" library="led" deviceset="LED" device="CHIP-LED0805" value="rot"/>
<part name="R5" library="rcl" deviceset="R-EU_" device="R0805W" value="1k"/>
<part name="ADAPTER" library="Tim" deviceset="ADAPTER_BLANKO_3X5" device="B2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="7.62" size="2.54" layer="94">Fachhochschule Kiel
Robotiklabor
Grenzstraße 5
24149 Kiel</text>
<text x="215.9" y="20.32" size="2.54" layer="94">2x Stepper Driver</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="121.92" y="83.82"/>
<instance part="GND1" gate="1" x="91.44" y="20.32"/>
<instance part="ISP" gate="1" x="114.3" y="33.02"/>
<instance part="IC3" gate="A" x="73.66" y="152.4"/>
<instance part="IC4" gate="A" x="160.02" y="152.4"/>
<instance part="STEP1" gate="B" x="96.52" y="160.02"/>
<instance part="STEP1" gate="C" x="96.52" y="157.48"/>
<instance part="STEP1" gate="D" x="96.52" y="154.94"/>
<instance part="STEP1" gate="E" x="96.52" y="152.4"/>
<instance part="STEP2" gate="B" x="182.88" y="160.02"/>
<instance part="STEP2" gate="C" x="182.88" y="157.48"/>
<instance part="STEP2" gate="D" x="182.88" y="154.94"/>
<instance part="STEP2" gate="E" x="182.88" y="152.4"/>
<instance part="P+2" gate="1" x="106.68" y="172.72"/>
<instance part="P+3" gate="1" x="193.04" y="172.72"/>
<instance part="GND3" gate="1" x="91.44" y="137.16"/>
<instance part="GND4" gate="1" x="177.8" y="137.16"/>
<instance part="SUPPLY1" gate="G$1" x="91.44" y="167.64"/>
<instance part="SUPPLY2" gate="G$1" x="177.8" y="167.64"/>
<instance part="C1" gate="A" x="114.3" y="154.94" rot="R270"/>
<instance part="C2" gate="A" x="203.2" y="154.94" rot="R270"/>
<instance part="SUPPLY4" gate="G$1" x="38.1" y="124.46"/>
<instance part="P+5" gate="1" x="68.58" y="127"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="C3" gate="G$1" x="91.44" y="96.52"/>
<instance part="R1" gate="G$1" x="167.64" y="109.22" rot="R90"/>
<instance part="R2" gate="G$1" x="175.26" y="109.22" rot="R90"/>
<instance part="P+6" gate="1" x="167.64" y="124.46"/>
<instance part="LED1" gate="G$1" x="170.18" y="43.18" rot="R90"/>
<instance part="GND8" gate="1" x="180.34" y="38.1"/>
<instance part="R3" gate="G$1" x="157.48" y="43.18"/>
<instance part="GND9" gate="1" x="190.5" y="38.1"/>
<instance part="R4" gate="G$1" x="190.5" y="60.96" rot="R90"/>
<instance part="P+7" gate="1" x="190.5" y="71.12"/>
<instance part="LED2" gate="G$1" x="190.5" y="48.26"/>
<instance part="R5" gate="G$1" x="81.28" y="114.3"/>
<instance part="ADAPTER" gate="G$1" x="20.32" y="96.52"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="91.44" y1="33.02" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="30.48" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<wire x1="99.06" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<junction x="96.52" y="78.74"/>
<pinref part="ISP" gate="1" pin="10"/>
<wire x1="106.68" y1="38.1" x2="91.44" y2="38.1" width="0.1524" layer="91"/>
<junction x="91.44" y="38.1"/>
<pinref part="ISP" gate="1" pin="8"/>
<wire x1="106.68" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="91.44" y="35.56"/>
<pinref part="ISP" gate="1" pin="6"/>
<wire x1="106.68" y1="33.02" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="33.02"/>
<pinref part="ISP" gate="1" pin="4"/>
<wire x1="106.68" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<junction x="91.44" y="30.48"/>
<wire x1="91.44" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<junction x="91.44" y="78.74"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<pinref part="ADAPTER" gate="G$1" pin="GND"/>
<wire x1="30.48" y1="78.74" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<junction x="88.9" y="78.74"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="88.9" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="2"/>
<wire x1="91.44" y1="142.24" x2="114.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="91.44" y="142.24"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="175.26" y1="142.24" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="142.24" x2="177.8" y2="139.7" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="2"/>
<wire x1="203.2" y1="147.32" x2="203.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="142.24" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
<junction x="177.8" y="142.24"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="175.26" y1="43.18" x2="180.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="190.5" y1="43.18" x2="190.5" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC4(ADC4/SDA)"/>
<wire x1="177.8" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<label x="177.8" y="99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="175.26" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="104.14" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="175.26" y="99.06"/>
</segment>
<segment>
<pinref part="ADAPTER" gate="G$1" pin="SDA"/>
<wire x1="30.48" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<label x="33.02" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC5(ADC5/SCL)"/>
<wire x1="177.8" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="167.64" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="167.64" y="96.52"/>
</segment>
<segment>
<pinref part="ADAPTER" gate="G$1" pin="SCL"/>
<wire x1="30.48" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<label x="33.02" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="ISP" gate="1" pin="1"/>
<wire x1="124.46" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<label x="124.46" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="149.86" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<label x="149.86" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="ISP" gate="1" pin="9"/>
<wire x1="124.46" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<label x="124.46" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB4(MISO)"/>
<wire x1="149.86" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="149.86" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="ISP" gate="1" pin="7"/>
<wire x1="124.46" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<label x="124.46" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB5(SCK)"/>
<wire x1="160.02" y1="50.8" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<label x="160.02" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="152.4" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="152.4" y1="43.18" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<junction x="152.4" y="50.8"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC6(/RESET)"/>
<wire x1="99.06" y1="109.22" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<label x="91.44" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="96.52" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<junction x="96.52" y="109.22"/>
</segment>
<segment>
<pinref part="ISP" gate="1" pin="5"/>
<wire x1="124.46" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<label x="124.46" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="IC3" gate="A" pin="VDD"/>
<wire x1="88.9" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="106.68" y1="147.32" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="VDD"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="175.26" y1="147.32" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="193.04" y1="147.32" x2="193.04" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="68.58" y1="124.46" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC@2"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<junction x="96.52" y="73.66"/>
<pinref part="ISP" gate="1" pin="2"/>
<wire x1="96.52" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<junction x="96.52" y="71.12"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="76.2" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="68.58" y="114.3"/>
<wire x1="30.48" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<junction x="68.58" y="81.28"/>
<pinref part="ADAPTER" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="167.64" y1="121.92" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="167.64" y1="116.84" x2="167.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="175.26" y1="114.3" x2="175.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="175.26" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
<junction x="167.64" y="116.84"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="A" pin="2A"/>
<pinref part="STEP1" gate="D" pin="1"/>
<wire x1="88.9" y1="154.94" x2="91.44" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC3" gate="A" pin="1B"/>
<pinref part="STEP1" gate="C" pin="1"/>
<wire x1="88.9" y1="157.48" x2="91.44" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC3" gate="A" pin="1A"/>
<pinref part="STEP1" gate="B" pin="1"/>
<wire x1="88.9" y1="160.02" x2="91.44" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC3" gate="A" pin="2B"/>
<pinref part="STEP1" gate="E" pin="1"/>
<wire x1="88.9" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1A"/>
<pinref part="STEP2" gate="B" pin="1"/>
<wire x1="175.26" y1="160.02" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1B"/>
<pinref part="STEP2" gate="C" pin="1"/>
<wire x1="175.26" y1="157.48" x2="177.8" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2A"/>
<pinref part="STEP2" gate="D" pin="1"/>
<wire x1="175.26" y1="154.94" x2="177.8" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2B"/>
<pinref part="STEP2" gate="E" pin="1"/>
<wire x1="175.26" y1="152.4" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STEP1/RESET" class="0">
<segment>
<wire x1="58.42" y1="157.48" x2="53.34" y2="157.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="157.48" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="RESET"/>
<wire x1="53.34" y1="162.56" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="SLEEP"/>
</segment>
</net>
<net name="STEP2/STEP" class="0">
<segment>
<pinref part="IC4" gate="A" pin="STEP"/>
<wire x1="144.78" y1="154.94" x2="142.24" y2="154.94" width="0.1524" layer="91"/>
<label x="142.24" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD1(TXD)"/>
<wire x1="147.32" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<label x="149.86" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="IC3" gate="A" pin="VMOT"/>
<pinref part="SUPPLY1" gate="G$1" pin="+9V"/>
<wire x1="88.9" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<junction x="91.44" y="162.56"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="VMOT"/>
<pinref part="SUPPLY2" gate="G$1" pin="+9V"/>
<wire x1="175.26" y1="162.56" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="165.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="162.56" x2="203.2" y2="162.56" width="0.1524" layer="91"/>
<junction x="177.8" y="162.56"/>
<pinref part="C2" gate="A" pin="1"/>
<wire x1="203.2" y1="162.56" x2="203.2" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="+9V"/>
<wire x1="30.48" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="ADAPTER" gate="G$1" pin="9V"/>
</segment>
</net>
<net name="STEP1/MS2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="MS2"/>
<wire x1="58.42" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="55.88" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="147.32" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<label x="149.86" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STEP1/STEP" class="0">
<segment>
<pinref part="IC3" gate="A" pin="STEP"/>
<wire x1="58.42" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<label x="55.88" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="147.32" y1="109.22" x2="149.86" y2="109.22" width="0.1524" layer="91"/>
<label x="149.86" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STEP1/MS3" class="0">
<segment>
<pinref part="IC3" gate="A" pin="MS3"/>
<wire x1="58.42" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="55.88" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD0(RXD)"/>
<wire x1="147.32" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<label x="149.86" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STEP1/MS1" class="0">
<segment>
<pinref part="IC3" gate="A" pin="MS1"/>
<wire x1="58.42" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<label x="55.88" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC2(ADC2)"/>
<wire x1="147.32" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<label x="149.86" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AREF"/>
<wire x1="99.06" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="162.56" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="190.5" y1="55.88" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STEP2/DIR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2(INT0)"/>
<wire x1="147.32" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<label x="149.86" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="DIR"/>
<wire x1="144.78" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<label x="142.24" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STEP1/DIR" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1(ADC1)"/>
<wire x1="147.32" y1="106.68" x2="149.86" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="DIR"/>
<wire x1="58.42" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<label x="55.88" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="STEP2/MS1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="MS1"/>
<wire x1="144.78" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<label x="142.24" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD3(INT1)"/>
<wire x1="147.32" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<label x="149.86" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STEP2/MS2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="MS2"/>
<wire x1="144.78" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<label x="142.24" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="147.32" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<label x="149.86" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STEP2/MS3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="MS3"/>
<wire x1="144.78" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD5(T1)"/>
<wire x1="147.32" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<label x="149.86" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="STEP2/RESET" class="0">
<segment>
<pinref part="IC4" gate="A" pin="SLEEP"/>
<wire x1="144.78" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="157.48" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="RESET"/>
<wire x1="139.7" y1="162.56" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,99.06,99.06,IC1,AVCC,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
