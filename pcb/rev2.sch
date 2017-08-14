<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
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
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Microchip-24LCxxx">
<description>&lt;b&gt; Developed By element14 &lt;/b&gt;&lt;p&gt; 

For feedback and Technical support please contact reach from below:
&lt;br&gt; Tech Support e-mail  : &lt;a href="mailto:CAD_Tech@element14.com"&gt;CAD_Tech@element14.com&lt;/a&gt;
&lt;br&gt;Community website: &lt;a href=http://www.element14.com/community/community/knode/cadsoft_eagle/eagle_cad_libraries&gt;
EAGLE CAD Libraries on element14&lt;/a&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4638" x2="-0.3048" y2="2.4384" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4638" x2="-0.3048" y2="2.4384" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.4958" y="3.1496" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-4.9784" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="DIP254P762X432-8">
<pad name="1" x="-7.62" y="7.62" drill="0.9906" shape="square"/>
<pad name="2" x="-7.62" y="5.08" drill="0.9906"/>
<pad name="3" x="-7.62" y="2.54" drill="0.9906"/>
<pad name="4" x="-7.62" y="0" drill="0.9906"/>
<pad name="5" x="0" y="0" drill="0.9906"/>
<pad name="6" x="0" y="2.54" drill="0.9906"/>
<pad name="7" x="0" y="5.08" drill="0.9906"/>
<pad name="8" x="0" y="7.62" drill="0.9906"/>
<wire x1="-0.254" y1="8.6614" x2="-0.254" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="6.1214" x2="-0.254" y2="6.5786" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="3.5814" x2="-0.254" y2="4.0386" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.0414" x2="-0.254" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.0414" x2="-7.366" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="-1.0414" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="8.89" x2="-7.366" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="8.89" x2="-7.366" y2="8.7122" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="6.5278" x2="-7.366" y2="6.1214" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="4.0386" x2="-7.366" y2="3.5814" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.4986" x2="-7.366" y2="1.0414" width="0.1524" layer="21"/>
<text x="-8.2042" y="8.4836" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.366" y1="7.112" x2="-7.366" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="8.128" x2="-8.128" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="8.128" x2="-8.128" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="7.112" x2="-7.366" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="4.572" x2="-7.366" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="5.588" x2="-8.128" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="5.588" x2="-8.128" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="4.572" x2="-7.366" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="2.032" x2="-7.366" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="3.048" x2="-8.128" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="3.048" x2="-8.128" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="2.032" x2="-7.366" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-8.128" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.4826" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="0.508" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.4826" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="3.048" x2="-0.254" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="2.032" x2="0.508" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.0574" x2="0.4826" y2="3.048" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="3.048" x2="-0.254" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="5.588" x2="-0.254" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="4.572" x2="0.4826" y2="4.572" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="4.572" x2="0.4826" y2="5.588" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="5.588" x2="-0.254" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.128" x2="-0.254" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="7.112" x2="0.4826" y2="7.112" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="7.112" x2="0.4826" y2="8.128" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="8.128" x2="-0.254" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.89" x2="-7.366" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="8.89" x2="-7.366" y2="-1.27" width="0.1524" layer="51"/>
<text x="-8.2042" y="8.4836" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-6.6802" y="9.525" size="1.27" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.2644" y="-3.175" size="1.27" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOP65P640X120-8N">
<smd name="1" x="-2.8194" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8194" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8194" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8194" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="2.8194" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="2.8194" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="2.8194" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="2.8194" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.2004" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="1.1176" x2="-3.2004" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.8128" x2="-2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.2004" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.4826" x2="-3.2004" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="0.1778" x2="-2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.2004" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.1778" x2="-3.2004" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.2004" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-0.8128" x2="-3.2004" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.2004" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.2004" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-1.1176" x2="3.2004" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.2004" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.4826" x2="3.2004" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.2004" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.1778" x2="3.2004" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.4826" x2="2.2606" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.2004" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="0.8128" x2="3.2004" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.2004" y1="1.1176" x2="2.2606" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.5494" x2="2.2606" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.5494" x2="2.2606" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.5494" x2="-2.2606" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.5494" x2="-2.2606" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-3.6576" y="1.1938" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.81" y1="-1.8034" x2="-3.81" y2="1.8034" width="0.1524" layer="39"/>
<wire x1="-3.81" y1="1.8034" x2="3.81" y2="1.8034" width="0.1524" layer="39"/>
<wire x1="3.81" y1="1.8034" x2="3.81" y2="-1.8034" width="0.1524" layer="39"/>
<wire x1="3.81" y1="-1.8034" x2="-3.81" y2="-1.8034" width="0.1524" layer="39"/>
<wire x1="-3.81" y1="-1.8034" x2="-3.81" y2="1.8034" width="0.1524" layer="39"/>
<wire x1="-3.81" y1="1.8034" x2="3.81" y2="1.8034" width="0.1524" layer="39"/>
<wire x1="3.81" y1="1.8034" x2="3.81" y2="-1.8034" width="0.1524" layer="39"/>
<wire x1="-2.2606" y1="-1.5494" x2="2.2606" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="1.5494" x2="-2.2606" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21" curve="-180"/>
<text x="-3.6576" y="1.1938" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.7752" y="2.3114" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6388" y="-5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOIC127P794X203-8N">
<smd name="1" x="-3.5814" y="1.905" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="2" x="-3.5814" y="0.635" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="3" x="-3.5814" y="-0.635" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="4" x="-3.5814" y="-1.905" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="5" x="3.5814" y="-1.905" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="6" x="3.5814" y="-0.635" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="7" x="3.5814" y="0.635" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="8" x="3.5814" y="1.905" dx="1.4732" dy="0.5588" layer="1"/>
<wire x1="-2.6162" y1="1.651" x2="-2.6162" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="2.159" x2="-3.9624" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="2.159" x2="-3.9624" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="1.651" x2="-2.6162" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="0.381" x2="-2.6162" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="0.889" x2="-3.9624" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="0.889" x2="-3.9624" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="0.381" x2="-2.6162" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-0.889" x2="-2.6162" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-0.381" x2="-3.9624" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="-0.381" x2="-3.9624" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="-0.889" x2="-2.6162" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-2.159" x2="-2.6162" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-1.651" x2="-3.9624" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="-1.651" x2="-3.9624" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.9624" y1="-2.159" x2="-2.6162" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-1.651" x2="2.6162" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-2.159" x2="3.9624" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="-2.159" x2="3.9624" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="-1.651" x2="2.6162" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-0.381" x2="2.6162" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-0.889" x2="3.9624" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="-0.889" x2="3.9624" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="-0.381" x2="2.6162" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="0.889" x2="2.6162" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="0.381" x2="3.9624" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="0.381" x2="3.9624" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="0.889" x2="2.6162" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="2.159" x2="2.6162" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="1.651" x2="3.9624" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="1.651" x2="3.9624" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.9624" y1="2.159" x2="2.6162" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="-2.6416" x2="2.6162" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-2.6416" x2="2.6162" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="2.6416" x2="-2.6162" y2="2.6416" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="2.6416" x2="-2.6162" y2="-2.6416" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.6416" x2="-0.3048" y2="2.6416" width="0.1524" layer="51" curve="-180"/>
<text x="-4.4196" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-4.572" y1="-2.8956" x2="-4.572" y2="2.8956" width="0.1524" layer="39"/>
<wire x1="-4.572" y1="2.8956" x2="4.572" y2="2.8956" width="0.1524" layer="39"/>
<wire x1="4.572" y1="2.8956" x2="4.572" y2="-2.8956" width="0.1524" layer="39"/>
<wire x1="4.572" y1="-2.8956" x2="-4.572" y2="-2.8956" width="0.1524" layer="39"/>
<wire x1="-4.572" y1="-2.8956" x2="-4.572" y2="2.8956" width="0.1524" layer="39"/>
<wire x1="-4.572" y1="2.8956" x2="4.572" y2="2.8956" width="0.1524" layer="39"/>
<wire x1="4.572" y1="2.8956" x2="4.572" y2="-2.8956" width="0.1524" layer="39"/>
<wire x1="2.6162" y1="2.4384" x2="2.6162" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="2.6162" y1="1.1684" x2="2.6162" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.6162" y1="-0.1016" x2="2.6162" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="2.6162" y1="-1.3716" x2="2.6162" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="-2.6162" y1="-2.4384" x2="-2.6162" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="-2.6162" y1="-1.1684" x2="-2.6162" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-2.6162" y1="0.1016" x2="-2.6162" y2="-0.1016" width="0.1524" layer="21"/>
<wire x1="-2.6162" y1="-2.6416" x2="2.6162" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.6162" y1="-2.6416" x2="2.6162" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="2.6162" y1="2.6416" x2="-2.6162" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-2.6162" y1="2.6416" x2="-2.6162" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-2.6162" y1="1.3716" x2="-2.6162" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.6416" x2="-0.3048" y2="2.6416" width="0.1524" layer="21" curve="-180"/>
<text x="-4.4196" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.4196" y="3.7338" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.3848" y="-5.6388" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOP65P490X110-8N">
<smd name="1" x="-2.0574" y="0.9652" dx="1.4986" dy="0.4572" layer="1"/>
<smd name="2" x="-2.0574" y="0.3302" dx="1.4986" dy="0.4572" layer="1"/>
<smd name="3" x="-2.0574" y="-0.3302" dx="1.4986" dy="0.4572" layer="1"/>
<smd name="4" x="-2.0574" y="-0.9652" dx="1.4986" dy="0.4572" layer="1"/>
<smd name="5" x="2.0574" y="-0.9652" dx="1.4986" dy="0.4572" layer="1"/>
<smd name="6" x="2.0574" y="-0.3302" dx="1.4986" dy="0.4572" layer="1"/>
<smd name="7" x="2.0574" y="0.3302" dx="1.4986" dy="0.4572" layer="1"/>
<smd name="8" x="2.0574" y="0.9652" dx="1.4986" dy="0.4572" layer="1"/>
<wire x1="-1.4986" y1="0.7874" x2="-1.4986" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="1.1684" x2="-2.4384" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.7874" x2="-1.4986" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.127" x2="-1.4986" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.5334" x2="-2.4384" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.5334" x2="-2.4384" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="0.127" x2="-1.4986" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.5334" x2="-1.4986" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.127" x2="-2.4384" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.127" x2="-2.4384" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.5334" x2="-1.4986" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1684" x2="-1.4986" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7874" x2="-2.4384" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-0.7874" x2="-2.4384" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.4384" y1="-1.1684" x2="-1.4986" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7874" x2="1.4986" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1684" x2="2.4384" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-1.1684" x2="2.4384" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.7874" x2="1.4986" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.127" x2="1.4986" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.5334" x2="2.4384" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.5334" x2="2.4384" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-0.127" x2="1.4986" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.5334" x2="1.4986" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.127" x2="2.4384" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.127" x2="2.4384" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.5334" x2="1.4986" y2="0.5334" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1684" x2="1.4986" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7874" x2="2.4384" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="0.7874" x2="2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="1.1684" x2="1.4986" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-2.8702" y="1.2954" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.143" y1="-1.4986" x2="1.143" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.4986" x2="-1.143" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="21" curve="-180"/>
<text x="-2.8702" y="1.2954" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.6736" y="2.0828" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.4102" y="-4.0894" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="24LC">
<pin name="VCC" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="SCL" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="WP" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A0" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="SDA" x="17.78" y="7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.191" y="14.859" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-24.8412" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="24LC" prefix="U">
<description>IC, I2C™ Serial EEPROM</description>
<gates>
<gate name="A" symbol="24LC" x="0" y="0"/>
</gates>
<devices>
<device name="/SN" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="01BT">
<attribute name="MPN" value="24LC01BT/SN " constant="no"/>
<attribute name="OC_FARNELL" value="1815864  " constant="no"/>
<attribute name="OC_NEWARK" value="12C1995" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="01BT-I">
<attribute name="MPN" value="24LC01BT-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="Unknown  " constant="no"/>
<attribute name="OC_NEWARK" value="75M3686" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="02B-I">
<attribute name="MPN" value="24LC02B-I/SNG" constant="no"/>
<attribute name="OC_FARNELL" value="1818516  " constant="no"/>
<attribute name="OC_NEWARK" value="30H1482" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="02BT-I">
<attribute name="MPN" value="24LC02BT-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="Unknown  " constant="no"/>
<attribute name="OC_NEWARK" value="75M3687" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="04BT-I">
<attribute name="MPN" value="24LC04BT-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="Unknown  " constant="no"/>
<attribute name="OC_NEWARK" value="92C7116" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="08BT-I">
<attribute name="MPN" value="24LC08BT-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1818714  " constant="no"/>
<attribute name="OC_NEWARK" value="92C7127" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="1025-I">
<attribute name="MPN" value="24LC1025-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="Unknown  " constant="no"/>
<attribute name="OC_NEWARK" value="26R1324" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="1025T-I">
<attribute name="MPN" value="24LC1025T-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="Unknown  " constant="no"/>
<attribute name="OC_NEWARK" value="86W6594" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="128-I">
<attribute name="MPN" value="24LC128-I/SNG" constant="no"/>
<attribute name="OC_FARNELL" value="1815924  " constant="no"/>
<attribute name="OC_NEWARK" value="30H1511" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="16BT-I">
<attribute name="MPN" value="24LC16BT-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="Unknown  " constant="no"/>
<attribute name="OC_NEWARK" value="12C2013" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="32AT-I">
<attribute name="MPN" value="24LC32AT-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1532127  " constant="no"/>
<attribute name="OC_NEWARK" value="92C7191" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="512-I">
<attribute name="MPN" value="24LC512-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1801220  " constant="no"/>
<attribute name="OC_NEWARK" value="08R2186" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="64F-I">
<attribute name="MPN" value="24LC64F-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1755856  " constant="no"/>
<attribute name="OC_NEWARK" value="08P0126" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="/P" package="DIP254P762X432-8">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="16BH-I">
<attribute name="MPN" value="24LC16BH-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1847846  " constant="no"/>
<attribute name="OC_NEWARK" value="98M5322" constant="no"/>
<attribute name="PACKAGE" value="DIP-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="64F-I">
<attribute name="MPN" value="24LC64F-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="1755855  " constant="no"/>
<attribute name="OC_NEWARK" value="08P0124" constant="no"/>
<attribute name="PACKAGE" value="DIP-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="/ST" package="SOP65P640X120-8N">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="16B-I">
<attribute name="MPN" value="24LC16B-I/ST " constant="no"/>
<attribute name="OC_FARNELL" value="1261537  " constant="no"/>
<attribute name="OC_NEWARK" value="96K4076" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="512-I">
<attribute name="MPN" value="24LC512-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="1801221  " constant="no"/>
<attribute name="OC_NEWARK" value="08R2187" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="64X-I">
<attribute name="MPN" value="24LC64X-I/ST" constant="no"/>
<attribute name="OC_FARNELL" value="Unknown  " constant="no"/>
<attribute name="OC_NEWARK" value="96K4081" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="/SM" package="SOIC127P794X203-8N">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="256-I">
<attribute name="MPN" value="24LC256-I/SMG" constant="no"/>
<attribute name="OC_FARNELL" value="1818659  " constant="no"/>
<attribute name="OC_NEWARK" value="68H9700" constant="no"/>
<attribute name="PACKAGE" value="SOIJ-8" constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="512-I">
<attribute name="MPN" value="24LC512-I/SMG " constant="no"/>
<attribute name="OC_FARNELL" value="1815925  " constant="no"/>
<attribute name="OC_NEWARK" value="30H1539" constant="no"/>
<attribute name="PACKAGE" value="SOIJ-8" constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
<technology name="512T-I">
<attribute name="MPN" value="24LC512T-I/SM" constant="no"/>
<attribute name="OC_FARNELL" value="Unknown  " constant="no"/>
<attribute name="OC_NEWARK" value="92C7211" constant="no"/>
<attribute name="PACKAGE" value="SOIJ-8" constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
</technologies>
</device>
<device name="/MS" package="SOP65P490X110-8N">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="256T-I">
<attribute name="MPN" value="24LC256T-I/MS " constant="no"/>
<attribute name="OC_FARNELL" value="1816069  " constant="no"/>
<attribute name="OC_NEWARK" value="92C7178" constant="no"/>
<attribute name="PACKAGE" value="MSOP-8 " constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<packages>
<package name="TCS3472_FN6">
<circle x="-1.9" y="0.65" radius="0.1" width="0.3" layer="21"/>
<wire x1="-1" y1="-1.2" x2="1" y2="-1.2" width="0.127" layer="51"/>
<wire x1="1" y1="-1.2" x2="1" y2="1.2" width="0.127" layer="51"/>
<wire x1="1" y1="1.2" x2="-1" y2="1.2" width="0.127" layer="51"/>
<wire x1="-1" y1="1.2" x2="-1" y2="-1.2" width="0.127" layer="51"/>
<wire x1="-0.56" y1="1.02" x2="0.56" y2="1.02" width="0.03175" layer="51"/>
<wire x1="0.56" y1="1.02" x2="0.56" y2="-1.01" width="0.03175" layer="51"/>
<wire x1="0.56" y1="-1.01" x2="-0.56" y2="-1.01" width="0.03175" layer="51"/>
<wire x1="-0.56" y1="-1.01" x2="-0.56" y2="1.02" width="0.03175" layer="51"/>
<wire x1="-0.15" y1="0.46" x2="0.01" y2="0.46" width="0.03175" layer="51"/>
<wire x1="0.01" y1="0.46" x2="0.16" y2="0.46" width="0.03175" layer="51"/>
<wire x1="0.16" y1="0.46" x2="0.32" y2="0.46" width="0.03175" layer="51"/>
<wire x1="0.32" y1="0.46" x2="0.32" y2="0.32" width="0.03175" layer="51"/>
<wire x1="0.32" y1="0.32" x2="0.32" y2="0.17" width="0.03175" layer="51"/>
<wire x1="0.32" y1="0.17" x2="0.32" y2="0.04" width="0.03175" layer="51"/>
<wire x1="0.32" y1="0.04" x2="0.32" y2="-0.11" width="0.03175" layer="51"/>
<wire x1="0.32" y1="-0.11" x2="0.16" y2="-0.11" width="0.03175" layer="51"/>
<wire x1="0.16" y1="-0.11" x2="0.01" y2="-0.11" width="0.03175" layer="51"/>
<wire x1="0.01" y1="-0.11" x2="-0.15" y2="-0.11" width="0.03175" layer="51"/>
<wire x1="-0.15" y1="-0.11" x2="-0.15" y2="0.04" width="0.03175" layer="51"/>
<wire x1="-0.15" y1="0.04" x2="-0.15" y2="0.32" width="0.03175" layer="51"/>
<wire x1="-0.15" y1="0.32" x2="-0.15" y2="0.46" width="0.03175" layer="51"/>
<wire x1="0.01" y1="0.46" x2="0.01" y2="-0.11" width="0" layer="51"/>
<wire x1="0.16" y1="0.46" x2="0.16" y2="-0.11" width="0" layer="51"/>
<wire x1="-0.15" y1="0.04" x2="0.32" y2="0.04" width="0" layer="51"/>
<wire x1="0.32" y1="0.17" x2="-0.16" y2="0.17" width="0" layer="51"/>
<wire x1="0.32" y1="0.32" x2="-0.15" y2="0.32" width="0" layer="51"/>
<wire x1="-1.1" y1="1" x2="-1.1" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.1" y1="1.3" x2="1.1" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.1" y1="1.3" x2="1.1" y2="1" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1" x2="-1.1" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-1.3" x2="1.1" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.3" x2="1.1" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-0.85" y="0.65" dx="1.2" dy="0.4" layer="1"/>
<smd name="P$2" x="-0.95" y="0" dx="1" dy="0.4" layer="1"/>
<smd name="P$3" x="-0.95" y="-0.65" dx="1" dy="0.4" layer="1"/>
<smd name="P$4" x="0.95" y="-0.65" dx="1" dy="0.4" layer="1"/>
<smd name="P$5" x="0.95" y="0" dx="1" dy="0.4" layer="1"/>
<smd name="P$6" x="0.95" y="0.65" dx="1" dy="0.4" layer="1"/>
<text x="-1.143" y="1.52" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.116" y="-1.851" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.03175" layer="51">
<vertex x="-0.97" y="0.81"/>
<vertex x="-0.9" y="0.81"/>
<vertex x="-0.9" y="0.86"/>
<vertex x="-0.73" y="0.86" curve="90"/>
<vertex x="-0.65" y="0.94"/>
<vertex x="-0.65" y="1.08"/>
<vertex x="-0.38" y="1.08"/>
<vertex x="-0.32" y="1.02"/>
<vertex x="-0.56" y="1.02"/>
<vertex x="-0.56" y="0.46"/>
<vertex x="-0.89" y="0.46"/>
<vertex x="-0.89" y="0.51"/>
<vertex x="-0.97" y="0.51"/>
</polygon>
<polygon width="0.03175" layer="51">
<vertex x="0.11" y="1.02"/>
<vertex x="0.11" y="1.08"/>
<vertex x="0.65" y="1.08"/>
<vertex x="0.65" y="0.95" curve="90"/>
<vertex x="0.74" y="0.86"/>
<vertex x="0.9" y="0.86"/>
<vertex x="0.9" y="0.81"/>
<vertex x="0.96" y="0.81"/>
<vertex x="0.96" y="0.51"/>
<vertex x="0.9" y="0.51"/>
<vertex x="0.9" y="0.46"/>
<vertex x="0.56" y="0.46"/>
<vertex x="0.56" y="1.02"/>
</polygon>
<polygon width="0.03175" layer="51">
<vertex x="0.56" y="-0.44"/>
<vertex x="0.9" y="-0.44"/>
<vertex x="0.9" y="-0.49"/>
<vertex x="0.96" y="-0.49"/>
<vertex x="0.96" y="-0.79"/>
<vertex x="0.9" y="-0.79"/>
<vertex x="0.9" y="-0.85"/>
<vertex x="0.73" y="-0.85" curve="90"/>
<vertex x="0.65" y="-0.93"/>
<vertex x="0.65" y="-1.06"/>
<vertex x="0.1" y="-1.06"/>
<vertex x="0.1" y="-1.01"/>
<vertex x="0.56" y="-1.01"/>
</polygon>
<polygon width="0.03175" layer="51">
<vertex x="-0.1" y="-1.01"/>
<vertex x="-0.1" y="-1.06"/>
<vertex x="-0.65" y="-1.06"/>
<vertex x="-0.65" y="-0.92" curve="90"/>
<vertex x="-0.73" y="-0.84"/>
<vertex x="-0.9" y="-0.84"/>
<vertex x="-0.9" y="-0.79"/>
<vertex x="-0.96" y="-0.79"/>
<vertex x="-0.96" y="-0.49"/>
<vertex x="-0.9" y="-0.49"/>
<vertex x="-0.9" y="-0.44"/>
<vertex x="-0.56" y="-0.44"/>
<vertex x="-0.56" y="-1.01"/>
</polygon>
<polygon width="0.03175" layer="51">
<vertex x="-0.97" y="0.15"/>
<vertex x="-0.9" y="0.15"/>
<vertex x="-0.9" y="0.21"/>
<vertex x="-0.56" y="0.21"/>
<vertex x="-0.56" y="-0.19"/>
<vertex x="-0.9" y="-0.19"/>
<vertex x="-0.9" y="-0.14"/>
<vertex x="-0.97" y="-0.14"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="-1.4" y="0.15"/>
<vertex x="-0.45" y="0.15" curve="-90"/>
<vertex x="-0.3" y="0" curve="-90"/>
<vertex x="-0.45" y="-0.15"/>
<vertex x="-1.4" y="-0.15"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="-1.4" y="-0.5"/>
<vertex x="-0.45" y="-0.5" curve="-90"/>
<vertex x="-0.3" y="-0.65" curve="-90"/>
<vertex x="-0.45" y="-0.8"/>
<vertex x="-1.4" y="-0.8"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="1.4" y="-0.8"/>
<vertex x="0.45" y="-0.8" curve="-90"/>
<vertex x="0.3" y="-0.65" curve="-90"/>
<vertex x="0.45" y="-0.5"/>
<vertex x="1.4" y="-0.5"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="1.4" y="-0.15"/>
<vertex x="0.45" y="-0.15" curve="-90"/>
<vertex x="0.3" y="0" curve="-90"/>
<vertex x="0.45" y="0.15"/>
<vertex x="1.4" y="0.15"/>
</polygon>
<polygon width="0.1" layer="1">
<vertex x="1.4" y="0.5"/>
<vertex x="0.45" y="0.5" curve="-90"/>
<vertex x="0.3" y="0.65" curve="-90"/>
<vertex x="0.45" y="0.8"/>
<vertex x="1.4" y="0.8"/>
</polygon>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="TCS3472">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="11.43" width="0.254" layer="94"/>
<wire x1="-10.16" y1="11.43" x2="10.16" y2="11.43" width="0.254" layer="94"/>
<wire x1="10.16" y1="11.43" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-11.43" x2="10.16" y2="-11.43" width="0.254" layer="94"/>
<wire x1="10.16" y1="-11.43" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<pin name="GND" x="-12.7" y="-2.54" length="short" direction="pwr"/>
<pin name="INT" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="NC" x="12.7" y="-2.54" length="short" direction="nc" rot="R180"/>
<pin name="SCL" x="-12.7" y="0" length="short"/>
<pin name="SDA" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="VDD" x="-12.7" y="2.54" length="short" direction="pwr"/>
<text x="-10.16" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-13.97" size="1.27" layer="96">&gt;VALUE</text>
<text x="-5.08" y="8.89" size="1.27" layer="94">TCS3472x</text>
<text x="-6.985" y="6.35" size="1.27" layer="94">Color Sensor</text>
<text x="-8.255" y="-7.62" size="1.27" layer="94">VDD:</text>
<text x="-8.255" y="-10.16" size="1.27" layer="94">Temp:</text>
<text x="0" y="-7.62" size="1.27" layer="94">2.7-3.6V</text>
<text x="0" y="-10.16" size="1.27" layer="94">-30-70°C</text>
</symbol>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LIGHT_TCS3472" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;TCS3472 RGB + Clear Color Sensor&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;VDD: 2.7-3.6V&lt;/li&gt;
&lt;li&gt;Temp: -30 - 70°C&lt;/li&gt;
&lt;li&gt;IR light blocking filter&lt;/li&gt;
&lt;li&gt;3,800,000:1 Dynamic Range&lt;/li&gt;
&lt;li&gt;2.5µA sleep state&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;b&gt;Part IDs&lt;/b&gt;
&lt;/p&gt;
&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;TCS34725: I2C bus logic = VDD, I2C address: 0x29&lt;/li&gt;
&lt;li&gt;TCS34727: I2C bus logic = 1.8V, I2C address: 0x29&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TCS3472" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TCS3472_FN6">
<connects>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="INT" pad="P$5"/>
<connect gate="G$1" pin="NC" pad="P$4"/>
<connect gate="G$1" pin="SCL" pad="P$2"/>
<connect gate="G$1" pin="SDA" pad="P$6"/>
<connect gate="G$1" pin="VDD" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
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
<library name="328p">
<packages>
<package name="QFN50P500X500X100-33N">
<smd name="1" x="-2.4638" y="1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-2.4638" y="1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-2.4638" y="0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-2.4638" y="0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-2.4638" y="-0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-2.4638" y="-0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-2.4638" y="-1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-2.4638" y="-1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="9" x="-1.7526" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-1.2446" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="-0.762" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="-0.254" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="0.254" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="0.762" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="1.2446" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="16" x="1.7526" y="-2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="2.4638" y="-1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="2.4638" y="-1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="19" x="2.4638" y="-0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="20" x="2.4638" y="-0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="21" x="2.4638" y="0.254" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="2.4638" y="0.762" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="23" x="2.4638" y="1.2446" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="24" x="2.4638" y="1.7526" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="25" x="1.7526" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="1.2446" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="0.762" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="0.254" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="-0.254" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="30" x="-0.762" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="31" x="-1.2446" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="32" x="-1.7526" y="2.4638" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="33" x="0" y="0" dx="3.2512" dy="3.2512" layer="1"/>
<wire x1="-0.762" y1="3.2004" x2="-0.762" y2="4.2164" width="0.1524" layer="21"/>
<wire x1="4.191" y1="-0.254" x2="3.175" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-4.2164" x2="-1.27" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.2352" x2="2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.2352" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.2352" x2="-2.54" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.2352" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.2352" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.2352" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="2.2352" width="0.1524" layer="21"/>
<text x="-4.064" y="1.7526" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0" layer="51"/>
<wire x1="1.905" y1="2.54" x2="1.6002" y2="2.54" width="0" layer="51"/>
<wire x1="1.397" y1="2.54" x2="1.0922" y2="2.54" width="0" layer="51"/>
<wire x1="0.889" y1="2.54" x2="0.6096" y2="2.54" width="0" layer="51"/>
<wire x1="0.4064" y1="2.54" x2="0.1016" y2="2.54" width="0" layer="51"/>
<wire x1="-0.1016" y1="2.54" x2="-0.4064" y2="2.54" width="0" layer="51"/>
<wire x1="-0.6096" y1="2.54" x2="-0.889" y2="2.54" width="0" layer="51"/>
<wire x1="-1.0922" y1="2.54" x2="-1.397" y2="2.54" width="0" layer="51"/>
<wire x1="-1.6002" y1="2.54" x2="-1.905" y2="2.54" width="0" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="1.6002" width="0" layer="51"/>
<wire x1="-2.54" y1="1.397" x2="-2.54" y2="1.0922" width="0" layer="51"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="0.6096" width="0" layer="51"/>
<wire x1="-2.54" y1="0.4064" x2="-2.54" y2="0.1016" width="0" layer="51"/>
<wire x1="-2.54" y1="-0.1016" x2="-2.54" y2="-0.4064" width="0" layer="51"/>
<wire x1="-2.54" y1="-0.6096" x2="-2.54" y2="-0.889" width="0" layer="51"/>
<wire x1="-2.54" y1="-1.0922" x2="-2.54" y2="-1.397" width="0" layer="51"/>
<wire x1="-2.54" y1="-1.6002" x2="-2.54" y2="-1.905" width="0" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.6002" y2="-2.54" width="0" layer="51"/>
<wire x1="-1.397" y1="-2.54" x2="-1.0922" y2="-2.54" width="0" layer="51"/>
<wire x1="-0.889" y1="-2.54" x2="-0.6096" y2="-2.54" width="0" layer="51"/>
<wire x1="-0.4064" y1="-2.54" x2="-0.1016" y2="-2.54" width="0" layer="51"/>
<wire x1="0.1016" y1="-2.54" x2="0.4064" y2="-2.54" width="0" layer="51"/>
<wire x1="0.6096" y1="-2.54" x2="0.889" y2="-2.54" width="0" layer="51"/>
<wire x1="1.0922" y1="-2.54" x2="1.397" y2="-2.54" width="0" layer="51"/>
<wire x1="1.6002" y1="-2.54" x2="1.905" y2="-2.54" width="0" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-1.6002" width="0" layer="51"/>
<wire x1="2.54" y1="-1.397" x2="2.54" y2="-1.0922" width="0" layer="51"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="-0.6096" width="0" layer="51"/>
<wire x1="2.54" y1="-0.4064" x2="2.54" y2="-0.1016" width="0" layer="51"/>
<wire x1="2.54" y1="0.1016" x2="2.54" y2="0.4064" width="0" layer="51"/>
<wire x1="2.54" y1="0.6096" x2="2.54" y2="0.889" width="0" layer="51"/>
<wire x1="2.54" y1="1.0922" x2="2.54" y2="1.397" width="0" layer="51"/>
<wire x1="2.54" y1="1.6002" x2="2.54" y2="1.905" width="0" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0" layer="51"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0" layer="51"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0" layer="51"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0" layer="51"/>
<text x="-4.064" y="1.7526" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.8768" y="-5.3848" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-MU">
<pin name="VCC_2" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="AREF" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="ADC6" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="ADC7" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="PC0" x="-17.78" y="0" length="middle"/>
<pin name="PC1" x="-17.78" y="-2.54" length="middle"/>
<pin name="PC2" x="-17.78" y="-5.08" length="middle"/>
<pin name="PC3" x="-17.78" y="-7.62" length="middle"/>
<pin name="PC4" x="-17.78" y="-10.16" length="middle"/>
<pin name="PC5" x="-17.78" y="-12.7" length="middle"/>
<pin name="PC6" x="-17.78" y="-15.24" length="middle"/>
<pin name="EP" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND_2" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-27.94" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-30.48" length="middle" direction="pas"/>
<pin name="PD0" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PB0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PB6" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="12.7" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="27.94" x2="-12.7" y2="27.94" width="0.4064" layer="94"/>
<text x="-5.6134" y="28.6766" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.9116" y="-38.6842" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-MU" prefix="U">
<description>Programmable Flash</description>
<gates>
<gate name="A" symbol="ATMEGA328P-MU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X100-33N">
<connects>
<connect gate="A" pin="ADC6" pad="19"/>
<connect gate="A" pin="ADC7" pad="22"/>
<connect gate="A" pin="AREF" pad="20"/>
<connect gate="A" pin="AVCC" pad="18"/>
<connect gate="A" pin="EP" pad="33"/>
<connect gate="A" pin="GND" pad="21"/>
<connect gate="A" pin="GND_2" pad="3"/>
<connect gate="A" pin="GND_3" pad="5"/>
<connect gate="A" pin="PB0" pad="12"/>
<connect gate="A" pin="PB1" pad="13"/>
<connect gate="A" pin="PB2" pad="14"/>
<connect gate="A" pin="PB3" pad="15"/>
<connect gate="A" pin="PB4" pad="16"/>
<connect gate="A" pin="PB5" pad="17"/>
<connect gate="A" pin="PB6" pad="7"/>
<connect gate="A" pin="PB7" pad="8"/>
<connect gate="A" pin="PC0" pad="23"/>
<connect gate="A" pin="PC1" pad="24"/>
<connect gate="A" pin="PC2" pad="25"/>
<connect gate="A" pin="PC3" pad="26"/>
<connect gate="A" pin="PC4" pad="27"/>
<connect gate="A" pin="PC5" pad="28"/>
<connect gate="A" pin="PC6" pad="29"/>
<connect gate="A" pin="PD0" pad="30"/>
<connect gate="A" pin="PD1" pad="31"/>
<connect gate="A" pin="PD2" pad="32"/>
<connect gate="A" pin="PD3" pad="1"/>
<connect gate="A" pin="PD4" pad="2"/>
<connect gate="A" pin="PD5" pad="9"/>
<connect gate="A" pin="PD6" pad="10"/>
<connect gate="A" pin="PD7" pad="11"/>
<connect gate="A" pin="VCC" pad="4"/>
<connect gate="A" pin="VCC_2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA328P-MU" constant="no"/>
<attribute name="OC_FARNELL" value="1748522" constant="no"/>
<attribute name="OC_NEWARK" value="26R2526" constant="no"/>
<attribute name="PACKAGE" value="QFN-32" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="we-sensor">
<description>Sensors: Temperature, Light, Pressure, Distance...</description>
<packages>
<package name="WFDFN6">
<smd name="1" x="-1.35" y="0.65" dx="1.2" dy="0.35" layer="1" roundness="20"/>
<smd name="2" x="-1.35" y="0" dx="1.2" dy="0.35" layer="1" roundness="20"/>
<smd name="3" x="-1.35" y="-0.65" dx="1.2" dy="0.35" layer="1" roundness="20"/>
<smd name="4" x="1.19" y="-0.65" dx="1.2" dy="0.35" layer="1" roundness="20"/>
<smd name="5" x="1.19" y="0" dx="1.2" dy="0.35" layer="1" roundness="20"/>
<smd name="6" x="1.19" y="0.65" dx="1.2" dy="0.35" layer="1" roundness="20"/>
<wire x1="-1" y1="0.9" x2="-0.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="-0.7" y1="1.2" x2="1" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.2" x2="1" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1" y1="0.9" x2="-1" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1" y1="1.2" x2="1" y2="-1.2" width="0.127" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<circle x="-0.5" y="0.8" radius="0.1" width="0.127" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="TSL25911">
<pin name="SCL" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="INT" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="GND" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="NC" x="-12.7" y="-2.54" length="middle" direction="nc"/>
<pin name="VCC" x="-12.7" y="2.54" length="middle" direction="pwr"/>
<pin name="SDA" x="12.7" y="-2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLS2591" prefix="IC">
<description>AMS TSL2591 Light-to-Digital Converter</description>
<gates>
<gate name="IC" symbol="TSL25911" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WFDFN6">
<connects>
<connect gate="IC" pin="GND" pad="3"/>
<connect gate="IC" pin="INT" pad="2"/>
<connect gate="IC" pin="NC" pad="4"/>
<connect gate="IC" pin="SCL" pad="1"/>
<connect gate="IC" pin="SDA" pad="6"/>
<connect gate="IC" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="molex">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 14/06/2012 11:09:42</description>
<packages>
<package name="MOLEX_52892-0895">
<smd name="1" x="1.7526" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="2" x="1.2446" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="3" x="0.762" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="4" x="0.254" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="5" x="-0.254" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="6" x="-0.762" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="7" x="-1.2446" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="8" x="-1.7526" y="2.8956" dx="1.397" dy="0.3048" layer="1" rot="R270"/>
<smd name="9" x="-4.3942" y="5.3594" dx="1.6002" dy="2.2098" layer="1"/>
<smd name="10" x="4.3942" y="5.3594" dx="1.6002" dy="2.2098" layer="1"/>
<wire x1="4.2926" y1="6.7818" x2="4.2926" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.2926" y1="3.9116" x2="-4.2926" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="3.3528" x2="2.2352" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.2352" y1="3.3528" x2="4.2926" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-4.2926" y1="3.3528" x2="-2.2352" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.2926" y1="3.3528" x2="4.2926" y2="3.9116" width="0.1524" layer="21"/>
<wire x1="4.2926" y1="8.255" x2="-4.2926" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.2926" y1="8.255" x2="-4.2926" y2="6.7818" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="3.3528" x2="1.7526" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="3.3528" x2="1.7526" y2="2.0828" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="3.3528" x2="4.2926" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="3.3528" x2="4.2926" y2="8.255" width="0.1524" layer="51"/>
<wire x1="4.2926" y1="8.255" x2="-4.2926" y2="8.255" width="0.1524" layer="51"/>
<wire x1="-4.2926" y1="8.255" x2="-4.2926" y2="3.3528" width="0.1524" layer="51"/>
<text x="-5.0546" y="9.2202" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6388" y="-0.5842" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="52892-0895">
<pin name="1" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="5" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="7" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="9" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="2" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-4.7244" y="11.6586" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.1054" y="-17.8816" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="52892-0895" prefix="U">
<description>CONNECTOR, FPC, ZIF, 0.50MM, 08 WAY</description>
<gates>
<gate name="A" symbol="52892-0895" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_52892-0895">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="52892-0895" constant="no"/>
<attribute name="OC_FARNELL" value="1556803" constant="no"/>
<attribute name="OC_NEWARK" value="95M2692" constant="no"/>
<attribute name="PACKAGE" value="CONNECTOR, FPC, ZIF, 0.50MM, 08 WAY" constant="no"/>
<attribute name="SUPPLIER" value="Molex" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RTC">
<packages>
<package name="TDFN300X200X80-9N">
<smd name="1" x="-1.4224" y="0.762" dx="0.762" dy="0.3048" layer="1"/>
<smd name="2" x="-1.4224" y="0.254" dx="0.762" dy="0.3048" layer="1"/>
<smd name="3" x="-1.4224" y="-0.254" dx="0.762" dy="0.3048" layer="1"/>
<smd name="4" x="-1.4224" y="-0.762" dx="0.762" dy="0.3048" layer="1"/>
<smd name="5" x="1.4224" y="-0.762" dx="0.762" dy="0.3048" layer="1"/>
<smd name="6" x="1.4224" y="-0.254" dx="0.762" dy="0.3048" layer="1"/>
<smd name="7" x="1.4224" y="0.254" dx="0.762" dy="0.3048" layer="1"/>
<smd name="8" x="1.4224" y="0.762" dx="0.762" dy="0.3048" layer="1"/>
<smd name="9" x="0" y="0" dx="1.6002" dy="1.6002" layer="1"/>
<wire x1="-2.0574" y1="-1.2446" x2="-2.0574" y2="1.2446" width="0.1524" layer="39"/>
<wire x1="-2.0574" y1="1.2446" x2="2.0574" y2="1.2446" width="0.1524" layer="39"/>
<wire x1="2.0574" y1="1.2446" x2="2.0574" y2="-1.2446" width="0.1524" layer="39"/>
<wire x1="2.0574" y1="-1.2446" x2="-2.0574" y2="-1.2446" width="0.1524" layer="39"/>
<wire x1="-2.1336" y1="0.5588" x2="-2.1336" y2="0.9398" width="0.1524" layer="21" curve="-192"/>
<wire x1="-1.4986" y1="-0.9906" x2="1.4986" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.9906" x2="1.4986" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.9906" x2="0.3048" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.9906" x2="-0.3048" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0.9906" x2="-1.4986" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.9906" x2="-1.4986" y2="-0.9906" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.9906" x2="0.3048" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="0.6858" x2="-0.3048" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="0.6858" x2="-0.3048" y2="0.9906" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.762" x2="-2.3622" y2="0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.3622" y1="0.762" x2="-1.9558" y2="0.762" width="0.1524" layer="51" curve="-180"/>
<text x="-4.8514" y="1.2954" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-3.5052" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP7940MT-I/MNY">
<pin name="VCC" x="-15.24" y="7.62" length="middle" direction="pwr"/>
<pin name="X1" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="X2" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="NC" x="-15.24" y="-5.08" length="middle" direction="nc"/>
<pin name="VSS" x="-15.24" y="-7.62" length="middle" direction="pwr"/>
<pin name="EPAD" x="-15.24" y="-12.7" length="middle" direction="pas"/>
<pin name="SDA" x="15.24" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="SCL" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="MFP" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="12.7" width="0.4064" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.7244" y="14.732" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6642" y="-21.8186" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP7940MT-I/MNY" prefix="U">
<description>RTC, I2C, 64BYTES SRAM, 8TDFN</description>
<gates>
<gate name="A" symbol="MCP7940MT-I/MNY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TDFN300X200X80-9N">
<connects>
<connect gate="A" pin="EPAD" pad="9"/>
<connect gate="A" pin="MFP" pad="7"/>
<connect gate="A" pin="NC" pad="3"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="X1" pad="1"/>
<connect gate="A" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MCP7940MT-I/MNY" constant="no"/>
<attribute name="OC_FARNELL" value="2098893" constant="no"/>
<attribute name="OC_NEWARK" value="79T6326" constant="no"/>
<attribute name="PACKAGE" value="TDFN-8" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ntnu_lysprosjekt">
<packages>
<package name="FC-135R">
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-0.635" x2="1.27" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.127" layer="51"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="51"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.286" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="FC-135R">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<pin name="XTAL0" x="-15.24" y="0" length="middle"/>
<pin name="XTAL1" x="15.24" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FC-135R">
<gates>
<gate name="G$1" symbol="FC-135R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FC-135R">
<connects>
<connect gate="G$1" pin="XTAL0" pad="1"/>
<connect gate="G$1" pin="XTAL1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Batteries">
<description>&lt;h3&gt;SparkFun Batteries&lt;/h3&gt;
This library contains battery clips, connectors, and appropriately sized silk outlines for LiPo batteries. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="BATTERY-AAA">
<description>&lt;h3&gt;AAA Battery Clips&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AAA battery.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.368" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="-3.81" x2="23.368" y2="3.81" width="0.127" layer="51"/>
<wire x1="-12.7" y1="3.81" x2="12.7" y2="3.81" width="0.127" layer="51"/>
<wire x1="12.7" y1="-3.81" x2="-12.7" y2="-3.81" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018"/>
<text x="-11.43" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="8.89" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
<text x="-23.749" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-19.05" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-AA">
<description>&lt;h3&gt;AA Battery Clips&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AA battery&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.2032" layer="41"/>
<wire x1="17.526" y1="4.826" x2="17.526" y2="2.159" width="0.2032" layer="21"/>
<wire x1="17.526" y1="-2.159" x2="17.526" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="2.159" width="0.2032" layer="21"/>
<wire x1="-17.526" y1="-2.159" x2="-17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<pad name="PWR@2" x="-17.78" y="0" drill="1.8542" rot="R90"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542"/>
<pad name="GND@2" x="17.78" y="0" drill="1.8542"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542"/>
<text x="-14.732" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="12.7" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
<text x="-27.305" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-21.971" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_12MM_PTH">
<description>&lt;h3&gt;12mm Coin Cell Battery (CR1225) Holder - PTH&lt;/h3&gt;
&lt;p&gt;This is a through hole 12mm coin cell battery holder. Holds battery in place with friction. Metal housing is +, PCB pad underneath is -.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Prototyping/KEY-3001.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-6.35" y1="-3.81" x2="-3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="6.35" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="5.588" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="102.56384"/>
<wire x1="-6.35" y1="4.064" x2="-3.175" y2="5.588" width="0.2032" layer="21" curve="-123.398919"/>
<wire x1="6.35" y1="4.064" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="128.77667"/>
<pad name="VCC@2" x="-6.604" y="0" drill="1.8542" shape="square"/>
<pad name="VCC@1" x="6.604" y="0" drill="1.8542" shape="square"/>
<smd name="GND" x="0" y="0" dx="9" dy="9" layer="1" roundness="100" cream="no"/>
<circle x="0" y="0" radius="1" width="2" layer="31"/>
<text x="0" y="-6.477" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM">
<description>&lt;h3&gt;20mm Coin Cell Battery (CR2032) Holder - SMD (Single Pad)&lt;/h3&gt;
&lt;p&gt;Part number: CR2032-THM&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-3.7" y1="-10.57" x2="3.7" y2="-10.57" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-10.57" x2="-10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-10.57" x2="10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="8.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="69.999889"/>
<wire x1="10.5" y1="-4.5" x2="10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-4.5" x2="-10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="6.3" x2="-5.3" y2="8.3" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="10.5" y1="6.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-10.5" y1="6.3" x2="-10.5" y2="3.4" width="0.2032" layer="21"/>
<wire x1="10.5" y1="6.3" x2="10.5" y2="3.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="1" x="-12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="3" x="12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<text x="0" y="-10.795" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.287" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCOM_20MM_PTH">
<description>&lt;h3&gt;20mm (CR2032) Coin Cell Battery Holder - PTH&lt;/h3&gt;
&lt;p&gt;Basic 20mm coin cell holder. Posts can be inserted into 0.1" perf board! Holds the common CR2032 type batteries.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Prototyping/CoinCellHolder-20mm.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="10.34" y1="3.8" x2="13.32" y2="3.8" width="0.2032" layer="21"/>
<wire x1="13.32" y1="3.8" x2="13.32" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="13.32" y1="-3.8" x2="10.34" y2="-3.8" width="0.2032" layer="21"/>
<circle x="0.06" y="0.1" radius="10" width="0.127" layer="51"/>
<pad name="2" x="-8.15" y="0" drill="1.3" rot="R90"/>
<pad name="1" x="11.85" y="0" drill="1.3" rot="R90"/>
<text x="8.6" y="-0.7" size="1.27" layer="51">+</text>
<text x="-6.4" y="-0.7" size="1.27" layer="51">-</text>
<wire x1="-10.54" y1="3.8" x2="-10.54" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.34" y1="3.8" x2="-10.54" y2="3.8" width="0.2032" layer="21" curve="139.856795"/>
<wire x1="10.34" y1="-3.8" x2="-10.54" y2="-3.8" width="0.2032" layer="21" curve="-139.856795"/>
<text x="-10.795" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_24.5MM_PTH">
<description>&lt;h3&gt;24.5mm Coin Cell Battery (CR2450) Holder - PTH&lt;/h3&gt;
&lt;p&gt;Through hole 24.5 mm coin cell holder. Holds battery in place with friction. Metal housing is +, PCB pad underneath is -.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Batteries/Coin_Cell_Holder_245mm-3009.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-3.81" y1="-12.7" x2="3.81" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-12.7" x2="-12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-12.7" x2="12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="9.779" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="63.785901"/>
<wire x1="12.7" y1="-6.35" x2="12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-7.62" y2="9.779" width="0.2032" layer="21" curve="-123.780121"/>
<wire x1="12.7" y1="6.35" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="123.773101"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="2.54" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.8542" shape="square"/>
<pad name="3" x="12.7" y="0" drill="1.8542" shape="square"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="0" y="-12.954" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.446" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_12MM">
<description>&lt;h3&gt;12mm Coin Cell (CR1225) Battery Holder - SMD&lt;/h3&gt;
&lt;p&gt;Holds battery in place with friction. The metal housing connects to the positive side of the battery and the PCB pad underneath is connected to the negative side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Prototyping/KEY-3000.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-6.096" y1="4.318" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.81" y1="5.334" x2="6.096" y2="4.318" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="6.096" y1="-3.302" x2="3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-6.35" x2="-3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-6.35" x2="-6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="-3.302" x2="-6.096" y2="4.318" width="0.2032" layer="21"/>
<wire x1="3.81" y1="5.334" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<smd name="GND" x="0" y="0" dx="8" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="PWR@1" x="-7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<smd name="PWR@2" x="7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<circle x="0" y="0" radius="6" width="0.127" layer="51"/>
<circle x="0" y="0" radius="6" width="0.127" layer="39"/>
<circle x="0" y="0" radius="1" width="2" layer="31"/>
<text x="0" y="-6.477" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.953" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM_4LEGS">
<description>&lt;h3&gt;20mm Coin Cell Battery (CR2032) Holder - SMD (Dual Pad)&lt;/h3&gt;
&lt;p&gt;This holder fits 20mm Lithium coin cell batteries and holds the battery in place with friction. The metal housing connects to the positive (+) side of the battery and the PCB pad underneath is connected to the negative (-) side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/BAT-BLH-001.jpg"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.581" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.581" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.581" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="POSITIVE@1" x="-10.9982" y="1.5494" dx="1.7272" dy="0.635" layer="1" rot="R90" cream="no"/>
<smd name="NEGATIVE" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="POSITIVE@4" x="10.9982" y="-1.5494" dx="1.7272" dy="0.635" layer="1" rot="R270" cream="no"/>
<smd name="POSITIVE@2" x="-10.9982" y="-1.5494" dx="1.7272" dy="0.635" layer="1" rot="R90" cream="no"/>
<smd name="POSITIVE@3" x="10.9982" y="1.5494" dx="1.7272" dy="0.635" layer="1" rot="R90" cream="no"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
<text x="0" y="7.493" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="7.112" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-AA-KIT">
<description>&lt;h3&gt;AA Battery Clips (KIT Variant)&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AA battery&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="-24.0157" y1="-0.0482" x2="-18.9129" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="18.9103" y1="-0.0482" x2="24.0131" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="13.97" y1="2.54" x2="-12.7" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-0.6858" x2="-12.7" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="13.97" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-13.97" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="0.5842" x2="-13.97" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="-0.6858" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="12.065" y1="0" x2="10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.525" y1="0" x2="-10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.4064" layer="21"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542" stop="no"/>
<pad name="GND@2" x="18.034" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@2" x="-18.034" y="0" drill="1.8542" rot="R90" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-23.8252" y="-0.0508" curve="90"/>
<vertex x="-25.146" y="1.3462" curve="90"/>
<vertex x="-26.4668" y="-0.0762" curve="90"/>
<vertex x="-25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-25.1206" y="-0.8636" curve="-90.090301"/>
<vertex x="-26.0096" y="-0.0508" curve="-90"/>
<vertex x="-25.1714" y="0.8636" curve="-89.987112"/>
<vertex x="-24.2824" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="26.4668" y="-0.0508" curve="90"/>
<vertex x="25.146" y="1.3462" curve="90"/>
<vertex x="23.8252" y="-0.0762" curve="90"/>
<vertex x="25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="25.1714" y="-0.8636" curve="-90.090301"/>
<vertex x="24.2824" y="-0.0508" curve="-90"/>
<vertex x="25.1206" y="0.8636" curve="-89.987112"/>
<vertex x="26.0096" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-16.7132" y="-0.0508" curve="90"/>
<vertex x="-18.034" y="1.3462" curve="90"/>
<vertex x="-19.3548" y="-0.0762" curve="90"/>
<vertex x="-18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-18.0086" y="-0.8636" curve="-90.090301"/>
<vertex x="-18.8976" y="-0.0508" curve="-90"/>
<vertex x="-18.0594" y="0.8636" curve="-89.987112"/>
<vertex x="-17.1704" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="19.3548" y="-0.0508" curve="90"/>
<vertex x="18.034" y="1.3462" curve="90"/>
<vertex x="16.7132" y="-0.0762" curve="90"/>
<vertex x="18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="18.0594" y="-0.8636" curve="-90.090301"/>
<vertex x="17.1704" y="-0.0508" curve="-90"/>
<vertex x="18.0086" y="0.8636" curve="-89.987112"/>
<vertex x="18.8976" y="0" curve="-90"/>
</polygon>
<text x="-27.305" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-23.241" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_9V">
<description>&lt;h3&gt;PCMOUNT 9V Battery Holder&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf"&gt;Datasheet&lt;/a&gt; (MPD BC9VPC)&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="+" x="0" y="0" drill="1.905"/>
<pad name="-" x="0" y="-12.954" drill="1.905"/>
<wire x1="-53.0098" y1="8.5598" x2="1.9304" y2="8.5598" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="8.5598" x2="1.9304" y2="-21.4122" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="-21.4122" x2="-53.0098" y2="-21.4122" width="0.2032" layer="21"/>
<wire x1="-53.0098" y1="-21.4122" x2="-53.0098" y2="8.5598" width="0.2032" layer="21"/>
<circle x="-39.2684" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-12.2936" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-25.781" y="-17.6022" radius="1.27" width="0.127" layer="51"/>
<text x="-53.34" y="-6.35" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-25.4" y="-6.35" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM_4LEGS_OVERPASTE">
<description>&lt;h3&gt;20mm Coin Cell Battery (CR2032) Holder - SMD (Dual Pad) (Overpaste on pads)&lt;/h3&gt;
&lt;p&gt;This holder fits 20mm Lithium coin cell batteries and holds the battery in place with friction. The metal housing connects to the positive (+) side of the battery and the PCB pad underneath is connected to the negative (-) side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/BAT-BLH-001.jpg"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.2" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="1" x="-11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="2" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="3" x="11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="P$1" x="-11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="P$2" x="11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
<rectangle x1="-13.97" y1="-3.048" x2="-9.906" y2="3.048" layer="31"/>
<rectangle x1="9.906" y1="-3.048" x2="13.97" y2="3.048" layer="31"/>
<text x="0" y="7.62" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="7.112" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-AAA-KIT">
<description>&lt;h3&gt;AAA Battery Clips (KIT Variant)&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AAA battery.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.2032" layer="51"/>
<wire x1="23.4442" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.4442" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.4442" y1="-3.81" x2="23.4442" y2="3.81" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018" stop="no"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018" stop="no"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018" stop="no"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018" stop="no"/>
<wire x1="-13.97" y1="-3.81" x2="-23.4442" y2="-3.81" width="0.254" layer="41"/>
<wire x1="-23.4442" y1="-3.81" x2="-23.4442" y2="3.81" width="0.2032" layer="41"/>
<wire x1="-23.4442" y1="3.81" x2="-13.97" y2="3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="3.81" x2="13.97" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="23.4442" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="23.4442" y1="-3.81" x2="23.4442" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.254" layer="41"/>
<wire x1="-13.97" y1="-3.81" x2="-23.4442" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-23.4442" y1="-3.81" x2="-23.4442" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-23.4442" y1="3.81" x2="-13.97" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.97" y1="3.81" x2="23.4442" y2="3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="3.81" x2="23.4442" y2="-3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="-3.81" x2="13.97" y2="-3.81" width="0.254" layer="41"/>
<wire x1="13.97" y1="-3.81" x2="13.97" y2="3.81" width="0.254" layer="41"/>
<wire x1="-21.59" y1="0" x2="-13.97" y2="0" width="0.4064" layer="49"/>
<wire x1="13.97" y1="0" x2="21.59" y2="0" width="0.4064" layer="49"/>
<wire x1="11.43" y1="2.54" x2="-10.16" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.5842" x2="-10.16" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-0.6858" x2="-10.16" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="11.43" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.5842" x2="-11.43" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="0.5842" x2="-11.43" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="-0.6858" x2="-10.16" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="9.525" y1="0" x2="8.255" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.4064" layer="21"/>
<circle x="13.97" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="13.97" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="21.59" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="21.59" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-13.97" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="-13.97" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-21.59" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-21.59" y="0" radius="0.40160625" width="0.889" layer="29"/>
<wire x1="-22.86" y1="5.08" x2="22.86" y2="5.08" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-5.08" x2="22.86" y2="-5.08" width="0.127" layer="51"/>
<text x="-23.749" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-19.05" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY_18650-HOLDER">
<description>&lt;h3&gt;18650 Lithium Ion Cell Battery Holders&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a 18650 Lithium Ion Cell battery.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Prototyping/54.PDF"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-33" y1="9" x2="33" y2="9" width="0.127" layer="51"/>
<wire x1="33" y1="-9" x2="-33" y2="-9" width="0.127" layer="51"/>
<text x="-18.542" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="16.51" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
<wire x1="-33" y1="9" x2="-33" y2="-9" width="0.127" layer="51"/>
<wire x1="33" y1="9" x2="33" y2="-9" width="0.127" layer="51"/>
<wire x1="-21.32" y1="5.5626" x2="-21.32" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="-21.32" y1="-5.5626" x2="-30.845" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="-5.5626" x2="-30.845" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="-4.445" x2="-34.3248" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="-34.3248" y1="-4.445" x2="-34.3248" y2="4.445" width="0.2032" layer="41"/>
<wire x1="-34.3248" y1="4.445" x2="-30.845" y2="4.445" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="4.445" x2="-30.845" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="5.5626" x2="-21.32" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="21.32" y1="-5.5626" x2="21.32" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="21.32" y1="5.5626" x2="30.845" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="30.845" y1="5.5626" x2="30.845" y2="4.445" width="0.2032" layer="41"/>
<wire x1="30.845" y1="4.445" x2="34.3248" y2="4.445" width="0.2032" layer="41"/>
<wire x1="34.3248" y1="4.445" x2="34.3248" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="34.3248" y1="-4.445" x2="30.845" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="30.845" y1="-4.445" x2="30.845" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="30.845" y1="-5.5626" x2="21.32" y2="-5.5626" width="0.2032" layer="41"/>
<pad name="PWR@3" x="-23.88" y="-2.55" drill="1.8288" rot="R90"/>
<pad name="PWR@1" x="-30.628" y="-0.01" drill="1.8288"/>
<pad name="PWR@2" x="-23.88" y="2.53" drill="1.8288" rot="R90"/>
<wire x1="-21.23" y1="5.5526" x2="-21.23" y2="-5.5726" width="0.2032" layer="21"/>
<wire x1="-21.23" y1="-5.5726" x2="-30.765" y2="-5.5726" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="-5.5726" x2="-30.765" y2="-4.455" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="-4.455" x2="-34.2448" y2="-4.455" width="0.2032" layer="21"/>
<wire x1="-34.2448" y1="-4.455" x2="-34.2448" y2="4.435" width="0.2032" layer="21"/>
<wire x1="-34.2448" y1="4.435" x2="-30.765" y2="4.435" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="4.435" x2="-30.765" y2="5.5526" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="5.5526" x2="-21.23" y2="5.5526" width="0.2032" layer="21"/>
<pad name="GND@2" x="23.88" y="2.55" drill="1.8288" rot="R270"/>
<pad name="GND@1" x="30.628" y="0.01" drill="1.8288" rot="R180"/>
<pad name="GND@3" x="23.88" y="-2.53" drill="1.8288" rot="R270"/>
<wire x1="21.23" y1="-5.5526" x2="21.23" y2="5.5726" width="0.2032" layer="41"/>
<wire x1="21.23" y1="5.5726" x2="30.765" y2="5.5726" width="0.2032" layer="41"/>
<wire x1="30.765" y1="5.5726" x2="30.765" y2="4.455" width="0.2032" layer="41"/>
<wire x1="30.765" y1="4.455" x2="34.2448" y2="4.455" width="0.2032" layer="41"/>
<wire x1="34.2448" y1="4.455" x2="34.2448" y2="-4.435" width="0.2032" layer="41"/>
<wire x1="34.2448" y1="-4.435" x2="30.765" y2="-4.435" width="0.2032" layer="41"/>
<wire x1="30.765" y1="-4.435" x2="30.765" y2="-5.5526" width="0.2032" layer="41"/>
<wire x1="30.765" y1="-5.5526" x2="21.23" y2="-5.5526" width="0.2032" layer="41"/>
<wire x1="21.23" y1="-5.5526" x2="21.23" y2="5.5726" width="0.2032" layer="21"/>
<wire x1="21.23" y1="5.5726" x2="30.765" y2="5.5726" width="0.2032" layer="21"/>
<wire x1="30.765" y1="5.5726" x2="30.765" y2="4.455" width="0.2032" layer="21"/>
<wire x1="30.765" y1="4.455" x2="34.2448" y2="4.455" width="0.2032" layer="21"/>
<wire x1="34.2448" y1="4.455" x2="34.2448" y2="-4.435" width="0.2032" layer="21"/>
<wire x1="34.2448" y1="-4.435" x2="30.765" y2="-4.435" width="0.2032" layer="21"/>
<wire x1="30.765" y1="-4.435" x2="30.765" y2="-5.5526" width="0.2032" layer="21"/>
<wire x1="30.765" y1="-5.5526" x2="21.23" y2="-5.5526" width="0.2032" layer="21"/>
<text x="-34.417" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-27.94" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BATTERY">
<description>&lt;h3&gt;Battery (Single-Cell)&lt;/h3&gt;</description>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="0" y="4.318" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.318" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" prefix="BT" uservalue="yes">
<description>&lt;h3&gt;Battery - Single Cell&lt;/h3&gt;
&lt;p&gt;A variety of battery chemistries, sizes, and footprints.&lt;/p&gt;
&lt;p&gt;Device List:
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;20MM_PTH - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/783"&gt;Coin Cell Battery Holder - 20mm (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;12MM_SMD - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/10592"&gt;Coin Cell Battery Holder - 12mm (SMD)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;12MM_PTH - &lt;/b&gt;&lt;a href="https://www.sparkfun.com/products/7948"&gt;Coin Cell Battery Holder - 12mm (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;20MM_SMD - &lt;/b&gt; 20mm Coin Cell Battery Holder (SMD) (2 legs)&lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Used on the &lt;a href="https://www.sparkfun.com/products/11734"&gt;Big Time Watch Kit&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;20MM_SMD_4LEGS - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/11892"&gt;Coin Cell Battery Holder - 20mm (SMD)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;20MM_SMD_4LEGS_OVERPASTE - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/11892"&gt;Coin Cell Battery Holder - 20mm (SMD)&lt;/a&gt; (Over-paste on the legs)&lt;/li&gt;
&lt;li&gt;&lt;b&gt;24.5MM_PTH - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/8863"&gt;Coin Cell Battery Holder - 24.5mm (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;9V - &lt;/b&gt; 9V Battery Holder - PC Mount &lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Used on the &lt;a href="https://www.sparkfun.com/products/11177"&gt;SparkFun SparkPunk Sound Kit &lt;/a&gt; and &lt;a href="https://www.sparkfun.com/products/12707"&gt;SparkFun SparkPunk Sequencer Kit &lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;18650 - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/13113"&gt;Battery Holder - 18650 (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;AA - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/7949"&gt;Battery Holder - 1xAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;AAA - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/12718"&gt;Battery Holder - 1xAAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;AA_KIT - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/7949"&gt;Battery Holder - 1xAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Special kit package - pads only have exposed copper on one side of the board.&lt;/li&gt;&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;AAA_KIT - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/12718"&gt;Battery Holder - 1xAAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Special kit package - pads only have exposed copper on one side of the board.&lt;/li&gt;&lt;/ul&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="-AAA" package="BATTERY-AAA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08571"/>
<attribute name="SF_SKU" value="PRT-12718"/>
</technology>
</technologies>
</device>
<device name="-AA" package="BATTERY-AA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08316"/>
<attribute name="SF_SKU" value="PRT-07949"/>
</technology>
</technologies>
</device>
<device name="-12MM_PTH" package="BATTCON_12MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="VCC@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08315"/>
<attribute name="SF_SKU" value="PRT-07948"/>
</technology>
</technologies>
</device>
<device name="-20MM_SMD" package="BATTCON_20MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-11519"/>
</technology>
</technologies>
</device>
<device name="-20MM_PTH" package="BATTCOM_20MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-09031"/>
<attribute name="SF_SKU" value="PRT-00783"/>
</technology>
</technologies>
</device>
<device name="-24.5MM_PTH" package="BATTCON_24.5MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_SKU" value="PRT-08863"/>
</technology>
</technologies>
</device>
<device name="-12MM_SMD" package="BATTCON_12MM">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08044"/>
<attribute name="SF_SKU" value="PRT-10592"/>
</technology>
</technologies>
</device>
<device name="-20MM_SMD_4LEGS" package="BATTCON_20MM_4LEGS">
<connects>
<connect gate="G$1" pin="+" pad="POSITIVE@1 POSITIVE@2 POSITIVE@3 POSITIVE@4"/>
<connect gate="G$1" pin="-" pad="NEGATIVE"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10373"/>
<attribute name="SF_SKU" value="PRT-11892"/>
</technology>
</technologies>
</device>
<device name="-AA_KIT" package="BATTERY-AA-KIT">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08316"/>
<attribute name="SF_SKU" value="PRT-07949"/>
</technology>
</technologies>
</device>
<device name="-9V" package="BATTCON_9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10855"/>
</technology>
</technologies>
</device>
<device name="-20MM_SMD_4LEGS_OVERPASTE" package="BATTCON_20MM_4LEGS_OVERPASTE">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-11892 "/>
<attribute name="SF_SKU" value="BATT-10373"/>
</technology>
</technologies>
</device>
<device name="-AAA_KIT" package="BATTERY-AAA-KIT">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08571"/>
<attribute name="SF_SKU" value="PRT-12718"/>
</technology>
</technologies>
</device>
<device name="-18650" package="BATTERY_18650-HOLDER">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-12327"/>
<attribute name="SF_SKU" value="PRT-13113"/>
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
<part name="EEPROM(SOIC)" library="Microchip-24LCxxx" deviceset="24LC" device="/SN" technology="512-I"/>
<part name="IC3" library="microbuilder" deviceset="LIGHT_TCS3472" device=""/>
<part name="IC4" library="328p" deviceset="ATMEGA328P-MU" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" deviceset="VCC" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" deviceset="VCC" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+10" library="supply1" deviceset="VCC" device=""/>
<part name="IC2" library="we-sensor" deviceset="TLS2591" device=""/>
<part name="P+11" library="supply1" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="VCC" device=""/>
<part name="CONNECTOR" library="molex" deviceset="52892-0895" device=""/>
<part name="RTC(TDFN)" library="RTC" deviceset="MCP7940MT-I/MNY" device=""/>
<part name="U$2" library="ntnu_lysprosjekt" deviceset="FC-135R" device=""/>
<part name="C2" library="microbuilder" deviceset="CAP_CERAMIC" device="0402"/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0402"/>
<part name="R6" library="microbuilder" deviceset="RESISTOR" device="0402"/>
<part name="R7" library="microbuilder" deviceset="RESISTOR" device="0402"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0402"/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0402"/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0402"/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0402"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0402"/>
<part name="C1" library="microbuilder" deviceset="CAP_CERAMIC" device="0402"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0402"/>
<part name="BT1" library="SparkFun-Batteries" deviceset="BATTERY" device="-20MM_SMD_4LEGS"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0402"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="EEPROM(SOIC)" gate="A" x="45.72" y="127"/>
<instance part="IC3" gate="G$1" x="-58.42" y="76.2"/>
<instance part="IC4" gate="A" x="-119.38" y="111.76"/>
<instance part="GND1" gate="1" x="-71.12" y="121.92"/>
<instance part="GND2" gate="1" x="-76.2" y="60.96"/>
<instance part="GND3" gate="1" x="30.48" y="58.42"/>
<instance part="GND4" gate="1" x="25.4" y="106.68"/>
<instance part="GND6" gate="1" x="-142.24" y="78.74"/>
<instance part="GND7" gate="1" x="0" y="160.02"/>
<instance part="P+1" gate="VCC" x="-144.78" y="139.7"/>
<instance part="P+2" gate="VCC" x="-71.12" y="142.24"/>
<instance part="P+4" gate="VCC" x="25.4" y="142.24"/>
<instance part="P+5" gate="VCC" x="30.48" y="88.9"/>
<instance part="P+6" gate="VCC" x="-76.2" y="88.9"/>
<instance part="P+7" gate="VCC" x="0" y="180.34"/>
<instance part="GND11" gate="1" x="-160.02" y="134.62" rot="R270"/>
<instance part="GND15" gate="1" x="2.54" y="81.28" rot="R270"/>
<instance part="P+8" gate="VCC" x="-162.56" y="111.76"/>
<instance part="P+9" gate="VCC" x="-147.32" y="121.92"/>
<instance part="GND8" gate="1" x="-27.94" y="38.1"/>
<instance part="P+10" gate="VCC" x="66.04" y="99.06"/>
<instance part="IC2" gate="IC" x="-60.96" y="30.48"/>
<instance part="P+11" gate="VCC" x="-83.82" y="48.26"/>
<instance part="GND10" gate="1" x="-83.82" y="15.24"/>
<instance part="P+12" gate="VCC" x="-170.18" y="147.32"/>
<instance part="CONNECTOR" gate="A" x="-35.56" y="170.18"/>
<instance part="RTC(TDFN)" gate="A" x="48.26" y="73.66"/>
<instance part="U$2" gate="G$1" x="5.08" y="60.96" rot="R270"/>
<instance part="C2" gate="G$1" x="17.78" y="81.28" rot="R90"/>
<instance part="C10" gate="G$1" x="-149.86" y="134.62" rot="R90"/>
<instance part="R6" gate="G$1" x="-170.18" y="134.62" rot="R90"/>
<instance part="R7" gate="G$1" x="-165.1" y="134.62" rot="R90"/>
<instance part="R1" gate="G$1" x="-162.56" y="101.6" rot="R90"/>
<instance part="R2" gate="G$1" x="-147.32" y="109.22" rot="R90"/>
<instance part="R3" gate="G$1" x="-142.24" y="109.22" rot="R90"/>
<instance part="R5" gate="G$1" x="-86.36" y="144.78" rot="R90"/>
<instance part="R4" gate="G$1" x="66.04" y="91.44" rot="R90"/>
<instance part="C1" gate="G$1" x="-30.48" y="58.42"/>
<instance part="C3" gate="G$1" x="-25.4" y="58.42"/>
<instance part="BT1" gate="G$1" x="-71.12" y="129.54" rot="R270"/>
<instance part="C4" gate="G$1" x="-149.86" y="129.54" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="IC4" gate="A" pin="GND_2"/>
<wire x1="-142.24" y1="81.28" x2="-142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="83.82" x2="-142.24" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="86.36" x2="-137.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="GND"/>
<wire x1="-137.16" y1="81.28" x2="-142.24" y2="81.28" width="0.1524" layer="91"/>
<junction x="-142.24" y="81.28"/>
<pinref part="IC4" gate="A" pin="GND_3"/>
<wire x1="-137.16" y1="83.82" x2="-142.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="-142.24" y="83.82"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="25.4" y1="109.22" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<pinref part="EEPROM(SOIC)" gate="A" pin="VSS"/>
<wire x1="25.4" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<pinref part="EEPROM(SOIC)" gate="A" pin="WP"/>
<wire x1="27.94" y1="127" x2="25.4" y2="127" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="25.4" y="111.76"/>
<pinref part="EEPROM(SOIC)" gate="A" pin="A0"/>
<wire x1="25.4" y1="121.92" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<wire x1="25.4" y1="116.84" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="121.92" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<junction x="25.4" y="121.92"/>
<pinref part="EEPROM(SOIC)" gate="A" pin="A1"/>
<wire x1="27.94" y1="119.38" x2="25.4" y2="119.38" width="0.1524" layer="91"/>
<junction x="25.4" y="119.38"/>
<pinref part="EEPROM(SOIC)" gate="A" pin="A2"/>
<wire x1="27.94" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="25.4" y="116.84"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="30.48" y1="60.96" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RTC(TDFN)" gate="A" pin="VSS"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-76.2" y1="63.5" x2="-76.2" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="-76.2" y1="73.66" x2="-71.12" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-17.78" y1="167.64" x2="0" y2="167.64" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="0" y1="167.64" x2="0" y2="162.56" width="0.1524" layer="91"/>
<pinref part="CONNECTOR" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="-25.4" y1="55.88" x2="-27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="55.88" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="-27.94" y="55.88"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="GND"/>
<wire x1="-73.66" y1="30.48" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="30.48" x2="-83.82" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="12.7" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-154.94" y1="134.62" x2="-157.48" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="-154.94" y1="129.54" x2="-154.94" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="BT1" gate="G$1" pin="-"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="A" pin="PD0"/>
<wire x1="-101.6" y1="154.94" x2="-101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="149.86" x2="-86.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="154.94" x2="-101.6" y2="154.94" width="0.1524" layer="91"/>
<pinref part="CONNECTOR" gate="A" pin="7"/>
<wire x1="-53.34" y1="165.1" x2="-58.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="165.1" x2="-58.42" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="154.94" x2="-86.36" y2="154.94" width="0.1524" layer="91"/>
<junction x="-86.36" y="154.94"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC4" gate="A" pin="PD1"/>
<wire x1="-99.06" y1="132.08" x2="-101.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="132.08" x2="-99.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="149.86" x2="-10.16" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="149.86" x2="-10.16" y2="165.1" width="0.1524" layer="91"/>
<pinref part="CONNECTOR" gate="A" pin="8"/>
<wire x1="-10.16" y1="165.1" x2="-17.78" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="-17.78" y1="172.72" x2="0" y2="172.72" width="0.1524" layer="91"/>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="0" y1="172.72" x2="0" y2="177.8" width="0.1524" layer="91"/>
<pinref part="CONNECTOR" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="VCC_2"/>
<wire x1="-137.16" y1="134.62" x2="-139.7" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="134.62" x2="-144.78" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="134.62" x2="-139.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="-139.7" y="134.62"/>
<pinref part="IC4" gate="A" pin="AREF"/>
<wire x1="-139.7" y1="132.08" x2="-139.7" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="129.54" x2="-139.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="124.46" x2="-137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="AVCC"/>
<wire x1="-137.16" y1="129.54" x2="-139.7" y2="129.54" width="0.1524" layer="91"/>
<junction x="-139.7" y="129.54"/>
<pinref part="IC4" gate="A" pin="VCC"/>
<wire x1="-137.16" y1="132.08" x2="-139.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="-139.7" y="132.08"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-144.78" y1="134.62" x2="-144.78" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="-147.32" y1="134.62" x2="-144.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="-144.78" y="134.62"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-147.32" y1="129.54" x2="-144.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="129.54" x2="-144.78" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="-71.12" y1="134.62" x2="-71.12" y2="139.7" width="0.1524" layer="91"/>
<pinref part="BT1" gate="G$1" pin="+"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="134.62" width="0.1524" layer="91"/>
<pinref part="EEPROM(SOIC)" gate="A" pin="VCC"/>
<wire x1="25.4" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="33.02" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="RTC(TDFN)" gate="A" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<junction x="30.48" y="81.28"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<wire x1="-71.12" y1="78.74" x2="-76.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="-76.2" y1="78.74" x2="-76.2" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="-162.56" y1="106.68" x2="-162.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-142.24" y1="114.3" x2="-147.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="-147.32" y1="119.38" x2="-147.32" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="-147.32" y="114.3"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="VCC"/>
<wire x1="-73.66" y1="33.02" x2="-83.82" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="33.02" x2="-83.82" y2="45.72" width="0.1524" layer="91"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
</segment>
<segment>
<wire x1="-165.1" y1="139.7" x2="-165.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="142.24" x2="-170.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="139.7" x2="-170.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="-170.18" y1="142.24" x2="-170.18" y2="144.78" width="0.1524" layer="91"/>
<junction x="-170.18" y="142.24"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="IC4" gate="A" pin="PC6"/>
<wire x1="-137.16" y1="96.52" x2="-162.56" y2="96.52" width="0.1524" layer="91"/>
<label x="-167.64" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="96.52" x2="-167.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="-162.56" y="96.52"/>
</segment>
<segment>
<wire x1="-60.96" y1="165.1" x2="-63.5" y2="165.1" width="0.1524" layer="91"/>
<label x="-63.5" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-60.96" y1="165.1" x2="-60.96" y2="167.64" width="0.1524" layer="91"/>
<pinref part="CONNECTOR" gate="A" pin="5"/>
<wire x1="-60.96" y1="167.64" x2="-53.34" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="IC4" gate="A" pin="PC5"/>
<wire x1="-137.16" y1="99.06" x2="-147.32" y2="99.06" width="0.1524" layer="91"/>
<label x="-152.4" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-147.32" y1="99.06" x2="-152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="104.14" x2="-147.32" y2="99.06" width="0.1524" layer="91"/>
<junction x="-147.32" y="99.06"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="EEPROM(SOIC)" gate="A" pin="SCL"/>
<wire x1="27.94" y1="129.54" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="129.54" x2="17.78" y2="124.46" width="0.1524" layer="91"/>
<label x="17.78" y="124.46" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="71.12" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SCL"/>
<wire x1="-71.12" y1="76.2" x2="-78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="76.2" x2="-78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="-78.74" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="-152.4" y1="101.6" x2="-152.4" y2="104.14" width="0.1524" layer="91"/>
<label x="-152.4" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC4" gate="A" pin="PC4"/>
<wire x1="-137.16" y1="101.6" x2="-142.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="101.6" x2="-152.4" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="101.6" x2="-142.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="-142.24" y="101.6"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="EEPROM(SOIC)" gate="A" pin="SDA"/>
<wire x1="63.5" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="68.58" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="63.5" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<label x="78.74" y="68.58" size="1.778" layer="95" xref="yes"/>
<pinref part="RTC(TDFN)" gate="A" pin="SDA"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SDA"/>
<wire x1="-45.72" y1="78.74" x2="-43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="-43.18" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<label x="-58.42" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="CONNECTOR" gate="A" pin="3"/>
<wire x1="-53.34" y1="170.18" x2="-58.42" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="PB5"/>
<wire x1="-101.6" y1="99.06" x2="-99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="99.06" x2="-99.06" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="96.52" x2="-96.52" y2="96.52" width="0.1524" layer="91"/>
<label x="-96.52" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<label x="-63.5" y="175.26" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="CONNECTOR" gate="A" pin="1"/>
<wire x1="-53.34" y1="172.72" x2="-53.34" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="175.26" x2="-63.5" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="PB4"/>
<wire x1="-101.6" y1="101.6" x2="-96.52" y2="101.6" width="0.1524" layer="91"/>
<label x="-96.52" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="-17.78" y1="170.18" x2="-7.62" y2="170.18" width="0.1524" layer="91"/>
<label x="-7.62" y="170.18" size="1.778" layer="95" xref="yes"/>
<pinref part="CONNECTOR" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="PB3"/>
<wire x1="-101.6" y1="104.14" x2="-99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="104.14" x2="-99.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="106.68" x2="-96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="-96.52" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="IC4" gate="A" pin="PD2"/>
<wire x1="-101.6" y1="129.54" x2="-96.52" y2="129.54" width="0.1524" layer="91"/>
<label x="-96.52" y="129.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="66.04" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<label x="68.58" y="81.28" size="1.778" layer="95" xref="yes"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RTC(TDFN)" gate="A" pin="MFP"/>
<wire x1="66.04" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="RTC(TDFN)" gate="A" pin="X1"/>
<pinref part="U$2" gate="G$1" pin="XTAL0"/>
<wire x1="33.02" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="-30.48" y2="76.2" width="0.1524" layer="91"/>
<junction x="5.08" y="76.2"/>
<wire x1="-30.48" y1="76.2" x2="-30.48" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="PD3"/>
<wire x1="-101.6" y1="127" x2="-86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="127" x2="-86.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="-101.6" y="127"/>
<pinref part="R5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SCL2" class="0">
<segment>
<wire x1="-157.48" y1="119.38" x2="-170.18" y2="119.38" width="0.1524" layer="91"/>
<label x="-177.8" y="119.38" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-170.18" y1="119.38" x2="-177.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="119.38" x2="-170.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="-170.18" y="119.38"/>
<wire x1="-157.48" y1="119.38" x2="-157.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="PC0"/>
<wire x1="-157.48" y1="111.76" x2="-137.16" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="SCL"/>
<wire x1="-48.26" y1="30.48" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="-25.4" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA2" class="0">
<segment>
<label x="-177.8" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-152.4" y1="127" x2="-165.1" y2="127" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="127" x2="-177.8" y2="127" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="127" x2="-165.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="-165.1" y="127"/>
<wire x1="-152.4" y1="109.22" x2="-152.4" y2="127" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="PC1"/>
<wire x1="-152.4" y1="109.22" x2="-137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="SDA"/>
<wire x1="-48.26" y1="27.94" x2="-38.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="27.94" x2="-38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="-25.4" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RTC(TDFN)" gate="A" pin="X2"/>
<wire x1="33.02" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="22.86" y1="73.66" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="XTAL1"/>
<wire x1="22.86" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="5.08" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<junction x="5.08" y="45.72"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="63.5" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
