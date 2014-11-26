<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="con-wago_250">
<description>&lt;b&gt;WAGO Leiterplattenklemmen Serie 250 / WAGO PCB Terminal Blocks  Series 250
&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;
&lt;UL&gt;
&lt;LI&gt;Kompakte Klemmenleiste mit Betätigungsdrückern
&lt;br&gt;Compact terminal strips with push-buttons
&lt;br&gt;
&lt;Li&gt;Eindrähtige Leiter direkt steckbar
&lt;br&gt;Push-in termination of solid and ferruled, fine-stranded conductors
&lt;br&gt;
&lt;LI&gt;Drückerbetätigung für das Anschließen von feindrähtigen Leitern und das Lösen von Leitern
&lt;br&gt;Termination / removal of fine-stranded conductors via push-buttons
&lt;br&gt;
&lt;LI&gt;45°-Leitereinführung für komfortable und platzsparende Verdrahtung
&lt;br&gt;45° conductor entry angle provides easy, space-saving wiring
&lt;br&gt;
&lt;LI&gt;Individuelle Farbkombination
&lt;br&gt;Costum color combinations
&lt;br&gt;

&lt;/UL&gt;</description>
<packages>
<package name="P-250-202">
<wire x1="2.0222" y1="-2.3748" x2="2.3192" y2="-2.5581" width="0.01" layer="51"/>
<wire x1="2.3192" y1="0.5581" x2="2.0222" y2="0.3748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="-2.5" x2="2.4464" y2="-2.5" width="0.01" layer="51"/>
<wire x1="2.4464" y1="0.5" x2="1.7393" y2="0.5" width="0.01" layer="51"/>
<wire x1="2.0222" y1="1.1252" x2="2.3192" y2="0.9419" width="0.01" layer="51"/>
<wire x1="2.3192" y1="4.0581" x2="2.0222" y2="3.8748" width="0.01" layer="51"/>
<wire x1="1.7393" y1="1" x2="2.4464" y2="1" width="0.01" layer="51"/>
<wire x1="2.4464" y1="4" x2="1.7393" y2="4" width="0.01" layer="51"/>
<wire x1="-5.2826" y1="4.25" x2="-5.2826" y2="-4.25" width="0.01" layer="51"/>
<wire x1="-6" y1="4.25" x2="-6" y2="-4.25" width="0.2" layer="21"/>
<wire x1="-5.85" y1="4.25" x2="-5.85" y2="-4.25" width="0.01" layer="51"/>
<wire x1="6" y1="4.25" x2="-6" y2="4.25" width="0.2" layer="21"/>
<wire x1="-5.8" y1="4.25" x2="-5.8" y2="1.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="4.25" x2="5.8" y2="1.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="4.25" x2="-5.2" y2="1.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="1.75" x2="6" y2="1.75" width="0.01" layer="51"/>
<wire x1="-6" y1="1.75" x2="-5.2" y2="1.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="4.25" x2="5.2" y2="1.75" width="0.01" layer="51"/>
<wire x1="6" y1="4.25" x2="6" y2="-4.25" width="0.2" layer="21"/>
<wire x1="6" y1="0.75" x2="5.8" y2="0.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="0.75" x2="5.2" y2="0.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="0.75" x2="-5.8" y2="-1.75" width="0.01" layer="51"/>
<wire x1="5.8" y1="0.75" x2="5.8" y2="-1.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="0.75" x2="-5.2" y2="-1.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="-1.75" x2="6" y2="-1.75" width="0.01" layer="51"/>
<wire x1="-6" y1="-1.75" x2="-5.2" y2="-1.75" width="0.01" layer="51"/>
<wire x1="-5.2" y1="0.75" x2="-6" y2="0.75" width="0.01" layer="51"/>
<wire x1="5.2" y1="0.75" x2="5.2" y2="-1.75" width="0.01" layer="51"/>
<wire x1="-5.8" y1="-2.75" x2="-5.8" y2="-4.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-2.75" x2="-5.2" y2="-4.25" width="0.01" layer="51"/>
<wire x1="5.2" y1="-2.75" x2="5.2" y2="-4.25" width="0.01" layer="51"/>
<wire x1="5.8" y1="-2.75" x2="5.8" y2="-4.25" width="0.01" layer="51"/>
<wire x1="-5.2" y1="-2.75" x2="-6" y2="-2.75" width="0.01" layer="51"/>
<wire x1="6" y1="-2.75" x2="5.2" y2="-2.75" width="0.01" layer="51"/>
<wire x1="0.75" y1="3.3" x2="0.75" y2="1.7" width="0.01" layer="51" curve="180"/>
<wire x1="1.6696" y1="-2.0213" x2="1.5492" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.8169" y1="-2.2072" x2="1.6696" y2="-2.0213" width="0.01" layer="51"/>
<wire x1="1.986" y1="-2.3513" x2="1.8169" y2="-2.2072" width="0.01" layer="51"/>
<wire x1="2.171" y1="-2.4485" x2="1.986" y2="-2.3513" width="0.01" layer="51"/>
<wire x1="2.3726" y1="-2.4964" x2="2.171" y2="-2.4485" width="0.01" layer="51"/>
<wire x1="2.5769" y1="-2.4886" x2="2.3726" y2="-2.4964" width="0.01" layer="51"/>
<wire x1="2.7764" y1="-2.4256" x2="2.5769" y2="-2.4886" width="0.01" layer="51"/>
<wire x1="2.9636" y1="-2.3096" x2="2.7764" y2="-2.4256" width="0.01" layer="51"/>
<wire x1="3.1316" y1="-2.145" x2="2.9636" y2="-2.3096" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-1.9379" x2="3.1316" y2="-2.145" width="0.01" layer="51"/>
<wire x1="3.386" y1="-1.696" x2="3.2742" y2="-1.9379" width="0.01" layer="51"/>
<wire x1="3.463" y1="-1.4282" x2="3.386" y2="-1.696" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-1.1445" x2="3.463" y2="-1.4282" width="0.01" layer="51"/>
<wire x1="3.5022" y1="-0.8555" x2="3.5022" y2="-1.1445" width="0.01" layer="51"/>
<wire x1="3.463" y1="-0.5718" x2="3.5022" y2="-0.8555" width="0.01" layer="51"/>
<wire x1="3.386" y1="-0.304" x2="3.463" y2="-0.5718" width="0.01" layer="51"/>
<wire x1="3.2742" y1="-0.0621" x2="3.386" y2="-0.304" width="0.01" layer="51"/>
<wire x1="3.1316" y1="0.145" x2="3.2742" y2="-0.0621" width="0.01" layer="51"/>
<wire x1="2.9636" y1="0.3096" x2="3.1316" y2="0.145" width="0.01" layer="51"/>
<wire x1="2.7764" y1="0.4256" x2="2.9636" y2="0.3096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="0.4886" x2="2.7764" y2="0.4256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="0.4964" x2="2.5769" y2="0.4886" width="0.01" layer="51"/>
<wire x1="2.171" y1="0.4485" x2="2.3726" y2="0.4964" width="0.01" layer="51"/>
<wire x1="1.986" y1="0.3513" x2="2.171" y2="0.4485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="0.2072" x2="1.986" y2="0.3513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="0.0213" x2="1.8169" y2="0.2072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-0.2" x2="1.6696" y2="0.0213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="-2.0321" x2="0.8421" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.1268" y1="-2.2245" x2="0.9697" y2="-2.0321" width="0.01" layer="51"/>
<wire x1="1.3074" y1="-2.37" x2="1.1268" y2="-2.2245" width="0.01" layer="51"/>
<wire x1="1.5046" y1="-2.4628" x2="1.3074" y2="-2.37" width="0.01" layer="51"/>
<wire x1="1.7108" y1="-2.4995" x2="1.5046" y2="-2.4628" width="0.01" layer="51"/>
<wire x1="1.9181" y1="-2.4785" x2="1.7108" y2="-2.4995" width="0.01" layer="51"/>
<wire x1="2.1185" y1="-2.4009" x2="1.9181" y2="-2.4785" width="0.01" layer="51"/>
<wire x1="2.2947" y1="-2.278" x2="2.1185" y2="-2.4009" width="0.01" layer="51"/>
<wire x1="2.4517" y1="-2.1113" x2="2.2947" y2="-2.278" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-1.9065" x2="2.4517" y2="-2.1113" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-1.6707" x2="2.5844" y2="-1.9065" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-1.4118" x2="2.6881" y2="-1.6707" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-1.1389" x2="2.7592" y2="-1.4118" width="0.01" layer="51"/>
<wire x1="2.7954" y1="-0.8611" x2="2.7954" y2="-1.1389" width="0.01" layer="51"/>
<wire x1="2.7592" y1="-0.5882" x2="2.7954" y2="-0.8611" width="0.01" layer="51"/>
<wire x1="2.6881" y1="-0.3293" x2="2.7592" y2="-0.5882" width="0.01" layer="51"/>
<wire x1="2.5844" y1="-0.0935" x2="2.6881" y2="-0.3293" width="0.01" layer="51"/>
<wire x1="2.4517" y1="0.1113" x2="2.5844" y2="-0.0935" width="0.01" layer="51"/>
<wire x1="2.2947" y1="0.278" x2="2.4517" y2="0.1113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="0.4009" x2="2.2947" y2="0.278" width="0.01" layer="51"/>
<wire x1="1.9181" y1="0.4785" x2="2.1185" y2="0.4009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="0.4995" x2="1.9181" y2="0.4785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="0.4628" x2="1.7108" y2="0.4995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="0.37" x2="1.5046" y2="0.4628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="0.2245" x2="1.3074" y2="0.37" width="0.01" layer="51"/>
<wire x1="0.9697" y1="0.0321" x2="1.1268" y2="0.2245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="-0.2" x2="0.9697" y2="0.0321" width="0.01" layer="51"/>
<wire x1="1.6696" y1="1.4787" x2="1.5492" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.8169" y1="1.2928" x2="1.6696" y2="1.4787" width="0.01" layer="51"/>
<wire x1="1.986" y1="1.1487" x2="1.8169" y2="1.2928" width="0.01" layer="51"/>
<wire x1="2.171" y1="1.0515" x2="1.986" y2="1.1487" width="0.01" layer="51"/>
<wire x1="2.3726" y1="1.0036" x2="2.171" y2="1.0515" width="0.01" layer="51"/>
<wire x1="2.5769" y1="1.0114" x2="2.3726" y2="1.0036" width="0.01" layer="51"/>
<wire x1="2.7764" y1="1.0744" x2="2.5769" y2="1.0114" width="0.01" layer="51"/>
<wire x1="2.9636" y1="1.1904" x2="2.7764" y2="1.0744" width="0.01" layer="51"/>
<wire x1="3.1316" y1="1.355" x2="2.9636" y2="1.1904" width="0.01" layer="51"/>
<wire x1="3.2742" y1="1.5621" x2="3.1316" y2="1.355" width="0.01" layer="51"/>
<wire x1="3.386" y1="1.804" x2="3.2742" y2="1.5621" width="0.01" layer="51"/>
<wire x1="3.463" y1="2.0718" x2="3.386" y2="1.804" width="0.01" layer="51"/>
<wire x1="3.5022" y1="2.3555" x2="3.463" y2="2.0718" width="0.01" layer="51"/>
<wire x1="3.5022" y1="2.6445" x2="3.5022" y2="2.3555" width="0.01" layer="51"/>
<wire x1="3.463" y1="2.9282" x2="3.5022" y2="2.6445" width="0.01" layer="51"/>
<wire x1="3.386" y1="3.196" x2="3.463" y2="2.9282" width="0.01" layer="51"/>
<wire x1="3.2742" y1="3.4379" x2="3.386" y2="3.196" width="0.01" layer="51"/>
<wire x1="3.1316" y1="3.645" x2="3.2742" y2="3.4379" width="0.01" layer="51"/>
<wire x1="2.9636" y1="3.8096" x2="3.1316" y2="3.645" width="0.01" layer="51"/>
<wire x1="2.7764" y1="3.9256" x2="2.9636" y2="3.8096" width="0.01" layer="51"/>
<wire x1="2.5769" y1="3.9886" x2="2.7764" y2="3.9256" width="0.01" layer="51"/>
<wire x1="2.3726" y1="3.9964" x2="2.5769" y2="3.9886" width="0.01" layer="51"/>
<wire x1="2.171" y1="3.9485" x2="2.3726" y2="3.9964" width="0.01" layer="51"/>
<wire x1="1.986" y1="3.8513" x2="2.171" y2="3.9485" width="0.01" layer="51"/>
<wire x1="1.8169" y1="3.7072" x2="1.986" y2="3.8513" width="0.01" layer="51"/>
<wire x1="1.6696" y1="3.5213" x2="1.8169" y2="3.7072" width="0.01" layer="51"/>
<wire x1="1.5492" y1="3.3" x2="1.6696" y2="3.5213" width="0.01" layer="51"/>
<wire x1="0.9697" y1="1.4679" x2="0.8421" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.1268" y1="1.2755" x2="0.9697" y2="1.4679" width="0.01" layer="51"/>
<wire x1="1.3074" y1="1.13" x2="1.1268" y2="1.2755" width="0.01" layer="51"/>
<wire x1="1.5046" y1="1.0372" x2="1.3074" y2="1.13" width="0.01" layer="51"/>
<wire x1="1.7108" y1="1.0005" x2="1.5046" y2="1.0372" width="0.01" layer="51"/>
<wire x1="1.9181" y1="1.0215" x2="1.7108" y2="1.0005" width="0.01" layer="51"/>
<wire x1="2.1185" y1="1.0991" x2="1.9181" y2="1.0215" width="0.01" layer="51"/>
<wire x1="2.2947" y1="1.222" x2="2.1185" y2="1.0991" width="0.01" layer="51"/>
<wire x1="2.4517" y1="1.3887" x2="2.2947" y2="1.222" width="0.01" layer="51"/>
<wire x1="2.5844" y1="1.5935" x2="2.4517" y2="1.3887" width="0.01" layer="51"/>
<wire x1="2.6881" y1="1.8293" x2="2.5844" y2="1.5935" width="0.01" layer="51"/>
<wire x1="2.7592" y1="2.0882" x2="2.6881" y2="1.8293" width="0.01" layer="51"/>
<wire x1="2.7954" y1="2.3611" x2="2.7592" y2="2.0882" width="0.01" layer="51"/>
<wire x1="2.7954" y1="2.6389" x2="2.7954" y2="2.3611" width="0.01" layer="51"/>
<wire x1="2.7592" y1="2.9118" x2="2.7954" y2="2.6389" width="0.01" layer="51"/>
<wire x1="2.6881" y1="3.1707" x2="2.7592" y2="2.9118" width="0.01" layer="51"/>
<wire x1="2.5844" y1="3.4065" x2="2.6881" y2="3.1707" width="0.01" layer="51"/>
<wire x1="2.4517" y1="3.6113" x2="2.5844" y2="3.4065" width="0.01" layer="51"/>
<wire x1="2.2947" y1="3.778" x2="2.4517" y2="3.6113" width="0.01" layer="51"/>
<wire x1="2.1185" y1="3.9009" x2="2.2947" y2="3.778" width="0.01" layer="51"/>
<wire x1="1.9181" y1="3.9785" x2="2.1185" y2="3.9009" width="0.01" layer="51"/>
<wire x1="1.7108" y1="3.9995" x2="1.9181" y2="3.9785" width="0.01" layer="51"/>
<wire x1="1.5046" y1="3.9628" x2="1.7108" y2="3.9995" width="0.01" layer="51"/>
<wire x1="1.3074" y1="3.87" x2="1.5046" y2="3.9628" width="0.01" layer="51"/>
<wire x1="1.1268" y1="3.7245" x2="1.3074" y2="3.87" width="0.01" layer="51"/>
<wire x1="0.9697" y1="3.5321" x2="1.1268" y2="3.7245" width="0.01" layer="51"/>
<wire x1="0.8421" y1="3.3" x2="0.9697" y2="3.5321" width="0.01" layer="51"/>
<wire x1="0.8787" y1="3.3" x2="0.8787" y2="1.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="1.35" x2="0.75" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.6653" y1="1.6823" x2="1.6423" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.7119" y1="1.6466" x2="1.6653" y2="1.6823" width="0.01" layer="51"/>
<wire x1="1.7596" y1="1.6103" x2="1.7119" y2="1.6466" width="0.01" layer="51"/>
<wire x1="1.7838" y1="1.5919" x2="1.7596" y2="1.6103" width="0.01" layer="51"/>
<wire x1="0.75" y1="3.65" x2="0.75" y2="3.3" width="0.01" layer="51"/>
<wire x1="1.1038" y1="3.6499" x2="1.0929" y2="3.65" width="0.01" layer="51"/>
<wire x1="1.1256" y1="3.6495" x2="1.1038" y2="3.6499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="3.6485" x2="1.1256" y2="3.6495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="3.6479" x2="1.1473" y2="3.6485" width="0.01" layer="51"/>
<wire x1="1.169" y1="3.6471" x2="1.1582" y2="3.6479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="3.6452" x2="1.169" y2="3.6471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="3.6428" x2="1.1904" y2="3.6452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="3.64" x2="1.2117" y2="3.6428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="3.6367" x2="1.2328" y2="3.64" width="0.01" layer="51"/>
<wire x1="1.2741" y1="3.633" x2="1.2536" y2="3.6367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="3.631" x2="1.2741" y2="3.633" width="0.01" layer="51"/>
<wire x1="1.2943" y1="3.6288" x2="1.2842" y2="3.631" width="0.01" layer="51"/>
<wire x1="1.314" y1="3.6242" x2="1.2943" y2="3.6288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="3.6192" x2="1.314" y2="3.6242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="3.6137" x2="1.3334" y2="3.6192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="3.6079" x2="1.3523" y2="3.6137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="3.6016" x2="1.3707" y2="3.6079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="3.5983" x2="1.3885" y2="3.6016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="3.595" x2="1.3973" y2="3.5983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="3.588" x2="1.4059" y2="3.595" width="0.01" layer="51"/>
<wire x1="1.4386" y1="3.5806" x2="1.4226" y2="3.588" width="0.01" layer="51"/>
<wire x1="1.4464" y1="3.5768" x2="1.4386" y2="3.5806" width="0.01" layer="51"/>
<wire x1="1.7596" y1="3.3897" x2="1.7838" y2="3.4081" width="0.01" layer="51"/>
<wire x1="1.7119" y1="3.3534" x2="1.7596" y2="3.3897" width="0.01" layer="51"/>
<wire x1="1.6653" y1="3.3177" x2="1.7119" y2="3.3534" width="0.01" layer="51"/>
<wire x1="1.6423" y1="3.3" x2="1.6653" y2="3.3177" width="0.01" layer="51"/>
<wire x1="1.6423" y1="1.7" x2="1.5492" y2="1.7" width="0.01" layer="51"/>
<wire x1="0.75" y1="1.7" x2="1.5492" y2="1.7" width="0.01" layer="51"/>
<wire x1="1.5492" y1="3.3" x2="0.75" y2="3.3" width="0.01" layer="51"/>
<wire x1="1.5492" y1="3.3" x2="1.6423" y2="3.3" width="0.01" layer="51"/>
<wire x1="0.8787" y1="-0.2" x2="0.8787" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.9241" y1="-2.1644" x2="1.7838" y2="-1.9081" width="0.01" layer="51"/>
<wire x1="2.0963" y1="-2.3783" x2="1.9241" y2="-2.1644" width="0.01" layer="51"/>
<wire x1="2.2941" y1="-2.5421" x2="2.0963" y2="-2.3783" width="0.01" layer="51"/>
<wire x1="2.5103" y1="-2.6499" x2="2.2941" y2="-2.5421" width="0.01" layer="51"/>
<wire x1="2.737" y1="-2.6977" x2="2.5103" y2="-2.6499" width="0.01" layer="51"/>
<wire x1="2.966" y1="-2.6837" x2="2.737" y2="-2.6977" width="0.01" layer="51"/>
<wire x1="3.189" y1="-2.6085" x2="2.966" y2="-2.6837" width="0.01" layer="51"/>
<wire x1="3.3978" y1="-2.4749" x2="3.189" y2="-2.6085" width="0.01" layer="51"/>
<wire x1="3.5849" y1="-2.2876" x2="3.3978" y2="-2.4749" width="0.01" layer="51"/>
<wire x1="3.7434" y1="-2.0535" x2="3.5849" y2="-2.2876" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-1.7811" x2="3.7434" y2="-2.0535" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-1.4803" x2="3.8677" y2="-1.7811" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-1.1621" x2="3.9531" y2="-1.4803" width="0.01" layer="51"/>
<wire x1="3.9966" y1="-0.8379" x2="3.9966" y2="-1.1621" width="0.01" layer="51"/>
<wire x1="3.9531" y1="-0.5197" x2="3.9966" y2="-0.8379" width="0.01" layer="51"/>
<wire x1="3.8677" y1="-0.2189" x2="3.9531" y2="-0.5197" width="0.01" layer="51"/>
<wire x1="3.7434" y1="0.0535" x2="3.8677" y2="-0.2189" width="0.01" layer="51"/>
<wire x1="3.5849" y1="0.2876" x2="3.7434" y2="0.0535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="0.4749" x2="3.5849" y2="0.2876" width="0.01" layer="51"/>
<wire x1="3.189" y1="0.6085" x2="3.3978" y2="0.4749" width="0.01" layer="51"/>
<wire x1="2.966" y1="0.6837" x2="3.189" y2="0.6085" width="0.01" layer="51"/>
<wire x1="2.737" y1="0.6977" x2="2.966" y2="0.6837" width="0.01" layer="51"/>
<wire x1="2.5103" y1="0.6499" x2="2.737" y2="0.6977" width="0.01" layer="51"/>
<wire x1="2.2941" y1="0.5421" x2="2.5103" y2="0.6499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="0.3783" x2="2.2941" y2="0.5421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="0.1644" x2="2.0963" y2="0.3783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-0.0919" x2="1.9241" y2="0.1644" width="0.01" layer="51"/>
<wire x1="1.7838" y1="1.5919" x2="1.4464" y2="1.4232" width="0.01" layer="51"/>
<wire x1="1.9241" y1="1.3356" x2="1.7838" y2="1.5919" width="0.01" layer="51"/>
<wire x1="2.0963" y1="1.1217" x2="1.9241" y2="1.3356" width="0.01" layer="51"/>
<wire x1="2.2941" y1="0.9579" x2="2.0963" y2="1.1217" width="0.01" layer="51"/>
<wire x1="2.5103" y1="0.8501" x2="2.2941" y2="0.9579" width="0.01" layer="51"/>
<wire x1="2.737" y1="0.8023" x2="2.5103" y2="0.8501" width="0.01" layer="51"/>
<wire x1="2.966" y1="0.8163" x2="2.737" y2="0.8023" width="0.01" layer="51"/>
<wire x1="3.189" y1="0.8915" x2="2.966" y2="0.8163" width="0.01" layer="51"/>
<wire x1="3.3978" y1="1.0251" x2="3.189" y2="0.8915" width="0.01" layer="51"/>
<wire x1="3.5849" y1="1.2124" x2="3.3978" y2="1.0251" width="0.01" layer="51"/>
<wire x1="3.7434" y1="1.4465" x2="3.5849" y2="1.2124" width="0.01" layer="51"/>
<wire x1="3.8677" y1="1.7189" x2="3.7434" y2="1.4465" width="0.01" layer="51"/>
<wire x1="3.9531" y1="2.0197" x2="3.8677" y2="1.7189" width="0.01" layer="51"/>
<wire x1="3.9966" y1="2.3379" x2="3.9531" y2="2.0197" width="0.01" layer="51"/>
<wire x1="3.9966" y1="2.6621" x2="3.9966" y2="2.3379" width="0.01" layer="51"/>
<wire x1="3.9531" y1="2.9803" x2="3.9966" y2="2.6621" width="0.01" layer="51"/>
<wire x1="3.8677" y1="3.2811" x2="3.9531" y2="2.9803" width="0.01" layer="51"/>
<wire x1="3.7434" y1="3.5535" x2="3.8677" y2="3.2811" width="0.01" layer="51"/>
<wire x1="3.5849" y1="3.7876" x2="3.7434" y2="3.5535" width="0.01" layer="51"/>
<wire x1="3.3978" y1="3.9749" x2="3.5849" y2="3.7876" width="0.01" layer="51"/>
<wire x1="3.189" y1="4.1085" x2="3.3978" y2="3.9749" width="0.01" layer="51"/>
<wire x1="2.966" y1="4.1837" x2="3.189" y2="4.1085" width="0.01" layer="51"/>
<wire x1="2.737" y1="4.1977" x2="2.966" y2="4.1837" width="0.2" layer="21"/>
<wire x1="2.5103" y1="4.1499" x2="2.737" y2="4.1977" width="0.2" layer="21"/>
<wire x1="2.2941" y1="4.0421" x2="2.5103" y2="4.1499" width="0.01" layer="51"/>
<wire x1="2.0963" y1="3.8783" x2="2.2941" y2="4.0421" width="0.01" layer="51"/>
<wire x1="1.9241" y1="3.6644" x2="2.0963" y2="3.8783" width="0.01" layer="51"/>
<wire x1="1.7838" y1="3.4081" x2="1.9241" y2="3.6644" width="0.01" layer="51"/>
<wire x1="1.4464" y1="3.5768" x2="1.7838" y2="3.4081" width="0.01" layer="51"/>
<wire x1="1.4464" y1="4.25" x2="1.4464" y2="3.5768" width="0.01" layer="51"/>
<wire x1="5.8536" y1="4.25" x2="5.8536" y2="-4.25" width="0.01" layer="51"/>
<wire x1="1.4386" y1="1.4194" x2="1.4464" y2="1.4232" width="0.01" layer="51"/>
<wire x1="1.4226" y1="1.412" x2="1.4386" y2="1.4194" width="0.01" layer="51"/>
<wire x1="1.4059" y1="1.405" x2="1.4226" y2="1.412" width="0.01" layer="51"/>
<wire x1="1.3973" y1="1.4017" x2="1.4059" y2="1.405" width="0.01" layer="51"/>
<wire x1="1.3885" y1="1.3984" x2="1.3973" y2="1.4017" width="0.01" layer="51"/>
<wire x1="1.3707" y1="1.3921" x2="1.3885" y2="1.3984" width="0.01" layer="51"/>
<wire x1="1.3523" y1="1.3863" x2="1.3707" y2="1.3921" width="0.01" layer="51"/>
<wire x1="1.3334" y1="1.3808" x2="1.3523" y2="1.3863" width="0.01" layer="51"/>
<wire x1="1.314" y1="1.3758" x2="1.3334" y2="1.3808" width="0.01" layer="51"/>
<wire x1="1.2943" y1="1.3712" x2="1.314" y2="1.3758" width="0.01" layer="51"/>
<wire x1="1.2842" y1="1.369" x2="1.2943" y2="1.3712" width="0.01" layer="51"/>
<wire x1="1.2741" y1="1.367" x2="1.2842" y2="1.369" width="0.01" layer="51"/>
<wire x1="1.2536" y1="1.3633" x2="1.2741" y2="1.367" width="0.01" layer="51"/>
<wire x1="1.2328" y1="1.36" x2="1.2536" y2="1.3633" width="0.01" layer="51"/>
<wire x1="1.2117" y1="1.3572" x2="1.2328" y2="1.36" width="0.01" layer="51"/>
<wire x1="1.1904" y1="1.3548" x2="1.2117" y2="1.3572" width="0.01" layer="51"/>
<wire x1="1.169" y1="1.3529" x2="1.1904" y2="1.3548" width="0.01" layer="51"/>
<wire x1="1.1582" y1="1.3521" x2="1.169" y2="1.3529" width="0.01" layer="51"/>
<wire x1="1.1473" y1="1.3515" x2="1.1582" y2="1.3521" width="0.01" layer="51"/>
<wire x1="1.1256" y1="1.3505" x2="1.1473" y2="1.3515" width="0.01" layer="51"/>
<wire x1="1.1038" y1="1.3501" x2="1.1256" y2="1.3505" width="0.01" layer="51"/>
<wire x1="1.0929" y1="1.35" x2="1.1038" y2="1.3501" width="0.01" layer="51"/>
<wire x1="1.4464" y1="1.4232" x2="1.4464" y2="0.0768" width="0.01" layer="51"/>
<wire x1="-6" y1="-4.25" x2="6" y2="-4.25" width="0.2" layer="21"/>
<wire x1="-4.8128" y1="4.25" x2="-4.8128" y2="-4.25" width="0.01" layer="51"/>
<wire x1="1.0929" y1="4.25" x2="1.0929" y2="3.65" width="0.01" layer="51"/>
<wire x1="0.75" y1="3.65" x2="1.0929" y2="3.65" width="0.01" layer="51"/>
<wire x1="0.75" y1="3.65" x2="0.75" y2="1.35" width="0.01" layer="51" curve="180"/>
<wire x1="1.0929" y1="1.35" x2="0.75" y2="1.35" width="0.01" layer="51"/>
<wire x1="1.0929" y1="1.35" x2="1.0929" y2="0.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="0.15" x2="0.75" y2="-2.15" width="0.01" layer="51" curve="180"/>
<wire x1="1.4464" y1="-2.0768" x2="1.4464" y2="-4.25" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-2.15" x2="1.0929" y2="-4.25" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-1.8" x2="1.5492" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.5492" y1="-0.2" x2="1.6423" y2="-0.2" width="0.01" layer="51"/>
<wire x1="1.4464" y1="0.0768" x2="1.7838" y2="-0.0919" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-0.1103" x2="1.7838" y2="-0.0919" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-0.1466" x2="1.7596" y2="-0.1103" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-0.1823" x2="1.7119" y2="-0.1466" width="0.01" layer="51"/>
<wire x1="1.6423" y1="-0.2" x2="1.6653" y2="-0.1823" width="0.01" layer="51"/>
<wire x1="0.75" y1="-0.2" x2="1.5492" y2="-0.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="0.15" x2="0.75" y2="-0.2" width="0.01" layer="51"/>
<wire x1="0.75" y1="0.15" x2="1.0929" y2="0.15" width="0.01" layer="51"/>
<wire x1="1.1038" y1="0.1499" x2="1.0929" y2="0.15" width="0.01" layer="51"/>
<wire x1="1.1256" y1="0.1495" x2="1.1038" y2="0.1499" width="0.01" layer="51"/>
<wire x1="1.1473" y1="0.1485" x2="1.1256" y2="0.1495" width="0.01" layer="51"/>
<wire x1="1.1582" y1="0.1479" x2="1.1473" y2="0.1485" width="0.01" layer="51"/>
<wire x1="1.169" y1="0.1471" x2="1.1582" y2="0.1479" width="0.01" layer="51"/>
<wire x1="1.1904" y1="0.1452" x2="1.169" y2="0.1471" width="0.01" layer="51"/>
<wire x1="1.2117" y1="0.1428" x2="1.1904" y2="0.1452" width="0.01" layer="51"/>
<wire x1="1.2328" y1="0.14" x2="1.2117" y2="0.1428" width="0.01" layer="51"/>
<wire x1="1.2536" y1="0.1367" x2="1.2328" y2="0.14" width="0.01" layer="51"/>
<wire x1="1.2741" y1="0.133" x2="1.2536" y2="0.1367" width="0.01" layer="51"/>
<wire x1="1.2842" y1="0.131" x2="1.2741" y2="0.133" width="0.01" layer="51"/>
<wire x1="1.2943" y1="0.1288" x2="1.2842" y2="0.131" width="0.01" layer="51"/>
<wire x1="1.314" y1="0.1242" x2="1.2943" y2="0.1288" width="0.01" layer="51"/>
<wire x1="1.3334" y1="0.1192" x2="1.314" y2="0.1242" width="0.01" layer="51"/>
<wire x1="1.3523" y1="0.1137" x2="1.3334" y2="0.1192" width="0.01" layer="51"/>
<wire x1="1.3707" y1="0.1079" x2="1.3523" y2="0.1137" width="0.01" layer="51"/>
<wire x1="1.3885" y1="0.1016" x2="1.3707" y2="0.1079" width="0.01" layer="51"/>
<wire x1="1.3973" y1="0.0983" x2="1.3885" y2="0.1016" width="0.01" layer="51"/>
<wire x1="1.4059" y1="0.095" x2="1.3973" y2="0.0983" width="0.01" layer="51"/>
<wire x1="1.4226" y1="0.088" x2="1.4059" y2="0.095" width="0.01" layer="51"/>
<wire x1="1.4386" y1="0.0806" x2="1.4226" y2="0.088" width="0.01" layer="51"/>
<wire x1="1.4464" y1="0.0768" x2="1.4386" y2="0.0806" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-1.9081" x2="1.4464" y2="-2.0768" width="0.01" layer="51"/>
<wire x1="1.4386" y1="-2.0806" x2="1.4464" y2="-2.0768" width="0.01" layer="51"/>
<wire x1="1.4226" y1="-2.088" x2="1.4386" y2="-2.0806" width="0.01" layer="51"/>
<wire x1="1.4059" y1="-2.095" x2="1.4226" y2="-2.088" width="0.01" layer="51"/>
<wire x1="1.3973" y1="-2.0983" x2="1.4059" y2="-2.095" width="0.01" layer="51"/>
<wire x1="1.3885" y1="-2.1016" x2="1.3973" y2="-2.0983" width="0.01" layer="51"/>
<wire x1="1.3707" y1="-2.1079" x2="1.3885" y2="-2.1016" width="0.01" layer="51"/>
<wire x1="1.3523" y1="-2.1137" x2="1.3707" y2="-2.1079" width="0.01" layer="51"/>
<wire x1="1.3334" y1="-2.1192" x2="1.3523" y2="-2.1137" width="0.01" layer="51"/>
<wire x1="1.314" y1="-2.1242" x2="1.3334" y2="-2.1192" width="0.01" layer="51"/>
<wire x1="1.2943" y1="-2.1288" x2="1.314" y2="-2.1242" width="0.01" layer="51"/>
<wire x1="1.2842" y1="-2.131" x2="1.2943" y2="-2.1288" width="0.01" layer="51"/>
<wire x1="1.2741" y1="-2.133" x2="1.2842" y2="-2.131" width="0.01" layer="51"/>
<wire x1="1.2536" y1="-2.1367" x2="1.2741" y2="-2.133" width="0.01" layer="51"/>
<wire x1="1.2328" y1="-2.14" x2="1.2536" y2="-2.1367" width="0.01" layer="51"/>
<wire x1="1.2117" y1="-2.1428" x2="1.2328" y2="-2.14" width="0.01" layer="51"/>
<wire x1="1.1904" y1="-2.1452" x2="1.2117" y2="-2.1428" width="0.01" layer="51"/>
<wire x1="1.169" y1="-2.1471" x2="1.1904" y2="-2.1452" width="0.01" layer="51"/>
<wire x1="1.1582" y1="-2.1479" x2="1.169" y2="-2.1471" width="0.01" layer="51"/>
<wire x1="1.1473" y1="-2.1485" x2="1.1582" y2="-2.1479" width="0.01" layer="51"/>
<wire x1="1.1256" y1="-2.1495" x2="1.1473" y2="-2.1485" width="0.01" layer="51"/>
<wire x1="1.1038" y1="-2.1499" x2="1.1256" y2="-2.1495" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-2.15" x2="1.1038" y2="-2.1499" width="0.01" layer="51"/>
<wire x1="1.0929" y1="-2.15" x2="0.75" y2="-2.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="-0.2" x2="0.75" y2="-1.8" width="0.01" layer="51"/>
<wire x1="0.75" y1="-1.8" x2="0.75" y2="-2.15" width="0.01" layer="51"/>
<wire x1="0.75" y1="-1.8" x2="1.5492" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.6653" y1="-1.8177" x2="1.6423" y2="-1.8" width="0.01" layer="51"/>
<wire x1="1.7119" y1="-1.8534" x2="1.6653" y2="-1.8177" width="0.01" layer="51"/>
<wire x1="1.7596" y1="-1.8897" x2="1.7119" y2="-1.8534" width="0.01" layer="51"/>
<wire x1="1.7838" y1="-1.9081" x2="1.7596" y2="-1.8897" width="0.01" layer="51"/>
<wire x1="1.1" y1="2.875" x2="1.1" y2="2.125" width="0.01" layer="51"/>
<wire x1="1.5" y1="2.875" x2="1.1" y2="2.875" width="0.01" layer="51"/>
<wire x1="1.1" y1="2.125" x2="1.5" y2="2.125" width="0.01" layer="51"/>
<wire x1="1.5" y1="2.125" x2="1.5" y2="2.875" width="0.01" layer="51"/>
<wire x1="-3.9" y1="-0.625" x2="-3.9" y2="-1.375" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-0.625" x2="-3.9" y2="-0.625" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-1.375" x2="-3.9" y2="-1.375" width="0.01" layer="51"/>
<wire x1="-1.6" y1="1.7571" x2="-1.6" y2="3.45" width="0.01" layer="51"/>
<wire x1="-3.5" y1="0.75" x2="-3.5" y2="3.45" width="0.01" layer="51"/>
<wire x1="-3.8" y1="0.75" x2="-3.8" y2="3.45" width="0.01" layer="51"/>
<wire x1="-1.6" y1="-1.7429" x2="-1.6" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-3.5" y1="-2.75" x2="-3.5" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-3.8" y1="-2.75" x2="-3.8" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-4" y1="0.75" x2="-4" y2="3.3086" width="0.01" layer="51"/>
<wire x1="-4" y1="3.3086" x2="-4" y2="3.45" width="0.01" layer="51"/>
<wire x1="-3.4" y1="0.75" x2="-3.4" y2="2.1429" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="3.45" x2="-1.6" y2="1.7571" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="1.7542" x2="-1.6" y2="1.7571" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="1.7483" x2="-1.5971" y2="1.7542" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="1.7393" x2="-1.5913" y2="1.7483" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="1.7363" x2="-1.5826" y2="1.7393" width="0.01" layer="51"/>
<wire x1="-1.568" y1="1.7239" x2="-1.5796" y2="1.7363" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="1.7017" x2="-1.568" y2="1.7239" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="1.6616" x2="-1.5478" y2="1.7017" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="1.6407" x2="-1.5134" y2="1.6616" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="1.6194" x2="-1.4965" y2="1.6407" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="1.5753" x2="-1.4797" y2="1.6194" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="1.5298" x2="-1.4469" y2="1.5753" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="1.4831" x2="-1.4153" y2="1.5298" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="1.4357" x2="-1.3851" y2="1.4831" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="1.3878" x2="-1.3565" y2="1.4357" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="1.3638" x2="-1.3298" y2="1.3878" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="1.3399" x2="-1.3172" y2="1.3638" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="1.2922" x2="-1.3051" y2="1.3399" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="1.2453" x2="-1.2827" y2="1.2922" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="1.1993" x2="-1.2626" y2="1.2453" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="1.1548" x2="-1.2452" y2="1.1993" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="1.1119" x2="-1.2304" y2="1.1548" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="1.0912" x2="-1.2185" y2="1.1119" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="1.0711" x2="-1.2136" y2="1.0912" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="1.0326" x2="-1.2095" y2="1.0711" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="1.0114" x2="-1.2034" y2="1.0326" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="1.0055" x2="-1.2013" y2="1.0114" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="0.9997" x2="-1.2009" y2="1.0055" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="0.9968" x2="-1.2005" y2="0.9997" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="0.994" x2="-1.2004" y2="0.9968" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="0.9883" x2="-1.2003" y2="0.994" width="0.01" layer="51"/>
<wire x1="-1.2" y1="0.9827" x2="-1.2001" y2="0.9883" width="0.01" layer="51"/>
<wire x1="-1.2" y1="0.98" x2="-1.2" y2="0.9827" width="0.01" layer="51"/>
<wire x1="-1.2" y1="0.75" x2="-1.4414" y2="0.75" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="0.75" x2="-2.0071" y2="0.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="0.75" x2="-4" y2="0.75" width="0.01" layer="51"/>
<wire x1="-4" y1="3.45" x2="-3.8586" y2="3.45" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="3.45" x2="-1.2" y2="3.45" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="3.45" x2="-1.2" y2="0.7914" width="0.01" layer="51"/>
<wire x1="-1.2" y1="3.45" x2="-1.2" y2="0.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="0.75" x2="-3.4" y2="2.1429" width="0.01" layer="51"/>
<wire x1="-3.4" y1="2.1429" x2="-4" y2="3.3086" width="0.01" layer="51"/>
<wire x1="-4" y1="3.3086" x2="-1.4414" y2="0.75" width="0.01" layer="51"/>
<wire x1="-4" y1="-2.75" x2="-4" y2="-0.1914" width="0.01" layer="51"/>
<wire x1="-4" y1="-0.1914" x2="-4" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-2.75" x2="-3.4" y2="-1.3571" width="0.01" layer="51"/>
<wire x1="-3.2929" y1="-0.05" x2="-1.6" y2="-1.7429" width="0.01" layer="51"/>
<wire x1="-1.5971" y1="-1.7458" x2="-1.6" y2="-1.7429" width="0.01" layer="51"/>
<wire x1="-1.5913" y1="-1.7517" x2="-1.5971" y2="-1.7458" width="0.01" layer="51"/>
<wire x1="-1.5826" y1="-1.7607" x2="-1.5913" y2="-1.7517" width="0.01" layer="51"/>
<wire x1="-1.5796" y1="-1.7637" x2="-1.5826" y2="-1.7607" width="0.01" layer="51"/>
<wire x1="-1.568" y1="-1.7761" x2="-1.5796" y2="-1.7637" width="0.01" layer="51"/>
<wire x1="-1.5478" y1="-1.7983" x2="-1.568" y2="-1.7761" width="0.01" layer="51"/>
<wire x1="-1.5134" y1="-1.8384" x2="-1.5478" y2="-1.7983" width="0.01" layer="51"/>
<wire x1="-1.4965" y1="-1.8593" x2="-1.5134" y2="-1.8384" width="0.01" layer="51"/>
<wire x1="-1.4797" y1="-1.8806" x2="-1.4965" y2="-1.8593" width="0.01" layer="51"/>
<wire x1="-1.4469" y1="-1.9247" x2="-1.4797" y2="-1.8806" width="0.01" layer="51"/>
<wire x1="-1.4153" y1="-1.9702" x2="-1.4469" y2="-1.9247" width="0.01" layer="51"/>
<wire x1="-1.3851" y1="-2.0169" x2="-1.4153" y2="-1.9702" width="0.01" layer="51"/>
<wire x1="-1.3565" y1="-2.0643" x2="-1.3851" y2="-2.0169" width="0.01" layer="51"/>
<wire x1="-1.3298" y1="-2.1122" x2="-1.3565" y2="-2.0643" width="0.01" layer="51"/>
<wire x1="-1.3172" y1="-2.1362" x2="-1.3298" y2="-2.1122" width="0.01" layer="51"/>
<wire x1="-1.3051" y1="-2.1601" x2="-1.3172" y2="-2.1362" width="0.01" layer="51"/>
<wire x1="-1.2827" y1="-2.2078" x2="-1.3051" y2="-2.1601" width="0.01" layer="51"/>
<wire x1="-1.2626" y1="-2.2547" x2="-1.2827" y2="-2.2078" width="0.01" layer="51"/>
<wire x1="-1.2452" y1="-2.3007" x2="-1.2626" y2="-2.2547" width="0.01" layer="51"/>
<wire x1="-1.2304" y1="-2.3452" x2="-1.2452" y2="-2.3007" width="0.01" layer="51"/>
<wire x1="-1.2185" y1="-2.3881" x2="-1.2304" y2="-2.3452" width="0.01" layer="51"/>
<wire x1="-1.2136" y1="-2.4088" x2="-1.2185" y2="-2.3881" width="0.01" layer="51"/>
<wire x1="-1.2095" y1="-2.4289" x2="-1.2136" y2="-2.4088" width="0.01" layer="51"/>
<wire x1="-1.2034" y1="-2.4674" x2="-1.2095" y2="-2.4289" width="0.01" layer="51"/>
<wire x1="-1.2013" y1="-2.4886" x2="-1.2034" y2="-2.4674" width="0.01" layer="51"/>
<wire x1="-1.2009" y1="-2.4945" x2="-1.2013" y2="-2.4886" width="0.01" layer="51"/>
<wire x1="-1.2005" y1="-2.5003" x2="-1.2009" y2="-2.4945" width="0.01" layer="51"/>
<wire x1="-1.2004" y1="-2.5032" x2="-1.2005" y2="-2.5003" width="0.01" layer="51"/>
<wire x1="-1.2003" y1="-2.506" x2="-1.2004" y2="-2.5032" width="0.01" layer="51"/>
<wire x1="-1.2001" y1="-2.5117" x2="-1.2003" y2="-2.506" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-2.5173" x2="-1.2001" y2="-2.5117" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-2.52" x2="-1.2" y2="-2.5173" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-2.75" x2="-1.4414" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-1.4414" y1="-2.75" x2="-2.0071" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-2.75" x2="-4" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-4" y1="-0.05" x2="-3.8586" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-0.05" x2="-1.2" y2="-0.05" width="0.01" layer="51"/>
<wire x1="-3.8586" y1="-0.05" x2="-1.2" y2="-2.7086" width="0.01" layer="51"/>
<wire x1="-1.2" y1="-0.05" x2="-1.2" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-2.0071" y1="-2.75" x2="-3.4" y2="-1.3571" width="0.01" layer="51"/>
<wire x1="-3.4" y1="-1.3571" x2="-4" y2="-0.1914" width="0.01" layer="51"/>
<wire x1="-4" y1="-0.1914" x2="-1.4414" y2="-2.75" width="0.01" layer="51"/>
<wire x1="-0.5542" y1="2.5" x2="2.0542" y2="2.5" width="0.01" layer="51"/>
<wire x1="0.75" y1="1.1958" x2="0.75" y2="3.8042" width="0.01" layer="51"/>
<wire x1="-0.5542" y1="-1" x2="2.0542" y2="-1" width="0.01" layer="51"/>
<wire x1="0.75" y1="-2.3042" x2="0.75" y2="0.3042" width="0.01" layer="51"/>
<pad name="L1" x="1.3" y="2.55" drill="1" shape="long"/>
<pad name="L2" x="-3.7" y="-0.95" drill="1" shape="long"/>
<text x="-5.5" y="4.75" size="2" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-5.46" y="-7.11" size="2" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="8.58" y="2.31" size="2" layer="21" font="vector" ratio="10" rot="R90">1</text>
</package>
</packages>
<symbols>
<symbol name="S-2-POL">
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="97"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="0" width="0.254" layer="97"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-5.08" width="0.254" layer="97"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="97"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="0" width="0.254" layer="97"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="5.08" width="0.254" layer="97"/>
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.254" layer="97"/>
<text x="-3.71" y="7.54" size="2" layer="95" ratio="10">&gt;NAME</text>
<text x="-3.71" y="-9.92" size="2" layer="96" ratio="10">&gt;VALUE</text>
<pin name="P2" x="-2.54" y="-2.54" visible="pad" length="short" function="dot"/>
<pin name="P1" x="-2.54" y="2.54" visible="pad" length="short" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="250-202" prefix="X">
<description>&lt;b&gt;Serie 250,  1-Leiter-Klemmenleiste für Leiterplatten 1 Lötstift/Pol versetzt / Series 250,  1-conductor PCB terminal strip 1 solder pin/pole, staggered&lt;/b&gt;&lt;br&gt;&lt;br&gt;Polzahl / Pole No.: 2 &lt;br&gt;Rastermaß / Pitch: 3.5 mm&lt;br&gt;Bemessungsspannung / Rated Voltage: 320  V&lt;br&gt;Nennstrom / Nominal Current: 8  A&lt;br&gt;Leiterquerschnitt / Conductor Size: 0.2 - 1.5 mm²&lt;br&gt;Anschlusstechnik / Connection Technology: Steckklemm-Anschluss &lt;br&gt;Lötstiftlänge: / Solder Pin Length: 3.6 mm&lt;br&gt;Leitereinführung (zur Platine) / Conductor entry angle (to PCB): 45 °&lt;br&gt;Farbe / Color: grau / gray&lt;br&gt;&lt;br&gt; Stand: 01.01.2012. Die jeweils aktuellen Daten zu diesem Artikel finden Sie in unserem Produktkatalog, den Sie unter &lt;a href="http://www.wago.com"&gt;www.wago.com&lt;/a&gt; einsehen können. &lt;br&gt; As of: 01/01/2012. Please find the newest data for this article in our product catalogue, which can be viewed under &lt;a href="http://www.wago.com"&gt;www.wago.com&lt;/a&gt;.&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="S-2-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P-250-202">
<connects>
<connect gate="G$1" pin="P1" pad="L1"/>
<connect gate="G$1" pin="P2" pad="L2"/>
</connects>
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
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
</devicesets>
</library>
<library name="international">
<packages>
<package name="D-PAK">
<wire x1="-3.37" y1="-3.11" x2="3.36" y2="-3.11" width="0.127" layer="21"/>
<wire x1="3.36" y1="-3.11" x2="3.36" y2="3.11" width="0.127" layer="21"/>
<wire x1="3.36" y1="3.11" x2="2.73" y2="3.11" width="0.127" layer="21"/>
<wire x1="2.73" y1="3.11" x2="-2.73" y2="3.11" width="0.127" layer="21"/>
<wire x1="-2.73" y1="3.11" x2="-3.37" y2="3.11" width="0.127" layer="21"/>
<wire x1="-3.37" y1="3.11" x2="-3.37" y2="-3.11" width="0.127" layer="21"/>
<wire x1="-2.73" y1="3.11" x2="-2.73" y2="4.38" width="0.127" layer="21"/>
<wire x1="-2.73" y1="4.38" x2="2.73" y2="4.38" width="0.127" layer="21"/>
<wire x1="2.73" y1="4.38" x2="2.73" y2="3.11" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-3.2" x2="-2.16" y2="-4.07" width="0.3048" layer="21"/>
<wire x1="2.16" y1="-3.2" x2="2.16" y2="-4.07" width="0.3048" layer="21"/>
<smd name="D" x="0.03" y="2.89" dx="6.4516" dy="3.2512" layer="1"/>
<smd name="G" x="-2.16" y="-5.03" dx="1.778" dy="0.9144" layer="1" rot="R90"/>
<smd name="S" x="2.17" y="-5.03" dx="1.778" dy="0.9144" layer="1" rot="R90"/>
<rectangle x1="-3.556" y1="-4.318" x2="3.556" y2="3.302" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="IRLR3915PBF">
<wire x1="-2.5" y1="-5" x2="-2.5" y2="2.5" width="0.127" layer="94"/>
<wire x1="0.5" y1="3.5" x2="0.5" y2="2.5" width="0.127" layer="94"/>
<wire x1="0.5" y1="2.5" x2="0.5" y2="1.5" width="0.127" layer="94"/>
<wire x1="0.5" y1="0.5" x2="0.5" y2="-1.5" width="0.127" layer="94"/>
<wire x1="0.5" y1="-1.5" x2="0.5" y2="-3" width="0.127" layer="94"/>
<wire x1="0.5" y1="-4" x2="0.5" y2="-5" width="0.127" layer="94"/>
<wire x1="0.5" y1="-5" x2="0.5" y2="-5.5" width="0.127" layer="94"/>
<wire x1="0.5" y1="-5" x2="2.5" y2="-5" width="0.127" layer="94"/>
<wire x1="2.5" y1="-5" x2="2.5" y2="-1.5" width="0.127" layer="94"/>
<wire x1="0.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.127" layer="94"/>
<wire x1="0.5" y1="2.5" x2="5" y2="2.5" width="0.127" layer="94"/>
<wire x1="5" y1="2.5" x2="5" y2="-1" width="0.127" layer="94"/>
<wire x1="5" y1="-1" x2="5" y2="-5" width="0.127" layer="94"/>
<wire x1="5" y1="-5" x2="2.5" y2="-5" width="0.127" layer="94"/>
<wire x1="5" y1="-1" x2="5.5" y2="-1" width="0.127" layer="94"/>
<wire x1="5" y1="-1" x2="4.5" y2="-1" width="0.127" layer="94"/>
<wire x1="4.5" y1="-1" x2="4.3" y2="-1.2" width="0.127" layer="94"/>
<wire x1="5.5" y1="-1" x2="5.7" y2="-0.8" width="0.127" layer="94"/>
<text x="7.62" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="2.54" size="1.27" layer="95">&gt;VALUE</text>
<pin name="P$2" x="5.08" y="7.62" visible="pad" length="middle" rot="R270"/>
<pin name="P$3" x="5.08" y="-10.16" visible="pad" length="middle" rot="R90"/>
<pin name="G" x="-7.62" y="-5.08" visible="pad" length="middle"/>
<polygon width="0.127" layer="94">
<vertex x="0.5" y="-1.5"/>
<vertex x="1" y="-1"/>
<vertex x="1" y="-2"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="5" y="-1"/>
<vertex x="4.5" y="-1.5"/>
<vertex x="5.5" y="-1.5"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="5" y="-1"/>
<vertex x="4.5" y="-1"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="4.5" y="-1"/>
<vertex x="5" y="-1"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="4.5" y="-1"/>
<vertex x="4.3" y="-1.2"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="4.5" y="-1"/>
<vertex x="4.3" y="-1.2"/>
</polygon>
<polygon width="0.127" layer="94">
<vertex x="4.3" y="-1.2"/>
<vertex x="4.5" y="-1"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRLR3915PBF">
<gates>
<gate name="G$1" symbol="IRLR3915PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D-PAK">
<connects>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="P$2" pad="D"/>
<connect gate="G$1" pin="P$3" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3,81/1,4">
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
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3,81/1,4" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3,81/1,4">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<package name="R1005">
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
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
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
<package name="0207/2.54">
<wire x1="0" y1="0" x2="0.762" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="1.778" y2="0" width="0.6096" layer="51"/>
<wire x1="0.762" y1="0" x2="1.778" y2="0" width="0.6096" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="P$1" x="0" y="0" drill="0.8128" shape="octagon"/>
<pad name="P$2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="1.524" y="1.016" size="1.27" layer="21">&gt;NAME</text>
<text x="1.524" y="-2.286" size="1.27" layer="21">&gt;VALUE</text>
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
<device name="R1005" package="R1005">
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
<device name="0207/2.54" package="0207/2.54">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 2.8 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="41"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="41"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="41"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="41"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="42"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="42"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="42"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="42"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<pad name="B2,8" x="0" y="0" drill="2.8" diameter="5.842" shape="square"/>
</package>
<package name="3,0-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.0 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="41"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="41"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="41"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="41"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="42"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="42"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="42"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="42"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<pad name="B3,0" x="0" y="0" drill="3" diameter="5.842" shape="square"/>
</package>
<package name="3,2-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.2 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="41"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="41"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="41"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="41"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="42"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="42"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="42"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="42"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="B3,2" x="0" y="0" drill="3.2" diameter="5.842" shape="square"/>
</package>
<package name="3,3-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.3 mm, square</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="43"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="41"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="41"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="41"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="41"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="42"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="42"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="42"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="42"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="1.016" layer="40"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="1.016" layer="40"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<pad name="B3,3" x="0" y="0" drill="3.3" diameter="5.842" shape="square"/>
</package>
<package name="3,6-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 3.6 mm, square</description>
<wire x1="3.429" y1="0" x2="2.921" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="3.429" x2="0" y2="2.921" width="0.0508" layer="21"/>
<wire x1="-2.921" y1="0" x2="-3.429" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.921" x2="0" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="43"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="42"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="42"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="42"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="42"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="41"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="41"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="41"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="41"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="40"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81" width="1.5" layer="39"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.5" layer="39"/>
<wire x1="-3.556" y1="3.556" x2="3.556" y2="3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="3.556" x2="3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="3.556" y1="-3.556" x2="-3.556" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-3.556" y1="-3.556" x2="-3.556" y2="3.556" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="B3,6" x="0" y="0" drill="3.6" diameter="5.842" shape="square"/>
</package>
<package name="4,1-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.1 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="41"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="41"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="41"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="41"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="42"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="42"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="42"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="42"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.15" width="0.2032" layer="21"/>
<pad name="B4,1" x="0" y="0" drill="4.1" diameter="9" shape="square"/>
</package>
<package name="4,3-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.3 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="4.445" y1="4.445" x2="-4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="-4.445" y1="-4.445" x2="4.445" y2="-4.445" width="1.27" layer="29"/>
<wire x1="4.445" y1="-4.445" x2="4.445" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="-3.81" y2="-3.81" width="1.27" layer="29"/>
<wire x1="4.445" y1="-3.81" x2="4.445" y2="4.445" width="1.27" layer="29"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="3.81" y2="3.81" width="1.27" layer="29"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-3.175" x2="-3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="29"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="29"/>
<wire x1="4.445" y1="4.445" x2="4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="4.445" y1="-4.445" x2="-4.445" y2="-4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="-4.445" x2="-4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-4.445" y1="4.445" x2="4.445" y2="4.445" width="1.27" layer="30"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="1.27" layer="30"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="-3.175" width="1.27" layer="30"/>
<wire x1="3.81" y1="-3.175" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="-3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="3.175" x2="3.175" y2="3.175" width="1.27" layer="30"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-3.175" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="2.54" width="1.27" layer="30"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="-2.54" width="1.27" layer="30"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="41"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="41"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="41"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="41"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="42"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="42"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="42"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="42"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.826" y1="4.826" x2="4.826" y2="4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="4.826" x2="4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="4.826" y1="-4.826" x2="-4.826" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-4.826" y1="-4.826" x2="-4.826" y2="4.826" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.25" width="0.2032" layer="21"/>
<pad name="B4,3" x="0" y="0" drill="4.3" diameter="9" shape="square"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">4,3</text>
</package>
<package name="4,5-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 4.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="41"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="41"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="41"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="41"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="42"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="42"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="42"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="42"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<pad name="B4,5" x="0" y="0" drill="4.5" diameter="9" shape="square"/>
</package>
<package name="5,0-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.0 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="41"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="41"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="41"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="41"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="42"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="42"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="42"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="42"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<pad name="B5" x="0" y="0" drill="5" diameter="9" shape="square"/>
</package>
<package name="5,5-PAD-SQUARE">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt; 5.5 mm, square</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="39"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="39"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="40"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="40"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="41"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="41"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="41"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="41"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="42"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="42"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="42"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="42"/>
<wire x1="-5.588" y1="5.588" x2="5.588" y2="5.588" width="2" layer="43"/>
<wire x1="5.588" y1="5.588" x2="5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="5.588" y1="-5.588" x2="-5.588" y2="-5.588" width="2" layer="43"/>
<wire x1="-5.588" y1="-5.588" x2="-5.588" y2="5.588" width="2" layer="43"/>
<wire x1="-4.572" y1="4.572" x2="4.572" y2="4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="4.572" x2="4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="4.572" y1="-4.572" x2="-4.572" y2="-4.572" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="-4.572" y2="4.572" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<pad name="B5,5" x="0" y="0" drill="5.5" diameter="9" shape="square"/>
</package>
<package name="0,75-PAD-SQUARE">
<pad name="P" x="0" y="0" drill="1.6" diameter="3" shape="octagon"/>
<hole x="0" y="0" drill="1.5"/>
<polygon width="0" layer="21">
<vertex x="0" y="0"/>
<vertex x="0" y="-1.5" curve="-90"/>
<vertex x="-1.5" y="0"/>
</polygon>
<polygon width="0" layer="21">
<vertex x="0" y="0"/>
<vertex x="1.5" y="0" curve="90"/>
<vertex x="0" y="1.5"/>
</polygon>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-PAD-SQUARE">
<wire x1="0.254" y1="2.032" x2="2.032" y2="0.254" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="0.254" x2="-0.254" y2="2.032" width="1.016" layer="94" curve="-75.749967" cap="flat"/>
<wire x1="-2.032" y1="-0.254" x2="-0.254" y2="-2.032" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<wire x1="0.254" y1="-2.032" x2="2.032" y2="-0.254" width="1.016" layer="94" curve="75.749967" cap="flat"/>
<text x="2.794" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.794" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.54" y1="0.254" x2="-1.524" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="1.524" x2="-0.254" y2="2.54" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-1.524" y2="-0.254" layer="94"/>
<rectangle x1="-2.54" y1="-2.54" x2="-0.254" y2="-1.524" layer="94"/>
<rectangle x1="1.524" y1="-2.54" x2="2.54" y2="-0.254" layer="94"/>
<rectangle x1="0.254" y1="-2.54" x2="2.54" y2="-1.524" layer="94"/>
<rectangle x1="0.254" y1="1.524" x2="2.54" y2="2.54" layer="94"/>
<rectangle x1="1.524" y1="0.254" x2="2.54" y2="2.54" layer="94"/>
<pin name="MOUNT" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-PAD-SQUARE" prefix="H">
<description>&lt;b&gt;MOUNTING PAD&lt;/b&gt;, square</description>
<gates>
<gate name="G$1" symbol="MOUNT-PAD-SQUARE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B2,8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,0"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B3,6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B4,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="B5,5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1,5" package="0,75-PAD-SQUARE">
<connects>
<connect gate="G$1" pin="MOUNT" pad="P"/>
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
<part name="SUPPLY" library="con-wago_250" deviceset="250-202" device=""/>
<part name="P+1" library="supply1" deviceset="+12V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="T1" library="international" deviceset="IRLR3915PBF" device="" value="IRFR024N"/>
<part name="IR_DATA" library="wirepad" deviceset="3,81/1,4" device="" value="IR-IN-DATA"/>
<part name="IR-OUT1" library="wirepad" deviceset="3,81/1,4" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND" library="wirepad" deviceset="3,81/1,4" device="" value="IR-IN-GND"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="R1" library="rcl" deviceset="R-EU_" device="0207/15" value="1k"/>
<part name="T2" library="international" deviceset="IRLR3915PBF" device="" value="IRFR024N"/>
<part name="IR-OUT2" library="wirepad" deviceset="3,81/1,4" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="T3" library="international" deviceset="IRLR3915PBF" device="" value="IRFR024N"/>
<part name="IR-OUT3" library="wirepad" deviceset="3,81/1,4" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="T4" library="international" deviceset="IRLR3915PBF" device="" value="IRFR024N"/>
<part name="IR-OUT4" library="wirepad" deviceset="3,81/1,4" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="T5" library="international" deviceset="IRLR3915PBF" device="" value="IRFR024N"/>
<part name="IR-OUT5" library="wirepad" deviceset="3,81/1,4" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="T6" library="international" deviceset="IRLR3915PBF" device="" value="IRFR024N"/>
<part name="IR-OUT6" library="wirepad" deviceset="3,81/1,4" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="T7" library="international" deviceset="IRLR3915PBF" device="" value="IRFR024N"/>
<part name="IR-OUT7" library="wirepad" deviceset="3,81/1,4" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="T8" library="international" deviceset="IRLR3915PBF" device="" value="IRFR024N"/>
<part name="IR-OUT8" library="wirepad" deviceset="3,81/1,4" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="T9" library="international" deviceset="IRLR3915PBF" device="" value="IRFR024N"/>
<part name="IR-OUT9" library="wirepad" deviceset="3,81/1,4" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="T10" library="international" deviceset="IRLR3915PBF" device="" value="IRFR024N"/>
<part name="IR-OUT10" library="wirepad" deviceset="3,81/1,4" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="H1" library="holes" deviceset="MOUNT-PAD-SQUARE" device="4.5"/>
<part name="H2" library="holes" deviceset="MOUNT-PAD-SQUARE" device="4.5"/>
<part name="H3" library="holes" deviceset="MOUNT-PAD-SQUARE" device="4.5"/>
<part name="H4" library="holes" deviceset="MOUNT-PAD-SQUARE" device="4.5"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="20.32" size="2.54" layer="94">NorthernStars</text>
<text x="162.56" y="17.78" size="1.9304" layer="94">Fachhochschule Kiel</text>
<text x="162.56" y="15.24" size="1.9304" layer="94">Grenzstraße 5</text>
<text x="162.56" y="12.7" size="1.9304" layer="94">24149 Kiel</text>
<text x="162.56" y="7.62" size="1.9304" layer="94">www.northern-stars.de</text>
<text x="215.9" y="20.32" size="2.54" layer="94">v0.0.1</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="SUPPLY" gate="G$1" x="15.24" y="149.86" rot="R180"/>
<instance part="P+1" gate="1" x="25.4" y="170.18"/>
<instance part="GND1" gate="1" x="25.4" y="134.62"/>
<instance part="T1" gate="G$1" x="68.58" y="149.86"/>
<instance part="IR_DATA" gate="1" x="12.7" y="35.56"/>
<instance part="IR-OUT1" gate="1" x="73.66" y="167.64" rot="R270"/>
<instance part="GND3" gate="1" x="73.66" y="132.08"/>
<instance part="GND" gate="1" x="12.7" y="25.4"/>
<instance part="GND4" gate="1" x="25.4" y="15.24"/>
<instance part="P+3" gate="1" x="22.86" y="63.5"/>
<instance part="R1" gate="G$1" x="22.86" y="53.34" rot="R90"/>
<instance part="T2" gate="G$1" x="114.3" y="149.86"/>
<instance part="IR-OUT2" gate="1" x="119.38" y="167.64" rot="R270"/>
<instance part="GND5" gate="1" x="119.38" y="132.08"/>
<instance part="T3" gate="G$1" x="162.56" y="149.86"/>
<instance part="IR-OUT3" gate="1" x="167.64" y="167.64" rot="R270"/>
<instance part="GND6" gate="1" x="167.64" y="132.08"/>
<instance part="T4" gate="G$1" x="213.36" y="149.86"/>
<instance part="IR-OUT4" gate="1" x="218.44" y="167.64" rot="R270"/>
<instance part="GND7" gate="1" x="218.44" y="132.08"/>
<instance part="T5" gate="G$1" x="68.58" y="99.06"/>
<instance part="IR-OUT5" gate="1" x="73.66" y="116.84" rot="R270"/>
<instance part="GND8" gate="1" x="73.66" y="81.28"/>
<instance part="T6" gate="G$1" x="114.3" y="99.06"/>
<instance part="IR-OUT6" gate="1" x="119.38" y="116.84" rot="R270"/>
<instance part="GND9" gate="1" x="119.38" y="81.28"/>
<instance part="T7" gate="G$1" x="162.56" y="99.06"/>
<instance part="IR-OUT7" gate="1" x="167.64" y="116.84" rot="R270"/>
<instance part="GND10" gate="1" x="167.64" y="81.28"/>
<instance part="T8" gate="G$1" x="213.36" y="99.06"/>
<instance part="IR-OUT8" gate="1" x="218.44" y="116.84" rot="R270"/>
<instance part="GND11" gate="1" x="218.44" y="81.28"/>
<instance part="T9" gate="G$1" x="114.3" y="48.26"/>
<instance part="IR-OUT9" gate="1" x="119.38" y="66.04" rot="R270"/>
<instance part="GND12" gate="1" x="119.38" y="30.48"/>
<instance part="T10" gate="G$1" x="162.56" y="48.26"/>
<instance part="IR-OUT10" gate="1" x="167.64" y="66.04" rot="R270"/>
<instance part="GND13" gate="1" x="167.64" y="30.48"/>
<instance part="H1" gate="G$1" x="60.96" y="20.32"/>
<instance part="H2" gate="G$1" x="60.96" y="12.7"/>
<instance part="H3" gate="G$1" x="121.92" y="20.32"/>
<instance part="H4" gate="G$1" x="121.92" y="12.7"/>
<instance part="GND14" gate="1" x="53.34" y="7.62"/>
<instance part="GND15" gate="1" x="111.76" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="SUPPLY" gate="G$1" pin="P2"/>
<pinref part="P+1" gate="1" pin="+12V"/>
<wire x1="17.78" y1="152.4" x2="25.4" y2="152.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="152.4" x2="25.4" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY" gate="G$1" pin="P1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="25.4" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="P$3"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="73.66" y1="134.62" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND" gate="1" pin="P"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="15.24" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="P$3"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="119.38" y1="134.62" x2="119.38" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="P$3"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="167.64" y1="134.62" x2="167.64" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="P$3"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="218.44" y1="134.62" x2="218.44" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="P$3"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="73.66" y1="83.82" x2="73.66" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="P$3"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="119.38" y1="83.82" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T7" gate="G$1" pin="P$3"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="167.64" y1="83.82" x2="167.64" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T8" gate="G$1" pin="P$3"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="218.44" y1="83.82" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T9" gate="G$1" pin="P$3"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="119.38" y1="33.02" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T10" gate="G$1" pin="P$3"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="167.64" y1="33.02" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="MOUNT"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="58.42" y1="20.32" x2="53.34" y2="20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="20.32" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="H2" gate="G$1" pin="MOUNT"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="12.7" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<junction x="53.34" y="12.7"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="MOUNT"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="119.38" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<pinref part="H4" gate="G$1" pin="MOUNT"/>
<wire x1="111.76" y1="12.7" x2="111.76" y2="10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<junction x="111.76" y="12.7"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="P$2"/>
<pinref part="IR-OUT1" gate="1" pin="P"/>
<wire x1="73.66" y1="165.1" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR-IN-DATA" class="0">
<segment>
<pinref part="IR_DATA" gate="1" pin="P"/>
<wire x1="15.24" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.27" layer="95" xref="yes"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="22.86" y1="35.56" x2="33.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="22.86" y="35.56"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="G"/>
<wire x1="60.96" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<label x="55.88" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="G"/>
<wire x1="106.68" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<label x="101.6" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="G"/>
<wire x1="154.94" y1="144.78" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<label x="149.86" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="G"/>
<wire x1="205.74" y1="144.78" x2="200.66" y2="144.78" width="0.1524" layer="91"/>
<label x="200.66" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="G"/>
<wire x1="60.96" y1="93.98" x2="55.88" y2="93.98" width="0.1524" layer="91"/>
<label x="55.88" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="G"/>
<wire x1="106.68" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T7" gate="G$1" pin="G"/>
<wire x1="154.94" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<label x="149.86" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T8" gate="G$1" pin="G"/>
<wire x1="205.74" y1="93.98" x2="200.66" y2="93.98" width="0.1524" layer="91"/>
<label x="200.66" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T9" gate="G$1" pin="G"/>
<wire x1="106.68" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="T10" gate="G$1" pin="G"/>
<wire x1="154.94" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<label x="149.86" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="P$2"/>
<pinref part="IR-OUT2" gate="1" pin="P"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="P$2"/>
<pinref part="IR-OUT3" gate="1" pin="P"/>
<wire x1="167.64" y1="165.1" x2="167.64" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="P$2"/>
<pinref part="IR-OUT4" gate="1" pin="P"/>
<wire x1="218.44" y1="165.1" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="P$2"/>
<pinref part="IR-OUT5" gate="1" pin="P"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="P$2"/>
<pinref part="IR-OUT6" gate="1" pin="P"/>
<wire x1="119.38" y1="114.3" x2="119.38" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="P$2"/>
<pinref part="IR-OUT7" gate="1" pin="P"/>
<wire x1="167.64" y1="114.3" x2="167.64" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="P$2"/>
<pinref part="IR-OUT8" gate="1" pin="P"/>
<wire x1="218.44" y1="114.3" x2="218.44" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="T9" gate="G$1" pin="P$2"/>
<pinref part="IR-OUT9" gate="1" pin="P"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="T10" gate="G$1" pin="P$2"/>
<pinref part="IR-OUT10" gate="1" pin="P"/>
<wire x1="167.64" y1="63.5" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
