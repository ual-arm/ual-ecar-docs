<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="mm"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ecar">
<packages>
<package name="MOTOR_DIRECCION">
<pad name="P$1" x="0" y="8.89" drill="0.6" shape="square"/>
<pad name="P$2" x="0" y="7.62" drill="0.6" shape="square"/>
<pad name="P$3" x="1.27" y="8.89" drill="0.6" shape="square"/>
<pad name="P$4" x="1.27" y="7.62" drill="0.6" shape="square"/>
<pad name="P$5" x="2.54" y="8.89" drill="0.6" shape="square"/>
<pad name="P$6" x="2.54" y="7.62" drill="0.6" shape="square"/>
<pad name="P$7" x="3.81" y="8.89" drill="0.6" shape="square"/>
<pad name="P$8" x="3.81" y="7.62" drill="0.6" shape="square"/>
<pad name="P$9" x="5.08" y="8.89" drill="0.6" shape="square"/>
<pad name="P$10" x="5.08" y="7.62" drill="0.6" shape="square"/>
<pad name="P$11" x="0" y="5.08" drill="0.6" shape="offset" rot="R180"/>
<pad name="P$12" x="0" y="3.81" drill="0.6" shape="offset" rot="R180"/>
<wire x1="-1.27" y1="10.16" x2="6.35" y2="10.16" width="0.127" layer="1"/>
<wire x1="6.35" y1="10.16" x2="6.35" y2="6.35" width="0.127" layer="1"/>
<wire x1="6.35" y1="6.35" x2="1.27" y2="6.35" width="0.127" layer="1"/>
<wire x1="1.27" y1="6.35" x2="-1.27" y2="6.35" width="0.127" layer="1"/>
<wire x1="-1.27" y1="6.35" x2="-1.27" y2="10.16" width="0.127" layer="1"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="2.54" width="0.127" layer="1"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="1"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="6.35" width="0.127" layer="1"/>
</package>
<package name="DAQNIUSB-6211">
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="-90.17" y2="7.62" width="0.127" layer="21"/>
<wire x1="-90.17" y1="7.62" x2="-90.17" y2="0" width="0.127" layer="21"/>
<wire x1="-90.17" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="-88.9" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$2" x="-86.36" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$3" x="-83.82" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$4" x="-81.28" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$5" x="-78.74" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$6" x="-76.2" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$7" x="-73.66" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$8" x="-71.12" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$9" x="-68.58" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$10" x="-66.04" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$11" x="-63.5" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$12" x="-60.96" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$13" x="-58.42" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$14" x="-55.88" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$15" x="-53.34" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$16" x="-50.8" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$17" x="-39.37" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$18" x="-36.83" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$19" x="-34.29" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$20" x="-31.75" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$21" x="-29.21" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$22" x="-26.67" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$23" x="-24.13" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$24" x="-21.59" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$25" x="-19.05" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$26" x="-16.51" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$27" x="-13.97" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$28" x="-11.43" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$29" x="-8.89" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$30" x="-6.35" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$31" x="-3.81" y="-1.27" drill="0.6" shape="long" rot="R90"/>
<pad name="P$32" x="-1.27" y="-1.27" drill="0.6" shape="long" rot="R90"/>
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
<package name="CURTIS">
<description>Footprint de la clema de conexiones de Curtis</description>
<pad name="J1-24" x="-19.05" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-23" x="-16.51" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-22" x="-13.97" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-21" x="-11.43" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-20" x="-8.89" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-19" x="-6.35" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-18" x="-3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-17" x="-1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-16" x="1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-15" x="3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-14" x="6.35" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-13" x="8.89" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-1" x="8.89" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-2" x="6.35" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-3" x="3.81" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-4" x="1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-5" x="-1.27" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-6" x="-3.81" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-7" x="-6.35" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-8" x="-8.89" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-9" x="-11.43" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-10" x="-13.97" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-11" x="-16.51" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J1-12" x="-19.05" y="0" drill="0.8" shape="long" rot="R90"/>
<wire x1="-21.59" y1="6.35" x2="11.43" y2="6.35" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.35" x2="11.43" y2="-2.54" width="0.127" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="-21.59" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-2.54" x2="-21.59" y2="6.35" width="0.127" layer="21"/>
<rectangle x1="-21.59" y1="-3.81" x2="11.43" y2="-2.54" layer="21"/>
<text x="-21.59" y="9.017" size="1.27" layer="26">&gt;NAME</text>
<text x="-21.59" y="7.112" size="1.27" layer="27">&gt;VALUE</text>
<pad name="J2-6" x="17.78" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J2-5" x="20.32" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J2-4" x="22.86" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="J2-1" x="22.86" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J2-2" x="20.32" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="J2-3" x="17.78" y="0" drill="0.8" shape="long" rot="R90"/>
<text x="-6.35" y="7.62" size="1.27" layer="21">J1</text>
<text x="19.05" y="7.62" size="1.27" layer="21">J2</text>
<wire x1="15.24" y1="6.35" x2="25.4" y2="6.35" width="0.127" layer="21"/>
<wire x1="25.4" y1="6.35" x2="25.4" y2="-2.54" width="0.127" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="15.24" y2="-2.54" width="0.127" layer="21"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="6.35" width="0.127" layer="21"/>
<rectangle x1="15.24" y1="-3.81" x2="25.4" y2="-2.54" layer="21"/>
<pad name="P1" x="-43.18" y="2.54" drill="0.8" shape="square"/>
<pad name="P2" x="-40.64" y="2.54" drill="0.8" shape="square"/>
<pad name="P3" x="-38.1" y="2.54" drill="0.8" shape="square"/>
<pad name="P4" x="-35.56" y="2.54" drill="0.8" shape="square"/>
<wire x1="-45.72" y1="5.08" x2="-30.48" y2="5.08" width="0.127" layer="21"/>
<wire x1="-30.48" y1="0" x2="-45.72" y2="0" width="0.127" layer="21"/>
<wire x1="-45.72" y1="0" x2="-45.72" y2="5.08" width="0.127" layer="21"/>
<rectangle x1="-44.45" y1="-1.27" x2="-33.02" y2="0" layer="21"/>
<rectangle x1="-45.72" y1="-1.27" x2="-43.18" y2="0" layer="21"/>
<text x="-43.18" y="6.35" size="1.27" layer="21">Conexión ext</text>
<wire x1="-30.48" y1="5.08" x2="-30.48" y2="0" width="0.127" layer="21"/>
<pad name="P5" x="-33.02" y="2.54" drill="0.8" shape="square"/>
<rectangle x1="-33.02" y1="-1.27" x2="-30.48" y2="0" layer="21"/>
<pad name="J3-4" x="31.75" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="J3-3" x="35.56" y="3.81" drill="0.8" shape="long" rot="R270"/>
<pad name="J3-2" x="31.75" y="0" drill="0.8" shape="long" rot="R270"/>
<pad name="J3-1" x="35.56" y="0" drill="0.8" shape="long" rot="R270"/>
<wire x1="29.21" y1="6.35" x2="38.1" y2="6.35" width="0.127" layer="21"/>
<wire x1="38.1" y1="6.35" x2="38.1" y2="-2.54" width="0.127" layer="21"/>
<wire x1="38.1" y1="-2.54" x2="29.21" y2="-2.54" width="0.127" layer="21"/>
<wire x1="29.21" y1="-2.54" x2="29.21" y2="6.35" width="0.127" layer="21"/>
<rectangle x1="29.21" y1="-3.81" x2="38.1" y2="-2.54" layer="21"/>
<text x="33.02" y="7.62" size="1.27" layer="21">J3</text>
</package>
<package name="BATERIA">
<wire x1="0" y1="0" x2="-16.51" y2="0" width="0.127" layer="21"/>
<wire x1="-16.51" y1="0" x2="-16.51" y2="25.4" width="0.127" layer="21"/>
<wire x1="-16.51" y1="25.4" x2="0" y2="25.4" width="0.127" layer="21"/>
<wire x1="0" y1="25.4" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="-" x="-7.62" y="0" drill="0.8" shape="long" rot="R90"/>
<pad name="+" x="-7.62" y="25.4" drill="0.8" shape="long" rot="R90"/>
</package>
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
</packages>
<symbols>
<symbol name="MOTOR_DIRECCION">
<wire x1="0" y1="0" x2="0" y2="45.72" width="0.254" layer="94"/>
<wire x1="0" y1="48.26" x2="0" y2="104.14" width="0.254" layer="94"/>
<wire x1="0" y1="104.14" x2="7.62" y2="104.14" width="0.254" layer="94"/>
<wire x1="7.62" y1="104.14" x2="35.56" y2="104.14" width="0.254" layer="94"/>
<wire x1="35.56" y1="104.14" x2="43.18" y2="104.14" width="0.254" layer="94"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="48.26" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="27.94" y2="-10.16" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="43.18" y2="0" width="0.254" layer="94"/>
<wire x1="43.18" y1="0" x2="43.18" y2="45.72" width="0.254" layer="94"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="48.26" width="0.254" layer="94"/>
<wire x1="43.18" y1="48.26" x2="0" y2="48.26" width="0.254" layer="94"/>
<wire x1="0" y1="48.26" x2="0" y2="45.72" width="0.254" layer="94"/>
<wire x1="0" y1="45.72" x2="43.18" y2="45.72" width="0.254" layer="94"/>
<pin name="1.NC" x="10.16" y="109.22" length="middle" rot="R270"/>
<pin name="3.GND" x="15.24" y="109.22" length="middle" rot="R270"/>
<pin name="5./A" x="20.32" y="109.22" length="middle" rot="R270"/>
<pin name="7./B" x="25.4" y="109.22" length="middle" rot="R270"/>
<pin name="9/I" x="30.48" y="109.22" length="middle" rot="R270"/>
<text x="12.7" y="91.44" size="3.81" layer="94">Encoder</text>
<wire x1="7.62" y1="104.14" x2="7.62" y2="91.44" width="0.254" layer="94"/>
<wire x1="7.62" y1="91.44" x2="35.56" y2="91.44" width="0.254" layer="94"/>
<wire x1="35.56" y1="91.44" x2="35.56" y2="104.14" width="0.254" layer="94"/>
<pin name="2.VCC" x="12.7" y="106.68" length="short" rot="R270"/>
<pin name="10.I" x="33.02" y="106.68" length="short" rot="R270"/>
<pin name="4.NC" x="17.78" y="106.68" length="short" rot="R270"/>
<pin name="6.A" x="22.86" y="106.68" length="short" rot="R270"/>
<pin name="B" x="27.94" y="106.68" length="short" rot="R270"/>
<pin name="MOTOR+" x="-7.62" y="86.36"/>
<pin name="MOTOR-" x="-7.62" y="78.74"/>
</symbol>
<symbol name="DAQ">
<wire x1="0" y1="0" x2="-134.62" y2="0" width="0.254" layer="94"/>
<wire x1="-134.62" y1="0" x2="-134.62" y2="63.5" width="0.254" layer="94"/>
<wire x1="-134.62" y1="63.5" x2="0" y2="63.5" width="0.254" layer="94"/>
<wire x1="0" y1="63.5" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-101.6" y="35.56" size="6.4516" layer="94">DAQ NI USB-6211</text>
<pin name="P0.0" x="-116.84" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.1" x="-114.3" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.2" x="-111.76" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.3" x="-109.22" y="-5.08" length="middle" rot="R90"/>
<pin name="DGND0" x="-106.68" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.0" x="-104.14" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.1" x="-101.6" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.2" x="-99.06" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.3" x="-96.52" y="-5.08" length="middle" rot="R90"/>
<pin name="+5V" x="-93.98" y="-5.08" length="middle" rot="R90"/>
<pin name="DGND1" x="-91.44" y="-5.08" length="middle" rot="R90"/>
<pin name="AO0" x="-88.9" y="-5.08" length="middle" rot="R90"/>
<pin name="AO1" x="-86.36" y="-5.08" length="middle" rot="R90"/>
<pin name="AO_GND" x="-83.82" y="-5.08" length="middle" rot="R90"/>
<pin name="AI0" x="-81.28" y="-5.08" length="middle" rot="R90"/>
<pin name="AI8" x="-78.74" y="-5.08" length="middle" rot="R90"/>
<pin name="AI1" x="-53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="AI9" x="-50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="AI2" x="-48.26" y="-5.08" length="middle" rot="R90"/>
<pin name="AI10" x="-45.72" y="-5.08" length="middle" rot="R90"/>
<pin name="AI3" x="-43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="AI11" x="-40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="AISN" x="-38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="AI4" x="-35.56" y="-5.08" length="middle" rot="R90"/>
<pin name="AI12" x="-33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="AI5" x="-30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="AI13" x="-27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="AI_GND" x="-25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="AI6" x="-22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="AI14" x="-20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="AI7" x="-17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="AI15" x="-15.24" y="-5.08" length="middle" rot="R90"/>
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
<pin name="VCC" x="2.54" y="26.67" length="point" rot="R270"/>
<pin name="GND" x="11.43" y="26.67" length="point" rot="R270"/>
<pin name="VOUT" x="2.54" y="31.75" length="point" rot="R90"/>
<pin name="VOUT_GND" x="11.43" y="31.75" length="point" rot="R90"/>
<text x="1.27" y="13.97" size="1.778" layer="94">Voltímetro</text>
</symbol>
<symbol name="CURTIS">
<wire x1="25.4" y1="27.94" x2="-25.4" y2="27.94" width="0.254" layer="94"/>
<wire x1="-25.4" y1="27.94" x2="-25.4" y2="-93.98" width="0.254" layer="94"/>
<pin name="J1-10" x="-30.48" y="20.32" length="middle"/>
<pin name="J1-11" x="-30.48" y="15.24" length="middle"/>
<pin name="J1-20" x="-30.48" y="-5.08" length="middle"/>
<pin name="J1-8" x="-30.48" y="-10.16" length="middle"/>
<pin name="J1-13" x="-30.48" y="-22.86" length="middle"/>
<pin name="J1-15" x="-30.48" y="-30.48" length="middle"/>
<pin name="J1-14" x="-30.48" y="-35.56" length="middle"/>
<pin name="J1-22" x="-30.48" y="-55.88" length="middle"/>
<pin name="J1-16" x="-30.48" y="-60.96" length="middle"/>
<pin name="J1-1" x="30.48" y="-10.668" length="middle" rot="R180"/>
<pin name="J1-17" x="30.48" y="-26.416" length="middle" rot="R180"/>
<pin name="J1-2" x="30.48" y="1.524" length="middle" rot="R180"/>
<pin name="J1-4" x="30.48" y="-4.064" length="middle" rot="R180"/>
<pin name="B+" x="30.48" y="-30.988" length="middle" rot="R180"/>
<pin name="M-" x="30.48" y="-51.308" length="middle" rot="R180"/>
<pin name="F1" x="30.48" y="-56.388" length="middle" rot="R180"/>
<pin name="F2" x="30.48" y="-61.468" length="middle" rot="R180"/>
<pin name="B-" x="30.48" y="-66.548" length="middle" rot="R180"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="-93.98" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-93.98" x2="25.4" y2="-93.98" width="0.254" layer="94"/>
<pin name="J2-6" x="30.48" y="-88.9" length="middle" rot="R180"/>
<pin name="J2-5" x="30.48" y="-83.82" length="middle" rot="R180"/>
<pin name="J2-4" x="30.48" y="-78.74" length="middle" rot="R180"/>
<text x="-22.86" y="33.02" size="1.27" layer="95">&gt;NAME</text>
<text x="-22.86" y="30.48" size="1.27" layer="96">&gt;VALUE</text>
<text x="-17.78" y="-99.06" size="2.54" layer="95">Controlador Curtis 1268</text>
<pin name="J1-23" x="30.48" y="12.192" length="middle" rot="R180"/>
<pin name="J1-3" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="J1-9" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="J3-1" x="-30.48" y="-78.232" length="middle"/>
<pin name="J3-2" x="-30.48" y="-81.788" length="middle"/>
<pin name="J3-3" x="-30.48" y="-85.344" length="middle"/>
<pin name="J3-4" x="-30.48" y="-88.9" length="middle"/>
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
</symbols>
<devicesets>
<deviceset name="MOTOR_DIRECCION">
<gates>
<gate name="G$1" symbol="MOTOR_DIRECCION" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_DIRECCION">
<connects>
<connect gate="G$1" pin="1.NC" pad="P$1"/>
<connect gate="G$1" pin="10.I" pad="P$10"/>
<connect gate="G$1" pin="2.VCC" pad="P$2"/>
<connect gate="G$1" pin="3.GND" pad="P$3"/>
<connect gate="G$1" pin="4.NC" pad="P$4"/>
<connect gate="G$1" pin="5./A" pad="P$5"/>
<connect gate="G$1" pin="6.A" pad="P$6"/>
<connect gate="G$1" pin="7./B" pad="P$7"/>
<connect gate="G$1" pin="9/I" pad="P$9"/>
<connect gate="G$1" pin="B" pad="P$8"/>
<connect gate="G$1" pin="MOTOR+" pad="P$11"/>
<connect gate="G$1" pin="MOTOR-" pad="P$12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DAQ_NI">
<gates>
<gate name="G$1" symbol="DAQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DAQNIUSB-6211">
<connects>
<connect gate="G$1" pin="+5V" pad="P$10"/>
<connect gate="G$1" pin="AI0" pad="P$15"/>
<connect gate="G$1" pin="AI1" pad="P$17"/>
<connect gate="G$1" pin="AI10" pad="P$20"/>
<connect gate="G$1" pin="AI11" pad="P$22"/>
<connect gate="G$1" pin="AI12" pad="P$25"/>
<connect gate="G$1" pin="AI13" pad="P$27"/>
<connect gate="G$1" pin="AI14" pad="P$30"/>
<connect gate="G$1" pin="AI15" pad="P$32"/>
<connect gate="G$1" pin="AI2" pad="P$19"/>
<connect gate="G$1" pin="AI3" pad="P$21"/>
<connect gate="G$1" pin="AI4" pad="P$24"/>
<connect gate="G$1" pin="AI5" pad="P$26"/>
<connect gate="G$1" pin="AI6" pad="P$29"/>
<connect gate="G$1" pin="AI7" pad="P$31"/>
<connect gate="G$1" pin="AI8" pad="P$16"/>
<connect gate="G$1" pin="AI9" pad="P$18"/>
<connect gate="G$1" pin="AISN" pad="P$23"/>
<connect gate="G$1" pin="AI_GND" pad="P$28"/>
<connect gate="G$1" pin="AO0" pad="P$12"/>
<connect gate="G$1" pin="AO1" pad="P$13"/>
<connect gate="G$1" pin="AO_GND" pad="P$14"/>
<connect gate="G$1" pin="DGND0" pad="P$5"/>
<connect gate="G$1" pin="DGND1" pad="P$11"/>
<connect gate="G$1" pin="P0.0" pad="P$1"/>
<connect gate="G$1" pin="P0.1" pad="P$2"/>
<connect gate="G$1" pin="P0.2" pad="P$3"/>
<connect gate="G$1" pin="P0.3" pad="P$4"/>
<connect gate="G$1" pin="P1.0" pad="P$6"/>
<connect gate="G$1" pin="P1.1" pad="P$7"/>
<connect gate="G$1" pin="P1.2" pad="P$8"/>
<connect gate="G$1" pin="P1.3" pad="P$9"/>
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
<deviceset name="CURTIS">
<gates>
<gate name="G$1" symbol="CURTIS" x="0" y="25.4"/>
</gates>
<devices>
<device name="" package="CURTIS">
<connects>
<connect gate="G$1" pin="B+" pad="P1"/>
<connect gate="G$1" pin="B-" pad="P5"/>
<connect gate="G$1" pin="F1" pad="P3"/>
<connect gate="G$1" pin="F2" pad="P4"/>
<connect gate="G$1" pin="J1-1" pad="J1-1"/>
<connect gate="G$1" pin="J1-10" pad="J1-10"/>
<connect gate="G$1" pin="J1-11" pad="J1-11"/>
<connect gate="G$1" pin="J1-13" pad="J1-13"/>
<connect gate="G$1" pin="J1-14" pad="J1-14"/>
<connect gate="G$1" pin="J1-15" pad="J1-15"/>
<connect gate="G$1" pin="J1-16" pad="J1-16"/>
<connect gate="G$1" pin="J1-17" pad="J1-17"/>
<connect gate="G$1" pin="J1-2" pad="J1-2"/>
<connect gate="G$1" pin="J1-20" pad="J1-20"/>
<connect gate="G$1" pin="J1-22" pad="J1-22"/>
<connect gate="G$1" pin="J1-23" pad="J1-23"/>
<connect gate="G$1" pin="J1-3" pad="J1-3"/>
<connect gate="G$1" pin="J1-4" pad="J1-4"/>
<connect gate="G$1" pin="J1-8" pad="J1-8"/>
<connect gate="G$1" pin="J1-9" pad="J1-9"/>
<connect gate="G$1" pin="J2-4" pad="J2-4"/>
<connect gate="G$1" pin="J2-5" pad="J2-5"/>
<connect gate="G$1" pin="J2-6" pad="J2-6"/>
<connect gate="G$1" pin="J3-1" pad="J3-1"/>
<connect gate="G$1" pin="J3-2" pad="J3-2"/>
<connect gate="G$1" pin="J3-3" pad="J3-3"/>
<connect gate="G$1" pin="J3-4" pad="J3-4"/>
<connect gate="G$1" pin="M-" pad="P2"/>
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
<part name="U$1" library="ecar" deviceset="MOTOR_DIRECCION" device=""/>
<part name="U$2" library="ecar" deviceset="DAQ_NI" device=""/>
<part name="U$3" library="ecar" deviceset="SENSOR_VELOCIDAD" device=""/>
<part name="U$4" library="ecar" deviceset="VOLTIMETRO" device=""/>
<part name="U$5" library="ecar" deviceset="VOLTIMETRO" device=""/>
<part name="U$6" library="ecar" deviceset="VOLTIMETRO" device=""/>
<part name="U$7" library="ecar" deviceset="CURTIS" device=""/>
<part name="U$8" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$9" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$10" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$11" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$12" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$13" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$14" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$15" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$17" library="ecar" deviceset="AMPERIMETRO" device=""/>
<part name="U$18" library="ecar" deviceset="AMPERIMETRO" device=""/>
<part name="U$19" library="ecar" deviceset="AMPERIMETRO" device=""/>
<part name="U$20" library="ecar" deviceset="AMPERIMETRO" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="662.94" y="276.86" rot="R90"/>
<instance part="U$2" gate="G$1" x="165.1" y="187.96"/>
<instance part="U$3" gate="G$1" x="629.92" y="68.58" rot="R180"/>
<instance part="U$4" gate="G$1" x="215.9" y="215.9"/>
<instance part="U$5" gate="G$1" x="231.14" y="215.9"/>
<instance part="U$6" gate="G$1" x="246.38" y="215.9"/>
<instance part="U$7" gate="G$1" x="525.78" y="88.9" rot="R180"/>
<instance part="U$8" gate="G$1" x="213.36" y="175.26" rot="R90"/>
<instance part="U$9" gate="G$1" x="213.36" y="154.94" rot="R90"/>
<instance part="U$10" gate="G$1" x="213.36" y="137.16" rot="R90"/>
<instance part="U$11" gate="G$1" x="213.36" y="119.38" rot="R90"/>
<instance part="U$12" gate="G$1" x="213.36" y="99.06" rot="R90"/>
<instance part="U$13" gate="G$1" x="213.36" y="78.74" rot="R90"/>
<instance part="U$14" gate="G$1" x="213.36" y="58.42" rot="R90"/>
<instance part="U$15" gate="G$1" x="213.36" y="40.64" rot="R90"/>
<instance part="U$17" gate="G$1" x="563.88" y="-22.86" rot="R90"/>
<instance part="U$18" gate="G$1" x="561.34" y="2.54" rot="R90"/>
<instance part="U$19" gate="G$1" x="596.9" y="0" rot="R90"/>
<instance part="U$20" gate="G$1" x="599.44" y="-22.86" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
