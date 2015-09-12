<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.0.0">
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
<description>&lt;b&gt;Honda CTX1300AE Accessory Harness&lt;/b&gt;
&lt;p&gt;Accessory harness with relay assist, controlled by ACC wire from front option connector&lt;/p&gt;</description>
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
<library name="automotive">
<description>This library is mainly documentation-oriented, i.e. contains only symbols. It is meant for drawing automotive schematics.</description>
<packages>
</packages>
<symbols>
<symbol name="SCREW_TERMINAL">
<description>Screw terminal, the half with the screw or into which the screw threads</description>
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle" direction="sup"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-10.16" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RING_TERMINAL">
<description>Screw terminal, the half with the ring terminal that goes on the screw</description>
<pin name="P$1" x="7.62" y="0" visible="off" length="middle" direction="sup" rot="R180"/>
<wire x1="0" y1="3.175" x2="0" y2="-3.175" width="0.254" layer="94" curve="-180"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="RELAY_COIL">
<description>Generic relay coil (winding only)</description>
<wire x1="-5.08" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="-7.62" visible="off" length="middle" direction="sup" rot="R90"/>
<pin name="P$2" x="0" y="7.62" visible="off" length="middle" direction="sup" rot="R270"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-12.7" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SWITCH_NO">
<description>Generic normally open switch</description>
<pin name="P$1" x="0" y="10.16" visible="off" length="middle" direction="sup" rot="R270"/>
<pin name="P$2" x="0" y="-10.16" visible="off" length="middle" direction="sup" rot="R90"/>
<circle x="0" y="5.08" radius="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<circle x="0" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
<symbol name="SPADEF_TERMINAL">
<description>Spade terminal, female part (the one into which the spade goes)</description>
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle" direction="sup"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
</symbol>
<symbol name="SPADEM_TERMINAL">
<description>Spade terminal, male (the actual spade)</description>
<pin name="P$1" x="10.16" y="0" visible="off" length="middle" direction="sup" rot="R180"/>
<wire x1="5.08" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="10.16" y="5.08" size="1.778" layer="95" rot="R180">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOLT_ON_CONNECTOR" prefix="J" uservalue="yes">
<description>Bolt on connector, where you connect two conductors via a screw and ring terminal arrangement.</description>
<gates>
<gate name="SCREW" symbol="SCREW_TERMINAL" x="0" y="0"/>
<gate name="RING" symbol="RING_TERMINAL" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY_NO" prefix="KR" uservalue="yes">
<description>Generic normally open contact relay</description>
<gates>
<gate name="COIL" symbol="RELAY_COIL" x="-7.62" y="0"/>
<gate name="CONTACT" symbol="SWITCH_NO" x="7.62" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPADE_2WAY" prefix="J">
<description>Yazaki .250" or Hitachi .110" two-way spade connector.</description>
<gates>
<gate name="-1-F" symbol="SPADEF_TERMINAL" x="0" y="2.54"/>
<gate name="-2-F" symbol="SPADEF_TERMINAL" x="0" y="-5.08"/>
<gate name="-1-M" symbol="SPADEM_TERMINAL" x="0" y="2.54"/>
<gate name="-2-M" symbol="SPADEM_TERMINAL" x="0" y="-5.08"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPADE_4WAY" prefix="J">
<description>Yazaki 4-way .250" spade connector, male housing has female receptacles and latching pin; female housing has male receptacles and latching hole.</description>
<gates>
<gate name="-1-F" symbol="SPADEF_TERMINAL" x="0" y="10.16"/>
<gate name="-2-F" symbol="SPADEF_TERMINAL" x="0" y="2.54"/>
<gate name="-3-F" symbol="SPADEF_TERMINAL" x="0" y="-5.08"/>
<gate name="-4-F" symbol="SPADEF_TERMINAL" x="0" y="-12.7"/>
<gate name="-1-M" symbol="SPADEM_TERMINAL" x="0" y="10.16"/>
<gate name="-2-M" symbol="SPADEM_TERMINAL" x="0" y="2.54"/>
<gate name="-3-M" symbol="SPADEM_TERMINAL" x="0" y="-5.08"/>
<gate name="-4-M" symbol="SPADEM_TERMINAL" x="0" y="-12.7"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPADE_6WAY" prefix="J">
<description>Yazaki 4-way .250" spade connector, male housing has female receptacles and latching pin; female housing has male receptacles and latching hole.</description>
<gates>
<gate name="-1-F" symbol="SPADEF_TERMINAL" x="-7.62" y="40.64"/>
<gate name="-2-F" symbol="SPADEF_TERMINAL" x="-7.62" y="30.48"/>
<gate name="-3-F" symbol="SPADEF_TERMINAL" x="-7.62" y="20.32"/>
<gate name="-4-F" symbol="SPADEF_TERMINAL" x="-7.62" y="10.16"/>
<gate name="-5-F" symbol="SPADEF_TERMINAL" x="-7.62" y="0"/>
<gate name="-6-F" symbol="SPADEF_TERMINAL" x="-7.62" y="-10.16"/>
<gate name="-1-M" symbol="SPADEM_TERMINAL" x="-5.08" y="40.64"/>
<gate name="-2-M" symbol="SPADEM_TERMINAL" x="-5.08" y="30.48"/>
<gate name="-3-M" symbol="SPADEM_TERMINAL" x="-5.08" y="20.32"/>
<gate name="-4-M" symbol="SPADEM_TERMINAL" x="-5.08" y="10.16"/>
<gate name="-5-M" symbol="SPADEM_TERMINAL" x="-5.08" y="0"/>
<gate name="-6-M" symbol="SPADEM_TERMINAL" x="-5.08" y="-10.16"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPADE_1WAY" prefix="J">
<description>Spade, 0.250", 1-way connector</description>
<gates>
<gate name="-1-F" symbol="SPADEF_TERMINAL" x="0" y="0"/>
<gate name="-1-M" symbol="SPADEM_TERMINAL" x="-2.54" y="0"/>
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
<library name="special">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FUSE1">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<wire x1="-10.16" y1="1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-9.525" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="3.81" x2="-5.715" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.81" x2="-9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-3.81" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="3.81" x2="9.525" y2="3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="9.525" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="5.715" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-3.81" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.794" x2="4.445" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="3.81" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.524" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.127" width="0.1524" layer="21"/>
<pad name="1A" x="-10.16" y="0" drill="1.1938" shape="long" rot="R90"/>
<pad name="2A" x="10.16" y="0" drill="1.1938" shape="long" rot="R90"/>
<pad name="1B" x="-5.08" y="0" drill="1.1938" shape="long" rot="R90"/>
<pad name="2B" x="5.08" y="0" drill="1.1938" shape="long" rot="R90"/>
<text x="-1.905" y="6.985" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.905" y="4.445" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-10.795" y1="1.905" x2="-9.525" y2="3.175" layer="21"/>
<rectangle x1="-10.795" y1="-3.175" x2="-9.525" y2="-1.905" layer="21"/>
<rectangle x1="-10.16" y1="-2.54" x2="-9.525" y2="2.54" layer="27"/>
<rectangle x1="-5.715" y1="1.905" x2="-4.445" y2="3.175" layer="21"/>
<rectangle x1="-5.715" y1="-3.175" x2="-4.445" y2="-1.905" layer="21"/>
<rectangle x1="-5.715" y1="-2.54" x2="-5.08" y2="2.54" layer="21"/>
<rectangle x1="-9.525" y1="0.762" x2="-5.715" y2="2.54" layer="21"/>
<rectangle x1="-9.525" y1="-2.54" x2="-5.715" y2="-0.762" layer="21"/>
<rectangle x1="4.445" y1="1.905" x2="5.715" y2="3.175" layer="21"/>
<rectangle x1="4.445" y1="-3.175" x2="5.715" y2="-1.905" layer="21"/>
<rectangle x1="5.08" y1="-2.54" x2="5.715" y2="2.54" layer="21"/>
<rectangle x1="9.525" y1="1.905" x2="10.795" y2="3.175" layer="21"/>
<rectangle x1="9.525" y1="-3.175" x2="10.795" y2="-1.905" layer="21"/>
<rectangle x1="9.525" y1="-2.54" x2="10.16" y2="2.54" layer="27"/>
<rectangle x1="5.715" y1="0.762" x2="9.525" y2="2.54" layer="21"/>
<rectangle x1="5.715" y1="-2.54" x2="9.525" y2="-0.762" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FUSE2">
<wire x1="-2.54" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="-1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.27" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.4798" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2B" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FUSE2P" prefix="F" uservalue="yes">
<description>&lt;B&gt;FUSE&lt;/B&gt;&lt;p&gt;
5 x 20 mm</description>
<gates>
<gate name="G$1" symbol="FUSE2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSE1">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1B" pad="1B"/>
<connect gate="G$1" pin="2A" pad="2A"/>
<connect gate="G$1" pin="2B" pad="2B"/>
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
<part name="J1" library="automotive" deviceset="BOLT_ON_CONNECTOR" device=""/>
<part name="J2" library="automotive" deviceset="BOLT_ON_CONNECTOR" device=""/>
<part name="KR1" library="automotive" deviceset="RELAY_NO" device=""/>
<part name="J3" library="automotive" deviceset="SPADE_2WAY" device=""/>
<part name="J4" library="automotive" deviceset="SPADE_2WAY" device=""/>
<part name="J5" library="automotive" deviceset="SPADE_4WAY" device=""/>
<part name="J6" library="automotive" deviceset="SPADE_4WAY" device=""/>
<part name="F1" library="special" deviceset="FUSE2P" device="" value="5A"/>
<part name="F2" library="special" deviceset="FUSE2P" device="" value="2A"/>
<part name="F3" library="special" deviceset="FUSE2P" device="" value="2A"/>
<part name="J7" library="automotive" deviceset="SPADE_6WAY" device=""/>
<part name="J8" library="automotive" deviceset="SPADE_1WAY" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="17.78" y1="101.6" x2="17.78" y2="76.2" width="0.2032" layer="94" style="longdash"/>
<wire x1="17.78" y1="76.2" x2="22.86" y2="76.2" width="0.2032" layer="94" style="longdash"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="101.6" width="0.2032" layer="94" style="longdash"/>
<wire x1="22.86" y1="101.6" x2="17.78" y2="101.6" width="0.2032" layer="94" style="longdash"/>
<text x="17.78" y="71.12" size="1.778" layer="94">To battery
terminals</text>
<wire x1="63.5" y1="109.22" x2="129.54" y2="109.22" width="0.2032" layer="94" style="longdash"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="134.62" width="0.2032" layer="94" style="longdash"/>
<wire x1="129.54" y1="134.62" x2="63.5" y2="134.62" width="0.2032" layer="94" style="longdash"/>
<wire x1="63.5" y1="134.62" x2="63.5" y2="109.22" width="0.2032" layer="94" style="longdash"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="101.6" width="0.2032" layer="94" style="longdash"/>
<wire x1="63.5" y1="101.6" x2="129.54" y2="101.6" width="0.2032" layer="94" style="longdash"/>
<wire x1="129.54" y1="101.6" x2="129.54" y2="109.22" width="0.2032" layer="94" style="longdash"/>
<text x="124.46" y="137.16" size="1.778" layer="94" rot="R180">Delphi Metri-Pack 280 3 ATM fuse holder</text>
<wire x1="187.96" y1="109.22" x2="134.62" y2="109.22" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="109.22" x2="134.62" y2="144.78" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="144.78" x2="187.96" y2="144.78" width="0.2032" layer="94" style="longdash"/>
<wire x1="187.96" y1="144.78" x2="187.96" y2="109.22" width="0.2032" layer="94" style="longdash"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="101.6" width="0.2032" layer="94" style="longdash"/>
<wire x1="187.96" y1="101.6" x2="134.62" y2="101.6" width="0.2032" layer="94" style="longdash"/>
<wire x1="134.62" y1="101.6" x2="134.62" y2="109.22" width="0.2032" layer="94" style="longdash"/>
<wire x1="198.12" y1="93.98" x2="198.12" y2="86.36" width="0.2032" layer="94" style="longdash"/>
<wire x1="198.12" y1="86.36" x2="243.84" y2="86.36" width="0.2032" layer="94" style="longdash"/>
<wire x1="243.84" y1="86.36" x2="243.84" y2="93.98" width="0.2032" layer="94" style="longdash"/>
<wire x1="243.84" y1="93.98" x2="198.12" y2="93.98" width="0.2032" layer="94" style="longdash"/>
<wire x1="243.84" y1="63.5" x2="198.12" y2="63.5" width="0.2032" layer="94" style="longdash"/>
<wire x1="198.12" y1="63.5" x2="198.12" y2="71.12" width="0.2032" layer="94" style="longdash"/>
<wire x1="198.12" y1="71.12" x2="243.84" y2="71.12" width="0.2032" layer="94" style="longdash"/>
<wire x1="243.84" y1="71.12" x2="243.84" y2="63.5" width="0.2032" layer="94" style="longdash"/>
<wire x1="111.76" y1="63.5" x2="127" y2="63.5" width="0.2032" layer="94" style="longdash"/>
<wire x1="127" y1="63.5" x2="127" y2="71.12" width="0.2032" layer="94" style="longdash"/>
<wire x1="127" y1="71.12" x2="109.22" y2="71.12" width="0.2032" layer="94" style="longdash"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="63.5" width="0.2032" layer="94" style="longdash"/>
<wire x1="109.22" y1="63.5" x2="111.76" y2="63.5" width="0.2032" layer="94" style="longdash"/>
<wire x1="106.68" y1="63.5" x2="88.9" y2="63.5" width="0.2032" layer="94" style="longdash"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="71.12" width="0.2032" layer="94" style="longdash"/>
<wire x1="88.9" y1="71.12" x2="106.68" y2="71.12" width="0.2032" layer="94" style="longdash"/>
<wire x1="106.68" y1="71.12" x2="106.68" y2="63.5" width="0.2032" layer="94" style="longdash"/>
<wire x1="53.34" y1="73.66" x2="66.04" y2="73.66" width="0.2032" layer="94" style="longdash"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="88.9" width="0.2032" layer="94" style="longdash"/>
<wire x1="66.04" y1="88.9" x2="53.34" y2="88.9" width="0.2032" layer="94" style="longdash"/>
<wire x1="53.34" y1="88.9" x2="53.34" y2="73.66" width="0.2032" layer="94" style="longdash"/>
<text x="53.34" y="68.58" size="1.778" layer="94">Bullet
Connector</text>
<text x="88.9" y="60.96" size="1.778" layer="94">To TomTom</text>
<text x="109.22" y="60.96" size="1.778" layer="94">To Tracker</text>
<text x="198.12" y="60.96" size="1.778" layer="94">To front option connector</text>
<text x="226.06" y="96.52" size="1.778" layer="94" rot="R180">To foglight harness</text>
<text x="190.5" y="139.7" size="1.778" layer="94">ISO Relay</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="RING" x="17.78" y="96.52"/>
<instance part="J2" gate="RING" x="17.78" y="81.28"/>
<instance part="KR1" gate="COIL" x="167.64" y="129.54" rot="MR0"/>
<instance part="KR1" gate="CONTACT" x="154.94" y="129.54" rot="MR180"/>
<instance part="J3" gate="-1-F" x="101.6" y="63.5" rot="R270"/>
<instance part="J3" gate="-2-F" x="93.98" y="63.5" rot="R270"/>
<instance part="J4" gate="-1-F" x="121.92" y="63.5" rot="R270"/>
<instance part="J4" gate="-2-F" x="114.3" y="63.5" rot="R270"/>
<instance part="J5" gate="-1-F" x="236.22" y="63.5" rot="R270"/>
<instance part="J5" gate="-2-F" x="226.06" y="63.5" rot="R270"/>
<instance part="J5" gate="-3-F" x="215.9" y="63.5" rot="R270"/>
<instance part="J5" gate="-4-F" x="205.74" y="63.5" rot="R270"/>
<instance part="J5" gate="-1-M" x="236.22" y="93.98" rot="MR270"/>
<instance part="J5" gate="-2-M" x="226.06" y="93.98" rot="MR270"/>
<instance part="J5" gate="-3-M" x="215.9" y="93.98" rot="MR270"/>
<instance part="J5" gate="-4-M" x="205.74" y="93.98" rot="MR270"/>
<instance part="J6" gate="-1-F" x="167.64" y="109.22" rot="R90"/>
<instance part="J6" gate="-2-F" x="180.34" y="109.22" rot="R90"/>
<instance part="J6" gate="-3-F" x="154.94" y="109.22" rot="R90"/>
<instance part="J6" gate="-4-F" x="142.24" y="109.22" rot="R90"/>
<instance part="J6" gate="-1-M" x="167.64" y="106.68" rot="MR90"/>
<instance part="J6" gate="-2-M" x="180.34" y="106.68" rot="MR90"/>
<instance part="J6" gate="-3-M" x="154.94" y="106.68" rot="MR90"/>
<instance part="J6" gate="-4-M" x="142.24" y="106.68" rot="MR90"/>
<instance part="F1" gate="G$1" x="71.12" y="124.46" rot="R90"/>
<instance part="F2" gate="G$1" x="91.44" y="124.46" rot="R90"/>
<instance part="F3" gate="G$1" x="111.76" y="124.46" rot="R90"/>
<instance part="J7" gate="-1-F" x="71.12" y="109.22" rot="MR90"/>
<instance part="J7" gate="-2-F" x="81.28" y="109.22" rot="MR90"/>
<instance part="J7" gate="-3-F" x="91.44" y="109.22" rot="MR90"/>
<instance part="J7" gate="-4-F" x="101.6" y="109.22" rot="MR90"/>
<instance part="J7" gate="-5-F" x="111.76" y="109.22" rot="MR90"/>
<instance part="J7" gate="-6-F" x="121.92" y="109.22" rot="MR90"/>
<instance part="J7" gate="-1-M" x="71.12" y="106.68" rot="R90"/>
<instance part="J7" gate="-2-M" x="81.28" y="106.68" rot="R90"/>
<instance part="J7" gate="-3-M" x="91.44" y="106.68" rot="R90"/>
<instance part="J7" gate="-4-M" x="101.6" y="106.68" rot="R90"/>
<instance part="J7" gate="-5-M" x="111.76" y="106.68" rot="R90"/>
<instance part="J7" gate="-6-M" x="121.92" y="106.68" rot="R90"/>
<instance part="J8" gate="-1-F" x="60.96" y="81.28"/>
<instance part="J8" gate="-1-M" x="58.42" y="81.28" rot="MR180"/>
</instances>
<busses>
</busses>
<nets>
<net name="P$1" class="0">
<segment>
<pinref part="J2" gate="RING" pin="P$1"/>
<pinref part="J8" gate="-1-F" pin="P$1"/>
<wire x1="25.4" y1="81.28" x2="35.56" y2="81.28" width="0.1524" layer="91" style="longdash"/>
<wire x1="35.56" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="-2-F" pin="P$1"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J8" gate="-1-M" pin="P$1"/>
<pinref part="J3" gate="-2-F" pin="P$1"/>
<wire x1="68.58" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="93.98" y="81.28"/>
</segment>
<segment>
<pinref part="J5" gate="-1-F" pin="P$1"/>
<pinref part="J5" gate="-1-M" pin="P$1"/>
<wire x1="236.22" y1="73.66" x2="236.22" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="-3-F" pin="P$1"/>
<pinref part="J5" gate="-3-M" pin="P$1"/>
<wire x1="215.9" y1="73.66" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="1A"/>
<pinref part="J7" gate="-1-M" pin="P$1"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="2A"/>
<wire x1="71.12" y1="129.54" x2="71.12" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J7" gate="-2-M" pin="P$1"/>
<wire x1="71.12" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="132.08" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F2" gate="G$1" pin="1A"/>
<pinref part="J7" gate="-3-M" pin="P$1"/>
<wire x1="91.44" y1="119.38" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F2" gate="G$1" pin="2A"/>
<wire x1="91.44" y1="129.54" x2="91.44" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J7" gate="-4-M" pin="P$1"/>
<wire x1="91.44" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F3" gate="G$1" pin="1A"/>
<pinref part="J7" gate="-5-M" pin="P$1"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="F3" gate="G$1" pin="2A"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
<pinref part="J7" gate="-6-M" pin="P$1"/>
<wire x1="111.76" y1="132.08" x2="121.92" y2="132.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="132.08" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="RING" pin="P$1"/>
<pinref part="J7" gate="-1-F" pin="P$1"/>
<wire x1="25.4" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="-4-F" pin="P$1"/>
<pinref part="J3" gate="-1-F" pin="P$1"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="-6-F" pin="P$1"/>
<pinref part="J4" gate="-1-F" pin="P$1"/>
<wire x1="121.92" y1="99.06" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KR1" gate="COIL" pin="P$1"/>
<pinref part="J6" gate="-1-M" pin="P$1"/>
<wire x1="167.64" y1="121.92" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KR1" gate="CONTACT" pin="P$1"/>
<pinref part="J6" gate="-3-M" pin="P$1"/>
<wire x1="154.94" y1="119.38" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="-2-F" pin="P$1"/>
<wire x1="180.34" y1="99.06" x2="180.34" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J5" gate="-4-F" pin="P$1"/>
<pinref part="J5" gate="-4-M" pin="P$1"/>
<wire x1="205.74" y1="73.66" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="81.28" x2="205.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="81.28" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="205.74" y="81.28"/>
</segment>
<segment>
<pinref part="J6" gate="-1-F" pin="P$1"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J5" gate="-2-F" pin="P$1"/>
<pinref part="J5" gate="-2-M" pin="P$1"/>
<wire x1="226.06" y1="73.66" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="226.06" y1="78.74" x2="226.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="78.74" x2="226.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="226.06" y="78.74"/>
</segment>
<segment>
<pinref part="J7" gate="-2-F" pin="P$1"/>
<wire x1="81.28" y1="99.06" x2="81.28" y2="93.98" width="0.1524" layer="91" style="longdash"/>
<pinref part="J6" gate="-3-F" pin="P$1"/>
<wire x1="81.28" y1="93.98" x2="154.94" y2="93.98" width="0.1524" layer="91"/>
<wire x1="154.94" y1="93.98" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="-4-F" pin="P$1"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J7" gate="-3-F" pin="P$1"/>
<wire x1="142.24" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="96.52" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J7" gate="-5-F" pin="P$1"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<junction x="111.76" y="96.52"/>
</segment>
</net>
<net name="P$2" class="0">
<segment>
<pinref part="KR1" gate="COIL" pin="P$2"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J6" gate="-2-M" pin="P$1"/>
<wire x1="167.64" y1="142.24" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
<wire x1="180.34" y1="142.24" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="KR1" gate="CONTACT" pin="P$2"/>
<wire x1="154.94" y1="139.7" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J6" gate="-4-M" pin="P$1"/>
<wire x1="154.94" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="142.24" x2="142.24" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
