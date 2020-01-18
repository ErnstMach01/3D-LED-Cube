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
<library name="mci-Mar29-09">
<packages>
<package name="LED-MCI">
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21" curve="-292.619865"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-12.319" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.065" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="RESISTOR-MCI">
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
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
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="-2.54" y="2.5654" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.8956" y="-3.0226" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED-MCI">
<wire x1="-1.27" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-0.762" x2="-5.969" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-5.842" y2="-3.302" width="0.1524" layer="94"/>
<text x="1.016" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.175" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="-2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="-2.54" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-5.969" y="-2.159"/>
<vertex x="-5.588" y="-1.27"/>
<vertex x="-5.08" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-5.842" y="-3.302"/>
<vertex x="-5.461" y="-2.413"/>
<vertex x="-4.953" y="-2.921"/>
</polygon>
</symbol>
<symbol name="RESISTOR-MCI">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-MCI" prefix="LED">
<description>Blinkie LED</description>
<gates>
<gate name="G$1" symbol="LED-MCI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-MCI">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR-MCI" prefix="R" uservalue="yes">
<description>Blinkie resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR-MCI" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="RESISTOR-MCI">
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
<library name="transistor-small-signal">
<description>&lt;b&gt;Small Signal Transistors&lt;/b&gt;&lt;p&gt;
Packages from :&lt;br&gt;
www.infineon.com; &lt;br&gt;
www.semiconductors.com;&lt;br&gt;
www.irf.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92D">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-2.0946" y1="-1.651" x2="-0.7863" y2="2.5485" width="0.1524" layer="21" curve="-111.099"/>
<wire x1="0.7868" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.1"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.1524" layer="51" curve="-34.2936"/>
<pad name="E" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="B" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="C" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.54" y1="-2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="2.413" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.016" x2="2.413" y2="1.651" width="0.1524" layer="94"/>
<wire x1="2.413" y1="1.651" x2="1.651" y2="2.413" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.651" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.651" y1="2.159" x2="2.159" y2="1.651" width="0.254" layer="94"/>
<wire x1="2.159" y1="1.651" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.905" x2="1.905" y2="1.651" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3906" prefix="Q">
<description>&lt;b&gt;PNP TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92D">
<connects>
<connect gate="1" pin="B" pad="B"/>
<connect gate="1" pin="C" pad="C"/>
<connect gate="1" pin="E" pad="E"/>
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
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F25D">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-19.177" y1="6.9342" x2="-18.669" y2="7.4422" width="0.1524" layer="21" curve="-90"/>
<wire x1="18.542" y1="7.4422" x2="19.05" y2="6.9342" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.177" y1="1.8542" x2="-19.177" y2="6.9342" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="1.2192" x2="-19.177" y2="1.8542" width="0.1524" layer="21" curve="90"/>
<wire x1="19.05" y1="1.8542" x2="19.05" y2="6.9342" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.8542" x2="19.685" y2="1.2192" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.669" y1="7.4422" x2="18.542" y2="7.4422" width="0.1524" layer="21"/>
<wire x1="-18.6436" y1="0.508" x2="-18.6436" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-18.6436" y1="0.508" x2="-18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-18.5166" y1="-1.905" x2="-17.8816" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.5166" y1="-1.905" x2="-18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-17.901" y1="-2.54" x2="17.901" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.6436" y1="0.508" x2="18.6436" y2="1.016" width="0.1524" layer="21"/>
<wire x1="18.5166" y1="-1.905" x2="18.5166" y2="0.508" width="0.1524" layer="21"/>
<wire x1="18.5166" y1="0.508" x2="18.6436" y2="0.508" width="0.1524" layer="21"/>
<wire x1="17.8816" y1="-2.54" x2="18.5166" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-24.6888" y1="-2.7432" x2="-23.3172" y2="-4.1148" width="0" layer="48"/>
<wire x1="-23.3172" y1="-4.1148" x2="-21.9456" y2="-2.7432" width="0" layer="48"/>
<wire x1="-21.9456" y1="-2.7432" x2="-20.574" y2="-4.1148" width="0" layer="48"/>
<wire x1="-20.574" y1="-4.1148" x2="-19.2024" y2="-2.7432" width="0" layer="48"/>
<wire x1="19.2024" y1="-2.7432" x2="20.574" y2="-4.1148" width="0" layer="48"/>
<wire x1="20.574" y1="-4.1148" x2="21.9456" y2="-2.7432" width="0" layer="48"/>
<wire x1="21.9456" y1="-2.7432" x2="23.3172" y2="-4.1148" width="0" layer="48"/>
<wire x1="23.3172" y1="-4.1148" x2="24.6888" y2="-2.7432" width="0" layer="48"/>
<smd name="1" x="-16.4594" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="-13.716" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="-10.9726" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="-8.2298" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="-5.4862" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="6" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="7" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="8" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="14" x="-15.0876" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="9" x="5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="10" x="8.2298" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="11" x="10.9726" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="12" x="13.716" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="13" x="16.4594" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="15" x="-12.3444" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="16" x="-9.6012" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="17" x="-6.858" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="18" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="19" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="20" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="21" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="22" x="6.858" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="23" x="9.6012" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="24" x="12.3444" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="25" x="15.0876" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-11.6332" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.4732" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-16.8928" y="-2.1786" size="1.27" layer="21" ratio="10">1</text>
<text x="19.6596" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-17.2212" y="4.5974" size="1.27" layer="51" ratio="10">F25D</text>
<text x="15.5578" y="-2.0786" size="1.27" layer="21" ratio="10">13</text>
<text x="15.9146" y="-0.825" size="1.27" layer="22" ratio="10" rot="MR0">25</text>
<text x="-14.0496" y="-0.825" size="1.27" layer="22" ratio="10" rot="MR0">14</text>
<text x="-24.7396" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-17.0592" y1="-6.56" x2="-15.8592" y2="-4.06" layer="51"/>
<rectangle x1="-15.6876" y1="-6.56" x2="-14.4876" y2="-4.06" layer="52"/>
<rectangle x1="-12.9444" y1="-6.56" x2="-11.7444" y2="-4.06" layer="52"/>
<rectangle x1="-10.2012" y1="-6.56" x2="-9.0012" y2="-4.06" layer="52"/>
<rectangle x1="-14.316" y1="-6.56" x2="-13.116" y2="-4.06" layer="51"/>
<rectangle x1="-11.5728" y1="-6.56" x2="-10.3728" y2="-4.06" layer="51"/>
<rectangle x1="-8.8296" y1="-6.56" x2="-7.6296" y2="-4.06" layer="51"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="-7.458" y1="-6.56" x2="-6.258" y2="-4.06" layer="52"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="-26.6" y1="0.7" x2="26.6" y2="1.3" layer="21"/>
<rectangle x1="-17.4" y1="-4.1" x2="17.4" y2="-2.5" layer="21"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="7.6296" y1="-6.56" x2="8.8296" y2="-4.06" layer="51"/>
<rectangle x1="6.258" y1="-6.56" x2="7.458" y2="-4.06" layer="52"/>
<rectangle x1="9.0012" y1="-6.56" x2="10.2012" y2="-4.06" layer="52"/>
<rectangle x1="11.7444" y1="-6.56" x2="12.9444" y2="-4.06" layer="52"/>
<rectangle x1="10.3728" y1="-6.56" x2="11.5728" y2="-4.06" layer="51"/>
<rectangle x1="13.116" y1="-6.56" x2="14.316" y2="-4.06" layer="51"/>
<rectangle x1="14.4876" y1="-6.56" x2="15.6876" y2="-4.06" layer="52"/>
<rectangle x1="15.8592" y1="-6.56" x2="17.0592" y2="-4.06" layer="51"/>
</package>
<package name="F25H">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.669" y1="17.907" x2="-18.415" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="17.399" x2="-18.669" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="18.669" y1="17.907" x2="19.177" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-18.796" y1="11.684" x2="18.796" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-21.463" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-26.543" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="10.668" x2="-26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.176" x2="-26.543" y2="11.684" width="0.1524" layer="21"/>
<wire x1="26.543" y1="11.684" x2="26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="11.176" x2="26.543" y2="10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="10.668" x2="26.543" y2="7.62" width="0.1524" layer="21"/>
<wire x1="26.543" y1="7.62" x2="26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.176" x2="-24.003" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="11.176" x2="-21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="10.414" x2="-21.463" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="10.668" x2="-21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="10.668" x2="-21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="8.255" x2="-20.701" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.463" y1="7.62" x2="-20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="8.255" x2="-21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.858" x2="20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="7.62" x2="21.463" y2="7.62" width="0.1524" layer="21"/>
<wire x1="24.003" y1="11.176" x2="26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="11.176" x2="21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.463" y1="11.176" x2="24.003" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.463" y1="10.414" x2="21.463" y2="10.668" width="0.1524" layer="21"/>
<wire x1="21.463" y1="10.668" x2="21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.336" y1="8.255" x2="21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="21.336" y1="10.668" x2="21.463" y2="10.668" width="0.1524" layer="21"/>
<wire x1="20.701" y1="7.62" x2="21.336" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-25.908" y1="-3.175" x2="-26.543" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-2.54" x2="-26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-25.908" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-20.574" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-2.667" x2="-20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-2.667" x2="20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-2.667" x2="21.082" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="21.082" y1="-3.175" x2="26.035" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-3.175" x2="26.543" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-2.667" x2="26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="-1.143" x2="-2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="-1.143" x2="-8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="-1.143" x2="-11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-9.652" y1="1.397" x2="-9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="1.397" x2="-6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="-1.143" x2="2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="6.8834" y1="1.397" x2="6.8834" y2="2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="-1.143" x2="8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="1.397" x2="4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="-1.143" x2="5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.397" x2="1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="1.397" x2="-4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="-1.143" x2="-5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="21.463" y1="7.62" x2="26.543" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.684" x2="-18.796" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="12.319" x2="-19.177" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="11.684" x2="-19.177" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="18.796" y1="11.684" x2="26.543" y2="11.684" width="0.1524" layer="21"/>
<wire x1="19.177" y1="12.319" x2="19.177" y2="17.399" width="0.1524" layer="21"/>
<wire x1="19.177" y1="12.319" x2="19.812" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.4206" y1="1.397" x2="-12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="1.397" x2="-15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="-1.143" x2="-13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="-1.143" x2="-16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="9.652" y1="1.397" x2="9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="11.049" y1="-1.143" x2="11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="13.7922" y1="-1.143" x2="13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="-1.143" x2="16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="1.397" x2="12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="1.397" x2="15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-18.415" y1="17.907" x2="18.415" y2="17.907" width="0.1524" layer="21"/>
<wire x1="18.415" y1="17.907" x2="18.669" y2="17.907" width="0.1524" layer="21"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="-1.27" drill="1.016" diameter="1.67" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" diameter="1.67" shape="octagon"/>
<pad name="8" x="2.7686" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="1.27" drill="1.016" diameter="1.67" shape="octagon"/>
<pad name="18" x="-4.1402" y="1.27" drill="1.016" diameter="1.67" shape="octagon"/>
<pad name="19" x="-1.3716" y="1.27" drill="1.016" diameter="1.67" shape="octagon"/>
<pad name="20" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="1.27" drill="1.016" shape="octagon"/>
<text x="-26.289" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.382" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.669" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="17.78" y="-1.905" size="1.27" layer="21" ratio="10">13</text>
<text x="-19.558" y="0.635" size="1.27" layer="21" ratio="10">14</text>
<text x="17.78" y="0.635" size="1.27" layer="21" ratio="10">25</text>
<text x="26.035" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-18.669" y="8.509" size="1.27" layer="21" ratio="10">F25</text>
<rectangle x1="-20.32" y1="6.858" x2="20.32" y2="7.62" layer="21"/>
<rectangle x1="-26.543" y1="11.176" x2="26.543" y2="11.684" layer="21"/>
<rectangle x1="-16.9672" y1="-0.381" x2="-16.1544" y2="6.858" layer="21"/>
<rectangle x1="-15.5956" y1="2.159" x2="-14.7828" y2="6.858" layer="21"/>
<rectangle x1="-14.1986" y1="-0.381" x2="-13.3858" y2="6.858" layer="21"/>
<rectangle x1="-12.827" y1="2.159" x2="-12.0142" y2="6.858" layer="21"/>
<rectangle x1="-11.4554" y1="-0.381" x2="-10.6426" y2="6.858" layer="21"/>
<rectangle x1="-10.0584" y1="2.159" x2="-9.2456" y2="6.858" layer="21"/>
<rectangle x1="-8.6868" y1="-0.381" x2="-7.874" y2="6.858" layer="21"/>
<rectangle x1="-7.3152" y1="2.159" x2="-6.5024" y2="6.858" layer="21"/>
<rectangle x1="-5.9182" y1="-0.381" x2="-5.1054" y2="6.858" layer="21"/>
<rectangle x1="-4.5466" y1="2.159" x2="-3.7338" y2="6.858" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-2.3622" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="-0.381" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="2.159" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3622" y1="-0.381" x2="3.175" y2="6.858" layer="21"/>
<rectangle x1="3.7338" y1="2.159" x2="4.5466" y2="6.858" layer="21"/>
<rectangle x1="5.1054" y1="-0.381" x2="5.9182" y2="6.858" layer="21"/>
<rectangle x1="6.477" y1="2.159" x2="7.2898" y2="6.858" layer="21"/>
<rectangle x1="7.874" y1="-0.381" x2="8.6868" y2="6.858" layer="21"/>
<rectangle x1="9.2456" y1="2.159" x2="10.0584" y2="6.858" layer="21"/>
<rectangle x1="10.6426" y1="-0.381" x2="11.4554" y2="6.858" layer="21"/>
<rectangle x1="12.0142" y1="2.159" x2="12.827" y2="6.858" layer="21"/>
<rectangle x1="13.3858" y1="-0.381" x2="14.1986" y2="6.858" layer="21"/>
<rectangle x1="14.7828" y1="2.159" x2="15.5956" y2="6.858" layer="21"/>
<rectangle x1="16.1544" y1="-0.381" x2="16.9672" y2="6.858" layer="21"/>
<hole x="-23.5204" y="0" drill="3.302"/>
<hole x="23.5204" y="0" drill="3.302"/>
</package>
<package name="F25HP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.669" y1="17.907" x2="-18.415" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="17.399" x2="-18.669" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="18.669" y1="17.907" x2="19.177" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-18.796" y1="11.684" x2="18.796" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-21.463" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-26.543" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="7.62" x2="-26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="10.668" x2="-26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.176" x2="-26.543" y2="11.684" width="0.1524" layer="21"/>
<wire x1="26.543" y1="11.684" x2="26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="26.543" y1="11.176" x2="26.543" y2="10.668" width="0.1524" layer="21"/>
<wire x1="26.543" y1="10.668" x2="26.543" y2="7.62" width="0.1524" layer="21"/>
<wire x1="26.543" y1="7.62" x2="26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.176" x2="-24.003" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-24.003" y1="11.176" x2="-21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="10.668" x2="-21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="10.668" x2="-21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="8.255" x2="-20.701" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.463" y1="7.62" x2="-20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="8.255" x2="-21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.858" x2="20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="6.858" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="7.62" x2="21.463" y2="7.62" width="0.1524" layer="21"/>
<wire x1="24.003" y1="11.176" x2="26.543" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-21.463" y1="11.176" x2="21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.463" y1="11.176" x2="24.003" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.463" y1="10.668" x2="21.463" y2="11.176" width="0.1524" layer="21"/>
<wire x1="21.336" y1="8.255" x2="21.336" y2="10.668" width="0.1524" layer="21"/>
<wire x1="21.336" y1="10.668" x2="21.463" y2="10.668" width="0.1524" layer="21"/>
<wire x1="20.701" y1="7.62" x2="21.336" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-25.908" y1="-3.175" x2="-26.543" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-2.54" x2="-26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-25.908" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-20.574" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-20.574" y1="-2.667" x2="-20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-2.667" x2="20.574" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.574" y1="-2.667" x2="21.082" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="21.082" y1="-3.175" x2="26.035" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-3.175" x2="26.543" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="26.543" y1="-2.667" x2="26.543" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="-1.143" x2="-2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="-1.143" x2="-8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="-1.143" x2="-11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-9.652" y1="1.397" x2="-9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="1.397" x2="-6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="-1.143" x2="2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="6.9088" y1="1.397" x2="6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="-1.143" x2="8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="1.397" x2="4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="-1.143" x2="5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.397" x2="1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="1.397" x2="-4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="-1.143" x2="-5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="21.463" y1="7.62" x2="26.543" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="11.684" x2="-18.796" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.177" y1="12.319" x2="-19.177" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="11.684" x2="-19.177" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="18.796" y1="11.684" x2="26.543" y2="11.684" width="0.1524" layer="21"/>
<wire x1="19.177" y1="12.319" x2="19.177" y2="17.399" width="0.1524" layer="21"/>
<wire x1="19.177" y1="12.319" x2="19.812" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-12.4206" y1="1.397" x2="-12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="1.397" x2="-15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="-1.143" x2="-13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="-1.143" x2="-16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="9.652" y1="1.397" x2="9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="11.049" y1="-1.143" x2="11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="13.7922" y1="-1.143" x2="13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="-1.143" x2="16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="12.3952" y1="1.397" x2="12.3952" y2="2.413" width="0.8128" layer="51"/>
<wire x1="15.1638" y1="1.397" x2="15.1638" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-18.415" y1="17.907" x2="18.415" y2="17.907" width="0.1524" layer="21"/>
<wire x1="18.415" y1="17.907" x2="18.669" y2="17.907" width="0.1524" layer="21"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-23.5204" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="23.5204" y="0" drill="3.302" diameter="5.08"/>
<text x="-26.289" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.382" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.669" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="17.78" y="-1.905" size="1.27" layer="21" ratio="10">13</text>
<text x="-19.558" y="0.635" size="1.27" layer="21" ratio="10">14</text>
<text x="17.78" y="0.635" size="1.27" layer="21" ratio="10">25</text>
<text x="26.035" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-18.669" y="8.509" size="1.27" layer="21" ratio="10">F25</text>
<rectangle x1="-20.32" y1="6.858" x2="20.32" y2="7.62" layer="21"/>
<rectangle x1="-26.543" y1="11.176" x2="26.543" y2="11.684" layer="21"/>
<rectangle x1="-16.9672" y1="-0.381" x2="-16.1544" y2="6.858" layer="21"/>
<rectangle x1="-15.5956" y1="2.159" x2="-14.7828" y2="6.858" layer="21"/>
<rectangle x1="-14.1986" y1="-0.381" x2="-13.3858" y2="6.858" layer="21"/>
<rectangle x1="-12.827" y1="2.159" x2="-12.0142" y2="6.858" layer="21"/>
<rectangle x1="-11.4554" y1="-0.381" x2="-10.6426" y2="6.858" layer="21"/>
<rectangle x1="-10.0584" y1="2.159" x2="-9.2456" y2="6.858" layer="21"/>
<rectangle x1="-8.6868" y1="-0.381" x2="-7.874" y2="6.858" layer="21"/>
<rectangle x1="-7.3152" y1="2.159" x2="-6.5024" y2="6.858" layer="21"/>
<rectangle x1="-5.9182" y1="-0.381" x2="-5.1054" y2="6.858" layer="21"/>
<rectangle x1="-4.5466" y1="2.159" x2="-3.7338" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="-0.381" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="2.159" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3622" y1="-0.381" x2="3.175" y2="6.858" layer="21"/>
<rectangle x1="3.7338" y1="2.159" x2="4.5466" y2="6.858" layer="21"/>
<rectangle x1="5.1054" y1="-0.381" x2="5.9182" y2="6.858" layer="21"/>
<rectangle x1="6.5024" y1="2.159" x2="7.3152" y2="6.858" layer="21"/>
<rectangle x1="7.874" y1="-0.381" x2="8.6868" y2="6.858" layer="21"/>
<rectangle x1="9.2456" y1="2.159" x2="10.0584" y2="6.858" layer="21"/>
<rectangle x1="10.6426" y1="-0.381" x2="11.4554" y2="6.858" layer="21"/>
<rectangle x1="11.9888" y1="2.159" x2="12.8016" y2="6.858" layer="21"/>
<rectangle x1="13.3858" y1="-0.381" x2="14.1986" y2="6.858" layer="21"/>
<rectangle x1="14.7574" y1="2.159" x2="15.5702" y2="6.858" layer="21"/>
<rectangle x1="16.1544" y1="-0.381" x2="16.9672" y2="6.858" layer="21"/>
</package>
<package name="F25V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.5674" y1="-2.9464" x2="-19.3548" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-3.937" x2="18.5807" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="18.034" y1="3.937" x2="19.3495" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="19.3548" y1="2.3114" x2="18.5674" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="3.937" x2="18.034" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.3541" y1="2.3268" x2="-18.034" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-18.5749" y1="-2.9295" x2="-17.272" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-17.272" y1="-3.937" x2="17.272" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="26.543" y1="5.588" x2="26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.209" y1="-6.223" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-23.5204" y="0" radius="2.667" width="0" layer="43"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="-13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="-9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="16.256" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="13.335" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="10.668" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="7.874" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="-0.381" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">8</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">9</text>
<text x="-26.416" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.017" y="2.54" size="0.9906" layer="21" ratio="12">10</text>
<text x="-11.684" y="2.54" size="0.9906" layer="21" ratio="12">11</text>
<text x="-14.478" y="2.54" size="0.9906" layer="21" ratio="12">12</text>
<text x="-17.272" y="2.54" size="0.9906" layer="21" ratio="12">13</text>
<text x="-16.129" y="-3.556" size="0.9906" layer="21" ratio="12">25</text>
<text x="-13.335" y="-3.556" size="0.9906" layer="21" ratio="12">24</text>
<text x="-10.414" y="-3.556" size="0.9906" layer="21" ratio="12">23</text>
<text x="-7.62" y="-3.556" size="0.9906" layer="21" ratio="12">22</text>
<text x="-4.953" y="-3.556" size="0.9906" layer="21" ratio="12">21</text>
<text x="-2.286" y="-3.556" size="0.9906" layer="21" ratio="12">20</text>
<text x="0.635" y="-3.556" size="0.9906" layer="21" ratio="12">19</text>
<text x="3.302" y="-3.556" size="0.9906" layer="21" ratio="12">18</text>
<text x="5.969" y="-3.556" size="0.9906" layer="21" ratio="12">17</text>
<text x="8.763" y="-3.556" size="0.9906" layer="21" ratio="12">16</text>
<text x="11.557" y="-3.556" size="0.9906" layer="21" ratio="12">15</text>
<text x="14.351" y="-3.556" size="0.9906" layer="21" ratio="12">14</text>
<hole x="23.5204" y="0" drill="3.302"/>
<hole x="-23.5204" y="0" drill="3.302"/>
</package>
<package name="F25VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-18.5674" y1="-2.9464" x2="-19.3548" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="17.272" y1="-3.937" x2="18.5807" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="18.034" y1="3.937" x2="19.3495" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="19.3548" y1="2.3114" x2="18.5674" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="3.937" x2="18.034" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-19.3541" y1="2.3268" x2="-18.034" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-18.5749" y1="-2.9295" x2="-17.272" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-17.272" y1="-3.937" x2="17.272" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="26.543" y1="5.588" x2="26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-26.543" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="21.209" y1="-6.223" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5204" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="-13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="-9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-23.5204" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="23.5204" y="0" drill="3.302" diameter="5.08"/>
<text x="16.256" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="13.335" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="10.668" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="7.874" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="5.08" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="2.286" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="-0.381" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<text x="-3.175" y="2.54" size="0.9906" layer="21" ratio="12">8</text>
<text x="-5.969" y="2.54" size="0.9906" layer="21" ratio="12">9</text>
<text x="-26.416" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-9.017" y="2.54" size="0.9906" layer="21" ratio="12">10</text>
<text x="-11.684" y="2.54" size="0.9906" layer="21" ratio="12">11</text>
<text x="-14.478" y="2.54" size="0.9906" layer="21" ratio="12">12</text>
<text x="-17.272" y="2.54" size="0.9906" layer="21" ratio="12">13</text>
<text x="-16.129" y="-3.556" size="0.9906" layer="21" ratio="12">25</text>
<text x="-13.335" y="-3.556" size="0.9906" layer="21" ratio="12">24</text>
<text x="-10.414" y="-3.556" size="0.9906" layer="21" ratio="12">23</text>
<text x="-7.62" y="-3.556" size="0.9906" layer="21" ratio="12">22</text>
<text x="-4.953" y="-3.556" size="0.9906" layer="21" ratio="12">21</text>
<text x="-2.286" y="-3.556" size="0.9906" layer="21" ratio="12">20</text>
<text x="0.635" y="-3.556" size="0.9906" layer="21" ratio="12">19</text>
<text x="3.302" y="-3.556" size="0.9906" layer="21" ratio="12">18</text>
<text x="5.969" y="-3.556" size="0.9906" layer="21" ratio="12">17</text>
<text x="8.763" y="-3.556" size="0.9906" layer="21" ratio="12">16</text>
<text x="11.557" y="-3.556" size="0.9906" layer="21" ratio="12">15</text>
<text x="14.351" y="-3.556" size="0.9906" layer="21" ratio="12">14</text>
</package>
<package name="F25VB">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="18.5674" y1="2.9464" x2="19.3548" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-18.5807" y1="2.905" x2="-17.272" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-19.3495" y1="-2.3038" x2="-18.034" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-19.3548" y1="-2.3114" x2="-18.5674" y2="2.921" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-3.937" x2="-18.034" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="18.034" y1="-3.937" x2="19.3541" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="17.272" y1="3.937" x2="18.5749" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="17.272" y1="3.937" x2="-17.272" y2="3.937" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.223" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="6.096" x2="21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.096" x2="21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="6.223" x2="-21.209" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="25.908" y1="6.223" x2="26.543" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-26.543" y1="5.588" x2="-25.908" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-25.908" y1="-6.223" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-26.543" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-26.543" y1="-5.588" x2="-25.908" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="26.543" y1="-5.588" x2="26.543" y2="5.588" width="0.1524" layer="21"/>
<wire x1="25.908" y1="-6.223" x2="26.543" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.209" y1="6.223" x2="-21.209" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.223" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="6.096" x2="-23.749" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.096" x2="-23.749" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="6.223" x2="-25.908" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="-21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.223" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-6.096" x2="-23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.096" x2="-23.749" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-23.749" y1="-6.223" x2="-21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="23.749" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.223" x2="25.908" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="23.749" y1="-6.096" x2="21.209" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.096" x2="21.209" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-6.223" x2="23.749" y2="-6.223" width="0.1524" layer="21"/>
<circle x="-1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7686" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="-16.5608" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-13.7922" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="-11.049" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.2804" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.5118" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.7686" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="2.7686" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="5.5118" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="8.2804" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="11.049" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="13.7922" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="16.5608" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-15.1892" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-12.4206" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="-9.652" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="-6.9088" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="-4.1402" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="4.1402" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="6.9088" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="9.652" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="15.1892" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-16.256" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="-13.335" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="-10.668" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="-7.874" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="-5.08" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="-2.286" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="0.381" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="3.175" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="5.969" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
<text x="-25.146" y="8.255" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="9.017" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">10</text>
<text x="11.684" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">11</text>
<text x="14.478" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">12</text>
<text x="17.272" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">13</text>
<text x="16.129" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">25</text>
<text x="13.335" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">24</text>
<text x="10.414" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">23</text>
<text x="7.62" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">22</text>
<text x="4.953" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">21</text>
<text x="2.286" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">20</text>
<text x="-0.635" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">19</text>
<text x="-3.302" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">18</text>
<text x="-5.969" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">17</text>
<text x="-8.763" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">16</text>
<text x="-11.557" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">15</text>
<text x="-14.351" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">14</text>
</package>
<package name="177-025-FEMALE">
<description>&lt;b&gt;NorComp 177 Series (0.590" Foorprint)&lt;/b&gt; Female 25 Pol.&lt;p&gt;
Source: Digi-Key, subd.pdf</description>
<wire x1="-19.3294" y1="13.751" x2="-19.8374" y2="13.243" width="0.1524" layer="21" curve="90"/>
<wire x1="19.8374" y1="13.243" x2="19.3294" y2="13.751" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.5994" y1="-11.175" x2="20.5994" y2="-11.175" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="-5.75" x2="-26.5684" y2="5.115" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="5.115" x2="-26.5684" y2="7.909" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="-5.75" x2="-20.5994" y2="-5.75" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="-5.75" x2="-20.5994" y2="-11.175" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-11.175" x2="20.5994" y2="-5.75" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-5.75" x2="26.5684" y2="-5.75" width="0.1524" layer="21"/>
<wire x1="26.5684" y1="-5.75" x2="26.5684" y2="7.909" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="7.909" x2="26.5684" y2="7.909" width="0.1524" layer="21"/>
<wire x1="19.8374" y1="8.544" x2="19.8374" y2="13.243" width="0.1524" layer="21"/>
<wire x1="20.4724" y1="7.909" x2="19.8374" y2="8.544" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.8374" y1="8.544" x2="-19.8374" y2="13.243" width="0.1524" layer="21"/>
<wire x1="-19.8374" y1="8.544" x2="-20.4724" y2="7.909" width="0.1524" layer="21" curve="-90"/>
<wire x1="-19.3294" y1="13.751" x2="19.3294" y2="13.751" width="0.1524" layer="21"/>
<wire x1="-26.5684" y1="5.115" x2="26.5684" y2="5.115" width="0.1524" layer="21"/>
<wire x1="20.5994" y1="-5.587" x2="20.5994" y2="4.918" width="0.1524" layer="21"/>
<wire x1="-20.5994" y1="4.918" x2="-20.5994" y2="-5.587" width="0.1524" layer="21"/>
<circle x="-23.5966" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="23.5966" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="5" x="-5.5372" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="4" x="-8.3058" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="3" x="-11.0744" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="2" x="-13.843" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="1" x="-16.6116" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="14" x="-15.2273" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="6" x="-2.7686" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="7" x="0" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="8" x="2.7686" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="9" x="5.5372" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="10" x="8.3058" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="11" x="11.0744" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="12" x="13.843" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="13" x="16.6116" y="-9.8401" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="15" x="-12.4587" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="16" x="-9.6901" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="17" x="-6.9215" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="18" x="-4.1529" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="19" x="-1.3843" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="20" x="1.3843" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="21" x="4.1529" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="22" x="6.9215" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="23" x="9.6901" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="24" x="12.4587" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<pad name="25" x="15.2273" y="-6.9965" drill="1.1938" diameter="1.524" shape="octagon"/>
<text x="19.9644" y="-11.43" size="1.778" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="18.6944" y="-1.27" size="1.778" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="18.6944" y="-8.895" size="1.27" layer="21" ratio="10" rot="R180">13</text>
<text x="-18.3134" y="-8.895" size="1.27" layer="21" ratio="10" rot="R180">1</text>
<text x="-18.3134" y="-6.355" size="1.27" layer="21" ratio="10" rot="R180">14</text>
<text x="18.6944" y="-6.228" size="1.27" layer="21" ratio="10" rot="R180">25</text>
</package>
</packages>
<symbols>
<symbol name="FV">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="F">
<wire x1="0.889" y1="0.889" x2="0.889" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<text x="1.27" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="F" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F25?S" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="FV" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="F" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="F" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="F" x="0" y="-7.62" addlevel="always"/>
<gate name="-5" symbol="F" x="0" y="-10.16" addlevel="always"/>
<gate name="-6" symbol="F" x="0" y="-12.7" addlevel="always"/>
<gate name="-7" symbol="F" x="0" y="-15.24" addlevel="always"/>
<gate name="-8" symbol="F" x="0" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="F" x="0" y="-20.32" addlevel="always"/>
<gate name="-10" symbol="F" x="0" y="-22.86" addlevel="always"/>
<gate name="-11" symbol="F" x="0" y="-25.4" addlevel="always"/>
<gate name="-12" symbol="F" x="0" y="-27.94" addlevel="always"/>
<gate name="-13" symbol="F" x="0" y="-30.48" addlevel="always"/>
<gate name="-14" symbol="F" x="0" y="-33.02" addlevel="always"/>
<gate name="-15" symbol="F" x="0" y="-35.56" addlevel="always"/>
<gate name="-16" symbol="F" x="0" y="-38.1" addlevel="always"/>
<gate name="-17" symbol="F" x="0" y="-40.64" addlevel="always"/>
<gate name="-18" symbol="F" x="0" y="-43.18" addlevel="always"/>
<gate name="-19" symbol="F" x="0" y="-45.72" addlevel="always"/>
<gate name="-20" symbol="F" x="0" y="-48.26" addlevel="always"/>
<gate name="-21" symbol="F" x="0" y="-50.8" addlevel="always"/>
<gate name="-22" symbol="F" x="0" y="-53.34" addlevel="always"/>
<gate name="-23" symbol="F" x="0" y="-55.88" addlevel="always"/>
<gate name="-24" symbol="F" x="0" y="-58.42" addlevel="always"/>
<gate name="-25" symbol="F" x="0" y="-60.96" addlevel="always"/>
</gates>
<devices>
<device name="D" package="F25D">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
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
<device name="H" package="F25H">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
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
<device name="HP" package="F25HP">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
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
<device name="V" package="F25V">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
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
<device name="VP" package="F25VP">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
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
<device name="VB" package="F25VB">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
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
<device name=".590" package="177-025-FEMALE">
<connects>
<connect gate="-1" pin="F" pad="1"/>
<connect gate="-10" pin="F" pad="10"/>
<connect gate="-11" pin="F" pad="11"/>
<connect gate="-12" pin="F" pad="12"/>
<connect gate="-13" pin="F" pad="13"/>
<connect gate="-14" pin="F" pad="14"/>
<connect gate="-15" pin="F" pad="15"/>
<connect gate="-16" pin="F" pad="16"/>
<connect gate="-17" pin="F" pad="17"/>
<connect gate="-18" pin="F" pad="18"/>
<connect gate="-19" pin="F" pad="19"/>
<connect gate="-2" pin="F" pad="2"/>
<connect gate="-20" pin="F" pad="20"/>
<connect gate="-21" pin="F" pad="21"/>
<connect gate="-22" pin="F" pad="22"/>
<connect gate="-23" pin="F" pad="23"/>
<connect gate="-24" pin="F" pad="24"/>
<connect gate="-25" pin="F" pad="25"/>
<connect gate="-3" pin="F" pad="3"/>
<connect gate="-4" pin="F" pad="4"/>
<connect gate="-5" pin="F" pad="5"/>
<connect gate="-6" pin="F" pad="6"/>
<connect gate="-7" pin="F" pad="7"/>
<connect gate="-8" pin="F" pad="8"/>
<connect gate="-9" pin="F" pad="9"/>
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
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
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
<part name="Q3" library="transistor-small-signal" deviceset="2N3906" device=""/>
<part name="R10" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="10000"/>
<part name="R13" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="330"/>
<part name="R14" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="330"/>
<part name="R15" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="330"/>
<part name="R16" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="330"/>
<part name="R17" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="330"/>
<part name="R18" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="330"/>
<part name="R19" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="330"/>
<part name="R20" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="330"/>
<part name="R21" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="330"/>
<part name="Q4" library="transistor-small-signal" deviceset="2N3906" device=""/>
<part name="R22" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="10000"/>
<part name="Q5" library="transistor-small-signal" deviceset="2N3906" device=""/>
<part name="R23" library="mci-Mar29-09" deviceset="RESISTOR-MCI" device="" value="10000"/>
<part name="X1" library="con-subd" deviceset="F25?S" device=".590"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="LED1" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED2" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED3" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED4" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED5" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED6" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED7" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED8" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED9" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED10" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED11" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED12" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED13" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED14" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED15" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED16" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED17" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED18" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED19" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED20" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED21" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED22" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED23" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED24" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED25" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED26" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="LED27" library="mci-Mar29-09" deviceset="LED-MCI" device=""/>
<part name="D1" library="diode" deviceset="1N4004" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q3" gate="1" x="347.98" y="-25.4"/>
<instance part="R10" gate="G$1" x="335.28" y="-25.4" rot="R180"/>
<instance part="R13" gate="G$1" x="345.44" y="30.48"/>
<instance part="R14" gate="G$1" x="355.6" y="25.4"/>
<instance part="R15" gate="G$1" x="345.44" y="20.32"/>
<instance part="R16" gate="G$1" x="355.6" y="15.24"/>
<instance part="R17" gate="G$1" x="345.44" y="10.16"/>
<instance part="R18" gate="G$1" x="355.6" y="5.08"/>
<instance part="R19" gate="G$1" x="345.44" y="0"/>
<instance part="R20" gate="G$1" x="355.6" y="-5.08"/>
<instance part="R21" gate="G$1" x="345.44" y="-10.16"/>
<instance part="Q4" gate="1" x="347.98" y="-55.88"/>
<instance part="R22" gate="G$1" x="335.28" y="-55.88" rot="R180"/>
<instance part="Q5" gate="1" x="347.98" y="-91.44"/>
<instance part="R23" gate="G$1" x="335.28" y="-91.44" rot="R180"/>
<instance part="X1" gate="-1" x="269.24" y="-25.4" rot="R180"/>
<instance part="X1" gate="-2" x="269.24" y="-22.86" rot="R180"/>
<instance part="X1" gate="-3" x="269.24" y="-20.32" rot="R180"/>
<instance part="X1" gate="-4" x="269.24" y="-17.78" rot="R180"/>
<instance part="X1" gate="-5" x="269.24" y="-15.24" rot="R180"/>
<instance part="X1" gate="-6" x="269.24" y="-12.7" rot="R180"/>
<instance part="X1" gate="-7" x="269.24" y="-10.16" rot="R180"/>
<instance part="X1" gate="-8" x="269.24" y="-7.62" rot="R180"/>
<instance part="X1" gate="-9" x="269.24" y="-5.08" rot="R180"/>
<instance part="X1" gate="-10" x="269.24" y="-2.54" rot="R180"/>
<instance part="X1" gate="-11" x="269.24" y="0" rot="R180"/>
<instance part="X1" gate="-12" x="269.24" y="2.54" rot="R180"/>
<instance part="X1" gate="-13" x="269.24" y="5.08" rot="R180"/>
<instance part="X1" gate="-14" x="269.24" y="7.62" rot="R180"/>
<instance part="X1" gate="-15" x="269.24" y="10.16" rot="R180"/>
<instance part="X1" gate="-16" x="269.24" y="12.7" rot="R180"/>
<instance part="X1" gate="-17" x="269.24" y="15.24" rot="R180"/>
<instance part="X1" gate="-18" x="269.24" y="17.78" rot="R180"/>
<instance part="X1" gate="-19" x="269.24" y="20.32" rot="R180"/>
<instance part="X1" gate="-20" x="269.24" y="22.86" rot="R180"/>
<instance part="X1" gate="-21" x="269.24" y="25.4" rot="R180"/>
<instance part="X1" gate="-22" x="269.24" y="27.94" rot="R180"/>
<instance part="X1" gate="-23" x="269.24" y="30.48" rot="R180"/>
<instance part="X1" gate="-24" x="269.24" y="33.02" rot="R180"/>
<instance part="X1" gate="-25" x="269.24" y="35.56" rot="R180"/>
<instance part="GND4" gate="1" x="287.02" y="30.48"/>
<instance part="P+2" gate="1" x="304.8" y="-27.94"/>
<instance part="LED1" gate="G$1" x="487.68" y="-83.82" rot="R180"/>
<instance part="LED2" gate="G$1" x="469.9" y="-83.82" rot="R180"/>
<instance part="LED3" gate="G$1" x="452.12" y="-83.82" rot="R180"/>
<instance part="LED4" gate="G$1" x="434.34" y="-83.82" rot="R180"/>
<instance part="LED5" gate="G$1" x="416.56" y="-83.82" rot="R180"/>
<instance part="LED6" gate="G$1" x="398.78" y="-83.82" rot="R180"/>
<instance part="LED7" gate="G$1" x="381" y="-83.82" rot="R180"/>
<instance part="LED8" gate="G$1" x="363.22" y="-83.82" rot="R180"/>
<instance part="LED9" gate="G$1" x="370.84" y="-48.26" rot="R180"/>
<instance part="LED10" gate="G$1" x="388.62" y="-48.26" rot="R180"/>
<instance part="LED11" gate="G$1" x="370.84" y="-22.86" rot="R180"/>
<instance part="LED12" gate="G$1" x="388.62" y="-22.86" rot="R180"/>
<instance part="LED13" gate="G$1" x="406.4" y="-22.86" rot="R180"/>
<instance part="LED14" gate="G$1" x="424.18" y="-22.86" rot="R180"/>
<instance part="LED15" gate="G$1" x="441.96" y="-22.86" rot="R180"/>
<instance part="LED16" gate="G$1" x="459.74" y="-22.86" rot="R180"/>
<instance part="LED17" gate="G$1" x="477.52" y="-22.86" rot="R180"/>
<instance part="LED18" gate="G$1" x="495.3" y="-22.86" rot="R180"/>
<instance part="LED19" gate="G$1" x="513.08" y="-22.86" rot="R180"/>
<instance part="LED20" gate="G$1" x="513.08" y="-48.26" rot="R180"/>
<instance part="LED21" gate="G$1" x="495.3" y="-48.26" rot="R180"/>
<instance part="LED22" gate="G$1" x="477.52" y="-48.26" rot="R180"/>
<instance part="LED23" gate="G$1" x="459.74" y="-48.26" rot="R180"/>
<instance part="LED24" gate="G$1" x="441.96" y="-48.26" rot="R180"/>
<instance part="LED25" gate="G$1" x="424.18" y="-48.26" rot="R180"/>
<instance part="LED26" gate="G$1" x="406.4" y="-48.26" rot="R180"/>
<instance part="LED27" gate="G$1" x="505.46" y="-83.82" rot="R180"/>
<instance part="D1" gate="1" x="304.8" y="-40.64" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$10" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="350.52" y1="30.48" x2="365.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="30.48" x2="365.76" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-12.7" x2="365.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-12.7" x2="373.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-12.7" x2="373.38" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-25.4" x2="373.38" y2="-30.48" width="0.1524" layer="91"/>
<junction x="365.76" y="-12.7"/>
<wire x1="515.62" y1="-25.4" x2="515.62" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-30.48" x2="497.84" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-30.48" x2="480.06" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="480.06" y1="-30.48" x2="462.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-30.48" x2="444.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-30.48" x2="426.72" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-30.48" x2="408.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-30.48" x2="391.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-30.48" x2="373.38" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-30.48" x2="365.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-30.48" x2="365.76" y2="-35.56" width="0.1524" layer="91"/>
<junction x="373.38" y="-30.48"/>
<wire x1="365.76" y1="-35.56" x2="365.76" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-25.4" x2="391.16" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-30.48" x2="383.54" y2="-30.48" width="0.1524" layer="91"/>
<junction x="391.16" y="-30.48"/>
<wire x1="408.94" y1="-25.4" x2="408.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-30.48" x2="401.32" y2="-30.48" width="0.1524" layer="91"/>
<junction x="408.94" y="-30.48"/>
<wire x1="426.72" y1="-30.48" x2="419.1" y2="-30.48" width="0.1524" layer="91"/>
<junction x="426.72" y="-30.48"/>
<wire x1="444.5" y1="-25.4" x2="444.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-30.48" x2="436.88" y2="-30.48" width="0.1524" layer="91"/>
<junction x="444.5" y="-30.48"/>
<wire x1="462.28" y1="-25.4" x2="462.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-30.48" x2="454.66" y2="-30.48" width="0.1524" layer="91"/>
<junction x="462.28" y="-30.48"/>
<wire x1="480.06" y1="-25.4" x2="480.06" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="480.06" y1="-30.48" x2="472.44" y2="-30.48" width="0.1524" layer="91"/>
<junction x="480.06" y="-30.48"/>
<wire x1="497.84" y1="-25.4" x2="497.84" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-30.48" x2="490.22" y2="-30.48" width="0.1524" layer="91"/>
<junction x="497.84" y="-30.48"/>
<wire x1="365.76" y1="-30.48" x2="350.52" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="C"/>
<wire x1="365.76" y1="-35.56" x2="373.38" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-35.56" x2="373.38" y2="-43.18" width="0.1524" layer="91"/>
<junction x="365.76" y="-35.56"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<pinref part="LED17" gate="G$1" pin="A"/>
<pinref part="LED18" gate="G$1" pin="A"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="426.72" y1="-25.4" x2="426.72" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="360.68" y1="25.4" x2="383.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="383.54" y1="25.4" x2="383.54" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-12.7" x2="391.16" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-12.7" x2="391.16" y2="-17.78" width="0.1524" layer="91"/>
<junction x="383.54" y="-12.7"/>
<wire x1="383.54" y1="-12.7" x2="383.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-35.56" x2="383.54" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-35.56" x2="391.16" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-35.56" x2="391.16" y2="-43.18" width="0.1524" layer="91"/>
<junction x="383.54" y="-35.56"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<pinref part="LED12" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="350.52" y1="20.32" x2="401.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="401.32" y1="20.32" x2="401.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-12.7" x2="408.94" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-12.7" x2="408.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="401.32" y="-12.7"/>
<wire x1="401.32" y1="-12.7" x2="401.32" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-35.56" x2="401.32" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-35.56" x2="408.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-35.56" x2="408.94" y2="-43.18" width="0.1524" layer="91"/>
<junction x="401.32" y="-35.56"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<pinref part="LED26" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="360.68" y1="15.24" x2="419.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="419.1" y1="15.24" x2="419.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-12.7" x2="426.72" y2="-12.7" width="0.1524" layer="91"/>
<junction x="419.1" y="-12.7"/>
<wire x1="419.1" y1="-12.7" x2="419.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-35.56" x2="419.1" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-35.56" x2="426.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-35.56" x2="426.72" y2="-43.18" width="0.1524" layer="91"/>
<junction x="419.1" y="-35.56"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="426.72" y1="-12.7" x2="426.72" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="350.52" y1="10.16" x2="436.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="436.88" y1="10.16" x2="436.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-12.7" x2="444.5" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-12.7" x2="444.5" y2="-17.78" width="0.1524" layer="91"/>
<junction x="436.88" y="-12.7"/>
<wire x1="436.88" y1="-12.7" x2="436.88" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-35.56" x2="436.88" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-35.56" x2="444.5" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-35.56" x2="444.5" y2="-43.18" width="0.1524" layer="91"/>
<junction x="436.88" y="-35.56"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<pinref part="LED24" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="360.68" y1="5.08" x2="454.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="454.66" y1="5.08" x2="454.66" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-12.7" x2="462.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-12.7" x2="462.28" y2="-17.78" width="0.1524" layer="91"/>
<junction x="454.66" y="-12.7"/>
<wire x1="454.66" y1="-12.7" x2="454.66" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-35.56" x2="454.66" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-35.56" x2="462.28" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-35.56" x2="462.28" y2="-43.18" width="0.1524" layer="91"/>
<junction x="454.66" y="-35.56"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="LED16" gate="G$1" pin="C"/>
<pinref part="LED23" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="350.52" y1="0" x2="472.44" y2="0" width="0.1524" layer="91"/>
<wire x1="472.44" y1="0" x2="472.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-12.7" x2="480.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="480.06" y1="-12.7" x2="480.06" y2="-17.78" width="0.1524" layer="91"/>
<junction x="472.44" y="-12.7"/>
<wire x1="472.44" y1="-12.7" x2="472.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-35.56" x2="472.44" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-35.56" x2="480.06" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="480.06" y1="-35.56" x2="480.06" y2="-43.18" width="0.1524" layer="91"/>
<junction x="472.44" y="-35.56"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="LED17" gate="G$1" pin="C"/>
<pinref part="LED22" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="360.68" y1="-5.08" x2="490.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-5.08" x2="490.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-12.7" x2="497.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-12.7" x2="497.84" y2="-17.78" width="0.1524" layer="91"/>
<junction x="490.22" y="-12.7"/>
<wire x1="490.22" y1="-12.7" x2="490.22" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-35.56" x2="490.22" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-35.56" x2="497.84" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="497.84" y1="-35.56" x2="497.84" y2="-43.18" width="0.1524" layer="91"/>
<junction x="490.22" y="-35.56"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<pinref part="LED21" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="350.52" y1="-10.16" x2="508" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="508" y1="-10.16" x2="508" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="508" y1="-12.7" x2="515.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-12.7" x2="515.62" y2="-17.78" width="0.1524" layer="91"/>
<junction x="508" y="-12.7"/>
<wire x1="508" y1="-12.7" x2="508" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="508" y1="-35.56" x2="508" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="508" y1="-35.56" x2="515.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-35.56" x2="515.62" y2="-43.18" width="0.1524" layer="91"/>
<junction x="508" y="-35.56"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<pinref part="LED27" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="373.38" y1="-50.8" x2="373.38" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="515.62" y1="-60.96" x2="497.84" y2="-60.96" width="0.1524" layer="91"/>
<junction x="373.38" y="-60.96"/>
<wire x1="497.84" y1="-60.96" x2="480.06" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="480.06" y1="-60.96" x2="462.28" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="462.28" y1="-60.96" x2="444.5" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-60.96" x2="426.72" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-60.96" x2="408.94" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-60.96" x2="391.16" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-60.96" x2="373.38" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-60.96" x2="350.52" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="391.16" y1="-50.8" x2="391.16" y2="-60.96" width="0.1524" layer="91"/>
<junction x="391.16" y="-60.96"/>
<wire x1="408.94" y1="-50.8" x2="408.94" y2="-60.96" width="0.1524" layer="91"/>
<junction x="408.94" y="-60.96"/>
<wire x1="497.84" y1="-50.8" x2="497.84" y2="-60.96" width="0.1524" layer="91"/>
<junction x="497.84" y="-60.96"/>
<wire x1="480.06" y1="-50.8" x2="480.06" y2="-60.96" width="0.1524" layer="91"/>
<junction x="480.06" y="-60.96"/>
<wire x1="462.28" y1="-50.8" x2="462.28" y2="-60.96" width="0.1524" layer="91"/>
<junction x="462.28" y="-60.96"/>
<wire x1="444.5" y1="-50.8" x2="444.5" y2="-60.96" width="0.1524" layer="91"/>
<junction x="444.5" y="-60.96"/>
<wire x1="426.72" y1="-50.8" x2="426.72" y2="-60.96" width="0.1524" layer="91"/>
<junction x="426.72" y="-60.96"/>
<pinref part="Q4" gate="1" pin="C"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<wire x1="515.62" y1="-50.8" x2="515.62" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="508" y1="-86.36" x2="508" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="508" y1="-96.52" x2="490.22" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-96.52" x2="472.44" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-96.52" x2="454.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-96.52" x2="436.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-96.52" x2="419.1" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-96.52" x2="401.32" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-96.52" x2="383.54" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-96.52" x2="365.76" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-96.52" x2="350.52" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-86.36" x2="472.44" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-86.36" x2="454.66" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-86.36" x2="436.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-86.36" x2="419.1" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="401.32" y1="-86.36" x2="401.32" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-86.36" x2="383.54" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-86.36" x2="365.76" y2="-96.52" width="0.1524" layer="91"/>
<junction x="365.76" y="-96.52"/>
<junction x="383.54" y="-96.52"/>
<junction x="401.32" y="-96.52"/>
<junction x="419.1" y="-96.52"/>
<junction x="436.88" y="-96.52"/>
<junction x="454.66" y="-96.52"/>
<junction x="472.44" y="-96.52"/>
<pinref part="Q5" gate="1" pin="C"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<pinref part="LED27" gate="G$1" pin="A"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="490.22" y1="-86.36" x2="490.22" y2="-96.52" width="0.1524" layer="91"/>
<junction x="490.22" y="-96.52"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-25" pin="F"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="271.78" y1="35.56" x2="287.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="287.02" y1="35.56" x2="287.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="Q4" gate="1" pin="B"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="345.44" y1="-55.88" x2="340.36" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q5" gate="1" pin="B"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="345.44" y1="-91.44" x2="340.36" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="Q3" gate="1" pin="B"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="345.44" y1="-25.4" x2="340.36" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="F"/>
<wire x1="271.78" y1="-25.4" x2="284.48" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="284.48" y1="-25.4" x2="284.48" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-91.44" x2="330.2" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-2" pin="F"/>
<wire x1="271.78" y1="-22.86" x2="289.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-22.86" x2="289.56" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="289.56" y1="-55.88" x2="330.2" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="-3" pin="F"/>
<wire x1="271.78" y1="-20.32" x2="297.18" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="297.18" y1="-20.32" x2="297.18" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="297.18" y1="-25.4" x2="330.2" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-4" pin="F"/>
<wire x1="271.78" y1="-17.78" x2="335.28" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="335.28" y1="-17.78" x2="335.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="335.28" y1="-10.16" x2="340.36" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="350.52" y1="-5.08" x2="332.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="332.74" y1="-5.08" x2="332.74" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="F"/>
<wire x1="332.74" y1="-15.24" x2="271.78" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="-6" pin="F"/>
<wire x1="271.78" y1="-12.7" x2="330.2" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="330.2" y1="-12.7" x2="330.2" y2="0" width="0.1524" layer="91"/>
<wire x1="330.2" y1="0" x2="340.36" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="350.52" y1="5.08" x2="327.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="327.66" y1="5.08" x2="327.66" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="F"/>
<wire x1="327.66" y1="-10.16" x2="271.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="-8" pin="F"/>
<wire x1="271.78" y1="-7.62" x2="325.12" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="325.12" y1="-7.62" x2="325.12" y2="10.16" width="0.1524" layer="91"/>
<wire x1="325.12" y1="10.16" x2="340.36" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="350.52" y1="15.24" x2="322.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="322.58" y1="15.24" x2="322.58" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="F"/>
<wire x1="322.58" y1="-5.08" x2="271.78" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="-10" pin="F"/>
<wire x1="271.78" y1="-2.54" x2="320.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-2.54" x2="320.04" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="320.04" y1="20.32" x2="340.36" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="350.52" y1="25.4" x2="317.5" y2="25.4" width="0.1524" layer="91"/>
<wire x1="317.5" y1="25.4" x2="317.5" y2="0" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="F"/>
<wire x1="317.5" y1="0" x2="271.78" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="X1" gate="-12" pin="F"/>
<wire x1="271.78" y1="2.54" x2="314.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="314.96" y1="2.54" x2="314.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="314.96" y1="30.48" x2="340.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="304.8" y1="-48.26" x2="320.04" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="Q4" gate="1" pin="E"/>
<wire x1="320.04" y1="-48.26" x2="325.12" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-48.26" x2="350.52" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-48.26" x2="350.52" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="E"/>
<wire x1="350.52" y1="-20.32" x2="320.04" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-20.32" x2="320.04" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="Q5" gate="1" pin="E"/>
<wire x1="350.52" y1="-86.36" x2="350.52" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-73.66" x2="325.12" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-73.66" x2="325.12" y2="-48.26" width="0.1524" layer="91"/>
<junction x="320.04" y="-48.26"/>
<junction x="325.12" y="-48.26"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="304.8" y1="-48.26" x2="304.8" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="304.8" y1="-38.1" x2="304.8" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
