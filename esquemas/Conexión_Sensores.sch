<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
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
<library name="ecar">
<packages>
<package name="AMPERIMETRO">
<polygon width="0.127" layer="21">
<vertex x="0" y="0"/>
<vertex x="21.59" y="0"/>
<vertex x="21.59" y="6.35"/>
<vertex x="21.59" y="7.62"/>
<vertex x="0" y="7.62"/>
</polygon>
<pad name="P$1" x="2.54" y="-1.27" drill="0.8" shape="offset" rot="R90"/>
<pad name="P$2" x="7.62" y="-1.27" drill="0.8" shape="offset" rot="R90"/>
<pad name="P$3" x="12.7" y="-1.27" drill="0.8" shape="offset" rot="R90"/>
<pad name="P$4" x="17.78" y="-1.27" drill="0.8" shape="offset" rot="R90"/>
<pad name="P$5" x="0" y="6.35" drill="0.8" shape="square"/>
<pad name="P$6" x="21.59" y="6.35" drill="0.8" shape="square"/>
</package>
<package name="BATERIA">
<wire x1="0" y1="0" x2="-16.51" y2="0" width="0.127" layer="21"/>
<wire x1="-16.51" y1="0" x2="-16.51" y2="25.4" width="0.127" layer="21"/>
<wire x1="-16.51" y1="25.4" x2="0" y2="25.4" width="0.127" layer="21"/>
<wire x1="0" y1="25.4" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="-" x="-7.62" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="+" x="-7.62" y="25.4" drill="0.8" shape="long" rot="R90"/>
</package>
<package name="MOTOR_SENSORES">
<wire x1="-1.27" y1="0" x2="24.13" y2="0" width="0.127" layer="21"/>
<wire x1="24.13" y1="0" x2="24.13" y2="10.16" width="0.127" layer="21"/>
<wire x1="24.13" y1="10.16" x2="-1.27" y2="10.16" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="0" width="0.127" layer="21"/>
<pad name="A2" x="2.54" y="7.62" drill="0.8" shape="long" rot="R180"/>
<pad name="F1" x="7.62" y="2.54" drill="0.8" shape="long" rot="R180"/>
<pad name="F2" x="16.51" y="7.62" drill="0.8" shape="long" rot="R180"/>
<pad name="A1" x="21.59" y="2.54" drill="0.8" shape="long" rot="R180"/>
</package>
<package name="SENSOR_VEL">
<wire x1="0" y1="0" x2="-4.318" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-7.366" y="5.334" drill="0.8" shape="long"/>
<pad name="2" x="-7.366" y="3.048" drill="0.8" shape="long"/>
<pad name="3" x="-7.366" y="0.762" drill="0.8" shape="long"/>
<wire x1="-7.366" y1="6.604" x2="-7.366" y2="0" width="0.127" layer="21"/>
<wire x1="-7.366" y1="0" x2="-4.318" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="3.81" x2="0" y2="6.858" width="0.127" layer="21"/>
<wire x1="0" y1="6.858" x2="-7.366" y2="6.858" width="0.127" layer="21"/>
<wire x1="-7.366" y1="6.858" x2="-7.366" y2="6.604" width="0.127" layer="21"/>
</package>
<package name="VOLTIMETRO">
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.127" layer="21"/>
<wire x1="0" y1="15.24" x2="7.62" y2="15.24" width="0.127" layer="21"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="0" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="1.27" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="6.35" y="0" drill="0.8" shape="square"/>
<pad name="P$3" x="1.27" y="11.43" drill="0.8" shape="square"/>
<pad name="P$4" x="6.35" y="11.43" drill="0.8" shape="square"/>
<pad name="P$5" x="1.27" y="15.24" drill="0.8" shape="square"/>
<pad name="P$6" x="6.35" y="15.24" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="AMPERIMETRO">
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.254" layer="94"/>
<wire x1="17.78" y1="0" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<circle x="8.89" y="12.7" radius="2.83980625" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="15.24" x2="3.81" y2="13.97" width="0.254" layer="94"/>
<wire x1="17.78" y1="5.08" x2="13.97" y2="15.24" width="0.254" layer="94"/>
<wire x1="13.97" y1="15.24" x2="13.97" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="13.97" x2="13.97" y2="13.97" width="0.254" layer="94" curve="-180"/>
<wire x1="3.81" y1="13.97" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="13.97" y1="13.97" x2="13.97" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="13.97" y1="5.08" x2="17.78" y2="5.08" width="0.254" layer="94"/>
<pin name="VCC" x="3.81" y="-2.54" length="short" rot="R90"/>
<pin name="GND" x="7.62" y="-2.54" length="short" rot="R90"/>
<pin name="__" x="11.43" y="-2.54" length="short" rot="R90"/>
<pin name="VOUT" x="15.24" y="-2.54" length="short" rot="R90"/>
<pin name="OUT" x="17.78" y="12.7" rot="R180"/>
<pin name="IN" x="0" y="12.7" length="short"/>
<wire x1="6.35" y1="12.7" x2="16.51" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="16.51" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
</symbol>
<symbol name="BATERIA">
<pin name="-" x="-6.096" y="-5.08" length="middle" rot="R90"/>
<pin name="+" x="-6.096" y="21.336" length="middle" rot="R270"/>
<text x="-10.668" y="4.572" size="1.778" layer="94" rot="R90">Baterías</text>
<wire x1="0" y1="0" x2="-6.096" y2="0" width="0.254" layer="94"/>
<wire x1="-6.096" y1="0" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="3.556" width="0.254" layer="94"/>
<wire x1="-6.096" y1="3.556" x2="-8.128" y2="3.556" width="0.254" layer="94"/>
<wire x1="-6.096" y1="3.556" x2="-4.064" y2="3.556" width="0.254" layer="94"/>
<wire x1="-10.16" y1="4.572" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-8.128" y1="5.588" x2="-4.064" y2="5.588" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.604" x2="-6.096" y2="6.604" width="0.254" layer="94"/>
<wire x1="-6.096" y1="6.604" x2="-10.16" y2="6.604" width="0.254" layer="94"/>
<wire x1="-8.128" y1="9.652" x2="-6.096" y2="9.652" width="0.254" layer="94"/>
<wire x1="-6.096" y1="9.652" x2="-4.064" y2="9.652" width="0.254" layer="94"/>
<wire x1="-2.54" y1="10.668" x2="-10.16" y2="10.668" width="0.254" layer="94"/>
<wire x1="-8.128" y1="11.684" x2="-4.064" y2="11.684" width="0.254" layer="94"/>
<wire x1="-6.096" y1="12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-6.096" y1="12.7" x2="-2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-6.096" y1="12.7" x2="-6.096" y2="15.748" width="0.254" layer="94"/>
<wire x1="-6.096" y1="9.652" x2="-6.096" y2="6.604" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="16.256" width="0.254" layer="94"/>
<wire x1="0" y1="16.256" x2="-12.7" y2="16.256" width="0.254" layer="94"/>
<wire x1="-12.7" y1="16.256" x2="-12.7" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="MOTOR_SENSORES">
<wire x1="0" y1="0" x2="24.13" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="8.89" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="8.89" x2="24.13" y2="8.89" width="0.254" layer="94"/>
<wire x1="24.13" y1="8.89" x2="24.13" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="8.89" y="3.81" size="1.778" layer="94">Motor</text>
<pin name="A1" x="2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="F1" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="A2" x="16.51" y="-5.08" length="middle" rot="R90"/>
<pin name="F2" x="21.59" y="-5.08" length="middle" rot="R90"/>
</symbol>
<symbol name="SENSOR_VEL">
<wire x1="0" y1="0" x2="-13.208" y2="0" width="0.254" layer="94"/>
<wire x1="-13.208" y1="0" x2="-13.208" y2="16.764" width="0.254" layer="94"/>
<wire x1="-13.208" y1="16.764" x2="0" y2="16.764" width="0.254" layer="94"/>
<wire x1="0" y1="16.764" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="+15V" x="-18.288" y="2.54" length="middle"/>
<pin name="INPUT" x="-18.288" y="7.62" length="middle"/>
<pin name="GND" x="-18.288" y="12.7" length="middle"/>
<text x="-13.208" y="-2.032" size="1.27" layer="94">Sensor de Velocidad</text>
</symbol>
<symbol name="VOLTIMETRO">
<wire x1="0" y1="0" x2="13.97" y2="0" width="0.254" layer="94"/>
<wire x1="13.97" y1="0" x2="13.97" y2="26.67" width="0.254" layer="94"/>
<wire x1="13.97" y1="26.67" x2="13.97" y2="31.75" width="0.254" layer="94"/>
<wire x1="13.97" y1="31.75" x2="0" y2="31.75" width="0.254" layer="94"/>
<wire x1="0" y1="31.75" x2="0" y2="26.67" width="0.254" layer="94"/>
<wire x1="0" y1="26.67" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="26.67" x2="13.97" y2="26.67" width="0.254" layer="94"/>
<pin name="V+" x="2.54" y="-2.54" length="short" rot="R90"/>
<pin name="V-" x="11.43" y="-2.54" length="short" rot="R90"/>
<pin name="VCC" x="2.54" y="26.67" length="point" rot="R90"/>
<pin name="GND" x="11.43" y="26.67" length="point" rot="R90"/>
<pin name="VOUT" x="2.54" y="31.75" length="point" rot="R90"/>
<pin name="VOUT_GND" x="11.43" y="31.75" length="point" rot="R90"/>
<text x="1.27" y="13.97" size="1.778" layer="94">Voltímetro</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AMPERIMETRO">
<gates>
<gate name="G$1" symbol="AMPERIMETRO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMPERIMETRO">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="IN" pad="P$5"/>
<connect gate="G$1" pin="OUT" pad="P$6"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
<connect gate="G$1" pin="VOUT" pad="P$4"/>
<connect gate="G$1" pin="__" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATERIA">
<gates>
<gate name="G$1" symbol="BATERIA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BATERIA">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOTOR_SENSORES">
<gates>
<gate name="G$1" symbol="MOTOR_SENSORES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_SENSORES">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="F1" pad="F1"/>
<connect gate="G$1" pin="F2" pad="F2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SENSOR_VELOCIDAD">
<gates>
<gate name="G$1" symbol="SENSOR_VEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SENSOR_VEL">
<connects>
<connect gate="G$1" pin="+15V" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INPUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VOLTIMETRO">
<gates>
<gate name="G$1" symbol="VOLTIMETRO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VOLTIMETRO">
<connects>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="V+" pad="P$1"/>
<connect gate="G$1" pin="V-" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$3"/>
<connect gate="G$1" pin="VOUT" pad="P$5"/>
<connect gate="G$1" pin="VOUT_GND" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-hirose">
<description>&lt;b&gt;Hirose Connectors&lt;/b&gt;&lt;p&gt;
www.hirose.co.jp&lt;p&gt;
Include : &lt;br&gt;
con-hirose-df12d(3.0)60dp0.5v80.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;
con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;&lt;br&gt;</description>
<packages>
<package name="FH21-12S-1DSA">
<description>&lt;b&gt;FPC Connector&lt;/b&gt;&lt;p&gt;
1 MM, vertical</description>
<wire x1="-7" y1="-2.05" x2="7" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="7" y1="2" x2="-7" y2="2" width="0.2032" layer="21"/>
<wire x1="-7" y1="2" x2="-7" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="7" y1="2" x2="7" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="0.75" x2="6.5" y2="0.75" width="0.0508" layer="51"/>
<wire x1="6.5" y1="0.75" x2="6.5" y2="-0.75" width="0.0508" layer="51"/>
<wire x1="6.5" y1="-0.75" x2="-6.5" y2="-0.75" width="0.0508" layer="51"/>
<wire x1="-6.5" y1="-0.75" x2="-6.5" y2="0.75" width="0.0508" layer="51"/>
<wire x1="-6.25" y1="0.5" x2="6.25" y2="0.5" width="0.0508" layer="51"/>
<wire x1="6.25" y1="0.5" x2="6.25" y2="-0.5" width="0.0508" layer="51"/>
<wire x1="6.25" y1="-0.5" x2="-6.25" y2="-0.5" width="0.0508" layer="51"/>
<wire x1="-6.25" y1="-0.5" x2="-6.25" y2="0.5" width="0.0508" layer="51"/>
<wire x1="-6.25" y1="0.5" x2="-6.5" y2="0.75" width="0.0508" layer="51"/>
<wire x1="-6.25" y1="-0.5" x2="-6.5" y2="-0.75" width="0.0508" layer="51"/>
<wire x1="6.25" y1="0.5" x2="6.5" y2="0.75" width="0.0508" layer="51"/>
<wire x1="6.25" y1="-0.5" x2="6.5" y2="-0.75" width="0.0508" layer="51"/>
<pad name="1" x="-5.5" y="-1" drill="0.8128"/>
<pad name="2" x="-4.5" y="1" drill="0.8128"/>
<pad name="3" x="-3.5" y="-1" drill="0.8128"/>
<pad name="4" x="-2.5" y="1" drill="0.8128"/>
<pad name="5" x="-1.5" y="-1" drill="0.8128"/>
<pad name="6" x="-0.5" y="1" drill="0.8128"/>
<pad name="7" x="0.5" y="-1" drill="0.8128"/>
<pad name="8" x="1.5" y="1" drill="0.8128"/>
<pad name="9" x="2.5" y="-1" drill="0.8128"/>
<pad name="10" x="3.5" y="1" drill="0.8128"/>
<pad name="11" x="4.5" y="-1" drill="0.8128"/>
<pad name="12" x="5.5" y="1" drill="0.8128"/>
<text x="-6.675" y="2.54" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.675" y="-3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.75" y1="-0.5" x2="-5.25" y2="-0.25" layer="51"/>
<rectangle x1="-5.75" y1="0.25" x2="-5.25" y2="0.5" layer="51"/>
<rectangle x1="-4.75" y1="0.25" x2="-4.25" y2="0.5" layer="51"/>
<rectangle x1="-4.75" y1="-0.5" x2="-4.25" y2="-0.25" layer="51"/>
<rectangle x1="-3.75" y1="0.25" x2="-3.25" y2="0.5" layer="51"/>
<rectangle x1="-3.75" y1="-0.5" x2="-3.25" y2="-0.25" layer="51"/>
<rectangle x1="-2.75" y1="0.25" x2="-2.25" y2="0.5" layer="51"/>
<rectangle x1="-2.75" y1="-0.5" x2="-2.25" y2="-0.25" layer="51"/>
<rectangle x1="-1.75" y1="0.25" x2="-1.25" y2="0.5" layer="51"/>
<rectangle x1="-1.75" y1="-0.5" x2="-1.25" y2="-0.25" layer="51"/>
<rectangle x1="-0.75" y1="0.25" x2="-0.25" y2="0.5" layer="51"/>
<rectangle x1="-0.75" y1="-0.5" x2="-0.25" y2="-0.25" layer="51"/>
<rectangle x1="0.25" y1="0.25" x2="0.75" y2="0.5" layer="51"/>
<rectangle x1="1.25" y1="0.25" x2="1.75" y2="0.5" layer="51"/>
<rectangle x1="2.25" y1="0.25" x2="2.75" y2="0.5" layer="51"/>
<rectangle x1="3.25" y1="0.25" x2="3.75" y2="0.5" layer="51"/>
<rectangle x1="0.25" y1="-0.5" x2="0.75" y2="-0.25" layer="51"/>
<rectangle x1="1.25" y1="-0.5" x2="1.75" y2="-0.25" layer="51"/>
<rectangle x1="2.25" y1="-0.5" x2="2.75" y2="-0.25" layer="51"/>
<rectangle x1="3.25" y1="-0.5" x2="3.75" y2="-0.25" layer="51"/>
<rectangle x1="5.25" y1="0.25" x2="5.75" y2="0.5" layer="51"/>
<rectangle x1="4.25" y1="0.25" x2="4.75" y2="0.5" layer="51"/>
<rectangle x1="4.25" y1="-0.5" x2="4.75" y2="-0.25" layer="51"/>
<rectangle x1="5.25" y1="-0.5" x2="5.75" y2="-0.25" layer="51"/>
<polygon width="0.2032" layer="21">
<vertex x="-6.5" y="-1.8"/>
<vertex x="-6.75" y="-1.4"/>
<vertex x="-6.25" y="-1.4"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CON-1X12">
<wire x1="1.905" y1="13.97" x2="-1.905" y2="13.97" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-16.51" x2="-1.905" y2="13.97" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-16.51" x2="1.905" y2="-16.51" width="0.254" layer="94"/>
<wire x1="1.905" y1="13.97" x2="1.905" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-0.635" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-0.635" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-0.635" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-0.635" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="12.7" x2="0.635" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="10.16" x2="0.635" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="7.62" x2="0.635" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-0.635" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-0.635" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-0.635" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-7.62" x2="0.635" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-10.16" x2="0.635" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-0.635" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-0.635" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-12.7" x2="0.635" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="-15.24" x2="0.635" y2="-15.24" width="0.4064" layer="94"/>
<text x="-1.905" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.905" y="-19.3675" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="7" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="8" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="9" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="10" x="-5.08" y="-10.16" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="11" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="12" x="-5.08" y="-15.24" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FH21-12S-1DSA" prefix="X">
<description>&lt;b&gt;FPC CONNECTOR&lt;/b&gt;&lt;p&gt;
Source: con-hirose.lbr from Bob Starr &amp;lt;rtzaudio@mindspring.com&amp;gt;</description>
<gates>
<gate name="G$1" symbol="CON-1X12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH21-12S-1DSA">
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
<library name="traco-electronic">
<description>&lt;b&gt;TRACO &lt;/b&gt;(R)&lt;b&gt; POWER&lt;/b&gt; DC DC Konverter&lt;p&gt;
www.tracopower.com&lt;p&gt;
Source:&lt;br&gt;
&lt;i&gt;traco.lbr&lt;/i&gt; from Bodo Fuhrmann  from Martin-Luther-Universität Halle, &amp;lt;bodo@biochemtech.uni-halle.de&amp;gt;&lt;br&gt;
&lt;i&gt;traco1.lbr&lt;/i&gt; from Hari Babu Kotte  from Mittuniversitetet,  &amp;lt;kotte_hari@rediffmail.com&amp;gt;&lt;br&gt;
Author: &lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TME">
<description>&lt;b&gt;DC/DC Converter TME Series 1 Watt (5/12V)&lt;/b&gt;&lt;p&gt;
Source: www.tracopower.com .. tme.pdf</description>
<wire x1="5.65" y1="4.23" x2="5.65" y2="-1.58" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-1.58" x2="-5.65" y2="-1.58" width="0.2032" layer="21"/>
<wire x1="-5.65" y1="-1.58" x2="-5.65" y2="4.23" width="0.2032" layer="21"/>
<wire x1="-5.65" y1="4.23" x2="5.65" y2="4.23" width="0.2032" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="1.27" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="3.81" y="0" drill="0.7" diameter="1.1"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="TME-24V">
<description>&lt;b&gt;DC/DC Converter TME Series 1 Watt (24V)&lt;/b&gt;&lt;p&gt;
Source: www.tracopower.com .. tme.pdf</description>
<wire x1="-5.65" y1="5.23" x2="5.65" y2="5.23" width="0.2032" layer="21"/>
<wire x1="5.65" y1="5.23" x2="5.65" y2="4.23" width="0.2032" layer="21"/>
<wire x1="5.65" y1="4.23" x2="5.65" y2="-1.58" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-1.58" x2="-5.65" y2="-1.58" width="0.2032" layer="21"/>
<wire x1="-5.65" y1="-1.58" x2="-5.65" y2="4.23" width="0.2032" layer="21"/>
<wire x1="-5.65" y1="4.23" x2="-5.65" y2="5.23" width="0.2032" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="1.27" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="3.81" y="0" drill="0.7" diameter="1.1"/>
<text x="-5.08" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DC-DC-CONVERTER">
<wire x1="-7.62" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VIN" x="-10.16" y="2.54" length="short" direction="pas"/>
<pin name="-VIN" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="+VOUT" x="12.7" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="-VOUT" x="12.7" y="-2.54" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TME?*" prefix="V">
<description>&lt;b&gt;DC/DC Converter TME Series 1 Watt &lt;/b&gt;&lt;p&gt;
Source: www.tracopower.com .. tme.pdf</description>
<gates>
<gate name="G$1" symbol="DC-DC-CONVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="05" package="TME">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="4"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="3"/>
</connects>
<technologies>
<technology name="05S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 0505S" constant="no"/>
<attribute name="OC_FARNELL" value="1007538" constant="no"/>
<attribute name="OC_NEWARK" value="51R5321" constant="no"/>
</technology>
<technology name="09S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 0509S" constant="no"/>
<attribute name="OC_FARNELL" value="1007539" constant="no"/>
<attribute name="OC_NEWARK" value="51R5322" constant="no"/>
</technology>
<technology name="12S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 0512S" constant="no"/>
<attribute name="OC_FARNELL" value="1007540" constant="no"/>
<attribute name="OC_NEWARK" value="51R5323" constant="no"/>
</technology>
<technology name="15S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 0515S" constant="no"/>
<attribute name="OC_FARNELL" value="1007541" constant="no"/>
<attribute name="OC_NEWARK" value="51R5324" constant="no"/>
</technology>
</technologies>
</device>
<device name="24" package="TME-24V">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="4"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="3"/>
</connects>
<technologies>
<technology name="05S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 2405S" constant="no"/>
<attribute name="OC_FARNELL" value="1007547" constant="no"/>
<attribute name="OC_NEWARK" value="51R5329" constant="no"/>
</technology>
<technology name="09S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 2409S" constant="no"/>
<attribute name="OC_FARNELL" value="1007548" constant="no"/>
<attribute name="OC_NEWARK" value="51R5330" constant="no"/>
</technology>
<technology name="12S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 2412S" constant="no"/>
<attribute name="OC_FARNELL" value="1007549" constant="no"/>
<attribute name="OC_NEWARK" value="51R5331" constant="no"/>
</technology>
<technology name="15S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 2415S" constant="no"/>
<attribute name="OC_FARNELL" value="1007550" constant="no"/>
<attribute name="OC_NEWARK" value="51R5332" constant="no"/>
</technology>
</technologies>
</device>
<device name="12" package="TME">
<connects>
<connect gate="G$1" pin="+VIN" pad="2"/>
<connect gate="G$1" pin="+VOUT" pad="4"/>
<connect gate="G$1" pin="-VIN" pad="1"/>
<connect gate="G$1" pin="-VOUT" pad="3"/>
</connects>
<technologies>
<technology name="05S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 1205S" constant="no"/>
<attribute name="OC_FARNELL" value="1007542" constant="no"/>
<attribute name="OC_NEWARK" value="51R5325" constant="no"/>
</technology>
<technology name="09S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 1209S" constant="no"/>
<attribute name="OC_FARNELL" value="1007544" constant="no"/>
<attribute name="OC_NEWARK" value="51R5326" constant="no"/>
</technology>
<technology name="12S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 1212S" constant="no"/>
<attribute name="OC_FARNELL" value="1007545" constant="no"/>
<attribute name="OC_NEWARK" value="51R5327" constant="no"/>
</technology>
<technology name="15S">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TME 1215S" constant="no"/>
<attribute name="OC_FARNELL" value="1007546" constant="no"/>
<attribute name="OC_NEWARK" value="51R5328" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<part name="AMPERIMETRO_1" library="ecar" deviceset="AMPERIMETRO" device=""/>
<part name="AMPERIMETRO_2" library="ecar" deviceset="AMPERIMETRO" device=""/>
<part name="U$3" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$4" library="ecar" deviceset="MOTOR_SENSORES" device=""/>
<part name="U$5" library="ecar" deviceset="SENSOR_VELOCIDAD" device=""/>
<part name="U$6" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$7" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$8" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$9" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$10" library="ecar" deviceset="BATERIA" device=""/>
<part name="V1" library="ecar" deviceset="VOLTIMETRO" device=""/>
<part name="V2" library="ecar" deviceset="VOLTIMETRO" device=""/>
<part name="V3" library="ecar" deviceset="VOLTIMETRO" device=""/>
<part name="U$1" library="ecar" deviceset="AMPERIMETRO" device=""/>
<part name="NIUSB-6211" library="con-hirose" deviceset="FH21-12S-1DSA" device="" value="  "/>
<part name="DC-DC-24V" library="traco-electronic" deviceset="TME?*" device="05" technology="05S"/>
<part name="TP1" library="testpad" deviceset="TP" device="PAD1-13" value=" "/>
<part name="TP2" library="testpad" deviceset="TP" device="PAD1-13"/>
<part name="TP3" library="testpad" deviceset="TP" device="PAD1-13" value=" "/>
<part name="TP4" library="testpad" deviceset="TP" device="PAD1-13" value=" "/>
<part name="TP5" library="testpad" deviceset="TP" device="PAD1-13" value=" "/>
<part name="U$2" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$11" library="ecar" deviceset="BATERIA" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-57.15" y="135.89" size="5.08" layer="94">Diagrama de Conexiones de Sensores Conectados a NI USB-6211</text>
<text x="149.86" y="58.42" size="1.778" layer="91">Amperímetro 
LEM-DHR_400_C10</text>
<text x="93.98" y="58.42" size="1.778" layer="91">Amperímetro 
LEM-DHR_400_C10</text>
<text x="-40.64" y="71.12" size="1.778" layer="91">Amperímetro 
LEM-DHR_400_C10</text>
</plain>
<instances>
<instance part="AMPERIMETRO_1" gate="G$1" x="75.184" y="57.15"/>
<instance part="AMPERIMETRO_2" gate="G$1" x="130.302" y="57.912"/>
<instance part="U$3" gate="G$1" x="-7.366" y="97.79"/>
<instance part="U$4" gate="G$1" x="115.824" y="98.044"/>
<instance part="U$5" gate="G$1" x="-74.93" y="34.29" rot="MR0"/>
<instance part="U$6" gate="G$1" x="-22.352" y="97.536"/>
<instance part="U$7" gate="G$1" x="-37.338" y="97.536"/>
<instance part="U$8" gate="G$1" x="-51.816" y="97.536"/>
<instance part="U$9" gate="G$1" x="6.35" y="97.536"/>
<instance part="U$10" gate="G$1" x="48.006" y="97.79"/>
<instance part="V1" gate="G$1" x="63.5" y="91.44"/>
<instance part="V2" gate="G$1" x="80.01" y="91.44"/>
<instance part="V3" gate="G$1" x="96.52" y="91.44"/>
<instance part="U$1" gate="G$1" x="-58.928" y="70.612"/>
<instance part="NIUSB-6211" gate="G$1" x="-19.304" y="35.306" rot="R270"/>
<instance part="DC-DC-24V" gate="G$1" x="-67.31" y="58.42"/>
<instance part="TP1" gate="G$1" x="119.38" y="71.12" rot="R90"/>
<instance part="TP2" gate="G$1" x="157.48" y="71.12" rot="R270"/>
<instance part="TP3" gate="G$1" x="105.41" y="69.85" rot="R270"/>
<instance part="TP4" gate="G$1" x="-6.35" y="45.72"/>
<instance part="TP5" gate="G$1" x="-33.02" y="57.15"/>
<instance part="U$2" gate="G$1" x="20.32" y="97.536"/>
<instance part="U$11" gate="G$1" x="34.29" y="97.536"/>
</instances>
<busses>
<bus name="SEñALES">
<segment>
<wire x1="158.75" y1="53.34" x2="58.42" y2="53.34" width="0.762" layer="92"/>
<wire x1="58.42" y1="53.34" x2="-39.37" y2="53.34" width="0.762" layer="92"/>
<wire x1="58.42" y1="53.34" x2="57.15" y2="55.88" width="0.762" layer="92"/>
<wire x1="57.15" y1="55.88" x2="57.15" y2="127" width="0.762" layer="92"/>
<wire x1="57.15" y1="127" x2="59.69" y2="129.54" width="0.762" layer="92"/>
<wire x1="59.69" y1="129.54" x2="99.06" y2="129.54" width="0.762" layer="92"/>
<label x="160.02" y="52.07" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="GND">
<segment>
<wire x1="146.05" y1="50.8" x2="69.85" y2="50.8" width="0.762" layer="92" style="dashdot"/>
<wire x1="69.85" y1="50.8" x2="59.69" y2="62.23" width="0.762" layer="92" style="dashdot"/>
<wire x1="59.69" y1="62.23" x2="59.69" y2="123.19" width="0.762" layer="92" style="dashdot"/>
<wire x1="59.69" y1="123.19" x2="62.23" y2="125.73" width="0.762" layer="92" style="dashdot"/>
<wire x1="62.23" y1="125.73" x2="106.68" y2="125.73" width="0.762" layer="92" style="dashdot"/>
<wire x1="59.69" y1="62.23" x2="-46.99" y2="62.23" width="0.762" layer="92" style="dashdot"/>
<wire x1="-46.99" y1="62.23" x2="-49.53" y2="59.69" width="0.762" layer="92" style="dashdot"/>
<wire x1="-49.53" y1="59.69" x2="-49.53" y2="49.53" width="0.762" layer="92" style="dashdot"/>
<label x="147.32" y="49.53" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="VCC">
<segment>
<wire x1="53.34" y1="119.38" x2="53.34" y2="63.5" width="0.762" layer="92" style="shortdash"/>
<wire x1="53.34" y1="63.5" x2="48.26" y2="58.42" width="0.762" layer="92" style="shortdash"/>
<wire x1="48.26" y1="58.42" x2="-46.99" y2="58.42" width="0.762" layer="92" style="shortdash"/>
<wire x1="-46.99" y1="58.42" x2="-49.53" y2="60.96" width="0.762" layer="92" style="shortdash"/>
<wire x1="48.26" y1="58.42" x2="59.69" y2="46.99" width="0.762" layer="92" style="shortdash"/>
<wire x1="59.69" y1="46.99" x2="138.43" y2="46.99" width="0.762" layer="92" style="shortdash"/>
<label x="139.7" y="45.72" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="V+"/>
<pinref part="U$10" gate="G$1" pin="+"/>
<wire x1="41.91" y1="119.126" x2="50.292" y2="119.126" width="0.1524" layer="91"/>
<wire x1="50.292" y1="119.126" x2="50.292" y2="87.884" width="0.1524" layer="91"/>
<wire x1="50.292" y1="87.884" x2="66.04" y2="87.884" width="0.1524" layer="91"/>
<wire x1="66.04" y1="87.884" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<pinref part="DC-DC-24V" gate="G$1" pin="+VIN"/>
<wire x1="-77.47" y1="60.96" x2="-77.47" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-77.47" y1="121.92" x2="41.91" y2="121.92" width="0.1524" layer="91"/>
<wire x1="41.91" y1="121.92" x2="41.91" y2="119.126" width="0.1524" layer="91"/>
<junction x="41.91" y="119.126"/>
</segment>
</net>
<net name="BAT_1" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="+"/>
<wire x1="-57.912" y1="118.872" x2="-50.8" y2="118.872" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="118.872" x2="-50.8" y2="91.948" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="-"/>
<wire x1="-50.8" y1="91.948" x2="-43.434" y2="91.948" width="0.1524" layer="91"/>
<wire x1="-43.434" y1="91.948" x2="-43.434" y2="92.456" width="0.1524" layer="91"/>
<wire x1="-43.434" y1="92.456" x2="-39.116" y2="92.456" width="0.1524" layer="91"/>
<wire x1="-39.116" y1="92.456" x2="-38.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="-43.434" y="92.456"/>
<wire x1="-38.1" y1="91.44" x2="-38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="-38.1" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_2" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="+"/>
<wire x1="-43.434" y1="118.872" x2="-35.56" y2="118.872" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="118.872" x2="-35.56" y2="92.456" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="-"/>
<wire x1="-35.56" y1="92.456" x2="-28.448" y2="92.456" width="0.1524" layer="91"/>
<wire x1="-28.448" y1="92.456" x2="-28.448" y2="91.948" width="0.1524" layer="91"/>
<wire x1="-28.448" y1="91.948" x2="-27.94" y2="91.44" width="0.1524" layer="91"/>
<junction x="-28.448" y="92.456"/>
<wire x1="-27.94" y1="91.44" x2="-27.94" y2="86.36" width="0.1524" layer="91"/>
<label x="-27.94" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="+"/>
<wire x1="-28.448" y1="118.872" x2="-21.59" y2="118.872" width="0.1524" layer="91"/>
<wire x1="-21.59" y1="118.872" x2="-21.59" y2="92.456" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="-"/>
<wire x1="-21.59" y1="92.456" x2="-13.462" y2="92.456" width="0.1524" layer="91"/>
<wire x1="-13.462" y1="92.456" x2="-13.462" y2="92.71" width="0.1524" layer="91"/>
<wire x1="-13.462" y1="92.71" x2="-13.462" y2="92.202" width="0.1524" layer="91"/>
<wire x1="-13.462" y1="92.202" x2="-12.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="-13.462" y="92.71"/>
<wire x1="-12.7" y1="91.44" x2="-12.7" y2="86.36" width="0.1524" layer="91"/>
<label x="-12.7" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="+"/>
<wire x1="-13.462" y1="119.126" x2="-6.858" y2="119.126" width="0.1524" layer="91"/>
<wire x1="-6.858" y1="119.126" x2="-6.858" y2="91.948" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="-"/>
<wire x1="-6.858" y1="91.948" x2="0.254" y2="91.948" width="0.1524" layer="91"/>
<wire x1="0.254" y1="91.948" x2="0.254" y2="92.456" width="0.1524" layer="91"/>
<wire x1="0.254" y1="92.456" x2="1.27" y2="91.44" width="0.1524" layer="91"/>
<junction x="0.254" y="92.456"/>
<wire x1="1.27" y1="91.44" x2="1.27" y2="86.36" width="0.1524" layer="91"/>
<label x="1.27" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="132.588" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A1_M+" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A1"/>
<wire x1="118.364" y1="92.964" x2="118.364" y2="84.836" width="0.1524" layer="91"/>
<wire x1="118.364" y1="84.836" x2="84.074" y2="84.836" width="0.1524" layer="91"/>
<wire x1="84.074" y1="82.296" x2="84.074" y2="84.836" width="0.1524" layer="91"/>
<wire x1="84.074" y1="84.836" x2="84.074" y2="85.09" width="0.1524" layer="91"/>
<pinref part="V2" gate="G$1" pin="V+"/>
<wire x1="84.074" y1="85.09" x2="82.55" y2="85.09" width="0.1524" layer="91"/>
<wire x1="82.55" y1="85.09" x2="82.55" y2="88.9" width="0.1524" layer="91"/>
<pinref part="AMPERIMETRO_1" gate="G$1" pin="IN"/>
<wire x1="75.184" y1="69.85" x2="84.074" y2="82.296" width="0.1524" layer="91"/>
<junction x="84.074" y="82.296"/>
<label x="76.2" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="V-"/>
<wire x1="132.334" y1="82.55" x2="91.44" y2="82.55" width="0.1524" layer="91"/>
<wire x1="91.44" y1="82.55" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="A2"/>
<wire x1="132.334" y1="82.55" x2="132.334" y2="92.964" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="F1"/>
<wire x1="123.444" y1="92.964" x2="123.444" y2="87.122" width="0.1524" layer="91"/>
<pinref part="V3" gate="G$1" pin="V+"/>
<wire x1="123.444" y1="87.122" x2="99.06" y2="87.122" width="0.1524" layer="91"/>
<wire x1="99.06" y1="87.122" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="F2"/>
<wire x1="137.414" y1="92.964" x2="137.414" y2="89.154" width="0.1524" layer="91"/>
<pinref part="V3" gate="G$1" pin="V-"/>
<wire x1="137.414" y1="89.154" x2="107.95" y2="89.154" width="0.1524" layer="91"/>
<wire x1="107.95" y1="89.154" x2="107.95" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="V-"/>
<wire x1="74.93" y1="88.9" x2="74.93" y2="83.312" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="74.93" y1="83.312" x2="-41.148" y2="83.312" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN"/>
<pinref part="U$8" gate="G$1" pin="-"/>
<wire x1="-58.928" y1="83.312" x2="-58.928" y2="92.456" width="0.1524" layer="91"/>
<wire x1="-58.928" y1="92.456" x2="-57.912" y2="92.456" width="0.1524" layer="91"/>
<pinref part="DC-DC-24V" gate="G$1" pin="-VIN"/>
<wire x1="-77.47" y1="55.88" x2="-78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="55.88" x2="-78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="83.82" x2="-58.928" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-58.928" y1="83.82" x2="-58.928" y2="83.312" width="0.1524" layer="91"/>
<junction x="-58.928" y="83.312"/>
</segment>
</net>
<net name="B-" class="0">
<segment>
<pinref part="AMPERIMETRO_2" gate="G$1" pin="IN"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="130.302" y1="70.612" x2="121.92" y2="70.612" width="0.1524" layer="91"/>
<wire x1="121.92" y1="70.612" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="123.19" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TP2" gate="G$1" pin="TP"/>
<pinref part="AMPERIMETRO_2" gate="G$1" pin="OUT"/>
<wire x1="154.94" y1="71.12" x2="148.082" y2="71.12" width="0.1524" layer="91"/>
<wire x1="148.082" y1="71.12" x2="148.082" y2="70.612" width="0.1524" layer="91"/>
<label x="148.59" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A_CURTIS" class="0">
<segment>
<pinref part="AMPERIMETRO_1" gate="G$1" pin="OUT"/>
<pinref part="TP3" gate="G$1" pin="TP"/>
<wire x1="92.964" y1="69.85" x2="102.87" y2="69.85" width="0.1524" layer="91"/>
<label x="92.71" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0+(PEDAL)" class="0">
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="1"/>
<pinref part="TP4" gate="G$1" pin="TP"/>
<wire x1="-6.604" y1="40.386" x2="-6.604" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-6.604" y1="43.18" x2="-6.35" y2="43.18" width="0.1524" layer="91"/>
<label x="-5.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="AO-(PEDAL)" class="0">
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="11"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<wire x1="-32.004" y1="40.386" x2="-33.02" y2="40.386" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="40.386" x2="-33.02" y2="54.61" width="0.1524" layer="91"/>
<label x="-31.75" y="54.61" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="12"/>
<wire x1="-34.544" y1="40.386" x2="-34.29" y2="40.386" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="10"/>
<wire x1="-29.464" y1="40.386" x2="-29.21" y2="40.386" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="40.386" x2="-29.21" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-29.21" y1="41.91" x2="-39.37" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-39.37" y1="41.91" x2="-39.37" y2="36.83" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="+15V"/>
<wire x1="-39.37" y1="36.83" x2="-56.642" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="9"/>
<wire x1="-26.924" y1="40.386" x2="-26.67" y2="40.386" width="0.1524" layer="91"/>
<wire x1="-26.67" y1="40.386" x2="-26.67" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-26.67" y1="43.18" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="43.18" x2="-50.8" y2="41.91" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="INPUT"/>
<wire x1="-50.8" y1="41.91" x2="-56.642" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOLT_B-" class="0">
<segment>
<pinref part="AMPERIMETRO_2" gate="G$1" pin="VOUT"/>
<wire x1="144.78" y1="53.34" x2="145.288" y2="54.102" width="0.1524" layer="91"/>
<wire x1="145.288" y1="54.102" x2="145.542" y2="55.372" width="0.1524" layer="91"/>
<label x="146.05" y="54.61" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="53.34" x2="-14.224" y2="51.816" width="0.1524" layer="91"/>
<wire x1="-14.224" y1="51.816" x2="-14.224" y2="40.386" width="0.1524" layer="91"/>
<label x="-13.97" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VOLT_A1" class="0">
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="3"/>
<wire x1="-10.61061875" y1="52.913053125" x2="-11.684" y2="51.839671875" width="0.1524" layer="91"/>
<wire x1="-11.684" y1="51.839671875" x2="-11.684" y2="40.386" width="0.1524" layer="91"/>
<label x="-11.43" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="AMPERIMETRO_1" gate="G$1" pin="VOUT"/>
<wire x1="90.17" y1="53.34" x2="90.424" y2="54.864" width="0.1524" layer="91"/>
<wire x1="90.424" y1="54.864" x2="90.424" y2="54.61" width="0.1524" layer="91"/>
<label x="91.44" y="54.61" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOLT_BAT" class="0">
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="5"/>
<wire x1="-17.78" y1="53.34" x2="-16.764" y2="52.324" width="0.1524" layer="91"/>
<wire x1="-16.764" y1="52.324" x2="-16.764" y2="40.386" width="0.1524" layer="91"/>
<label x="-16.51" y="40.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VOUT"/>
<wire x1="-39.37" y1="53.34" x2="-43.688" y2="57.658" width="0.1524" layer="91"/>
<wire x1="-43.688" y1="57.658" x2="-43.688" y2="68.072" width="0.1524" layer="91"/>
<label x="-43.18" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="V3" class="0">
<segment>
<pinref part="V3" gate="G$1" pin="VOUT"/>
<wire x1="96.52" y1="129.54" x2="99.06" y2="127" width="0.1524" layer="91"/>
<wire x1="99.06" y1="127" x2="99.06" y2="123.19" width="0.1524" layer="91"/>
<label x="102.87" y="127" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="8"/>
<wire x1="-26.67" y1="53.34" x2="-24.384" y2="51.054" width="0.1524" layer="91"/>
<wire x1="-24.384" y1="51.054" x2="-24.384" y2="40.386" width="0.1524" layer="91"/>
<label x="-24.13" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<pinref part="V2" gate="G$1" pin="VOUT"/>
<wire x1="80.11623125" y1="129.2769" x2="82.55" y2="126.84313125" width="0.1524" layer="91"/>
<wire x1="82.55" y1="126.84313125" x2="82.55" y2="123.19" width="0.1524" layer="91"/>
<label x="83.82" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="7"/>
<wire x1="-21.59" y1="53.34" x2="-21.844" y2="53.086" width="0.1524" layer="91"/>
<wire x1="-21.844" y1="53.086" x2="-21.844" y2="40.386" width="0.1524" layer="91"/>
<label x="-21.59" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="6"/>
<wire x1="-20.32" y1="53.34" x2="-19.304" y2="52.324" width="0.1524" layer="91"/>
<wire x1="-19.304" y1="52.324" x2="-19.304" y2="40.386" width="0.1524" layer="91"/>
<label x="-19.05" y="43.18" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="V1" gate="G$1" pin="VOUT"/>
<wire x1="62.23" y1="129.54" x2="66.04" y2="125.73" width="0.1524" layer="91"/>
<wire x1="66.04" y1="125.73" x2="66.04" y2="123.19" width="0.1524" layer="91"/>
<label x="67.31" y="123.19" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="134.62" y1="50.8" x2="135.89" y2="50.8" width="0.1524" layer="91"/>
<wire x1="135.89" y1="50.8" x2="137.16" y2="52.07" width="0.1524" layer="91"/>
<pinref part="AMPERIMETRO_2" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="52.07" x2="137.16" y2="54.61" width="0.1524" layer="91"/>
<wire x1="137.16" y1="54.61" x2="137.922" y2="55.372" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AMPERIMETRO_1" gate="G$1" pin="GND"/>
<wire x1="80.01" y1="50.8" x2="80.01" y2="51.816" width="0.1524" layer="91"/>
<wire x1="80.01" y1="51.816" x2="82.804" y2="54.61" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-49.53" y1="49.53" x2="-54.102" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-54.102" y1="49.53" x2="-56.642" y2="46.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="V1" gate="G$1" pin="VOUT_GND"/>
<wire x1="71.12" y1="125.73" x2="72.39" y2="125.73" width="0.1524" layer="91"/>
<wire x1="72.39" y1="125.73" x2="74.93" y2="123.19" width="0.1524" layer="91"/>
<pinref part="V1" gate="G$1" pin="GND"/>
<wire x1="74.93" y1="123.19" x2="74.93" y2="118.11" width="0.1524" layer="91"/>
<junction x="74.93" y="123.19"/>
</segment>
<segment>
<pinref part="V2" gate="G$1" pin="VOUT_GND"/>
<wire x1="90.17" y1="125.73" x2="90.17" y2="124.46" width="0.1524" layer="91"/>
<wire x1="90.17" y1="124.46" x2="91.44" y2="123.19" width="0.1524" layer="91"/>
<pinref part="V2" gate="G$1" pin="GND"/>
<wire x1="91.44" y1="123.19" x2="91.44" y2="118.11" width="0.1524" layer="91"/>
<junction x="91.44" y="123.19"/>
</segment>
<segment>
<pinref part="V3" gate="G$1" pin="VOUT_GND"/>
<wire x1="104.14" y1="125.73" x2="105.41" y2="125.73" width="0.1524" layer="91"/>
<wire x1="105.41" y1="125.73" x2="107.95" y2="123.19" width="0.1524" layer="91"/>
<pinref part="V3" gate="G$1" pin="GND"/>
<wire x1="107.95" y1="123.19" x2="107.95" y2="118.11" width="0.1524" layer="91"/>
<junction x="107.95" y="123.19"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<junction x="-51.308" y="68.072"/>
<wire x1="-51.308" y1="68.072" x2="-52.07" y2="68.072" width="0.1524" layer="91"/>
<pinref part="DC-DC-24V" gate="G$1" pin="-VOUT"/>
<wire x1="-52.07" y1="55.88" x2="-54.61" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="55.88" x2="-52.07" y2="68.072" width="0.1524" layer="91"/>
<wire x1="-49.787596875" y1="55.74139375" x2="-51.93139375" y2="55.74139375" width="0.1524" layer="91"/>
<wire x1="-51.93139375" y1="55.74139375" x2="-52.07" y2="55.88" width="0.1524" layer="91"/>
<junction x="-52.07" y="55.88"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="NIUSB-6211" gate="G$1" pin="2"/>
<wire x1="-8.76390625" y1="62.305534375" x2="-8.76390625" y2="40.76609375" width="0.1524" layer="91"/>
<wire x1="-8.76390625" y1="40.76609375" x2="-9.144" y2="40.386" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="DC-DC-24V" gate="G$1" pin="+VOUT"/>
<wire x1="-49.563175" y1="61.299415625" x2="-49.902590625" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-49.902590625" y1="60.96" x2="-54.61" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="-49.53" y1="60.96" x2="-55.118" y2="66.548" width="0.1524" layer="91"/>
<wire x1="-55.118" y1="66.548" x2="-55.118" y2="68.072" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="AMPERIMETRO_2" gate="G$1" pin="VCC"/>
<wire x1="128.27" y1="46.99" x2="134.112" y2="52.832" width="0.1524" layer="91"/>
<wire x1="134.112" y1="52.832" x2="134.112" y2="55.372" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="AMPERIMETRO_1" gate="G$1" pin="VCC"/>
<wire x1="76.203378125" y1="47.04013125" x2="78.994" y2="49.830753125" width="0.1524" layer="91"/>
<wire x1="78.994" y1="49.830753125" x2="78.994" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="VCC"/>
<wire x1="63.5" y1="120.65" x2="66.04" y2="118.11" width="0.1524" layer="91"/>
<wire x1="55.88" y1="120.65" x2="63.5" y2="120.65" width="0.1524" layer="91"/>
<wire x1="53.813028125" y1="118.387484375" x2="53.813028125" y2="118.583028125" width="0.1524" layer="91"/>
<wire x1="53.813028125" y1="118.583028125" x2="55.88" y2="120.65" width="0.1524" layer="91"/>
<wire x1="66.04" y1="118.11" x2="67.31" y2="119.38" width="0.1524" layer="91"/>
<junction x="66.04" y="118.11"/>
<pinref part="V2" gate="G$1" pin="VCC"/>
<wire x1="67.31" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="119.38" x2="82.55" y2="118.11" width="0.1524" layer="91"/>
<wire x1="82.55" y1="118.11" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<junction x="82.55" y="118.11"/>
<pinref part="V3" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="119.38" x2="97.79" y2="119.38" width="0.1524" layer="91"/>
<wire x1="97.79" y1="119.38" x2="99.06" y2="118.11" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BAT_7" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="-"/>
<pinref part="U$11" gate="G$1" pin="+"/>
<wire x1="28.194" y1="118.872" x2="34.29" y2="118.872" width="0.1524" layer="91"/>
<wire x1="34.29" y1="118.872" x2="34.29" y2="92.71" width="0.1524" layer="91"/>
<wire x1="34.29" y1="92.71" x2="41.91" y2="92.71" width="0.1524" layer="91"/>
<wire x1="41.91" y1="92.71" x2="41.91" y2="86.36" width="0.1524" layer="91"/>
<junction x="41.91" y="92.71"/>
<label x="41.91" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_5" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="+"/>
<wire x1="0.254" y1="118.872" x2="7.62" y2="118.872" width="0.1524" layer="91"/>
<wire x1="7.62" y1="118.872" x2="7.62" y2="92.71" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="-"/>
<wire x1="7.62" y1="92.71" x2="14.224" y2="92.71" width="0.1524" layer="91"/>
<wire x1="14.224" y1="92.71" x2="14.224" y2="92.456" width="0.1524" layer="91"/>
<wire x1="14.224" y1="92.456" x2="13.97" y2="92.456" width="0.1524" layer="91"/>
<junction x="14.224" y="92.456"/>
<wire x1="14.224" y1="92.456" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="86.36" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="+"/>
<wire x1="14.224" y1="118.872" x2="20.32" y2="118.872" width="0.1524" layer="91"/>
<wire x1="20.32" y1="118.872" x2="20.32" y2="92.71" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="-"/>
<wire x1="20.32" y1="92.71" x2="28.194" y2="92.71" width="0.1524" layer="91"/>
<wire x1="28.194" y1="92.71" x2="28.194" y2="92.456" width="0.1524" layer="91"/>
<wire x1="28.194" y1="92.456" x2="29.21" y2="91.44" width="0.1524" layer="91"/>
<junction x="28.194" y="92.456"/>
<wire x1="29.21" y1="91.44" x2="29.21" y2="86.36" width="0.1524" layer="91"/>
<label x="29.21" y="86.36" size="1.778" layer="95"/>
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
