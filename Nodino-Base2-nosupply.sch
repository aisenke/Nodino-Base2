<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<library name="nodino">
<packages>
<package name="NODINO-JTAG-MOD">
<wire x1="-11.43" y1="-12.7" x2="11.43" y2="-12.7" width="0.127" layer="51"/>
<wire x1="13.97" y1="-10.16" x2="13.97" y2="10.16" width="0.127" layer="51"/>
<wire x1="11.43" y1="12.7" x2="-11.43" y2="12.7" width="0.127" layer="51"/>
<wire x1="-13.97" y1="10.16" x2="-13.97" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-13.97" y1="10.16" x2="-11.43" y2="12.7" width="0.127" layer="51" curve="-90"/>
<wire x1="11.43" y1="12.7" x2="13.97" y2="10.16" width="0.127" layer="51" curve="-90"/>
<wire x1="13.97" y1="-10.16" x2="11.43" y2="-12.7" width="0.127" layer="51" curve="-90"/>
<wire x1="-11.43" y1="-12.7" x2="-13.97" y2="-10.16" width="0.127" layer="51" curve="-90"/>
<pad name="1" x="-11.43" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="2" x="-8.89" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="3" x="-6.35" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="4" x="-3.81" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="5" x="-1.27" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="6" x="1.27" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="7" x="3.81" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="8" x="6.35" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="9" x="8.89" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="10" x="11.43" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="11" x="11.43" y="-7.62" drill="1.4" diameter="2.1"/>
<pad name="12" x="11.43" y="-5.08" drill="1.4" diameter="2.1"/>
<pad name="13" x="11.43" y="-2.54" drill="1.4" diameter="2.1"/>
<pad name="14" x="11.43" y="0" drill="1.4" diameter="2.1"/>
<pad name="15" x="11.43" y="2.54" drill="1.4" diameter="2.1"/>
<pad name="16" x="11.43" y="5.08" drill="1.4" diameter="2.1"/>
<pad name="17" x="11.43" y="7.62" drill="1.4" diameter="2.1"/>
<pad name="18" x="11.43" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="19" x="8.89" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="20" x="6.35" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="21" x="3.81" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="22" x="1.27" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="23" x="-1.27" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="24" x="-3.81" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="25" x="-6.35" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="26" x="-8.89" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="27" x="-11.43" y="10.16" drill="1.4" diameter="2.1"/>
<text x="-11.43" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">GND</text>
<text x="-8.89" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">RST</text>
<text x="-6.35" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">D6</text>
<text x="-3.81" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">D5</text>
<text x="-1.27" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">D4</text>
<text x="1.27" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">D3</text>
<text x="3.81" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">D2</text>
<text x="6.35" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TX1</text>
<text x="8.89" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">RX0</text>
<text x="8.89" y="5.3975" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A5</text>
<text x="8.89" y="2.8575" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A4</text>
<text x="8.89" y="6.985" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A6</text>
<text x="8.89" y="8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A7</text>
<text x="8.89" y="0.3175" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A3</text>
<text x="8.89" y="-2.2225" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A2</text>
<text x="8.89" y="-4.7625" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A1</text>
<text x="8.89" y="-6.0325" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A0</text>
<text x="8.89" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D13</text>
<text x="6.35" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D12</text>
<text x="3.81" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D11</text>
<text x="1.27" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D10</text>
<text x="-1.27" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D9</text>
<text x="-3.81" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D8</text>
<text x="-6.35" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D7</text>
<text x="-8.89" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">3V3</text>
<text x="-11.43" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">5V</text>
<wire x1="11.43" y1="-10.16" x2="10.16" y2="-8.89" width="0.127" layer="22"/>
<wire x1="8.89" y1="-7.62" x2="8.255" y2="-6.985" width="0.127" layer="22"/>
<wire x1="8.255" y1="-6.985" x2="5.715" y2="-6.985" width="0.127" layer="22"/>
<wire x1="11.43" y1="10.16" x2="10.16" y2="8.89" width="0.127" layer="22"/>
<text x="6.35" y="-6.6675" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">REF</text>
<pad name="28" x="3.81" y="6.35" drill="1.4" diameter="2.1"/>
<pad name="29" x="1.27" y="6.35" drill="1.4" diameter="2.1"/>
<pad name="30" x="-1.27" y="6.35" drill="1.4" diameter="2.1"/>
<pad name="31" x="-3.81" y="6.35" drill="1.4" diameter="2.1"/>
<pad name="32" x="-6.35" y="6.35" drill="1.4" diameter="2.1"/>
<text x="3.81" y="8.255" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TCK</text>
<text x="1.27" y="8.255" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TDI</text>
<text x="-1.27" y="8.255" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TDO</text>
<text x="-3.81" y="8.255" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TMS</text>
<text x="-6.35" y="8.255" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TRST</text>
</package>
<package name="NODINO-JTAG-TOP">
<wire x1="-11.43" y1="-12.7" x2="11.43" y2="-12.7" width="0.127" layer="21"/>
<wire x1="13.97" y1="-10.16" x2="13.97" y2="10.16" width="0.127" layer="21"/>
<wire x1="11.43" y1="12.7" x2="-11.43" y2="12.7" width="0.127" layer="21"/>
<wire x1="-13.97" y1="10.16" x2="-13.97" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-13.97" y1="10.16" x2="-11.43" y2="12.7" width="0.127" layer="21" curve="-90"/>
<wire x1="11.43" y1="12.7" x2="13.97" y2="10.16" width="0.127" layer="21" curve="-90"/>
<wire x1="13.97" y1="-10.16" x2="11.43" y2="-12.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.43" y1="-12.7" x2="-13.97" y2="-10.16" width="0.127" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="2" x="-8.89" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="3" x="-6.35" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="4" x="-3.81" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="5" x="-1.27" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="6" x="1.27" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="7" x="3.81" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="8" x="6.35" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="9" x="8.89" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="10" x="11.43" y="-10.16" drill="1.4" diameter="2.1"/>
<pad name="11" x="11.43" y="-7.62" drill="1.4" diameter="2.1"/>
<pad name="12" x="11.43" y="-5.08" drill="1.4" diameter="2.1"/>
<pad name="13" x="11.43" y="-2.54" drill="1.4" diameter="2.1"/>
<pad name="14" x="11.43" y="0" drill="1.4" diameter="2.1"/>
<pad name="15" x="11.43" y="2.54" drill="1.4" diameter="2.1"/>
<pad name="16" x="11.43" y="5.08" drill="1.4" diameter="2.1"/>
<pad name="17" x="11.43" y="7.62" drill="1.4" diameter="2.1"/>
<pad name="18" x="11.43" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="19" x="8.89" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="20" x="6.35" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="21" x="3.81" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="22" x="1.27" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="23" x="-1.27" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="24" x="-3.81" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="25" x="-6.35" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="26" x="-8.89" y="10.16" drill="1.4" diameter="2.1"/>
<pad name="27" x="-11.43" y="10.16" drill="1.4" diameter="2.1"/>
<text x="-11.43" y="12.065" size="0.762" layer="21" font="vector" ratio="10" align="top-center">GND</text>
<text x="-8.89" y="12.065" size="0.762" layer="21" font="vector" ratio="10" align="top-center">RST</text>
<text x="-6.35" y="12.065" size="0.762" layer="21" font="vector" ratio="10" align="top-center">D6</text>
<text x="-3.81" y="12.065" size="0.762" layer="21" font="vector" ratio="10" align="top-center">D5</text>
<text x="-1.27" y="12.065" size="0.762" layer="21" font="vector" ratio="10" align="top-center">D4</text>
<text x="1.27" y="12.065" size="0.762" layer="21" font="vector" ratio="10" align="top-center">D3</text>
<text x="3.81" y="12.065" size="0.762" layer="21" font="vector" ratio="10" align="top-center">D2</text>
<text x="6.35" y="12.065" size="0.762" layer="21" font="vector" ratio="10" align="top-center">TX1</text>
<text x="8.89" y="12.065" size="0.762" layer="21" font="vector" ratio="10" align="top-center">RX0</text>
<text x="8.89" y="5.3975" size="0.762" layer="21" font="vector" ratio="10" align="top-center">A5</text>
<text x="8.89" y="2.8575" size="0.762" layer="21" font="vector" ratio="10" align="top-center">A4</text>
<text x="8.89" y="6.985" size="0.762" layer="21" font="vector" ratio="10" align="top-center">A6</text>
<text x="8.89" y="8.5725" size="0.762" layer="21" font="vector" ratio="10" align="top-center">A7</text>
<text x="8.89" y="0.3175" size="0.762" layer="21" font="vector" ratio="10" align="top-center">A3</text>
<text x="8.89" y="-2.2225" size="0.762" layer="21" font="vector" ratio="10" align="top-center">A2</text>
<text x="8.89" y="-4.7625" size="0.762" layer="21" font="vector" ratio="10" align="top-center">A1</text>
<text x="8.89" y="-6.0325" size="0.762" layer="21" font="vector" ratio="10" align="top-center">A0</text>
<text x="8.89" y="-8.5725" size="0.762" layer="21" font="vector" ratio="10" align="bottom-center">D13</text>
<text x="6.35" y="-8.5725" size="0.762" layer="21" font="vector" ratio="10" align="bottom-center">D12</text>
<text x="3.81" y="-8.5725" size="0.762" layer="21" font="vector" ratio="10" align="bottom-center">D11</text>
<text x="1.27" y="-8.5725" size="0.762" layer="21" font="vector" ratio="10" align="bottom-center">D10</text>
<text x="-1.27" y="-8.5725" size="0.762" layer="21" font="vector" ratio="10" align="bottom-center">D9</text>
<text x="-3.81" y="-8.5725" size="0.762" layer="21" font="vector" ratio="10" align="bottom-center">D8</text>
<text x="-6.35" y="-8.5725" size="0.762" layer="21" font="vector" ratio="10" align="bottom-center">D7</text>
<text x="-8.89" y="-8.5725" size="0.762" layer="21" font="vector" ratio="10" align="bottom-center">3V3</text>
<text x="-11.43" y="-8.5725" size="0.762" layer="21" font="vector" ratio="10" align="bottom-center">5V</text>
<wire x1="11.43" y1="-10.16" x2="10.16" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.89" y1="-7.62" x2="8.255" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.985" x2="5.715" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="10.16" x2="10.16" y2="8.89" width="0.127" layer="21"/>
<text x="6.35" y="-6.6675" size="0.762" layer="21" font="vector" ratio="10" align="bottom-center">REF</text>
<pad name="28" x="3.81" y="6.35" drill="1.4" diameter="2.1"/>
<pad name="29" x="1.27" y="6.35" drill="1.4" diameter="2.1"/>
<pad name="30" x="-1.27" y="6.35" drill="1.4" diameter="2.1"/>
<pad name="31" x="-3.81" y="6.35" drill="1.4" diameter="2.1"/>
<pad name="32" x="-6.35" y="6.35" drill="1.4" diameter="2.1"/>
<text x="3.81" y="8.255" size="0.762" layer="21" font="vector" ratio="10" align="top-center">TCK</text>
<text x="1.27" y="8.255" size="0.762" layer="21" font="vector" ratio="10" align="top-center">TDI</text>
<text x="-1.27" y="8.255" size="0.762" layer="21" font="vector" ratio="10" align="top-center">TDO</text>
<text x="-3.81" y="8.255" size="0.762" layer="21" font="vector" ratio="10" align="top-center">TMS</text>
<text x="-6.35" y="8.255" size="0.762" layer="21" font="vector" ratio="10" align="top-center">TRST</text>
</package>
<package name="NODINO-JTAG-BASE">
<wire x1="-11.43" y1="-12.7" x2="11.43" y2="-12.7" width="0.127" layer="51"/>
<wire x1="13.97" y1="-10.16" x2="13.97" y2="10.16" width="0.127" layer="51"/>
<wire x1="11.43" y1="12.7" x2="-11.43" y2="12.7" width="0.127" layer="51"/>
<wire x1="-13.97" y1="10.16" x2="-13.97" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-13.97" y1="10.16" x2="-11.43" y2="12.7" width="0.127" layer="51" curve="-90"/>
<wire x1="11.43" y1="12.7" x2="13.97" y2="10.16" width="0.127" layer="51" curve="-90"/>
<wire x1="13.97" y1="-10.16" x2="11.43" y2="-12.7" width="0.127" layer="51" curve="-90"/>
<wire x1="-11.43" y1="-12.7" x2="-13.97" y2="-10.16" width="0.127" layer="51" curve="-90"/>
<pad name="1" x="-11.43" y="-10.16" drill="0.5" diameter="1.016"/>
<pad name="2" x="-8.89" y="-10.16" drill="0.5" diameter="1.016"/>
<pad name="3" x="-6.35" y="-10.16" drill="0.5" diameter="1.016"/>
<pad name="4" x="-3.81" y="-10.16" drill="0.5" diameter="1.016"/>
<pad name="5" x="-1.27" y="-10.16" drill="0.5" diameter="1.016"/>
<pad name="6" x="1.27" y="-10.16" drill="0.5" diameter="1.016"/>
<pad name="7" x="3.81" y="-10.16" drill="0.5" diameter="1.016"/>
<pad name="8" x="6.35" y="-10.16" drill="0.5" diameter="1.016"/>
<pad name="9" x="8.89" y="-10.16" drill="0.5" diameter="1.016"/>
<pad name="10" x="11.43" y="-10.16" drill="0.5" diameter="1.016"/>
<pad name="11" x="11.43" y="-7.62" drill="0.5" diameter="1.016"/>
<pad name="12" x="11.43" y="-5.08" drill="0.5" diameter="1.016"/>
<pad name="13" x="11.43" y="-2.54" drill="0.5" diameter="1.016"/>
<pad name="14" x="11.43" y="0" drill="0.5" diameter="1.016"/>
<pad name="15" x="11.43" y="2.54" drill="0.5" diameter="1.016"/>
<pad name="16" x="11.43" y="5.08" drill="0.5" diameter="1.016"/>
<pad name="17" x="11.43" y="7.62" drill="0.5" diameter="1.016"/>
<pad name="18" x="11.43" y="10.16" drill="0.5" diameter="1.016"/>
<pad name="19" x="8.89" y="10.16" drill="0.5" diameter="1.016"/>
<pad name="20" x="6.35" y="10.16" drill="0.5" diameter="1.016"/>
<pad name="21" x="3.81" y="10.16" drill="0.5" diameter="1.016"/>
<pad name="22" x="1.27" y="10.16" drill="0.5" diameter="1.016"/>
<pad name="23" x="-1.27" y="10.16" drill="0.5" diameter="1.016"/>
<pad name="24" x="-3.81" y="10.16" drill="0.5" diameter="1.016"/>
<pad name="25" x="-6.35" y="10.16" drill="0.5" diameter="1.016"/>
<pad name="26" x="-8.89" y="10.16" drill="0.5" diameter="1.016"/>
<pad name="27" x="-11.43" y="10.16" drill="0.5" diameter="1.016"/>
<text x="-11.43" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">GND</text>
<text x="-8.89" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">RST</text>
<text x="-6.35" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">D6</text>
<text x="-3.81" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">D5</text>
<text x="-1.27" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">D4</text>
<text x="1.27" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">D3</text>
<text x="3.81" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">D2</text>
<text x="6.35" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TX1</text>
<text x="8.89" y="12.065" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">RX0</text>
<text x="8.89" y="5.3975" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A5</text>
<text x="8.89" y="2.8575" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A4</text>
<text x="8.89" y="6.985" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A6</text>
<text x="8.89" y="8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A7</text>
<text x="8.89" y="0.3175" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A3</text>
<text x="8.89" y="-2.2225" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A2</text>
<text x="8.89" y="-4.7625" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A1</text>
<text x="8.89" y="-6.0325" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">A0</text>
<text x="8.89" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D13</text>
<text x="6.35" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D12</text>
<text x="3.81" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D11</text>
<text x="1.27" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D10</text>
<text x="-1.27" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D9</text>
<text x="-3.81" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D8</text>
<text x="-6.35" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">D7</text>
<text x="-8.89" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">3V3</text>
<text x="-11.43" y="-8.5725" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">5V</text>
<wire x1="11.43" y1="-10.16" x2="10.16" y2="-8.89" width="0.127" layer="22"/>
<wire x1="8.89" y1="-7.62" x2="8.255" y2="-6.985" width="0.127" layer="22"/>
<wire x1="8.255" y1="-6.985" x2="5.715" y2="-6.985" width="0.127" layer="22"/>
<wire x1="11.43" y1="10.16" x2="10.16" y2="8.89" width="0.127" layer="22"/>
<text x="6.35" y="-6.6675" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="bottom-center">REF</text>
<pad name="28" x="3.81" y="6.35" drill="0.5" diameter="1.016"/>
<pad name="29" x="1.27" y="6.35" drill="0.5" diameter="1.016"/>
<pad name="30" x="-1.27" y="6.35" drill="0.5" diameter="1.016"/>
<pad name="31" x="-3.81" y="6.35" drill="0.5" diameter="1.016"/>
<pad name="32" x="-6.35" y="6.35" drill="0.5" diameter="1.016"/>
<text x="3.81" y="8.255" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TCK</text>
<text x="1.27" y="8.255" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TDI</text>
<text x="-1.27" y="8.255" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TDO</text>
<text x="-3.81" y="8.255" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TMS</text>
<text x="-6.35" y="8.255" size="0.762" layer="22" font="vector" ratio="10" rot="MR0" align="top-center">TRST</text>
</package>
</packages>
<symbols>
<symbol name="NODINO-JTAG">
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-15.24" y2="27.94" width="0.254" layer="94"/>
<pin name="5V" x="-20.32" y="25.4" length="middle"/>
<pin name="3V3" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="RX0" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="TX1" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="D2" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="D3" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="D4" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="D5" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="D6" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="D7" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="D8" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="D9" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="D10" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="MOSI/D11" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="MISO/D12" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="SCK/D13" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="GND" x="-20.32" y="-25.4" length="middle"/>
<pin name="RST" x="-20.32" y="-20.32" length="middle"/>
<pin name="REF" x="-20.32" y="-2.54" length="middle"/>
<pin name="A7" x="-20.32" y="2.54" length="middle"/>
<pin name="A6" x="-20.32" y="5.08" length="middle"/>
<pin name="A5" x="-20.32" y="7.62" length="middle"/>
<pin name="A4" x="-20.32" y="10.16" length="middle"/>
<pin name="A3" x="-20.32" y="12.7" length="middle"/>
<pin name="A2" x="-20.32" y="15.24" length="middle"/>
<pin name="A1" x="-20.32" y="17.78" length="middle"/>
<pin name="A0" x="-20.32" y="20.32" length="middle"/>
<text x="-12.7" y="28.702" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="JTCK" x="-20.32" y="-7.62" length="middle"/>
<pin name="JTDI" x="-20.32" y="-10.16" length="middle"/>
<pin name="JTDO" x="-20.32" y="-12.7" length="middle"/>
<pin name="JTMS" x="-20.32" y="-15.24" length="middle"/>
<pin name="JTRST" x="-20.32" y="-17.78" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NODINO-JTAG" prefix="IC">
<gates>
<gate name="G$1" symbol="NODINO-JTAG" x="0" y="0"/>
</gates>
<devices>
<device name="MODULE" package="NODINO-JTAG-MOD">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="1"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="12"/>
<connect gate="G$1" pin="A2" pad="13"/>
<connect gate="G$1" pin="A3" pad="14"/>
<connect gate="G$1" pin="A4" pad="15"/>
<connect gate="G$1" pin="A5" pad="16"/>
<connect gate="G$1" pin="A6" pad="17"/>
<connect gate="G$1" pin="A7" pad="18"/>
<connect gate="G$1" pin="D10" pad="6"/>
<connect gate="G$1" pin="D2" pad="21"/>
<connect gate="G$1" pin="D3" pad="22"/>
<connect gate="G$1" pin="D4" pad="23"/>
<connect gate="G$1" pin="D5" pad="24"/>
<connect gate="G$1" pin="D6" pad="25"/>
<connect gate="G$1" pin="D7" pad="3"/>
<connect gate="G$1" pin="D8" pad="4"/>
<connect gate="G$1" pin="D9" pad="5"/>
<connect gate="G$1" pin="GND" pad="27"/>
<connect gate="G$1" pin="JTCK" pad="28"/>
<connect gate="G$1" pin="JTDI" pad="29"/>
<connect gate="G$1" pin="JTDO" pad="30"/>
<connect gate="G$1" pin="JTMS" pad="31"/>
<connect gate="G$1" pin="JTRST" pad="32"/>
<connect gate="G$1" pin="MISO/D12" pad="8"/>
<connect gate="G$1" pin="MOSI/D11" pad="7"/>
<connect gate="G$1" pin="REF" pad="10"/>
<connect gate="G$1" pin="RST" pad="26"/>
<connect gate="G$1" pin="RX0" pad="19"/>
<connect gate="G$1" pin="SCK/D13" pad="9"/>
<connect gate="G$1" pin="TX1" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="REF" package="NODINO-JTAG-TOP">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="1"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="12"/>
<connect gate="G$1" pin="A2" pad="13"/>
<connect gate="G$1" pin="A3" pad="14"/>
<connect gate="G$1" pin="A4" pad="15"/>
<connect gate="G$1" pin="A5" pad="16"/>
<connect gate="G$1" pin="A6" pad="17"/>
<connect gate="G$1" pin="A7" pad="18"/>
<connect gate="G$1" pin="D10" pad="6"/>
<connect gate="G$1" pin="D2" pad="21"/>
<connect gate="G$1" pin="D3" pad="22"/>
<connect gate="G$1" pin="D4" pad="23"/>
<connect gate="G$1" pin="D5" pad="24"/>
<connect gate="G$1" pin="D6" pad="25"/>
<connect gate="G$1" pin="D7" pad="3"/>
<connect gate="G$1" pin="D8" pad="4"/>
<connect gate="G$1" pin="D9" pad="5"/>
<connect gate="G$1" pin="GND" pad="27"/>
<connect gate="G$1" pin="JTCK" pad="28"/>
<connect gate="G$1" pin="JTDI" pad="29"/>
<connect gate="G$1" pin="JTDO" pad="30"/>
<connect gate="G$1" pin="JTMS" pad="31"/>
<connect gate="G$1" pin="JTRST" pad="32"/>
<connect gate="G$1" pin="MISO/D12" pad="8"/>
<connect gate="G$1" pin="MOSI/D11" pad="7"/>
<connect gate="G$1" pin="REF" pad="10"/>
<connect gate="G$1" pin="RST" pad="26"/>
<connect gate="G$1" pin="RX0" pad="19"/>
<connect gate="G$1" pin="SCK/D13" pad="9"/>
<connect gate="G$1" pin="TX1" pad="20"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BASE" package="NODINO-JTAG-BASE">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="5V" pad="1"/>
<connect gate="G$1" pin="A0" pad="11"/>
<connect gate="G$1" pin="A1" pad="12"/>
<connect gate="G$1" pin="A2" pad="13"/>
<connect gate="G$1" pin="A3" pad="14"/>
<connect gate="G$1" pin="A4" pad="15"/>
<connect gate="G$1" pin="A5" pad="16"/>
<connect gate="G$1" pin="A6" pad="17"/>
<connect gate="G$1" pin="A7" pad="18"/>
<connect gate="G$1" pin="D10" pad="6"/>
<connect gate="G$1" pin="D2" pad="21"/>
<connect gate="G$1" pin="D3" pad="22"/>
<connect gate="G$1" pin="D4" pad="23"/>
<connect gate="G$1" pin="D5" pad="24"/>
<connect gate="G$1" pin="D6" pad="25"/>
<connect gate="G$1" pin="D7" pad="3"/>
<connect gate="G$1" pin="D8" pad="4"/>
<connect gate="G$1" pin="D9" pad="5"/>
<connect gate="G$1" pin="GND" pad="27"/>
<connect gate="G$1" pin="JTCK" pad="28"/>
<connect gate="G$1" pin="JTDI" pad="29"/>
<connect gate="G$1" pin="JTDO" pad="30"/>
<connect gate="G$1" pin="JTMS" pad="31"/>
<connect gate="G$1" pin="JTRST" pad="32"/>
<connect gate="G$1" pin="MISO/D12" pad="8"/>
<connect gate="G$1" pin="MOSI/D11" pad="7"/>
<connect gate="G$1" pin="REF" pad="10"/>
<connect gate="G$1" pin="RST" pad="26"/>
<connect gate="G$1" pin="RX0" pad="19"/>
<connect gate="G$1" pin="SCK/D13" pad="9"/>
<connect gate="G$1" pin="TX1" pad="20"/>
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
<part name="CON1" library="nodino" deviceset="NODINO-JTAG" device="BASE" value="NODINO-JTAGBASE"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="CON2" library="nodino" deviceset="NODINO-JTAG" device="BASE" value="NODINO-JTAGBASE"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CON1" gate="G$1" x="38.1" y="35.56"/>
<instance part="P+2" gate="1" x="12.7" y="68.58"/>
<instance part="+3V2" gate="G$1" x="63.5" y="68.58"/>
<instance part="GND1" gate="1" x="12.7" y="5.08" rot="MR0"/>
<instance part="CON2" gate="G$1" x="109.22" y="35.56"/>
<instance part="P+1" gate="1" x="83.82" y="68.58"/>
<instance part="+3V1" gate="G$1" x="134.62" y="68.58"/>
<instance part="GND2" gate="1" x="83.82" y="5.08" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="88.9" y1="10.16" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="10.16" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="3V3"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="58.42" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<wire x1="63.5" y1="60.96" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="3V3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="129.54" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="JTDO"/>
<wire x1="5.08" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="7.62" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="JTDO"/>
<wire x1="76.2" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<label x="78.74" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTRST" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="JTRST"/>
<wire x1="5.08" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="7.62" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="JTRST"/>
<wire x1="76.2" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<label x="78.74" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTMS" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="JTMS"/>
<wire x1="5.08" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="7.62" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="JTMS"/>
<wire x1="76.2" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<label x="78.74" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTCK" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="JTCK"/>
<wire x1="5.08" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="7.62" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="JTCK"/>
<wire x1="76.2" y1="27.94" x2="88.9" y2="27.94" width="0.1524" layer="91"/>
<label x="78.74" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="JTDI"/>
<wire x1="5.08" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="7.62" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="JTDI"/>
<wire x1="76.2" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="5V"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="17.78" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="60.96" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="5V"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="88.9" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
<wire x1="83.82" y1="60.96" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JRST" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="RST"/>
<wire x1="5.08" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
<label x="7.62" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="RST"/>
<wire x1="76.2" y1="15.24" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<label x="78.74" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX0" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="RX0"/>
<wire x1="68.58" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="60.96" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="RX0"/>
<wire x1="139.7" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<label x="132.08" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="TX1"/>
<wire x1="68.58" y1="45.72" x2="58.42" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="TX1"/>
<wire x1="139.7" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<label x="132.08" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D2"/>
<wire x1="68.58" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="60.96" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="D2"/>
<wire x1="139.7" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<label x="132.08" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D3"/>
<wire x1="68.58" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="60.96" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="D3"/>
<wire x1="139.7" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D4"/>
<wire x1="68.58" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<label x="60.96" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="D4"/>
<wire x1="139.7" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<label x="132.08" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D5"/>
<wire x1="68.58" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<label x="60.96" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="D5"/>
<wire x1="139.7" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D6"/>
<wire x1="68.58" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<label x="60.96" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="D6"/>
<wire x1="139.7" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<label x="132.08" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D7"/>
<wire x1="68.58" y1="30.48" x2="58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="60.96" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="D7"/>
<wire x1="139.7" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<label x="132.08" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D8"/>
<wire x1="68.58" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<label x="60.96" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="D8"/>
<wire x1="139.7" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<label x="132.08" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D9"/>
<wire x1="68.58" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<label x="60.96" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="D9"/>
<wire x1="139.7" y1="25.4" x2="129.54" y2="25.4" width="0.1524" layer="91"/>
<label x="132.08" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="D10"/>
<wire x1="68.58" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="60.96" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="D10"/>
<wire x1="139.7" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<label x="132.08" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="MOSI/D11"/>
<wire x1="68.58" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<label x="60.96" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="MOSI/D11"/>
<wire x1="139.7" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<label x="132.08" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="MISO/D12"/>
<wire x1="68.58" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<label x="60.96" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="MISO/D12"/>
<wire x1="139.7" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<label x="132.08" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="SCK/D13"/>
<wire x1="68.58" y1="15.24" x2="58.42" y2="15.24" width="0.1524" layer="91"/>
<label x="60.96" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="SCK/D13"/>
<wire x1="139.7" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
<label x="132.08" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="A0"/>
<wire x1="5.08" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="7.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="A0"/>
<wire x1="76.2" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="A1"/>
<wire x1="5.08" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="7.62" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="A1"/>
<wire x1="76.2" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="A2"/>
<wire x1="5.08" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="7.62" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="A2"/>
<wire x1="76.2" y1="50.8" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="A3"/>
<wire x1="5.08" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="7.62" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="A3"/>
<wire x1="76.2" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="A4"/>
<wire x1="5.08" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="7.62" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="A4"/>
<wire x1="76.2" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="78.74" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="A5"/>
<wire x1="5.08" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="7.62" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="A5"/>
<wire x1="76.2" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="A6"/>
<wire x1="5.08" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="7.62" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="A6"/>
<wire x1="76.2" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="A7"/>
<wire x1="5.08" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="7.62" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="A7"/>
<wire x1="76.2" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
<label x="78.74" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="REF" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="REF"/>
<wire x1="5.08" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="7.62" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="REF"/>
<wire x1="76.2" y1="33.02" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
