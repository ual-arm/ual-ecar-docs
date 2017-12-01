<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<package name="POWERBOX">
<wire x1="0" y1="0" x2="0" y2="15.24" width="0.127" layer="21"/>
<wire x1="0" y1="15.24" x2="22.86" y2="15.24" width="0.127" layer="21"/>
<wire x1="22.86" y1="15.24" x2="22.86" y2="0" width="0.127" layer="21"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="2.54" y="11.43" drill="0.6" shape="square"/>
<pad name="P$2" x="6.35" y="11.43" drill="0.6" shape="square"/>
<pad name="P$3" x="10.16" y="11.43" drill="0.6" shape="square"/>
<pad name="P$4" x="13.97" y="11.43" drill="0.6" shape="square"/>
<pad name="P$5" x="17.78" y="11.43" drill="0.6" shape="square"/>
<pad name="P$6" x="2.54" y="5.08" drill="0.6" shape="square"/>
<pad name="P$7" x="6.35" y="5.08" drill="0.6" shape="square"/>
<pad name="P$8" x="10.16" y="5.08" drill="0.6" shape="square"/>
<pad name="P$9" x="13.97" y="5.08" drill="0.6" shape="square"/>
<pad name="P$10" x="17.78" y="5.08" drill="0.6" shape="square"/>
</package>
<package name="FUENTE_12V">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.127" layer="21"/>
<wire x1="0" y1="12.7" x2="1.27" y2="12.7" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.7" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="1.27" y="11.43" drill="0.6" shape="octagon"/>
<pad name="P$2" x="1.27" y="8.89" drill="0.6" shape="octagon"/>
<pad name="P$3" x="1.27" y="5.08" drill="0.6" shape="octagon"/>
<pad name="P$4" x="1.27" y="2.54" drill="0.6" shape="octagon"/>
</package>
<package name="FUENTE_24V">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.127" layer="21"/>
<wire x1="0" y1="12.7" x2="1.27" y2="12.7" width="0.127" layer="21"/>
<wire x1="1.27" y1="12.7" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="1.27" y="11.43" drill="0.6" shape="octagon"/>
<pad name="P$2" x="1.27" y="10.16" drill="0.6" shape="octagon"/>
<pad name="P$3" x="1.27" y="2.54" drill="0.6" shape="octagon"/>
<pad name="P$4" x="1.27" y="1.27" drill="0.6" shape="octagon"/>
<pad name="P$5" x="1.27" y="5.08" drill="0.6" shape="octagon"/>
<pad name="P$6" x="1.27" y="6.35" drill="0.6" shape="octagon"/>
</package>
<package name="PHIDGETS">
<wire x1="0" y1="0" x2="31.75" y2="0" width="0.127" layer="21"/>
<wire x1="31.75" y1="0" x2="31.75" y2="29.21" width="0.127" layer="21"/>
<wire x1="31.75" y1="29.21" x2="0" y2="29.21" width="0.127" layer="21"/>
<wire x1="0" y1="29.21" x2="0" y2="0" width="0.127" layer="21"/>
<rectangle x1="17.78" y1="0" x2="22.86" y2="2.54" layer="21"/>
<pad name="P$1" x="20.32" y="0" drill="0.6" shape="long"/>
<pad name="P$2" x="31.75" y="3.81" drill="0.6" shape="long"/>
<pad name="P$3" x="31.75" y="6.35" drill="0.6" shape="long"/>
<pad name="P$4" x="31.75" y="8.89" drill="0.6" shape="long"/>
<pad name="P$5" x="31.75" y="11.43" drill="0.6" shape="long"/>
<pad name="P$6" x="31.75" y="13.97" drill="0.6" shape="long"/>
<pad name="P$7" x="31.75" y="16.51" drill="0.6" shape="long"/>
<pad name="P$8" x="30.48" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$9" x="29.21" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$10" x="27.94" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$11" x="26.67" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$12" x="25.4" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$13" x="22.86" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$14" x="21.59" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$15" x="20.32" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$16" x="19.05" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$17" x="17.78" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$18" x="15.24" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$19" x="13.97" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$20" x="12.7" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$21" x="11.43" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$22" x="10.16" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$23" x="7.62" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$24" x="6.35" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$25" x="5.08" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$26" x="3.81" y="29.21" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$27" x="2.54" y="29.21" drill="0.6" shape="offset" rot="R90"/>
</package>
<package name="PC">
<wire x1="0" y1="0" x2="0" y2="12.7" width="0.127" layer="21"/>
<wire x1="0" y1="12.7" x2="17.78" y2="12.7" width="0.127" layer="21"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="2.54" y="10.16" drill="0.6" shape="square"/>
<pad name="P$2" x="5.08" y="10.16" drill="0.6" shape="square"/>
<pad name="P$3" x="7.62" y="10.16" drill="0.6" shape="square"/>
<pad name="P$4" x="10.16" y="10.16" drill="0.6" shape="square"/>
<pad name="P$5" x="5.08" y="6.35" drill="0.6" shape="square"/>
<pad name="P$6" x="7.62" y="6.35" drill="0.6" shape="square"/>
<pad name="P$7" x="10.16" y="6.35" drill="0.6" shape="square"/>
<pad name="P$8" x="12.7" y="6.35" drill="0.6" shape="square"/>
<pad name="P$9" x="12.7" y="10.16" drill="0.6" shape="square"/>
</package>
<package name="ENCODER">
<pad name="P$1" x="1.27" y="1.27" drill="0.6" shape="offset"/>
<pad name="P$2" x="1.27" y="2.54" drill="0.6" shape="offset"/>
<pad name="P$3" x="1.27" y="3.81" drill="0.6" shape="offset"/>
<pad name="P$4" x="1.27" y="5.08" drill="0.6" shape="offset"/>
<pad name="P$5" x="1.27" y="6.35" drill="0.6" shape="offset"/>
<pad name="P$6" x="1.27" y="7.62" drill="0.6" shape="offset"/>
<rectangle x1="0" y1="0" x2="1.27" y2="8.89" layer="21"/>
</package>
<package name="MONITOR">
<pad name="P$1" x="20.32" y="5.08" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$2" x="16.51" y="5.08" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$3" x="3.81" y="5.08" drill="0.6" shape="offset" rot="R90"/>
<polygon width="0.127" layer="21" pour="hatch">
<vertex x="0" y="5.08"/>
<vertex x="24.13" y="5.08"/>
<vertex x="24.13" y="0"/>
<vertex x="0" y="0"/>
</polygon>
</package>
<package name="SICK">
<pad name="P$1" x="1.27" y="6.35" drill="0.6" shape="square"/>
<pad name="P$2" x="6.35" y="6.35" drill="0.6" shape="square"/>
<pad name="P$3" x="11.43" y="6.35" drill="0.6" shape="square"/>
<pad name="P$4" x="3.81" y="3.81" drill="0.6" shape="square"/>
<pad name="P$5" x="8.89" y="3.81" drill="0.6" shape="square"/>
<pad name="P$6" x="3.81" y="0" drill="0.6" shape="offset" rot="R270"/>
<pad name="P$7" x="8.89" y="0" drill="0.6" shape="offset" rot="R270"/>
<rectangle x1="0" y1="0" x2="12.7" y2="7.62" layer="21"/>
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
<package name="RASPBERRY_PI_3B">
<polygon width="0.127" layer="21" pour="hatch">
<vertex x="1.27" y="0"/>
<vertex x="20.32" y="0"/>
<vertex x="20.32" y="12.7"/>
<vertex x="1.27" y="12.7"/>
</polygon>
<pad name="P$1" x="20.32" y="11.43" drill="0.6" shape="square"/>
<pad name="P$2" x="20.32" y="10.16" drill="0.6" shape="square"/>
<pad name="P$3" x="20.32" y="7.62" drill="0.6" shape="square"/>
<pad name="P$4" x="20.32" y="6.35" drill="0.6" shape="square"/>
<pad name="P$5" x="20.32" y="2.54" drill="0.6" shape="square"/>
<pad name="P$6" x="12.7" y="0" drill="0.6" shape="square"/>
<pad name="P$7" x="6.35" y="0" drill="0.6" shape="square"/>
<pad name="P$8" x="5.08" y="0" drill="0.6" shape="square"/>
</package>
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
<package name="ARDUINO_PRO">
<polygon width="0.127" layer="21" pour="hatch">
<vertex x="0" y="0"/>
<vertex x="33.02" y="0"/>
<vertex x="33.02" y="19.05"/>
<vertex x="0" y="19.05"/>
</polygon>
<pad name="P$1" x="1.27" y="2.54" drill="0.6"/>
<pad name="P$2" x="1.27" y="5.08" drill="0.6"/>
<pad name="P$3" x="1.27" y="7.62" drill="0.6"/>
<pad name="P$4" x="1.27" y="10.16" drill="0.6"/>
<pad name="P$5" x="1.27" y="12.7" drill="0.6"/>
<pad name="P$6" x="1.27" y="15.24" drill="0.6"/>
<pad name="P$7" x="3.81" y="17.78" drill="0.6"/>
<pad name="P$8" x="6.35" y="17.78" drill="0.6"/>
<pad name="P$9" x="8.89" y="17.78" drill="0.6"/>
<pad name="P$10" x="11.43" y="17.78" drill="0.6"/>
<pad name="P$11" x="13.97" y="17.78" drill="0.6"/>
<pad name="P$12" x="16.51" y="17.78" drill="0.6"/>
<pad name="P$13" x="19.05" y="17.78" drill="0.6"/>
<pad name="P$14" x="21.59" y="17.78" drill="0.6"/>
<pad name="P$15" x="24.13" y="17.78" drill="0.6"/>
<pad name="P$16" x="26.67" y="17.78" drill="0.6"/>
<pad name="P$17" x="29.21" y="17.78" drill="0.6"/>
<pad name="P$18" x="31.75" y="17.78" drill="0.6"/>
<pad name="P$19" x="3.81" y="1.27" drill="0.6"/>
<pad name="P$20" x="6.35" y="1.27" drill="0.6"/>
<pad name="P$21" x="8.89" y="1.27" drill="0.6"/>
<pad name="P$22" x="11.43" y="1.27" drill="0.6"/>
<pad name="P$23" x="13.97" y="1.27" drill="0.6"/>
<pad name="P$24" x="16.51" y="1.27" drill="0.6"/>
<pad name="P$25" x="19.05" y="1.27" drill="0.6"/>
<pad name="P$26" x="21.59" y="1.27" drill="0.6"/>
<pad name="P$27" x="24.13" y="1.27" drill="0.6"/>
<pad name="P$28" x="26.67" y="1.27" drill="0.6"/>
<pad name="P$29" x="29.21" y="1.27" drill="0.6"/>
<pad name="P$30" x="31.75" y="1.27" drill="0.6"/>
<text x="3.81" y="5.08" size="3.81" layer="21">Arduino Pro 
       Mini</text>
</package>
<package name="CONVERSOR_ARDUINO">
<pad name="P$1" x="0" y="1.27" drill="0.6" shape="offset" rot="R180"/>
<pad name="P$2" x="0" y="3.81" drill="0.6" shape="offset" rot="R180"/>
<pad name="P$3" x="0" y="6.35" drill="0.6" shape="offset" rot="R180"/>
<pad name="P$4" x="0" y="8.89" drill="0.6" shape="offset" rot="R180"/>
<pad name="P$5" x="0" y="11.43" drill="0.6" shape="offset" rot="R180"/>
<pad name="P$6" x="0" y="13.97" drill="0.6" shape="offset" rot="R180"/>
<pad name="P$7" x="24.13" y="7.62" drill="0.6" shape="offset"/>
<polygon width="0.127" layer="21" pour="hatch">
<vertex x="-1.27" y="15.24"/>
<vertex x="25.4" y="15.24"/>
<vertex x="25.4" y="0"/>
<vertex x="0" y="0"/>
<vertex x="-1.27" y="0"/>
</polygon>
</package>
<package name="POLOLU_HIGH-POWER_MOTOR">
<pad name="P$1" x="1.27" y="1.27" drill="0.6"/>
<pad name="P$2" x="1.27" y="3.81" drill="0.6"/>
<pad name="P$3" x="1.27" y="6.35" drill="0.6"/>
<pad name="P$4" x="1.27" y="8.89" drill="0.6"/>
<pad name="P$5" x="1.27" y="11.43" drill="0.6"/>
<pad name="P$6" x="1.27" y="13.97" drill="0.6"/>
<pad name="P$7" x="1.27" y="16.51" drill="0.6"/>
<pad name="P$8" x="1.27" y="19.05" drill="0.6"/>
<pad name="P$9" x="1.27" y="21.59" drill="0.6"/>
<pad name="P$10" x="1.27" y="24.13" drill="0.6"/>
<pad name="P$11" x="1.27" y="26.67" drill="0.6"/>
<pad name="P$12" x="1.27" y="29.21" drill="0.6"/>
<pad name="P$13" x="26.67" y="11.43" drill="0.6"/>
<pad name="P$14" x="26.67" y="13.97" drill="0.6"/>
<pad name="P$15" x="26.67" y="16.51" drill="0.6"/>
<pad name="P$16" x="26.67" y="19.05" drill="0.6"/>
<pad name="P$17" x="7.62" y="27.94" drill="0.6"/>
<pad name="P$18" x="12.7" y="27.94" drill="0.6"/>
<pad name="P$19" x="7.62" y="2.54" drill="0.6"/>
<pad name="P$20" x="13.97" y="2.54" drill="0.6"/>
<pad name="P$21" x="10.16" y="13.97" drill="0.6"/>
<pad name="P$22" x="12.7" y="13.97" drill="0.6"/>
<polygon width="0.127" layer="21" pour="hatch">
<vertex x="0" y="0" curve="-90"/>
<vertex x="-1.27" y="1.27"/>
<vertex x="-1.27" y="30.48" curve="-90"/>
<vertex x="0" y="31.75"/>
<vertex x="27.94" y="31.75" curve="-90"/>
<vertex x="29.21" y="30.48"/>
<vertex x="29.21" y="0"/>
</polygon>
</package>
<package name="GPS">
<wire x1="0" y1="0" x2="0" y2="17.78" width="0.127" layer="21"/>
<wire x1="0" y1="17.78" x2="15.24" y2="17.78" width="0.127" layer="21"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="0" width="0.127" layer="21"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="2.54" y="17.78" drill="0.6"/>
<pad name="P$2" x="11.43" y="17.78" drill="0.6" shape="offset" rot="R90"/>
<pad name="P$3" x="10.16" y="17.78" drill="0.6" shape="square"/>
</package>
</packages>
<symbols>
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
<text x="-71.628" y="27.432" size="10" layer="94" rot="R90">Baterías Greensaver</text>
<wire x1="0" y1="0" x2="-114.3" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="176.276" width="0.254" layer="94"/>
<wire x1="0" y1="176.276" x2="-114.3" y2="176.276" width="0.254" layer="94"/>
<wire x1="-114.3" y1="176.276" x2="-114.3" y2="0" width="0.254" layer="94"/>
<pin name="+VCC" x="7.62" y="152.4" rot="R180"/>
<pin name="-VCC" x="7.62" y="25.4" rot="R180"/>
<text x="-45.72" y="83.82" size="10" layer="94" rot="R90">6 V</text>
</symbol>
<symbol name="POWERBOX">
<wire x1="0" y1="0" x2="139.7" y2="0" width="0.254" layer="94"/>
<wire x1="139.7" y1="0" x2="139.7" y2="68.58" width="0.254" layer="94"/>
<wire x1="139.7" y1="68.58" x2="0" y2="68.58" width="0.254" layer="94"/>
<wire x1="0" y1="68.58" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="IN_VCC" x="147.32" y="45.72" rot="R180"/>
<pin name="IN_GND" x="147.32" y="33.02" rot="R180"/>
<rectangle x1="86.36" y1="5.08" x2="132.08" y2="30.48" layer="94"/>
<pin name="OUT+1" x="30.48" y="-7.62" rot="R90"/>
<pin name="OUT-1" x="38.1" y="-7.62" rot="R90"/>
<pin name="OUT+2" x="45.72" y="-7.62" rot="R90"/>
<pin name="OUT-2" x="53.34" y="-7.62" rot="R90"/>
<pin name="OUT+3" x="60.96" y="-7.62" rot="R90"/>
<pin name="OUT-3" x="68.58" y="-7.62" rot="R90"/>
<pin name="+5V" x="104.14" y="-7.62" rot="R90"/>
<pin name="GND(5V)" x="111.76" y="-7.62" rot="R90"/>
<circle x="111.76" y="50.8" radius="8.032184375" width="0.254" layer="94"/>
<circle x="63.5" y="50.8" radius="7.62" width="0.254" layer="94"/>
<circle x="63.5" y="22.86" radius="7.62" width="0.254" layer="94"/>
<circle x="27.94" y="50.8" radius="7.62" width="0.254" layer="94"/>
<circle x="27.94" y="22.86" radius="8.032184375" width="0.254" layer="94"/>
</symbol>
<symbol name="FUENTE_12V">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="71.12" y2="124.46" width="0.254" layer="94"/>
<wire x1="71.12" y1="124.46" x2="0" y2="124.46" width="0.254" layer="94"/>
<wire x1="0" y1="124.46" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="IN_+48V" x="5.08" y="132.08" rot="R270"/>
<pin name="IN_GND" x="12.7" y="132.08" rot="R270"/>
<pin name="OUT_+12V" x="50.8" y="132.08" rot="R270"/>
<pin name="OUT_GND" x="58.42" y="132.08" rot="R270"/>
<text x="45.72" y="10.16" size="10" layer="94" rot="R90">FUENTE DC-DC
        12V</text>
</symbol>
<symbol name="FUENTE_24V">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="71.12" y2="124.46" width="0.254" layer="94"/>
<wire x1="71.12" y1="124.46" x2="0" y2="124.46" width="0.254" layer="94"/>
<wire x1="0" y1="124.46" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="IN_+48V" x="5.08" y="132.08" rot="R270"/>
<pin name="IN_GND" x="12.7" y="132.08" rot="R270"/>
<pin name="OUT1_+24V" x="50.8" y="132.08" rot="R270"/>
<pin name="OUT1_GND" x="58.42" y="132.08" rot="R270"/>
<text x="45.72" y="10.16" size="10" layer="94" rot="R90">FUENTE DC-DC
        24V</text>
<pin name="OUT2_GND" x="43.18" y="132.08" rot="R270"/>
<pin name="OUT2_+24V" x="35.56" y="132.08" rot="R270"/>
</symbol>
<symbol name="PHIDGETS">
<wire x1="0" y1="0" x2="63.5" y2="0" width="0.254" layer="94"/>
<wire x1="63.5" y1="0" x2="63.5" y2="55.88" width="0.254" layer="94"/>
<wire x1="63.5" y1="55.88" x2="0" y2="55.88" width="0.254" layer="94"/>
<wire x1="0" y1="55.88" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="USB" x="40.64" y="-2.54" length="short" rot="R90"/>
<pin name="IN_GND" x="66.04" y="7.62" length="short" rot="R180"/>
<pin name="IN_3" x="66.04" y="12.7" length="short" rot="R180"/>
<pin name="IN_2" x="66.04" y="17.78" length="short" rot="R180"/>
<pin name="IN_1" x="66.04" y="22.86" length="short" rot="R180"/>
<pin name="IN_0" x="66.04" y="27.94" length="short" rot="R180"/>
<pin name="IN_5V" x="66.04" y="33.02" length="short" rot="R180"/>
<pin name="E3_GND" x="2.54" y="63.5" rot="R270"/>
<pin name="E3_INDEX" x="5.08" y="63.5" rot="R270"/>
<pin name="E3_A" x="7.62" y="63.5" rot="R270"/>
<pin name="E3_5V" x="10.16" y="63.5" rot="R270"/>
<pin name="E3_B" x="12.7" y="63.5" rot="R270"/>
<pin name="E2_GND" x="17.78" y="63.5" rot="R270"/>
<pin name="E2_INDEX" x="20.32" y="63.5" rot="R270"/>
<pin name="E2_A" x="22.86" y="63.5" rot="R270"/>
<pin name="E2_5V" x="25.4" y="63.5" rot="R270"/>
<pin name="E2_B" x="27.94" y="63.5" rot="R270"/>
<pin name="E1_GND" x="33.02" y="63.5" rot="R270"/>
<pin name="E1_INDEX" x="35.56" y="63.5" rot="R270"/>
<pin name="E1_A" x="38.1" y="63.5" rot="R270"/>
<pin name="E1_5V" x="40.64" y="63.5" rot="R270"/>
<pin name="E1_B" x="43.18" y="63.5" rot="R270"/>
<pin name="E0_GND" x="48.26" y="63.5" rot="R270"/>
<pin name="E0_INDEX" x="50.8" y="63.5" rot="R270"/>
<pin name="E0_A" x="53.34" y="63.5" rot="R270"/>
<pin name="E0_5V" x="55.88" y="63.5" rot="R270"/>
<pin name="E0_B" x="58.42" y="63.5" rot="R270"/>
<circle x="5.08" y="5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="58.42" y="5.08" radius="2.54" width="0.254" layer="94"/>
<circle x="58.42" y="40.64" radius="2.54" width="0.254" layer="94"/>
<circle x="5.08" y="40.64" radius="2.54" width="0.254" layer="94"/>
<rectangle x1="35.56" y1="0" x2="45.72" y2="5.08" layer="94"/>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="10.16" y="27.94"/>
<vertex x="10.16" y="10.16"/>
<vertex x="27.94" y="10.16"/>
<vertex x="27.94" y="27.94"/>
</polygon>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="45.72" y="30.48"/>
<vertex x="45.72" y="20.32"/>
<vertex x="50.8" y="20.32"/>
<vertex x="50.8" y="30.48"/>
</polygon>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="33.02" y="20.32"/>
<vertex x="33.02" y="12.7"/>
<vertex x="38.1" y="12.7"/>
<vertex x="38.1" y="20.32"/>
</polygon>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="33.02" y="22.86"/>
<vertex x="33.02" y="30.48"/>
<vertex x="38.1" y="30.48"/>
<vertex x="38.1" y="22.86"/>
</polygon>
<text x="12.7" y="35.56" size="2.54" layer="94">    Phidget Encoder
Highspeed 4-input 1047</text>
</symbol>
<symbol name="PC">
<wire x1="0" y1="0" x2="243.84" y2="0" width="0.254" layer="94"/>
<wire x1="243.84" y1="0" x2="243.84" y2="167.64" width="0.254" layer="94"/>
<wire x1="243.84" y1="167.64" x2="0" y2="167.64" width="0.254" layer="94"/>
<wire x1="0" y1="167.64" x2="0" y2="0" width="0.254" layer="94"/>
<text x="30.48" y="25.4" size="100" layer="94" distance="100">PC</text>
<pin name="USB2" x="251.46" y="144.78" rot="R180"/>
<pin name="USB3" x="251.46" y="134.62" rot="R180"/>
<pin name="USB4" x="251.46" y="124.46" rot="R180"/>
<pin name="USB1" x="251.46" y="154.94" rot="R180"/>
<pin name="ETHERNET" x="251.46" y="106.68" rot="R180"/>
<pin name="FIREWIRE" x="251.46" y="83.82" rot="R180"/>
<pin name="VCC" x="251.46" y="35.56" rot="R180"/>
<pin name="GND" x="251.46" y="17.78" rot="R180"/>
<pin name="VGA" x="251.46" y="63.5" rot="R180"/>
</symbol>
<symbol name="ENCODER">
<wire x1="0" y1="0" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="0" x2="38.1" y2="40.64" width="0.254" layer="94"/>
<wire x1="38.1" y1="40.64" x2="0" y2="40.64" width="0.254" layer="94"/>
<wire x1="0" y1="40.64" x2="0" y2="0" width="0.254" layer="94"/>
<rectangle x1="15.24" y1="40.64" x2="22.86" y2="55.88" layer="94"/>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="10.16" y="0"/>
<vertex x="27.94" y="0"/>
<vertex x="27.94" y="-2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<pin name="5-12V" x="12.7" y="-7.62" length="middle" rot="R90"/>
<pin name="COMMON" x="15.24" y="-7.62" length="middle" rot="R90"/>
<pin name="GND" x="17.78" y="-7.62" length="middle" rot="R90"/>
<pin name="OUT_A" x="20.32" y="-7.62" length="middle" rot="R90"/>
<pin name="OUT_B" x="22.86" y="-7.62" length="middle" rot="R90"/>
<pin name="OUT_Z" x="25.4" y="-7.62" length="middle" rot="R90"/>
<text x="2.54" y="27.94" size="4" layer="94">YUMO
E6B2-CWZ3E</text>
</symbol>
<symbol name="MONITOR">
<wire x1="0" y1="0" x2="350.52" y2="0" width="0.254" layer="94"/>
<wire x1="350.52" y1="0" x2="350.52" y2="33.02" width="0.254" layer="94"/>
<wire x1="350.52" y1="33.02" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="0" y1="33.02" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VCC_19V" x="246.38" y="38.1" length="middle" rot="R270"/>
<pin name="GND" x="254" y="38.1" length="middle" rot="R270"/>
<pin name="VGA" x="203.2" y="40.64" rot="R270"/>
<text x="119.38" y="5.08" size="20" layer="94">MONITOR</text>
</symbol>
<symbol name="SICK">
<wire x1="0" y1="0" x2="149.86" y2="0" width="0.254" layer="94"/>
<wire x1="149.86" y1="0" x2="149.86" y2="99.06" width="0.254" layer="94"/>
<wire x1="0" y1="99.06" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="99.06" x2="149.86" y2="99.06" width="0.254" layer="94"/>
<pin name="CON_1" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="CON_2" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="CON_3" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="CON_4" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="CON_5" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="VCC" x="114.3" y="-5.08" length="middle" rot="R90"/>
<pin name="GND" x="116.84" y="-5.08" length="middle" rot="R90"/>
<text x="7.62" y="35.56" size="45" layer="94">SICK</text>
</symbol>
<symbol name="MOTOR_SENSORES">
<pin name="A1" x="99.06" y="-5.08" length="middle" rot="R90"/>
<pin name="F1" x="121.92" y="-5.08" length="middle" rot="R90"/>
<pin name="A2" x="214.63" y="-5.08" length="middle" rot="R90"/>
<pin name="F2" x="234.95" y="-5.08" length="middle" rot="R90"/>
<wire x1="0" y1="0" x2="325.12" y2="0" width="0.254" layer="94"/>
<wire x1="325.12" y1="0" x2="325.12" y2="170.18" width="0.254" layer="94"/>
<wire x1="325.12" y1="170.18" x2="0" y2="170.18" width="0.254" layer="94"/>
<wire x1="0" y1="170.18" x2="0" y2="0" width="0.254" layer="94"/>
<text x="10.16" y="50.8" size="30" layer="94"> MOTOR DC-DC
Potencia 4.3 kW</text>
</symbol>
<symbol name="RASPBERRY_PI_3">
<wire x1="0" y1="0" x2="86.36" y2="0" width="0.254" layer="94"/>
<wire x1="86.36" y1="0" x2="86.36" y2="55.88" width="0.254" layer="94"/>
<wire x1="86.36" y1="55.88" x2="0" y2="55.88" width="0.254" layer="94"/>
<wire x1="0" y1="55.88" x2="0" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="5.08" y="2.54"/>
<vertex x="12.7" y="2.54"/>
<vertex x="12.7" y="0"/>
<vertex x="5.08" y="0"/>
</polygon>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="22.86" y="7.62"/>
<vertex x="35.56" y="7.62"/>
<vertex x="35.56" y="0"/>
<vertex x="22.86" y="0"/>
</polygon>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="86.36" y="12.7"/>
<vertex x="86.36" y="2.54"/>
<vertex x="71.12" y="2.54"/>
<vertex x="68.58" y="2.54"/>
<vertex x="68.58" y="15.24"/>
<vertex x="86.36" y="15.24"/>
</polygon>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="86.36" y="53.34"/>
<vertex x="83.82" y="53.34"/>
<vertex x="83.82" y="48.26"/>
<vertex x="86.36" y="48.26"/>
</polygon>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="86.36" y="45.72"/>
<vertex x="83.82" y="45.72"/>
<vertex x="83.82" y="40.64"/>
<vertex x="86.36" y="40.64"/>
</polygon>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="86.36" y="38.1"/>
<vertex x="83.82" y="38.1"/>
<vertex x="83.82" y="33.02"/>
<vertex x="86.36" y="33.02"/>
</polygon>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="86.36" y="30.48"/>
<vertex x="83.82" y="30.48"/>
<vertex x="83.82" y="25.4"/>
<vertex x="86.36" y="25.4"/>
</polygon>
<pin name="USB1" x="91.44" y="50.8" length="middle" rot="R180"/>
<pin name="USB2" x="91.44" y="43.18" length="middle" rot="R180"/>
<pin name="USB3" x="91.44" y="35.56" length="middle" rot="R180"/>
<pin name="USB4" x="91.44" y="27.94" length="middle" rot="R180"/>
<pin name="ETHERNET" x="91.44" y="10.16" length="middle" rot="R180"/>
<pin name="HDMI" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="VCC" x="7.62" y="-2.54" length="short" rot="R90"/>
<pin name="GND" x="10.16" y="-2.54" length="short" rot="R90"/>
<text x="5.08" y="20.32" size="10" layer="94">RASPBERRY 
    PI 3B</text>
</symbol>
<symbol name="MOTOR_DIRECCION">
<wire x1="0" y1="0" x2="0" y2="109.22" width="0.254" layer="94"/>
<wire x1="0" y1="119.38" x2="0" y2="251.46" width="0.254" layer="94"/>
<wire x1="0" y1="251.46" x2="22.86" y2="251.46" width="0.254" layer="94"/>
<wire x1="22.86" y1="251.46" x2="55.88" y2="251.46" width="0.254" layer="94"/>
<wire x1="55.88" y1="251.46" x2="78.74" y2="251.46" width="0.254" layer="94"/>
<wire x1="78.74" y1="251.46" x2="78.74" y2="119.38" width="0.254" layer="94"/>
<wire x1="45.72" y1="0" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="35.56" y2="-20.32" width="0.254" layer="94"/>
<wire x1="35.56" y1="-20.32" x2="45.72" y2="-20.32" width="0.254" layer="94"/>
<wire x1="45.72" y1="-20.32" x2="45.72" y2="0" width="0.254" layer="94"/>
<wire x1="45.72" y1="0" x2="78.74" y2="0" width="0.254" layer="94"/>
<wire x1="78.74" y1="0" x2="78.74" y2="109.22" width="0.254" layer="94"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="119.38" width="0.254" layer="94"/>
<wire x1="78.74" y1="119.38" x2="0" y2="119.38" width="0.254" layer="94"/>
<wire x1="0" y1="119.38" x2="0" y2="109.22" width="0.254" layer="94"/>
<wire x1="0" y1="109.22" x2="78.74" y2="109.22" width="0.254" layer="94"/>
<pin name="1.NC" x="27.94" y="256.54" length="middle" rot="R270"/>
<pin name="3.GND" x="33.02" y="256.54" length="middle" rot="R270"/>
<pin name="5./A" x="38.1" y="256.54" length="middle" rot="R270"/>
<pin name="7./B" x="43.18" y="256.54" length="middle" rot="R270"/>
<pin name="9/I" x="48.26" y="256.54" length="middle" rot="R270"/>
<text x="30.48" y="236.22" size="3.81" layer="94">Encoder</text>
<wire x1="22.86" y1="251.46" x2="22.86" y2="231.14" width="0.254" layer="94"/>
<wire x1="22.86" y1="231.14" x2="55.88" y2="231.14" width="0.254" layer="94"/>
<wire x1="55.88" y1="231.14" x2="55.88" y2="251.46" width="0.254" layer="94"/>
<pin name="2.VCC" x="30.48" y="254" length="short" rot="R270"/>
<pin name="10.I" x="50.8" y="254" length="short" rot="R270"/>
<pin name="4.NC" x="35.56" y="254" length="short" rot="R270"/>
<pin name="6.A" x="40.64" y="254" length="short" rot="R270"/>
<pin name="B" x="45.72" y="254" length="short" rot="R270"/>
<pin name="MOTOR+" x="-7.62" y="218.44"/>
<pin name="MOTOR-" x="-7.62" y="213.36"/>
</symbol>
<symbol name="ARDUINO_PRO">
<wire x1="0" y1="0" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="0" x2="38.1" y2="22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="GRN" x="2.54" y="5.08" length="point"/>
<pin name="TXO" x="2.54" y="7.62" length="point"/>
<pin name="RXI" x="2.54" y="10.16" length="point"/>
<pin name="VCC" x="2.54" y="12.7" length="point"/>
<pin name="GND" x="2.54" y="15.24" length="point"/>
<pin name="BLK" x="2.54" y="17.78" length="point"/>
<pin name="TX0" x="7.62" y="2.54" length="point" rot="R180"/>
<pin name="RXI1" x="10.16" y="2.54" length="point" rot="R90"/>
<pin name="RST0" x="12.7" y="2.54" length="point" rot="R90"/>
<pin name="GND0" x="15.24" y="2.54" length="point" rot="R90"/>
<pin name="2" x="17.78" y="2.54" length="point" rot="R90"/>
<pin name="3" x="20.32" y="2.54" length="point" rot="R90"/>
<pin name="4" x="22.86" y="2.54" length="point" rot="R90"/>
<pin name="5" x="25.4" y="2.54" length="point" rot="R90"/>
<pin name="6" x="27.94" y="2.54" length="point" rot="R90"/>
<pin name="7" x="30.48" y="2.54" length="point" rot="R90"/>
<pin name="8" x="33.02" y="2.54" length="point" rot="R90"/>
<pin name="9" x="35.56" y="2.54" length="point" rot="R90"/>
<pin name="RAW" x="7.62" y="20.32" length="point" rot="R180"/>
<pin name="GND1" x="10.16" y="20.32" length="point" rot="R270"/>
<pin name="RST1" x="12.7" y="20.32" length="point" rot="R270"/>
<pin name="VCC0" x="15.24" y="20.32" length="point" rot="R270"/>
<pin name="A3" x="17.78" y="20.32" length="point" rot="R270"/>
<pin name="A2" x="20.32" y="20.32" length="point" rot="R270"/>
<pin name="A1" x="22.86" y="20.32" length="point" rot="R270"/>
<pin name="A0" x="25.4" y="20.32" length="point" rot="R270"/>
<pin name="13" x="27.94" y="20.32" length="point" rot="R270"/>
<pin name="12" x="30.48" y="20.32" length="point" rot="R270"/>
<pin name="11" x="33.02" y="20.32" length="point" rot="R270"/>
<pin name="10" x="35.56" y="20.32" length="point" rot="R270"/>
<text x="17.78" y="7.62" size="2.54" layer="94">Arduino Pro 
       Mini</text>
</symbol>
<symbol name="CONVERSOR_ARDUINO">
<pin name="DTR" x="-2.54" y="2.54" length="short"/>
<pin name="RXD" x="-2.54" y="5.08" length="short"/>
<pin name="TXD" x="-2.54" y="7.62" length="short"/>
<pin name="5V" x="-2.54" y="10.16" length="short"/>
<pin name="CTS" x="-2.54" y="12.7" length="short"/>
<pin name="GND" x="-2.54" y="15.24" length="short"/>
<wire x1="0" y1="17.78" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="40.64" y2="0" width="0.254" layer="94"/>
<wire x1="40.64" y1="0" x2="40.64" y2="5.08" width="0.254" layer="94"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="7.62" width="0.254" layer="94"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="10.16" width="0.254" layer="94"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="12.7" width="0.254" layer="94"/>
<wire x1="40.64" y1="12.7" x2="40.64" y2="15.24" width="0.254" layer="94"/>
<wire x1="40.64" y1="15.24" x2="40.64" y2="17.78" width="0.254" layer="94"/>
<wire x1="40.64" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<polygon width="0.254" layer="94" pour="hatch">
<vertex x="22.86" y="12.7"/>
<vertex x="17.78" y="7.62"/>
<vertex x="22.86" y="2.54"/>
<vertex x="27.94" y="7.62"/>
</polygon>
<wire x1="35.56" y1="10.16" x2="40.64" y2="10.16" width="0.254" layer="94"/>
<wire x1="35.56" y1="7.62" x2="40.64" y2="7.62" width="0.254" layer="94"/>
<wire x1="35.56" y1="5.08" x2="40.64" y2="5.08" width="0.254" layer="94"/>
<wire x1="35.56" y1="12.7" x2="40.64" y2="12.7" width="0.254" layer="94"/>
<rectangle x1="38.1" y1="2.54" x2="53.34" y2="15.24" layer="94"/>
<pin name="USB" x="58.42" y="10.16" rot="R180"/>
</symbol>
<symbol name="POLOLU_HIGH-POWER_MOTOR">
<wire x1="0" y1="0" x2="43.18" y2="0" width="0.254" layer="94"/>
<wire x1="43.18" y1="0" x2="43.18" y2="33.02" width="0.254" layer="94"/>
<wire x1="43.18" y1="33.02" x2="0" y2="33.02" width="0.254" layer="94"/>
<wire x1="0" y1="33.02" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="GND0" x="-2.54" y="2.54" length="short"/>
<pin name="DIR" x="-2.54" y="5.08" length="short"/>
<pin name="PWML" x="-2.54" y="7.62" length="short"/>
<pin name="PWMH" x="-2.54" y="10.16" length="short"/>
<pin name="/RESET" x="-2.54" y="12.7" length="short"/>
<pin name="FF1" x="-2.54" y="15.24" length="short"/>
<pin name="FF2" x="-2.54" y="17.78" length="short"/>
<pin name="CS" x="-2.54" y="20.32" length="short"/>
<pin name="GND1" x="-2.54" y="22.86" length="short"/>
<pin name="VCS" x="-2.54" y="25.4" length="short"/>
<pin name="5VOUT" x="-2.54" y="27.94" length="short"/>
<pin name="V+" x="-2.54" y="30.48" length="short"/>
<pin name="VCC+" x="45.72" y="25.4" rot="R180"/>
<pin name="OUT_A" x="45.72" y="20.32" rot="R180"/>
<pin name="OUT_B" x="45.72" y="15.24" rot="R180"/>
<pin name="GND-" x="45.72" y="10.16" rot="R180"/>
<pin name="-1" x="15.24" y="2.54" length="point" rot="R180"/>
<pin name="-2" x="20.32" y="2.54" length="point"/>
<pin name="+2" x="20.32" y="30.48" length="point"/>
<pin name="+1" x="15.24" y="30.48" length="point" rot="R180"/>
<pin name="-0" x="20.32" y="12.7" length="point"/>
<pin name="+0" x="17.78" y="12.7" length="point" rot="R180"/>
<text x="7.62" y="20.32" size="1.778" layer="94">   Pololu high-power
Motor Driver 36v20CS</text>
</symbol>
<symbol name="GPS">
<wire x1="0" y1="0" x2="60.96" y2="0" width="0.254" layer="94"/>
<wire x1="60.96" y1="0" x2="60.96" y2="101.6" width="0.254" layer="94"/>
<wire x1="60.96" y1="101.6" x2="0" y2="101.6" width="0.254" layer="94"/>
<wire x1="0" y1="101.6" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="ANTENA" x="10.16" y="104.14" length="short" rot="R270"/>
<pin name="IN_12V" x="48.26" y="109.22" rot="R270"/>
<rectangle x1="50.8" y1="101.6" x2="55.88" y2="104.14" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="91.44"/>
<vertex x="53.34" y="91.44"/>
<vertex x="53.34" y="63.5"/>
<vertex x="7.62" y="63.5"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="10.16" y="88.9"/>
<vertex x="10.16" y="66.04"/>
<vertex x="50.8" y="66.04"/>
<vertex x="50.8" y="88.9"/>
</polygon>
<text x="5.08" y="25.4" size="20" layer="94">GPS</text>
<pin name="IN_GND" x="43.18" y="109.22" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<connect gate="G$1" pin="+VCC" pad="+"/>
<connect gate="G$1" pin="-VCC" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POWERBOX">
<gates>
<gate name="G$1" symbol="POWERBOX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POWERBOX">
<connects>
<connect gate="G$1" pin="+5V" pad="P$1"/>
<connect gate="G$1" pin="GND(5V)" pad="P$2"/>
<connect gate="G$1" pin="IN_GND" pad="P$3"/>
<connect gate="G$1" pin="IN_VCC" pad="P$4"/>
<connect gate="G$1" pin="OUT+1" pad="P$5"/>
<connect gate="G$1" pin="OUT+2" pad="P$6"/>
<connect gate="G$1" pin="OUT+3" pad="P$7"/>
<connect gate="G$1" pin="OUT-1" pad="P$8"/>
<connect gate="G$1" pin="OUT-2" pad="P$9"/>
<connect gate="G$1" pin="OUT-3" pad="P$10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUENTE_12V">
<gates>
<gate name="G$1" symbol="FUENTE_12V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUENTE_12V">
<connects>
<connect gate="G$1" pin="IN_+48V" pad="P$1"/>
<connect gate="G$1" pin="IN_GND" pad="P$2"/>
<connect gate="G$1" pin="OUT_+12V" pad="P$3"/>
<connect gate="G$1" pin="OUT_GND" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUENTE_24V">
<gates>
<gate name="G$1" symbol="FUENTE_24V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUENTE_24V">
<connects>
<connect gate="G$1" pin="IN_+48V" pad="P$1"/>
<connect gate="G$1" pin="IN_GND" pad="P$2"/>
<connect gate="G$1" pin="OUT1_+24V" pad="P$3"/>
<connect gate="G$1" pin="OUT1_GND" pad="P$4"/>
<connect gate="G$1" pin="OUT2_+24V" pad="P$5"/>
<connect gate="G$1" pin="OUT2_GND" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PHIDGETS_ENCODER">
<gates>
<gate name="G$1" symbol="PHIDGETS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PHIDGETS">
<connects>
<connect gate="G$1" pin="E0_5V" pad="P$9"/>
<connect gate="G$1" pin="E0_A" pad="P$10"/>
<connect gate="G$1" pin="E0_B" pad="P$8"/>
<connect gate="G$1" pin="E0_GND" pad="P$12"/>
<connect gate="G$1" pin="E0_INDEX" pad="P$11"/>
<connect gate="G$1" pin="E1_5V" pad="P$14"/>
<connect gate="G$1" pin="E1_A" pad="P$15"/>
<connect gate="G$1" pin="E1_B" pad="P$13"/>
<connect gate="G$1" pin="E1_GND" pad="P$17"/>
<connect gate="G$1" pin="E1_INDEX" pad="P$16"/>
<connect gate="G$1" pin="E2_5V" pad="P$19"/>
<connect gate="G$1" pin="E2_A" pad="P$20"/>
<connect gate="G$1" pin="E2_B" pad="P$18"/>
<connect gate="G$1" pin="E2_GND" pad="P$22"/>
<connect gate="G$1" pin="E2_INDEX" pad="P$21"/>
<connect gate="G$1" pin="E3_5V" pad="P$24"/>
<connect gate="G$1" pin="E3_A" pad="P$25"/>
<connect gate="G$1" pin="E3_B" pad="P$23"/>
<connect gate="G$1" pin="E3_GND" pad="P$27"/>
<connect gate="G$1" pin="E3_INDEX" pad="P$26"/>
<connect gate="G$1" pin="IN_0" pad="P$6"/>
<connect gate="G$1" pin="IN_1" pad="P$5"/>
<connect gate="G$1" pin="IN_2" pad="P$4"/>
<connect gate="G$1" pin="IN_3" pad="P$3"/>
<connect gate="G$1" pin="IN_5V" pad="P$7"/>
<connect gate="G$1" pin="IN_GND" pad="P$2"/>
<connect gate="G$1" pin="USB" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PC">
<gates>
<gate name="G$1" symbol="PC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PC">
<connects>
<connect gate="G$1" pin="ETHERNET" pad="P$1"/>
<connect gate="G$1" pin="FIREWIRE" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="USB1" pad="P$4"/>
<connect gate="G$1" pin="USB2" pad="P$5"/>
<connect gate="G$1" pin="USB3" pad="P$6"/>
<connect gate="G$1" pin="USB4" pad="P$7"/>
<connect gate="G$1" pin="VCC" pad="P$8"/>
<connect gate="G$1" pin="VGA" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ENCODER_YUMO">
<gates>
<gate name="G$1" symbol="ENCODER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ENCODER">
<connects>
<connect gate="G$1" pin="5-12V" pad="P$1"/>
<connect gate="G$1" pin="COMMON" pad="P$2"/>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="OUT_A" pad="P$4"/>
<connect gate="G$1" pin="OUT_B" pad="P$5"/>
<connect gate="G$1" pin="OUT_Z" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MONITOR">
<gates>
<gate name="G$1" symbol="MONITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MONITOR">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VCC_19V" pad="P$2"/>
<connect gate="G$1" pin="VGA" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SICK">
<gates>
<gate name="G$1" symbol="SICK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SICK">
<connects>
<connect gate="G$1" pin="CON_1" pad="P$1"/>
<connect gate="G$1" pin="CON_2" pad="P$2"/>
<connect gate="G$1" pin="CON_3" pad="P$3"/>
<connect gate="G$1" pin="CON_4" pad="P$4"/>
<connect gate="G$1" pin="CON_5" pad="P$5"/>
<connect gate="G$1" pin="GND" pad="P$6"/>
<connect gate="G$1" pin="VCC" pad="P$7"/>
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
<deviceset name="RASPBERRY_PI_3B">
<gates>
<gate name="G$1" symbol="RASPBERRY_PI_3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RASPBERRY_PI_3B">
<connects>
<connect gate="G$1" pin="ETHERNET" pad="P$5"/>
<connect gate="G$1" pin="GND" pad="P$7"/>
<connect gate="G$1" pin="HDMI" pad="P$6"/>
<connect gate="G$1" pin="USB1" pad="P$1"/>
<connect gate="G$1" pin="USB2" pad="P$2"/>
<connect gate="G$1" pin="USB3" pad="P$3"/>
<connect gate="G$1" pin="USB4" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="ARDUINO_PRO">
<gates>
<gate name="G$1" symbol="ARDUINO_PRO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_PRO">
<connects>
<connect gate="G$1" pin="10" pad="P$18"/>
<connect gate="G$1" pin="11" pad="P$17"/>
<connect gate="G$1" pin="12" pad="P$16"/>
<connect gate="G$1" pin="13" pad="P$15"/>
<connect gate="G$1" pin="2" pad="P$23"/>
<connect gate="G$1" pin="3" pad="P$24"/>
<connect gate="G$1" pin="4" pad="P$25"/>
<connect gate="G$1" pin="5" pad="P$26"/>
<connect gate="G$1" pin="6" pad="P$27"/>
<connect gate="G$1" pin="7" pad="P$28"/>
<connect gate="G$1" pin="8" pad="P$29"/>
<connect gate="G$1" pin="9" pad="P$30"/>
<connect gate="G$1" pin="A0" pad="P$14"/>
<connect gate="G$1" pin="A1" pad="P$13"/>
<connect gate="G$1" pin="A2" pad="P$12"/>
<connect gate="G$1" pin="A3" pad="P$11"/>
<connect gate="G$1" pin="BLK" pad="P$6"/>
<connect gate="G$1" pin="GND" pad="P$5"/>
<connect gate="G$1" pin="GND0" pad="P$22"/>
<connect gate="G$1" pin="GND1" pad="P$8"/>
<connect gate="G$1" pin="GRN" pad="P$1"/>
<connect gate="G$1" pin="RAW" pad="P$7"/>
<connect gate="G$1" pin="RST0" pad="P$21"/>
<connect gate="G$1" pin="RST1" pad="P$9"/>
<connect gate="G$1" pin="RXI" pad="P$3"/>
<connect gate="G$1" pin="RXI1" pad="P$20"/>
<connect gate="G$1" pin="TX0" pad="P$19"/>
<connect gate="G$1" pin="TXO" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$4"/>
<connect gate="G$1" pin="VCC0" pad="P$10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONVERSOR_ARDUINO">
<gates>
<gate name="G$1" symbol="CONVERSOR_ARDUINO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONVERSOR_ARDUINO">
<connects>
<connect gate="G$1" pin="5V" pad="P$4"/>
<connect gate="G$1" pin="CTS" pad="P$5"/>
<connect gate="G$1" pin="DTR" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$6"/>
<connect gate="G$1" pin="RXD" pad="P$2"/>
<connect gate="G$1" pin="TXD" pad="P$3"/>
<connect gate="G$1" pin="USB" pad="P$7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POLOLU_HIGH-POWER_MOTOR_DRIVER">
<gates>
<gate name="G$1" symbol="POLOLU_HIGH-POWER_MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="POLOLU_HIGH-POWER_MOTOR">
<connects>
<connect gate="G$1" pin="+0" pad="P$21"/>
<connect gate="G$1" pin="+1" pad="P$17"/>
<connect gate="G$1" pin="+2" pad="P$18"/>
<connect gate="G$1" pin="-0" pad="P$22"/>
<connect gate="G$1" pin="-1" pad="P$19"/>
<connect gate="G$1" pin="-2" pad="P$20"/>
<connect gate="G$1" pin="/RESET" pad="P$5"/>
<connect gate="G$1" pin="5VOUT" pad="P$11"/>
<connect gate="G$1" pin="CS" pad="P$8"/>
<connect gate="G$1" pin="DIR" pad="P$2"/>
<connect gate="G$1" pin="FF1" pad="P$6"/>
<connect gate="G$1" pin="FF2" pad="P$7"/>
<connect gate="G$1" pin="GND-" pad="P$16"/>
<connect gate="G$1" pin="GND0" pad="P$1"/>
<connect gate="G$1" pin="GND1" pad="P$9"/>
<connect gate="G$1" pin="OUT_A" pad="P$14"/>
<connect gate="G$1" pin="OUT_B" pad="P$15"/>
<connect gate="G$1" pin="PWMH" pad="P$4"/>
<connect gate="G$1" pin="PWML" pad="P$3"/>
<connect gate="G$1" pin="V+" pad="P$12"/>
<connect gate="G$1" pin="VCC+" pad="P$13"/>
<connect gate="G$1" pin="VCS" pad="P$10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GPS">
<gates>
<gate name="G$1" symbol="GPS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GPS">
<connects>
<connect gate="G$1" pin="ANTENA" pad="P$1"/>
<connect gate="G$1" pin="IN_12V" pad="P$2"/>
<connect gate="G$1" pin="IN_GND" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp" urn="urn:adsk.eagle:library:212">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HLMP6" urn="urn:adsk.eagle:footprint:12942/1" library_version="1">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2 mm horizontal, RM 2.54 mm</description>
<wire x1="-2.413" y1="-1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="2.921" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.27" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.27" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.794" y1="0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="0.889" x2="-2.413" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.635" x2="-2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.254" x2="-3.302" y2="-0.254" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.429" y="0.127" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.429" y="-1.397" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="HLMP6" urn="urn:adsk.eagle:package:12992/1" type="box" library_version="1">
<description>LED
2 mm horizontal, RM 2.54 mm</description>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:12940/1" library_version="1">
<wire x1="1.27" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.778" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.381" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-3.429" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.762" x2="-2.413" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.381" x2="-2.921" y2="0.127" width="0.1524" layer="94"/>
<wire x1="-2.921" y1="0.127" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<text x="3.302" y="-1.524" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.461" y="-1.524" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="5.08" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLMP6" urn="urn:adsk.eagle:component:13019/1" prefix="D" library_version="1">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
2mm horizontal</description>
<gates>
<gate name="A" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HLMP6">
<connects>
<connect gate="A" pin="A" pad="A"/>
<connect gate="A" pin="K" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:12992/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="HLMP-6500" constant="no"/>
<attribute name="OC_FARNELL" value="1652490" constant="no"/>
<attribute name="OC_NEWARK" value="40K0088" constant="no"/>
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
<part name="U$2" library="ecar" deviceset="DAQ_NI" device=""/>
<part name="U$3" library="ecar" deviceset="SENSOR_VELOCIDAD" device=""/>
<part name="U$4" library="ecar" deviceset="VOLTIMETRO" device=""/>
<part name="U$5" library="ecar" deviceset="VOLTIMETRO" device=""/>
<part name="U$6" library="ecar" deviceset="VOLTIMETRO" device=""/>
<part name="U$7" library="ecar" deviceset="CURTIS" device=""/>
<part name="U$18" library="ecar" deviceset="AMPERIMETRO" device=""/>
<part name="U$19" library="ecar" deviceset="AMPERIMETRO" device=""/>
<part name="U$20" library="ecar" deviceset="AMPERIMETRO" device=""/>
<part name="U$8" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$9" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$10" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$11" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$12" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$13" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$14" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$15" library="ecar" deviceset="BATERIA" device=""/>
<part name="U$21" library="ecar" deviceset="POWERBOX" device=""/>
<part name="U$22" library="ecar" deviceset="FUENTE_12V" device=""/>
<part name="U$23" library="ecar" deviceset="FUENTE_24V" device=""/>
<part name="U$25" library="ecar" deviceset="PHIDGETS_ENCODER" device=""/>
<part name="U$16" library="ecar" deviceset="PC" device=""/>
<part name="U$26" library="ecar" deviceset="ENCODER_YUMO" device=""/>
<part name="U$27" library="ecar" deviceset="ENCODER_YUMO" device=""/>
<part name="U$28" library="ecar" deviceset="MONITOR" device=""/>
<part name="U$29" library="ecar" deviceset="SICK" device=""/>
<part name="U$30" library="ecar" deviceset="MOTOR_SENSORES" device=""/>
<part name="U$31" library="ecar" deviceset="RASPBERRY_PI_3B" device=""/>
<part name="U$1" library="ecar" deviceset="MOTOR_DIRECCION" device=""/>
<part name="U$32" library="ecar" deviceset="ARDUINO_PRO" device=""/>
<part name="U$33" library="ecar" deviceset="CONVERSOR_ARDUINO" device=""/>
<part name="U$34" library="ecar" deviceset="POLOLU_HIGH-POWER_MOTOR_DRIVER" device=""/>
<part name="U$35" library="ecar" deviceset="AMPERIMETRO" device=""/>
<part name="U$17" library="ecar" deviceset="GPS" device=""/>
<part name="D1" library="display-hp" library_urn="urn:adsk.eagle:library:212" deviceset="HLMP6" device="" package3d_urn="urn:adsk.eagle:package:12992/1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="995.68" y1="576.58" x2="1043.94" y2="528.32" width="2.54" layer="97"/>
<wire x1="1043.94" y1="528.32" x2="1043.94" y2="-17.78" width="2.54" layer="97"/>
<wire x1="1043.94" y1="-17.78" x2="1008.38" y2="-53.34" width="2.54" layer="97"/>
<wire x1="1008.38" y1="-53.34" x2="467.36" y2="-53.34" width="2.54" layer="97"/>
<wire x1="467.36" y1="-53.34" x2="414.02" y2="0" width="2.54" layer="97"/>
<wire x1="414.02" y1="0" x2="414.02" y2="502.92" width="2.54" layer="97"/>
<wire x1="414.02" y1="502.92" x2="487.68" y2="576.58" width="2.54" layer="97"/>
<wire x1="487.68" y1="576.58" x2="995.68" y2="576.58" width="2.54" layer="97"/>
<text x="513.08" y="469.9" size="25.4" layer="97">ZONA INFERIOR
      ECARM</text>
<wire x1="378.46" y1="650.24" x2="378.46" y2="-60.96" width="2.54" layer="97"/>
<wire x1="378.46" y1="-60.96" x2="-330.2" y2="-60.96" width="2.54" layer="97"/>
<wire x1="-330.2" y1="-60.96" x2="-330.2" y2="650.24" width="2.54" layer="97"/>
<wire x1="-330.2" y1="650.24" x2="378.46" y2="650.24" width="2.54" layer="97"/>
<text x="889" y="119.38" size="1.778" layer="97">Hacia el motor</text>
<text x="223.52" y="317.5" size="3.81" layer="94" rot="R90">I. General</text>
<text x="223.52" y="363.22" size="3.81" layer="94" rot="R90">Salida DC 5V</text>
<text x="195.58" y="363.22" size="3.81" layer="94" rot="R90">A Ordenador</text>
<text x="223.52" y="401.32" size="3.81" layer="94" rot="R90">A DC-DC 24V</text>
<text x="195.58" y="398.78" size="3.81" layer="94" rot="R90">A DC-DC 12V</text>
<text x="-299.72" y="563.88" size="25.4" layer="97">MALETERO 
  ECARM</text>
<text x="55.88" y="584.2" size="1.778" layer="97" rot="R90">NEGRO</text>
<text x="53.34" y="584.2" size="1.778" layer="97" rot="R90">ROJO</text>
<text x="53.34" y="599.44" size="1.778" layer="97" rot="R90">BLANCO_24V</text>
<text x="-17.78" y="561.34" size="1.778" layer="97">AZUL_VACIO(M2)
MARRON_VACIO(M2)</text>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="38.1" y="535.94"/>
<instance part="U$3" gate="G$1" x="1338.58" y="-25.4" rot="R180"/>
<instance part="U$4" gate="G$1" x="101.6" y="566.42"/>
<instance part="U$5" gate="G$1" x="119.38" y="566.42"/>
<instance part="U$6" gate="G$1" x="137.16" y="566.42"/>
<instance part="U$7" gate="G$1" x="1186.18" y="218.44" rot="R180"/>
<instance part="U$18" gate="G$1" x="1176.02" y="-20.32" rot="R90"/>
<instance part="U$19" gate="G$1" x="1176.02" y="5.08" rot="R90"/>
<instance part="U$20" gate="G$1" x="820.42" y="104.14"/>
<instance part="U$8" gate="G$1" x="828.04" y="391.16" rot="R90"/>
<instance part="U$9" gate="G$1" x="830.58" y="251.46" rot="R90"/>
<instance part="U$10" gate="G$1" x="1013.46" y="251.46" rot="R90"/>
<instance part="U$11" gate="G$1" x="1016" y="109.22" rot="R90"/>
<instance part="U$12" gate="G$1" x="650.24" y="251.46" rot="R90"/>
<instance part="U$13" gate="G$1" x="1010.92" y="391.16" rot="R90"/>
<instance part="U$14" gate="G$1" x="647.7" y="391.16" rot="R90"/>
<instance part="U$15" gate="G$1" x="1010.92" y="525.78" rot="R90"/>
<instance part="U$21" gate="G$1" x="182.88" y="441.96" rot="R270"/>
<instance part="U$22" gate="G$1" x="-86.36" y="480.06" rot="R270"/>
<instance part="U$23" gate="G$1" x="261.62" y="599.44" rot="R180"/>
<instance part="U$25" gate="G$1" x="261.62" y="180.34" rot="R90"/>
<instance part="U$16" gate="G$1" x="7.62" y="-10.16"/>
<instance part="U$26" gate="G$1" x="180.34" y="688.34"/>
<instance part="U$27" gate="G$1" x="220.98" y="-106.68" rot="R180"/>
<instance part="U$28" gate="G$1" x="1087.12" y="284.48" rot="R270"/>
<instance part="U$29" gate="G$1" x="1584.96" y="327.66" rot="R270"/>
<instance part="U$30" gate="G$1" x="1435.1" y="-22.86" rot="R90"/>
<instance part="U$31" gate="G$1" x="1231.9" y="388.62"/>
<instance part="U$1" gate="G$1" x="1422.4" y="541.02" rot="R90"/>
<instance part="U$32" gate="G$1" x="1270" y="482.6"/>
<instance part="U$33" gate="G$1" x="1252.22" y="502.92" rot="R180"/>
<instance part="U$34" gate="G$1" x="1097.28" y="497.84"/>
<instance part="U$35" gate="G$1" x="797.56" y="104.14"/>
<instance part="U$17" gate="G$1" x="-68.58" y="378.46" rot="R270"/>
<instance part="D1" gate="A" x="157.48" y="566.42" rot="R90"/>
</instances>
<busses>
<bus name="CONJUNTO_CABLES_BATERIAS">
<segment>
<wire x1="810.26" y1="535.94" x2="810.26" y2="426.72" width="0.762" layer="92"/>
<wire x1="810.26" y1="426.72" x2="802.64" y2="419.1" width="0.762" layer="92"/>
<wire x1="802.64" y1="419.1" x2="469.9" y2="419.1" width="0.762" layer="92"/>
<wire x1="469.9" y1="419.1" x2="457.2" y2="406.4" width="0.762" layer="92"/>
<wire x1="457.2" y1="406.4" x2="457.2" y2="279.4" width="0.762" layer="92"/>
<wire x1="457.2" y1="279.4" x2="469.9" y2="266.7" width="0.762" layer="92"/>
<wire x1="469.9" y1="266.7" x2="1008.38" y2="266.7" width="0.762" layer="92"/>
<wire x1="1008.38" y1="266.7" x2="1023.62" y2="251.46" width="0.762" layer="92"/>
<wire x1="1023.62" y1="251.46" x2="1023.62" y2="127" width="0.762" layer="92"/>
<wire x1="1023.62" y1="127" x2="1021.08" y2="124.46" width="0.762" layer="92"/>
<wire x1="1021.08" y1="124.46" x2="462.28" y2="124.46" width="0.762" layer="92"/>
<wire x1="462.28" y1="124.46" x2="436.88" y2="149.86" width="0.762" layer="92"/>
<wire x1="436.88" y1="149.86" x2="436.88" y2="269.24" width="0.762" layer="92"/>
<wire x1="436.88" y1="269.24" x2="340.36" y2="269.24" width="0.762" layer="92"/>
<label x="810.26" y="502.92" size="1.778" layer="95" rot="R90"/>
<label x="675.64" y="419.1" size="1.778" layer="95"/>
<label x="497.84" y="419.1" size="1.778" layer="95"/>
<label x="505.46" y="264.16" size="1.778" layer="95"/>
<label x="673.1" y="266.7" size="1.778" layer="95"/>
<label x="855.98" y="266.7" size="1.778" layer="95"/>
<label x="1028.7" y="208.28" size="1.778" layer="95" rot="R90"/>
<label x="889" y="124.46" size="1.778" layer="95"/>
<label x="708.66" y="124.46" size="1.778" layer="95"/>
<label x="495.3" y="124.46" size="1.778" layer="95"/>
<label x="436.88" y="152.4" size="1.778" layer="95" rot="R90"/>
<label x="436.88" y="233.68" size="1.778" layer="95" rot="R90"/>
<label x="340.36" y="269.24" size="1.778" layer="95"/>
<wire x1="340.36" y1="269.24" x2="335.28" y2="264.16" width="0.762" layer="92"/>
<wire x1="335.28" y1="264.16" x2="335.28" y2="33.02" width="0.762" layer="92"/>
<label x="335.28" y="33.02" size="1.778" layer="95" rot="R90"/>
<label x="335.28" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="MANGUERA_3">
<segment>
<wire x1="835.66" y1="55.88" x2="477.52" y2="55.88" width="0.762" layer="92"/>
<wire x1="477.52" y1="55.88" x2="424.18" y2="111.76" width="0.762" layer="92"/>
<wire x1="424.18" y1="111.76" x2="424.18" y2="297.18" width="0.762" layer="92"/>
<wire x1="424.18" y1="297.18" x2="421.64" y2="299.72" width="0.762" layer="92"/>
<wire x1="421.64" y1="299.72" x2="368.3" y2="299.72" width="0.762" layer="92"/>
<label x="708.66" y="55.88" size="1.778" layer="95"/>
<label x="495.3" y="55.88" size="1.778" layer="95"/>
<label x="424.18" y="152.4" size="1.778" layer="95" rot="R90"/>
<label x="424.18" y="233.68" size="1.778" layer="95" rot="R90"/>
<wire x1="368.3" y1="299.72" x2="365.76" y2="302.26" width="0.762" layer="92"/>
<label x="365.76" y="309.88" size="1.778" layer="95" rot="R90"/>
<wire x1="365.76" y1="302.26" x2="365.76" y2="632.46" width="0.762" layer="92"/>
<label x="365.76" y="421.64" size="1.778" layer="95" rot="R90"/>
<wire x1="365.76" y1="632.46" x2="360.68" y2="637.54" width="0.762" layer="92"/>
<wire x1="360.68" y1="637.54" x2="50.8" y2="637.54" width="0.762" layer="92"/>
<label x="365.76" y="533.4" size="1.778" layer="95" rot="R90"/>
<label x="340.36" y="637.54" size="1.778" layer="95"/>
<label x="142.24" y="637.54" size="1.778" layer="95"/>
<wire x1="50.8" y1="637.54" x2="45.72" y2="632.46" width="0.762" layer="92"/>
<wire x1="45.72" y1="632.46" x2="45.72" y2="508" width="0.762" layer="92"/>
<label x="45.72" y="551.18" size="1.778" layer="95" rot="R90"/>
<wire x1="45.72" y1="508" x2="38.1" y2="500.38" width="0.762" layer="92"/>
<wire x1="38.1" y1="500.38" x2="-53.34" y2="500.38" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="ENC_L">
<segment>
<wire x1="190.5" y1="657.86" x2="190.5" y2="655.32" width="0.762" layer="92"/>
<wire x1="190.5" y1="655.32" x2="193.04" y2="652.78" width="0.762" layer="92"/>
<wire x1="193.04" y1="652.78" x2="381" y2="652.78" width="0.762" layer="92"/>
<wire x1="381" y1="652.78" x2="383.54" y2="650.24" width="0.762" layer="92"/>
<wire x1="383.54" y1="650.24" x2="383.54" y2="259.08" width="0.762" layer="92"/>
<wire x1="383.54" y1="259.08" x2="381" y2="256.54" width="0.762" layer="92"/>
<wire x1="381" y1="256.54" x2="193.04" y2="256.54" width="0.762" layer="92"/>
<wire x1="193.04" y1="256.54" x2="175.26" y2="238.76" width="0.762" layer="92"/>
<wire x1="175.26" y1="238.76" x2="175.26" y2="226.06" width="0.762" layer="92"/>
<label x="363.22" y="256.54" size="1.778" layer="95"/>
<label x="276.86" y="256.54" size="1.778" layer="95"/>
<label x="172.72" y="228.6" size="1.778" layer="95" rot="R90"/>
<label x="383.54" y="309.88" size="1.778" layer="95" rot="R90"/>
<label x="383.54" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="383.54" y="533.4" size="1.778" layer="95" rot="R90"/>
<label x="383.54" y="629.92" size="1.778" layer="95" rot="R90"/>
<label x="304.8" y="655.32" size="1.778" layer="95"/>
<label x="213.36" y="655.32" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="ENC_R">
<segment>
<wire x1="187.96" y1="-76.2" x2="193.04" y2="-71.12" width="0.762" layer="92"/>
<wire x1="193.04" y1="-71.12" x2="378.46" y2="-71.12" width="0.762" layer="92"/>
<wire x1="378.46" y1="-71.12" x2="391.16" y2="-58.42" width="0.762" layer="92"/>
<wire x1="391.16" y1="-58.42" x2="391.16" y2="233.68" width="0.762" layer="92"/>
<wire x1="391.16" y1="233.68" x2="373.38" y2="251.46" width="0.762" layer="92"/>
<wire x1="373.38" y1="251.46" x2="274.32" y2="251.46" width="0.762" layer="92"/>
<wire x1="274.32" y1="251.46" x2="271.78" y2="248.92" width="0.762" layer="92"/>
<wire x1="271.78" y1="248.92" x2="271.78" y2="187.96" width="0.762" layer="92"/>
<wire x1="271.78" y1="187.96" x2="259.08" y2="175.26" width="0.762" layer="92"/>
<wire x1="259.08" y1="175.26" x2="190.5" y2="175.26" width="0.762" layer="92"/>
<wire x1="190.5" y1="175.26" x2="175.26" y2="193.04" width="0.762" layer="92"/>
<wire x1="175.26" y1="193.04" x2="175.26" y2="220.98" width="0.762" layer="92"/>
<label x="218.44" y="-68.58" size="1.778" layer="95"/>
<label x="363.22" y="-68.58" size="1.778" layer="95"/>
<label x="363.22" y="251.46" size="1.778" layer="95"/>
<label x="276.86" y="248.92" size="1.778" layer="95"/>
<label x="172.72" y="213.36" size="1.778" layer="95" rot="R90"/>
<label x="391.16" y="33.02" size="1.778" layer="95" rot="R90"/>
<label x="393.7" y="233.68" size="1.778" layer="95" rot="R90"/>
<label x="391.16" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="MANGUERA_2">
<segment>
<wire x1="370.84" y1="302.26" x2="406.4" y2="302.26" width="0.762" layer="92"/>
<wire x1="406.4" y1="302.26" x2="408.94" y2="304.8" width="0.762" layer="92"/>
<wire x1="370.84" y1="302.26" x2="368.3" y2="304.8" width="0.762" layer="92"/>
<label x="408.94" y="309.88" size="1.778" layer="95" rot="R90"/>
<label x="368.3" y="309.88" size="1.778" layer="95" rot="R90"/>
<wire x1="408.94" y1="304.8" x2="408.94" y2="508" width="0.762" layer="92"/>
<wire x1="408.94" y1="508" x2="482.6" y2="581.66" width="0.762" layer="92"/>
<wire x1="482.6" y1="581.66" x2="995.68" y2="581.66" width="0.762" layer="92"/>
<label x="408.94" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="487.68" y="581.66" size="1.778" layer="95"/>
<label x="716.28" y="581.66" size="1.778" layer="95"/>
<label x="944.88" y="581.66" size="1.778" layer="95"/>
<wire x1="368.3" y1="304.8" x2="368.3" y2="635" width="0.762" layer="92"/>
<label x="368.3" y="421.64" size="1.778" layer="95" rot="R90"/>
<wire x1="368.3" y1="635" x2="363.22" y2="640.08" width="0.762" layer="92"/>
<wire x1="363.22" y1="640.08" x2="58.42" y2="640.08" width="0.762" layer="92"/>
<label x="368.3" y="533.4" size="1.778" layer="95" rot="R90"/>
<label x="340.36" y="640.08" size="1.778" layer="95"/>
<wire x1="58.42" y1="640.08" x2="48.26" y2="629.92" width="0.762" layer="92"/>
<wire x1="48.26" y1="629.92" x2="48.26" y2="505.46" width="0.762" layer="92"/>
<label x="142.24" y="640.08" size="1.778" layer="95"/>
<label x="48.26" y="551.18" size="1.778" layer="95" rot="R90"/>
<wire x1="48.26" y1="505.46" x2="40.64" y2="497.84" width="0.762" layer="92"/>
<wire x1="40.64" y1="497.84" x2="-50.8" y2="497.84" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MANGUERA_1">
<segment>
<wire x1="373.38" y1="304.8" x2="406.4" y2="304.8" width="0.762" layer="92"/>
<wire x1="373.38" y1="304.8" x2="370.84" y2="307.34" width="0.762" layer="92"/>
<label x="406.4" y="309.88" size="1.778" layer="95" rot="R90"/>
<label x="370.84" y="309.88" size="1.778" layer="95" rot="R90"/>
<wire x1="406.4" y1="304.8" x2="406.4" y2="510.54" width="0.762" layer="92"/>
<wire x1="406.4" y1="510.54" x2="480.06" y2="584.2" width="0.762" layer="92"/>
<wire x1="480.06" y1="584.2" x2="995.68" y2="584.2" width="0.762" layer="92"/>
<label x="406.4" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="487.68" y="584.2" size="1.778" layer="95"/>
<label x="716.28" y="584.2" size="1.778" layer="95"/>
<label x="944.88" y="584.2" size="1.778" layer="95"/>
<wire x1="370.84" y1="307.34" x2="370.84" y2="637.54" width="0.762" layer="92"/>
<wire x1="370.84" y1="637.54" x2="365.76" y2="642.62" width="0.762" layer="92"/>
<label x="370.84" y="421.64" size="1.778" layer="95" rot="R90"/>
<wire x1="365.76" y1="642.62" x2="66.04" y2="642.62" width="0.762" layer="92"/>
<label x="370.84" y="533.4" size="1.778" layer="95" rot="R90"/>
<label x="340.36" y="642.62" size="1.778" layer="95"/>
<wire x1="66.04" y1="642.62" x2="50.8" y2="627.38" width="0.762" layer="92"/>
<wire x1="50.8" y1="627.38" x2="50.8" y2="541.02" width="0.762" layer="92"/>
<label x="142.24" y="642.62" size="1.778" layer="95"/>
<label x="50.8" y="551.18" size="1.778" layer="95" rot="R90"/>
<wire x1="50.8" y1="541.02" x2="55.88" y2="535.94" width="0.762" layer="92"/>
<wire x1="55.88" y1="535.94" x2="170.18" y2="535.94" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="MANGUERA_4">
<segment>
<wire x1="388.62" y1="309.88" x2="386.08" y2="307.34" width="0.762" layer="92"/>
<wire x1="386.08" y1="307.34" x2="375.92" y2="307.34" width="0.762" layer="92"/>
<wire x1="375.92" y1="307.34" x2="373.38" y2="309.88" width="0.762" layer="92"/>
<wire x1="388.62" y1="309.88" x2="388.62" y2="548.64" width="0.762" layer="92"/>
<wire x1="373.38" y1="309.88" x2="373.38" y2="640.08" width="0.762" layer="92"/>
<wire x1="388.62" y1="548.64" x2="401.32" y2="561.34" width="0.762" layer="92"/>
<wire x1="373.38" y1="640.08" x2="368.3" y2="645.16" width="0.762" layer="92"/>
<wire x1="368.3" y1="645.16" x2="50.8" y2="645.16" width="0.762" layer="92"/>
<wire x1="50.8" y1="645.16" x2="38.1" y2="632.46" width="0.762" layer="92"/>
<wire x1="38.1" y1="632.46" x2="15.24" y2="632.46" width="0.762" layer="92"/>
<wire x1="15.24" y1="632.46" x2="12.7" y2="629.92" width="0.762" layer="92"/>
<label x="142.24" y="645.16" size="1.778" layer="95"/>
<label x="340.36" y="645.16" size="1.778" layer="95"/>
<label x="373.38" y="533.4" size="1.778" layer="95" rot="R90"/>
<label x="373.38" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="373.38" y="309.88" size="1.778" layer="95" rot="R90"/>
<label x="388.62" y="309.88" size="1.778" layer="95" rot="R90"/>
<label x="388.62" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="388.62" y="533.4" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="MANGUERA_5">
<segment>
<wire x1="411.48" y1="304.8" x2="408.94" y2="302.26" width="0.762" layer="92"/>
<wire x1="408.94" y1="302.26" x2="408.94" y2="284.48" width="0.762" layer="92"/>
<wire x1="408.94" y1="284.48" x2="396.24" y2="271.78" width="0.762" layer="92"/>
<wire x1="396.24" y1="271.78" x2="337.82" y2="271.78" width="0.762" layer="92"/>
<wire x1="337.82" y1="271.78" x2="332.74" y2="266.7" width="0.762" layer="92"/>
<wire x1="411.48" y1="304.8" x2="411.48" y2="505.46" width="0.762" layer="92"/>
<wire x1="411.48" y1="505.46" x2="485.14" y2="579.12" width="0.762" layer="92"/>
<wire x1="485.14" y1="579.12" x2="995.68" y2="579.12" width="0.762" layer="92"/>
<label x="340.36" y="271.78" size="1.778" layer="95"/>
<label x="411.48" y="309.88" size="1.778" layer="95" rot="R90"/>
<label x="411.48" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="487.68" y="579.12" size="1.778" layer="95"/>
<label x="716.28" y="579.12" size="1.778" layer="95"/>
<label x="944.88" y="579.12" size="1.778" layer="95"/>
<wire x1="332.74" y1="266.7" x2="332.74" y2="33.02" width="0.762" layer="92"/>
<label x="332.74" y="33.02" size="1.778" layer="95" rot="R90"/>
<label x="332.74" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
</busses>
<nets>
<net name="BAT_4+" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="-VCC"/>
<wire x1="985.52" y1="398.78" x2="985.52" y2="408.94" width="0.508" layer="91"/>
<wire x1="985.52" y1="408.94" x2="830.58" y2="408.94" width="0.508" layer="91"/>
<pinref part="U$15" gate="G$1" pin="+VCC"/>
<wire x1="830.58" y1="408.94" x2="830.58" y2="518.16" width="0.508" layer="91"/>
<wire x1="830.58" y1="518.16" x2="830.58" y2="533.4" width="0.508" layer="91"/>
<wire x1="830.58" y1="533.4" x2="858.52" y2="533.4" width="0.508" layer="91"/>
<wire x1="810.425825" y1="516.066253125" x2="812.519571875" y2="518.16" width="0.508" layer="91"/>
<wire x1="812.519571875" y1="518.16" x2="830.58" y2="518.16" width="0.508" layer="91"/>
<junction x="830.58" y="518.16"/>
<label x="812.8" y="518.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_7+" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="-VCC"/>
<wire x1="802.64" y1="398.78" x2="802.64" y2="414.02" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="+VCC"/>
<wire x1="802.64" y1="414.02" x2="495.3" y2="414.02" width="0.508" layer="91"/>
<wire x1="495.3" y1="414.02" x2="495.3" y2="398.78" width="0.508" layer="91"/>
<wire x1="499.113678125" y1="418.984209375" x2="495.3" y2="415.17053125" width="0.508" layer="91"/>
<wire x1="495.3" y1="415.17053125" x2="495.3" y2="414.02" width="0.508" layer="91"/>
<junction x="495.3" y="414.02"/>
<label x="497.84" y="414.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_8+" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="-VCC"/>
<wire x1="622.3" y1="398.78" x2="650.24" y2="398.78" width="0.508" layer="91"/>
<wire x1="650.24" y1="398.78" x2="650.24" y2="271.78" width="0.508" layer="91"/>
<wire x1="650.24" y1="271.78" x2="514.843896875" y2="271.78" width="0.508" layer="91"/>
<pinref part="U$12" gate="G$1" pin="+VCC"/>
<wire x1="514.843896875" y1="271.78" x2="497.84" y2="271.78" width="0.508" layer="91"/>
<wire x1="497.84" y1="271.78" x2="497.84" y2="261.62" width="0.508" layer="91"/>
<wire x1="497.84" y1="261.62" x2="497.84" y2="259.08" width="0.508" layer="91"/>
<wire x1="509.741465625" y1="266.67756875" x2="514.843896875" y2="271.78" width="0.508" layer="91"/>
<label x="502.92" y="269.24" size="1.778" layer="95"/>
<wire x1="497.84" y1="261.62" x2="464.82" y2="261.62" width="0.508" layer="91"/>
<wire x1="464.82" y1="261.62" x2="444.5" y2="281.94" width="0.508" layer="91"/>
<junction x="497.84" y="261.62"/>
<wire x1="444.5" y1="281.94" x2="241.3" y2="281.94" width="0.508" layer="91"/>
<label x="193.04" y="292.1" size="1.778" layer="95"/>
<pinref part="U$21" gate="G$1" pin="IN_VCC"/>
<wire x1="241.3" y1="281.94" x2="231.14" y2="292.1" width="0.508" layer="91"/>
<label x="340.36" y="281.94" size="1.778" layer="95"/>
<wire x1="231.14" y1="292.1" x2="228.6" y2="294.64" width="0.508" layer="91"/>
<wire x1="231.14" y1="292.1" x2="152.4" y2="292.1" width="0.508" layer="91"/>
<wire x1="152.4" y1="292.1" x2="144.78" y2="299.72" width="0.508" layer="91"/>
<junction x="231.14" y="292.1"/>
<wire x1="144.78" y1="299.72" x2="144.78" y2="518.16" width="0.508" layer="91"/>
<wire x1="144.78" y1="518.16" x2="139.7" y2="523.24" width="0.508" layer="91"/>
<wire x1="139.7" y1="523.24" x2="109.22" y2="523.24" width="0.508" layer="91"/>
<wire x1="109.22" y1="523.24" x2="104.14" y2="528.32" width="0.508" layer="91"/>
<pinref part="U$4" gate="G$1" pin="V+"/>
<wire x1="104.14" y1="528.32" x2="104.14" y2="563.88" width="0.508" layer="91"/>
<label x="152.4" y="292.1" size="1.778" layer="95"/>
<label x="144.78" y="347.98" size="1.778" layer="95" rot="R90"/>
<label x="144.78" y="441.96" size="1.778" layer="95" rot="R90"/>
<label x="127" y="523.24" size="1.778" layer="95"/>
<label x="104.14" y="553.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BAT_6+" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="-VCC"/>
<wire x1="624.84" y1="259.08" x2="624.84" y2="261.62" width="0.1524" layer="91"/>
<wire x1="624.84" y1="261.62" x2="673.1" y2="261.62" width="0.508" layer="91"/>
<pinref part="U$9" gate="G$1" pin="+VCC"/>
<wire x1="673.1" y1="261.62" x2="678.18" y2="261.62" width="0.508" layer="91"/>
<wire x1="678.18" y1="261.62" x2="678.18" y2="259.08" width="0.508" layer="91"/>
<wire x1="675.64" y1="266.7" x2="673.1" y2="264.16" width="0.508" layer="91"/>
<wire x1="673.1" y1="264.16" x2="673.1" y2="261.62" width="0.508" layer="91"/>
<junction x="673.1" y="261.62"/>
<label x="673.1" y="261.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_2+" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="-VCC"/>
<wire x1="990.6" y1="116.84" x2="990.6" y2="134.62" width="0.508" layer="91"/>
<wire x1="990.6" y1="134.62" x2="835.66" y2="134.62" width="0.508" layer="91"/>
<pinref part="U$10" gate="G$1" pin="+VCC"/>
<wire x1="835.66" y1="134.62" x2="835.66" y2="259.08" width="0.508" layer="91"/>
<wire x1="835.66" y1="259.08" x2="853.44" y2="259.08" width="0.508" layer="91"/>
<wire x1="853.44" y1="259.08" x2="861.06" y2="259.08" width="0.508" layer="91"/>
<wire x1="858.52" y1="266.7" x2="853.44" y2="261.62" width="0.508" layer="91"/>
<wire x1="853.44" y1="261.62" x2="853.44" y2="259.08" width="0.508" layer="91"/>
<junction x="853.44" y="259.08"/>
<label x="853.44" y="259.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_3+" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="-VCC"/>
<wire x1="988.06" y1="259.08" x2="988.06" y2="274.32" width="0.508" layer="91"/>
<wire x1="988.06" y1="274.32" x2="833.12" y2="274.32" width="0.508" layer="91"/>
<pinref part="U$13" gate="G$1" pin="+VCC"/>
<wire x1="833.12" y1="274.32" x2="833.12" y2="398.78" width="0.508" layer="91"/>
<wire x1="833.12" y1="398.78" x2="858.52" y2="398.78" width="0.508" layer="91"/>
<wire x1="805.18" y1="421.64" x2="828.04" y2="398.78" width="0.508" layer="91"/>
<wire x1="828.04" y1="398.78" x2="833.12" y2="398.78" width="0.508" layer="91"/>
<junction x="833.12" y="398.78"/>
<label x="830.58" y="401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="BAT_1+" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="+VCC"/>
<wire x1="845.82" y1="119.38" x2="863.6" y2="119.38" width="0.508" layer="91"/>
<wire x1="863.6" y1="119.38" x2="863.6" y2="116.84" width="0.1524" layer="91"/>
<wire x1="848.36" y1="124.46" x2="848.36" y2="121.92" width="0.508" layer="91"/>
<wire x1="848.36" y1="121.92" x2="845.82" y2="119.38" width="0.508" layer="91"/>
<label x="850.9" y="119.38" size="1.778" layer="95"/>
<pinref part="U$20" gate="G$1" pin="OUT"/>
<wire x1="838.2" y1="116.84" x2="843.28" y2="116.84" width="0.508" layer="91"/>
<wire x1="843.28" y1="116.84" x2="845.82" y2="119.38" width="0.508" layer="91"/>
<junction x="845.82" y="119.38"/>
<wire x1="863.6" y1="119.38" x2="906.78" y2="119.38" width="0.508" layer="91"/>
<junction x="863.6" y="119.38"/>
</segment>
</net>
<net name="BAT_1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="-VCC"/>
<wire x1="805.18" y1="259.08" x2="833.12" y2="259.08" width="0.508" layer="91"/>
<wire x1="795.02" y1="116.84" x2="792.48" y2="119.38" width="0.508" layer="91"/>
<wire x1="792.48" y1="119.38" x2="792.48" y2="127" width="0.508" layer="91"/>
<wire x1="792.48" y1="127" x2="797.56" y2="132.08" width="0.508" layer="91"/>
<wire x1="797.56" y1="132.08" x2="830.58" y2="132.08" width="0.508" layer="91"/>
<wire x1="830.58" y1="132.08" x2="833.12" y2="134.62" width="0.508" layer="91"/>
<wire x1="833.12" y1="134.62" x2="833.12" y2="259.08" width="0.508" layer="91"/>
<label x="784.86" y="119.38" size="1.778" layer="95"/>
<wire x1="792.48" y1="119.38" x2="459.74" y2="119.38" width="0.508" layer="91"/>
<wire x1="459.74" y1="119.38" x2="431.8" y2="147.32" width="0.508" layer="91"/>
<junction x="792.48" y="119.38"/>
<wire x1="431.8" y1="147.32" x2="431.8" y2="279.4" width="0.508" layer="91"/>
<wire x1="431.8" y1="279.4" x2="226.06" y2="279.4" width="0.508" layer="91"/>
<label x="193.04" y="289.56" size="1.778" layer="95"/>
<pinref part="U$35" gate="G$1" pin="IN"/>
<wire x1="797.56" y1="116.84" x2="795.02" y2="116.84" width="0.508" layer="91"/>
<wire x1="226.06" y1="279.4" x2="215.9" y2="289.56" width="0.508" layer="91"/>
<pinref part="U$21" gate="G$1" pin="IN_GND"/>
<wire x1="215.9" y1="289.56" x2="215.9" y2="294.64" width="0.508" layer="91"/>
<label x="340.36" y="279.4" size="1.778" layer="95"/>
<label x="431.8" y="152.4" size="1.778" layer="95" rot="R90"/>
<label x="495.3" y="119.38" size="1.778" layer="95"/>
<label x="708.66" y="119.38" size="1.778" layer="95"/>
<wire x1="215.9" y1="289.56" x2="152.4" y2="289.56" width="0.508" layer="91"/>
<wire x1="152.4" y1="289.56" x2="142.24" y2="299.72" width="0.508" layer="91"/>
<junction x="215.9" y="289.56"/>
<wire x1="142.24" y1="299.72" x2="142.24" y2="523.24" width="0.508" layer="91"/>
<wire x1="142.24" y1="523.24" x2="139.7" y2="525.78" width="0.508" layer="91"/>
<wire x1="139.7" y1="525.78" x2="121.92" y2="525.78" width="0.508" layer="91"/>
<wire x1="121.92" y1="525.78" x2="113.03" y2="534.67" width="0.508" layer="91"/>
<pinref part="U$4" gate="G$1" pin="V-"/>
<wire x1="113.03" y1="534.67" x2="113.03" y2="563.88" width="0.508" layer="91"/>
<label x="152.4" y="289.56" size="1.778" layer="95"/>
<label x="142.24" y="347.98" size="1.778" layer="95" rot="R90"/>
<label x="142.24" y="441.96" size="1.778" layer="95" rot="R90"/>
<label x="127" y="525.78" size="1.778" layer="95"/>
<label x="111.76" y="553.72" size="1.778" layer="95" rot="R90"/>
<label x="431.8" y="233.68" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BAT_5+" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="+VCC"/>
<wire x1="675.64" y1="406.4" x2="675.64" y2="398.78" width="0.508" layer="91"/>
<wire x1="679.851221875" y1="419.198140625" x2="675.64" y2="414.98691875" width="0.508" layer="91"/>
<wire x1="675.64" y1="414.98691875" x2="675.64" y2="406.4" width="0.508" layer="91"/>
<junction x="675.64" y="406.4"/>
<wire x1="825.5" y1="406.4" x2="675.64" y2="406.4" width="0.508" layer="91"/>
<wire x1="825.5" y1="538.48" x2="825.5" y2="406.4" width="0.508" layer="91"/>
<pinref part="U$15" gate="G$1" pin="-VCC"/>
<wire x1="985.52" y1="533.4" x2="985.52" y2="538.48" width="0.508" layer="91"/>
<wire x1="985.52" y1="538.48" x2="825.5" y2="538.48" width="0.508" layer="91"/>
<label x="678.18" y="406.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="OUT"/>
<pinref part="U$20" gate="G$1" pin="IN"/>
<wire x1="815.34" y1="116.84" x2="820.42" y2="116.84" width="0.508" layer="91"/>
</segment>
</net>
<net name="ROJO_VOUT_LEM" class="0">
<segment>
<wire x1="830.58" y1="55.88" x2="835.66" y2="60.96" width="0.508" layer="91"/>
<pinref part="U$20" gate="G$1" pin="VOUT"/>
<wire x1="835.66" y1="60.96" x2="835.66" y2="101.6" width="0.508" layer="91"/>
<label x="835.66" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-12.7" y1="500.38" x2="-15.24" y2="502.92" width="0.508" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AI1"/>
<wire x1="-15.24" y1="502.92" x2="-15.24" y2="530.86" width="0.508" layer="91"/>
<label x="-15.24" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VERDE_GND_LEM" class="0">
<segment>
<wire x1="822.96" y1="55.88" x2="828.04" y2="60.96" width="0.508" layer="91"/>
<pinref part="U$20" gate="G$1" pin="GND"/>
<wire x1="828.04" y1="60.96" x2="828.04" y2="101.6" width="0.508" layer="91"/>
<label x="828.04" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-10.16" y1="500.38" x2="-12.7" y2="502.92" width="0.508" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AI9"/>
<wire x1="-12.7" y1="502.92" x2="-12.7" y2="530.86" width="0.508" layer="91"/>
<label x="-12.7" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BLANCO_VCC_LEM" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="VCC"/>
<wire x1="817.88" y1="55.88" x2="824.23" y2="62.23" width="0.508" layer="91"/>
<wire x1="824.23" y1="62.23" x2="824.23" y2="101.6" width="0.508" layer="91"/>
<label x="822.96" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AMARILLO_OUTPUT_HONEYWELL" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="VOUT"/>
<wire x1="807.72" y1="55.88" x2="812.8" y2="60.96" width="0.508" layer="91"/>
<wire x1="812.8" y1="60.96" x2="812.8" y2="101.6" width="0.508" layer="91"/>
<label x="812.8" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-2.54" y1="500.38" x2="-5.08" y2="502.92" width="0.508" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AI3"/>
<wire x1="-5.08" y1="502.92" x2="-5.08" y2="530.86" width="0.508" layer="91"/>
<label x="-5.08" y="492.76" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="NEGRO_-VCC_HONEYWELL" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="GND"/>
<wire x1="800.1" y1="55.88" x2="805.18" y2="60.96" width="0.508" layer="91"/>
<wire x1="805.18" y1="60.96" x2="805.18" y2="101.6" width="0.508" layer="91"/>
<label x="805.18" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-50.8" y1="500.38" x2="-53.34" y2="502.92" width="0.508" layer="91"/>
<pinref part="U$2" gate="G$1" pin="DGND1"/>
<wire x1="-53.34" y1="502.92" x2="-53.34" y2="530.86" width="0.508" layer="91"/>
<label x="-53.34" y="500.38" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="0" y1="500.38" x2="-2.54" y2="502.92" width="0.508" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AI11"/>
<wire x1="-2.54" y1="502.92" x2="-2.54" y2="530.86" width="0.508" layer="91"/>
<label x="-2.54" y="500.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MARRON_VCC_HONEYWELL" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="VCC"/>
<wire x1="795.02" y1="55.88" x2="801.37" y2="62.23" width="0.508" layer="91"/>
<wire x1="801.37" y1="62.23" x2="801.37" y2="101.6" width="0.508" layer="91"/>
<label x="800.1" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="-53.34" y1="500.38" x2="-55.88" y2="502.92" width="0.508" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+5V"/>
<wire x1="-55.88" y1="502.92" x2="-55.88" y2="530.86" width="0.508" layer="91"/>
<label x="-55.88" y="500.38" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC_L_5V" class="0">
<segment>
<wire x1="195.58" y1="652.78" x2="193.04" y2="655.32" width="0.508" layer="91"/>
<pinref part="U$26" gate="G$1" pin="5-12V"/>
<wire x1="193.04" y1="680.72" x2="193.04" y2="655.32" width="0.508" layer="91"/>
<label x="193.04" y="660.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="175.26" y1="233.68" x2="177.8" y2="236.22" width="0.508" layer="91"/>
<pinref part="U$25" gate="G$1" pin="E0_5V"/>
<wire x1="177.8" y1="236.22" x2="198.12" y2="236.22" width="0.508" layer="91"/>
<label x="180.34" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_L_COMMON" class="0">
<segment>
<wire x1="198.12" y1="652.78" x2="195.58" y2="655.32" width="0.508" layer="91"/>
<pinref part="U$26" gate="G$1" pin="COMMON"/>
<wire x1="195.58" y1="680.72" x2="195.58" y2="655.32" width="0.508" layer="91"/>
<label x="195.58" y="660.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ENC_L_GND" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="680.72" x2="198.12" y2="655.32" width="0.508" layer="91"/>
<label x="198.12" y="660.4" size="1.778" layer="95" rot="R90"/>
<wire x1="200.66" y1="652.78" x2="198.12" y2="655.32" width="0.508" layer="91"/>
</segment>
<segment>
<wire x1="175.26" y1="226.06" x2="177.8" y2="228.6" width="0.508" layer="91"/>
<pinref part="U$25" gate="G$1" pin="E0_GND"/>
<wire x1="177.8" y1="228.6" x2="198.12" y2="228.6" width="0.508" layer="91"/>
<label x="180.34" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_L_OUT_A" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="OUT_A"/>
<wire x1="200.66" y1="680.72" x2="200.66" y2="655.32" width="0.508" layer="91"/>
<label x="200.66" y="660.4" size="1.778" layer="95" rot="R90"/>
<wire x1="203.2" y1="652.78" x2="200.66" y2="655.32" width="0.508" layer="91"/>
</segment>
<segment>
<wire x1="175.26" y1="231.14" x2="177.8" y2="233.68" width="0.508" layer="91"/>
<pinref part="U$25" gate="G$1" pin="E0_A"/>
<wire x1="177.8" y1="233.68" x2="198.12" y2="233.68" width="0.508" layer="91"/>
<label x="180.34" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_L_OUT_B" class="0">
<segment>
<wire x1="205.74" y1="652.78" x2="203.2" y2="655.32" width="0.508" layer="91"/>
<pinref part="U$26" gate="G$1" pin="OUT_B"/>
<wire x1="203.2" y1="680.72" x2="203.2" y2="655.32" width="0.508" layer="91"/>
<label x="203.2" y="660.4" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="175.26" y1="236.22" x2="177.8" y2="238.76" width="0.508" layer="91"/>
<pinref part="U$25" gate="G$1" pin="E0_B"/>
<wire x1="177.8" y1="238.76" x2="198.12" y2="238.76" width="0.508" layer="91"/>
<label x="180.34" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_L_OUT_Z" class="0">
<segment>
<pinref part="U$26" gate="G$1" pin="OUT_Z"/>
<wire x1="205.74" y1="680.72" x2="205.74" y2="655.32" width="0.508" layer="91"/>
<label x="205.74" y="660.4" size="1.778" layer="95" rot="R90"/>
<wire x1="208.28" y1="652.78" x2="205.74" y2="655.32" width="0.508" layer="91"/>
</segment>
<segment>
<wire x1="175.26" y1="228.6" x2="177.8" y2="231.14" width="0.508" layer="91"/>
<pinref part="U$25" gate="G$1" pin="E0_INDEX"/>
<wire x1="177.8" y1="231.14" x2="198.12" y2="231.14" width="0.508" layer="91"/>
<label x="180.34" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_R_5V" class="0">
<segment>
<wire x1="213.36" y1="-71.12" x2="208.28" y2="-76.2" width="0.508" layer="91"/>
<pinref part="U$27" gate="G$1" pin="5-12V"/>
<wire x1="208.28" y1="-76.2" x2="208.28" y2="-99.06" width="0.508" layer="91"/>
<label x="208.28" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="175.26" y1="218.44" x2="177.8" y2="220.98" width="0.508" layer="91"/>
<pinref part="U$25" gate="G$1" pin="E1_5V"/>
<wire x1="177.8" y1="220.98" x2="198.12" y2="220.98" width="0.508" layer="91"/>
<label x="180.34" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_R_OUT_Z" class="0">
<segment>
<wire x1="200.66" y1="-71.12" x2="195.58" y2="-76.2" width="0.508" layer="91"/>
<pinref part="U$27" gate="G$1" pin="OUT_Z"/>
<wire x1="195.58" y1="-76.2" x2="195.58" y2="-99.06" width="0.508" layer="91"/>
<label x="195.58" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="175.26" y1="213.36" x2="177.8" y2="215.9" width="0.508" layer="91"/>
<pinref part="U$25" gate="G$1" pin="E1_INDEX"/>
<wire x1="177.8" y1="215.9" x2="198.12" y2="215.9" width="0.508" layer="91"/>
<label x="180.34" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_R_OUT_B" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="OUT_B"/>
<wire x1="203.2" y1="-71.12" x2="198.12" y2="-76.2" width="0.508" layer="91"/>
<wire x1="198.12" y1="-76.2" x2="198.12" y2="-99.06" width="0.508" layer="91"/>
<label x="198.12" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="175.26" y1="220.98" x2="177.8" y2="223.52" width="0.508" layer="91"/>
<pinref part="U$25" gate="G$1" pin="E1_B"/>
<wire x1="177.8" y1="223.52" x2="198.12" y2="223.52" width="0.508" layer="91"/>
<label x="180.34" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_R_OUT_A" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="OUT_A"/>
<wire x1="205.74" y1="-71.12" x2="200.66" y2="-76.2" width="0.508" layer="91"/>
<wire x1="200.66" y1="-76.2" x2="200.66" y2="-99.06" width="0.508" layer="91"/>
<label x="200.66" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="175.26" y1="215.9" x2="177.8" y2="218.44" width="0.508" layer="91"/>
<pinref part="U$25" gate="G$1" pin="E1_A"/>
<wire x1="177.8" y1="218.44" x2="198.12" y2="218.44" width="0.508" layer="91"/>
<label x="180.34" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_R_GND" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="-71.12" x2="203.2" y2="-76.2" width="0.508" layer="91"/>
<wire x1="203.2" y1="-76.2" x2="203.2" y2="-99.06" width="0.508" layer="91"/>
<label x="203.2" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="175.26" y1="210.82" x2="177.8" y2="213.36" width="0.508" layer="91"/>
<pinref part="U$25" gate="G$1" pin="E1_GND"/>
<wire x1="177.8" y1="213.36" x2="198.12" y2="213.36" width="0.508" layer="91"/>
<label x="180.34" y="213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENC_R_COMMON" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="COMMON"/>
<wire x1="210.82" y1="-71.12" x2="205.74" y2="-76.2" width="0.508" layer="91"/>
<wire x1="205.74" y1="-76.2" x2="205.74" y2="-99.06" width="0.508" layer="91"/>
<label x="205.74" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="USB_PHIDGET_ENCODER_PC" class="0">
<segment>
<pinref part="U$25" gate="G$1" pin="USB"/>
<wire x1="264.16" y1="220.98" x2="266.7" y2="218.44" width="0.508" layer="91"/>
<wire x1="266.7" y1="218.44" x2="266.7" y2="152.4" width="0.508" layer="91"/>
<pinref part="U$16" gate="G$1" pin="USB1"/>
<wire x1="266.7" y1="152.4" x2="259.08" y2="144.78" width="0.508" layer="91"/>
<label x="266.7" y="152.4" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="5V_GND" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="GND(5V)"/>
<wire x1="175.26" y1="330.2" x2="172.72" y2="327.66" width="0.508" layer="91"/>
<wire x1="172.72" y1="327.66" x2="172.72" y2="297.18" width="0.508" layer="91"/>
<wire x1="172.72" y1="297.18" x2="182.88" y2="287.02" width="0.508" layer="91"/>
<wire x1="182.88" y1="287.02" x2="391.16" y2="287.02" width="0.508" layer="91"/>
<wire x1="391.16" y1="287.02" x2="396.24" y2="292.1" width="0.508" layer="91"/>
<label x="175.26" y="317.5" size="1.778" layer="95" rot="R90"/>
<label x="193.04" y="287.02" size="1.778" layer="95"/>
<label x="340.36" y="287.02" size="1.778" layer="95"/>
<label x="396.24" y="309.88" size="1.778" layer="95" rot="R90"/>
<wire x1="396.24" y1="292.1" x2="396.24" y2="520.7" width="0.508" layer="91"/>
<wire x1="396.24" y1="520.7" x2="469.9" y2="594.36" width="0.508" layer="91"/>
<wire x1="469.9" y1="594.36" x2="995.68" y2="594.36" width="0.508" layer="91"/>
<label x="396.24" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="487.68" y="594.36" size="1.778" layer="95"/>
<label x="716.28" y="594.36" size="1.778" layer="95"/>
<label x="944.88" y="594.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_VCC" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="+5V"/>
<wire x1="175.26" y1="337.82" x2="170.18" y2="332.74" width="0.508" layer="91"/>
<wire x1="170.18" y1="332.74" x2="170.18" y2="294.64" width="0.508" layer="91"/>
<wire x1="170.18" y1="294.64" x2="180.34" y2="284.48" width="0.508" layer="91"/>
<wire x1="180.34" y1="284.48" x2="393.7" y2="284.48" width="0.508" layer="91"/>
<wire x1="393.7" y1="284.48" x2="398.78" y2="289.56" width="0.508" layer="91"/>
<label x="170.18" y="317.5" size="1.778" layer="95" rot="R90"/>
<label x="193.04" y="284.48" size="1.778" layer="95"/>
<label x="340.36" y="284.48" size="1.778" layer="95"/>
<label x="398.78" y="309.88" size="1.778" layer="95" rot="R90"/>
<wire x1="398.78" y1="289.56" x2="398.78" y2="518.16" width="0.508" layer="91"/>
<wire x1="398.78" y1="518.16" x2="472.44" y2="591.82" width="0.508" layer="91"/>
<wire x1="472.44" y1="591.82" x2="995.68" y2="591.82" width="0.508" layer="91"/>
<label x="398.78" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="487.68" y="591.82" size="1.778" layer="95"/>
<label x="716.28" y="591.82" size="1.778" layer="95"/>
<label x="944.88" y="591.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="ORDENADOR_GND" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="OUT-3"/>
<wire x1="175.26" y1="373.38" x2="170.18" y2="373.38" width="0.508" layer="91"/>
<wire x1="170.18" y1="373.38" x2="165.1" y2="368.3" width="0.508" layer="91"/>
<wire x1="165.1" y1="368.3" x2="165.1" y2="276.86" width="0.508" layer="91"/>
<wire x1="165.1" y1="276.86" x2="175.26" y2="266.7" width="0.508" layer="91"/>
<wire x1="175.26" y1="266.7" x2="325.12" y2="266.7" width="0.508" layer="91"/>
<wire x1="325.12" y1="266.7" x2="330.2" y2="261.62" width="0.508" layer="91"/>
<wire x1="330.2" y1="261.62" x2="330.2" y2="17.78" width="0.508" layer="91"/>
<wire x1="330.2" y1="17.78" x2="320.04" y2="7.62" width="0.508" layer="91"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<wire x1="320.04" y1="7.62" x2="259.08" y2="7.62" width="0.508" layer="91"/>
<label x="261.62" y="7.62" size="1.778" layer="95"/>
<label x="165.1" y="347.98" size="1.778" layer="95" rot="R90"/>
<label x="193.04" y="266.7" size="1.778" layer="95"/>
<label x="302.26" y="264.16" size="1.778" layer="95"/>
<label x="330.2" y="220.98" size="1.778" layer="95" rot="R90"/>
<label x="330.2" y="152.4" size="1.778" layer="95" rot="R90"/>
<label x="330.2" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ORDENADOR_VCC" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="OUT+3"/>
<wire x1="175.26" y1="381" x2="170.18" y2="381" width="0.508" layer="91"/>
<wire x1="170.18" y1="381" x2="160.02" y2="370.84" width="0.508" layer="91"/>
<wire x1="160.02" y1="370.84" x2="160.02" y2="276.86" width="0.508" layer="91"/>
<wire x1="160.02" y1="276.86" x2="175.26" y2="261.62" width="0.508" layer="91"/>
<wire x1="175.26" y1="261.62" x2="322.58" y2="261.62" width="0.508" layer="91"/>
<wire x1="322.58" y1="261.62" x2="325.12" y2="259.08" width="0.508" layer="91"/>
<wire x1="325.12" y1="259.08" x2="325.12" y2="33.02" width="0.508" layer="91"/>
<wire x1="325.12" y1="33.02" x2="317.5" y2="25.4" width="0.508" layer="91"/>
<pinref part="U$16" gate="G$1" pin="VCC"/>
<wire x1="317.5" y1="25.4" x2="259.08" y2="25.4" width="0.508" layer="91"/>
<label x="261.62" y="25.4" size="1.778" layer="95"/>
<label x="160.02" y="347.98" size="1.778" layer="95" rot="R90"/>
<label x="193.04" y="261.62" size="1.778" layer="95"/>
<label x="302.26" y="259.08" size="1.778" layer="95"/>
<label x="325.12" y="220.98" size="1.778" layer="95" rot="R90"/>
<label x="325.12" y="152.4" size="1.778" layer="95" rot="R90"/>
<label x="325.12" y="33.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+48V-&gt;DC-DC24V" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="OUT+1"/>
<wire x1="175.26" y1="411.48" x2="170.18" y2="416.56" width="0.508" layer="91"/>
<wire x1="170.18" y1="416.56" x2="170.18" y2="441.96" width="0.508" layer="91"/>
<wire x1="170.18" y1="441.96" x2="175.26" y2="447.04" width="0.508" layer="91"/>
<wire x1="175.26" y1="447.04" x2="251.46" y2="447.04" width="0.508" layer="91"/>
<wire x1="251.46" y1="447.04" x2="256.54" y2="452.12" width="0.508" layer="91"/>
<pinref part="U$23" gate="G$1" pin="IN_+48V"/>
<wire x1="256.54" y1="452.12" x2="256.54" y2="467.36" width="0.508" layer="91"/>
<label x="198.12" y="447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND-&gt;DC-DC24V" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="IN_GND"/>
<wire x1="248.92" y1="467.36" x2="248.92" y2="454.66" width="0.508" layer="91"/>
<wire x1="248.92" y1="454.66" x2="243.84" y2="449.58" width="0.508" layer="91"/>
<wire x1="243.84" y1="449.58" x2="175.26" y2="449.58" width="0.508" layer="91"/>
<wire x1="175.26" y1="449.58" x2="167.64" y2="441.96" width="0.508" layer="91"/>
<wire x1="167.64" y1="441.96" x2="167.64" y2="408.94" width="0.508" layer="91"/>
<wire x1="167.64" y1="408.94" x2="172.72" y2="403.86" width="0.508" layer="91"/>
<pinref part="U$21" gate="G$1" pin="OUT-1"/>
<wire x1="172.72" y1="403.86" x2="175.26" y2="403.86" width="0.508" layer="91"/>
<label x="198.12" y="449.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="+48V-&gt;DC-DC12V" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="OUT+2"/>
<wire x1="175.26" y1="396.24" x2="172.72" y2="396.24" width="0.508" layer="91"/>
<wire x1="172.72" y1="396.24" x2="160.02" y2="408.94" width="0.508" layer="91"/>
<wire x1="160.02" y1="408.94" x2="160.02" y2="467.36" width="0.508" layer="91"/>
<wire x1="160.02" y1="467.36" x2="152.4" y2="474.98" width="0.508" layer="91"/>
<pinref part="U$22" gate="G$1" pin="IN_+48V"/>
<wire x1="152.4" y1="474.98" x2="45.72" y2="474.98" width="0.508" layer="91"/>
<label x="160.02" y="441.96" size="1.778" layer="95" rot="R90"/>
<label x="68.58" y="474.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND-&gt;DC-DC12V" class="0">
<segment>
<pinref part="U$22" gate="G$1" pin="IN_GND"/>
<wire x1="45.72" y1="467.36" x2="147.32" y2="467.36" width="0.508" layer="91"/>
<wire x1="147.32" y1="467.36" x2="154.94" y2="459.74" width="0.508" layer="91"/>
<wire x1="154.94" y1="459.74" x2="154.94" y2="403.86" width="0.508" layer="91"/>
<wire x1="154.94" y1="403.86" x2="170.18" y2="388.62" width="0.508" layer="91"/>
<pinref part="U$21" gate="G$1" pin="OUT-2"/>
<wire x1="170.18" y1="388.62" x2="175.26" y2="388.62" width="0.508" layer="91"/>
<label x="154.94" y="441.96" size="1.778" layer="95" rot="R90"/>
<label x="68.58" y="467.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_DC-DC24V-&gt;FRONTAL" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="OUT2_+24V"/>
<wire x1="226.06" y1="467.36" x2="231.14" y2="462.28" width="0.508" layer="91"/>
<wire x1="231.14" y1="462.28" x2="304.8" y2="462.28" width="0.508" layer="91"/>
<wire x1="304.8" y1="462.28" x2="309.88" y2="457.2" width="0.508" layer="91"/>
<wire x1="309.88" y1="457.2" x2="309.88" y2="302.26" width="0.508" layer="91"/>
<wire x1="309.88" y1="302.26" x2="314.96" y2="297.18" width="0.508" layer="91"/>
<wire x1="314.96" y1="297.18" x2="388.62" y2="297.18" width="0.508" layer="91"/>
<wire x1="388.62" y1="297.18" x2="391.16" y2="299.72" width="0.508" layer="91"/>
<label x="261.62" y="462.28" size="1.778" layer="95"/>
<label x="309.88" y="388.62" size="1.778" layer="95" rot="R90"/>
<label x="340.36" y="297.18" size="1.778" layer="95"/>
<label x="391.16" y="309.88" size="1.778" layer="95" rot="R90"/>
<wire x1="391.16" y1="299.72" x2="391.16" y2="525.78" width="0.508" layer="91"/>
<wire x1="391.16" y1="525.78" x2="464.82" y2="599.44" width="0.508" layer="91"/>
<wire x1="464.82" y1="599.44" x2="995.68" y2="599.44" width="0.508" layer="91"/>
<label x="391.16" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="487.68" y="599.44" size="1.778" layer="95"/>
<label x="716.28" y="599.44" size="1.778" layer="95"/>
<label x="944.88" y="599.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_DC-DC24V-&gt;FRONTAL" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="OUT2_GND"/>
<wire x1="218.44" y1="467.36" x2="218.44" y2="464.82" width="0.508" layer="91"/>
<wire x1="218.44" y1="464.82" x2="223.52" y2="459.74" width="0.508" layer="91"/>
<wire x1="223.52" y1="459.74" x2="302.26" y2="459.74" width="0.508" layer="91"/>
<wire x1="302.26" y1="459.74" x2="307.34" y2="454.66" width="0.508" layer="91"/>
<wire x1="307.34" y1="454.66" x2="307.34" y2="297.18" width="0.508" layer="91"/>
<wire x1="307.34" y1="297.18" x2="309.88" y2="294.64" width="0.508" layer="91"/>
<wire x1="309.88" y1="294.64" x2="391.16" y2="294.64" width="0.508" layer="91"/>
<wire x1="391.16" y1="294.64" x2="393.7" y2="297.18" width="0.508" layer="91"/>
<label x="261.62" y="459.74" size="1.778" layer="95"/>
<label x="304.8" y="388.62" size="1.778" layer="95" rot="R90"/>
<label x="340.36" y="294.64" size="1.778" layer="95"/>
<label x="393.7" y="309.88" size="1.778" layer="95" rot="R90"/>
<wire x1="393.7" y1="297.18" x2="393.7" y2="523.24" width="0.508" layer="91"/>
<wire x1="393.7" y1="523.24" x2="467.36" y2="596.9" width="0.508" layer="91"/>
<wire x1="467.36" y1="596.9" x2="995.68" y2="596.9" width="0.508" layer="91"/>
<label x="393.7" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="487.68" y="596.9" size="1.778" layer="95"/>
<label x="716.28" y="596.9" size="1.778" layer="95"/>
<label x="944.88" y="596.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND_DC-DC12V-&gt;FRONTAL" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="IN_GND"/>
<wire x1="40.64" y1="335.28" x2="45.72" y2="340.36" width="0.508" layer="91"/>
<wire x1="45.72" y1="340.36" x2="45.72" y2="421.64" width="0.508" layer="91"/>
<pinref part="U$22" gate="G$1" pin="OUT_GND"/>
<wire x1="403.86" y1="284.48" x2="393.7" y2="274.32" width="0.508" layer="91"/>
<wire x1="393.7" y1="274.32" x2="66.04" y2="274.32" width="0.508" layer="91"/>
<wire x1="66.04" y1="274.32" x2="58.42" y2="281.94" width="0.508" layer="91"/>
<wire x1="58.42" y1="281.94" x2="58.42" y2="416.56" width="0.508" layer="91"/>
<wire x1="58.42" y1="416.56" x2="53.34" y2="421.64" width="0.508" layer="91"/>
<wire x1="53.34" y1="421.64" x2="45.72" y2="421.64" width="0.508" layer="91"/>
<junction x="45.72" y="421.64"/>
<label x="58.42" y="347.98" size="1.778" layer="95" rot="R90"/>
<label x="68.58" y="274.32" size="1.778" layer="95"/>
<label x="193.04" y="274.32" size="1.778" layer="95"/>
<label x="340.36" y="274.32" size="1.778" layer="95"/>
<label x="403.86" y="309.88" size="1.778" layer="95" rot="R90"/>
<wire x1="403.86" y1="284.48" x2="403.86" y2="513.08" width="0.508" layer="91"/>
<wire x1="403.86" y1="513.08" x2="477.52" y2="586.74" width="0.508" layer="91"/>
<wire x1="477.52" y1="586.74" x2="995.68" y2="586.74" width="0.508" layer="91"/>
<label x="403.86" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="487.68" y="586.74" size="1.778" layer="95"/>
<label x="716.28" y="586.74" size="1.778" layer="95"/>
<label x="944.88" y="586.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_DC-DC12V-&gt;FRONTAL" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="IN_12V"/>
<wire x1="40.64" y1="330.2" x2="50.8" y2="340.36" width="0.508" layer="91"/>
<wire x1="50.8" y1="340.36" x2="50.8" y2="424.18" width="0.508" layer="91"/>
<wire x1="50.8" y1="424.18" x2="45.72" y2="429.26" width="0.508" layer="91"/>
<pinref part="U$22" gate="G$1" pin="OUT_+12V"/>
<wire x1="45.72" y1="429.26" x2="55.88" y2="429.26" width="0.508" layer="91"/>
<wire x1="55.88" y1="429.26" x2="60.96" y2="424.18" width="0.508" layer="91"/>
<junction x="45.72" y="429.26"/>
<wire x1="60.96" y1="424.18" x2="60.96" y2="284.48" width="0.508" layer="91"/>
<wire x1="60.96" y1="284.48" x2="68.58" y2="276.86" width="0.508" layer="91"/>
<wire x1="68.58" y1="276.86" x2="391.16" y2="276.86" width="0.508" layer="91"/>
<wire x1="391.16" y1="276.86" x2="401.32" y2="287.02" width="0.508" layer="91"/>
<label x="60.96" y="347.98" size="1.778" layer="95" rot="R90"/>
<label x="68.58" y="276.86" size="1.778" layer="95"/>
<label x="193.04" y="276.86" size="1.778" layer="95"/>
<label x="340.36" y="276.86" size="1.778" layer="95"/>
<label x="401.32" y="309.88" size="1.778" layer="95" rot="R90"/>
<wire x1="401.32" y1="287.02" x2="401.32" y2="515.62" width="0.508" layer="91"/>
<wire x1="401.32" y1="515.62" x2="474.98" y2="589.28" width="0.508" layer="91"/>
<wire x1="474.98" y1="589.28" x2="995.68" y2="589.28" width="0.508" layer="91"/>
<label x="401.32" y="421.64" size="1.778" layer="95" rot="R90"/>
<label x="487.68" y="589.28" size="1.778" layer="95"/>
<label x="716.28" y="589.28" size="1.778" layer="95"/>
<label x="944.88" y="589.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="AMARILLO_A2_M-" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="V-"/>
<wire x1="144.78" y1="535.94" x2="148.59" y2="539.75" width="0.508" layer="91"/>
<wire x1="148.59" y1="539.75" x2="148.59" y2="563.88" width="0.508" layer="91"/>
<label x="147.32" y="541.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BLANCO_F2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="V+"/>
<wire x1="116.84" y1="535.94" x2="121.92" y2="541.02" width="0.508" layer="91"/>
<wire x1="121.92" y1="541.02" x2="121.92" y2="563.88" width="0.508" layer="91"/>
<label x="121.92" y="541.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="NEGRO_F1" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="V-"/>
<wire x1="127" y1="535.94" x2="130.81" y2="539.75" width="0.508" layer="91"/>
<wire x1="130.81" y1="539.75" x2="130.81" y2="563.88" width="0.508" layer="91"/>
<label x="129.54" y="541.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VERDE_A1_M+" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="V+"/>
<wire x1="134.62" y1="535.94" x2="139.7" y2="541.02" width="0.508" layer="91"/>
<wire x1="139.7" y1="541.02" x2="139.7" y2="563.88" width="0.508" layer="91"/>
<label x="139.7" y="541.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ROJO_J2-5_INPUT" class="0">
<segment>
<wire x1="165.1" y1="535.94" x2="167.64" y2="538.48" width="0.508" layer="91"/>
<wire x1="167.64" y1="538.48" x2="167.64" y2="571.5" width="0.508" layer="91"/>
<label x="167.64" y="541.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MARRON_J1-16_LED-" class="0">
<segment>
<wire x1="149.86" y1="535.94" x2="152.4" y2="538.48" width="0.508" layer="91"/>
<pinref part="D1" gate="A" pin="A"/>
<wire x1="152.4" y1="538.48" x2="152.4" y2="566.42" width="0.508" layer="91"/>
<label x="152.4" y="541.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AZUL_J1-22_LED+" class="0">
<segment>
<wire x1="157.48" y1="535.94" x2="160.02" y2="538.48" width="0.508" layer="91"/>
<pinref part="D1" gate="A" pin="K"/>
<wire x1="160.02" y1="538.48" x2="160.02" y2="566.42" width="0.508" layer="91"/>
<label x="160.02" y="541.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="NARANJA_J2-4_GROUND" class="0">
<segment>
<wire x1="162.56" y1="535.94" x2="165.1" y2="538.48" width="0.508" layer="91"/>
<wire x1="165.1" y1="538.48" x2="165.1" y2="571.5" width="0.508" layer="91"/>
<label x="165.1" y="541.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND_DC-DC24V-&gt;SENSORES" class="0">
<segment>
<wire x1="48.26" y1="576.58" x2="55.88" y2="584.2" width="0.508" layer="91"/>
<wire x1="55.88" y1="584.2" x2="55.88" y2="591.82" width="0.508" layer="91"/>
<wire x1="55.88" y1="591.82" x2="58.42" y2="594.36" width="0.508" layer="91"/>
<pinref part="U$23" gate="G$1" pin="OUT1_GND"/>
<wire x1="203.2" y1="467.36" x2="187.96" y2="467.36" width="0.508" layer="91"/>
<wire x1="187.96" y1="467.36" x2="182.88" y2="472.44" width="0.508" layer="91"/>
<wire x1="182.88" y1="472.44" x2="182.88" y2="591.82" width="0.508" layer="91"/>
<wire x1="182.88" y1="591.82" x2="180.34" y2="594.36" width="0.508" layer="91"/>
<wire x1="180.34" y1="594.36" x2="149.86" y2="594.36" width="0.508" layer="91"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="594.36" x2="148.59" y2="593.09" width="0.1524" layer="91"/>
<wire x1="149.86" y1="594.36" x2="132.08" y2="594.36" width="0.508" layer="91"/>
<junction x="149.86" y="594.36"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="132.08" y1="594.36" x2="130.81" y2="593.09" width="0.508" layer="91"/>
<wire x1="132.08" y1="594.36" x2="114.3" y2="594.36" width="0.508" layer="91"/>
<junction x="132.08" y="594.36"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="594.36" x2="113.03" y2="593.09" width="0.508" layer="91"/>
<label x="182.88" y="480.06" size="1.778" layer="95" rot="R90"/>
<label x="182.88" y="556.26" size="1.778" layer="95" rot="R90"/>
<wire x1="58.42" y1="594.36" x2="114.3" y2="594.36" width="0.508" layer="91"/>
<junction x="114.3" y="594.36"/>
<label x="68.58" y="591.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="NARANJA_VOUT_A2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="AI13"/>
<wire x1="15.24" y1="497.84" x2="10.16" y2="502.92" width="0.508" layer="91"/>
<wire x1="10.16" y1="502.92" x2="10.16" y2="530.86" width="0.508" layer="91"/>
<label x="10.16" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VCC_DC-DC24V-&gt;SENSORES" class="0">
<segment>
<wire x1="45.72" y1="622.3" x2="53.34" y2="614.68" width="0.508" layer="91"/>
<wire x1="53.34" y1="614.68" x2="53.34" y2="599.44" width="0.508" layer="91"/>
<wire x1="48.26" y1="579.12" x2="53.34" y2="584.2" width="0.508" layer="91"/>
<wire x1="53.34" y1="584.2" x2="53.34" y2="594.36" width="0.508" layer="91"/>
<wire x1="53.34" y1="594.36" x2="55.88" y2="596.9" width="0.508" layer="91"/>
<pinref part="U$23" gate="G$1" pin="OUT1_+24V"/>
<wire x1="210.82" y1="467.36" x2="208.28" y2="464.82" width="0.508" layer="91"/>
<wire x1="208.28" y1="464.82" x2="187.96" y2="464.82" width="0.508" layer="91"/>
<wire x1="187.96" y1="464.82" x2="180.34" y2="472.44" width="0.508" layer="91"/>
<wire x1="180.34" y1="472.44" x2="180.34" y2="591.82" width="0.508" layer="91"/>
<wire x1="180.34" y1="591.82" x2="175.26" y2="596.9" width="0.508" layer="91"/>
<wire x1="175.26" y1="596.9" x2="143.51" y2="596.9" width="0.508" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<wire x1="143.51" y1="596.9" x2="139.7" y2="593.09" width="0.508" layer="91"/>
<wire x1="143.51" y1="596.9" x2="127" y2="596.9" width="0.508" layer="91"/>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="127" y1="596.9" x2="123.19" y2="593.09" width="0.508" layer="91"/>
<wire x1="123.19" y1="593.09" x2="121.92" y2="593.09" width="0.508" layer="91"/>
<wire x1="127" y1="596.9" x2="109.22" y2="596.9" width="0.508" layer="91"/>
<junction x="127" y="596.9"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="109.22" y1="596.9" x2="105.41" y2="593.09" width="0.508" layer="91"/>
<wire x1="105.41" y1="593.09" x2="104.14" y2="593.09" width="0.1524" layer="91"/>
<label x="180.34" y="480.06" size="1.778" layer="95" rot="R90"/>
<label x="180.34" y="556.26" size="1.778" layer="95" rot="R90"/>
<wire x1="55.88" y1="596.9" x2="109.22" y2="596.9" width="0.508" layer="91"/>
<junction x="109.22" y="596.9"/>
<label x="68.58" y="596.9" size="1.778" layer="95"/>
<wire x1="53.34" y1="599.44" x2="55.88" y2="596.9" width="0.508" layer="91"/>
<junction x="55.88" y="596.9"/>
</segment>
</net>
<net name="AMARILLO_AO+" class="0">
<segment>
<wire x1="20.32" y1="497.84" x2="15.24" y2="502.92" width="0.508" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AI6"/>
<wire x1="15.24" y1="502.92" x2="15.24" y2="530.86" width="0.508" layer="91"/>
<label x="15.24" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BLANCO_AO-" class="0">
<segment>
<wire x1="22.86" y1="497.84" x2="17.78" y2="502.92" width="0.508" layer="91"/>
<wire x1="17.78" y1="502.92" x2="17.78" y2="530.86" width="0.508" layer="91"/>
<label x="17.78" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VERDE_VOUT_A1-M+" class="0">
<segment>
<wire x1="12.7" y1="497.84" x2="7.62" y2="502.92" width="0.508" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AI5"/>
<wire x1="7.62" y1="502.92" x2="7.62" y2="530.86" width="0.508" layer="91"/>
<label x="7.62" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="NARANJA_VACIO(M3)" class="0">
<segment>
<wire x1="-35.56" y1="500.38" x2="-38.1" y2="502.92" width="0.508" layer="91"/>
<wire x1="-38.1" y1="502.92" x2="-38.1" y2="525.78" width="0.508" layer="91"/>
<label x="-38.1" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="815.34" y1="55.88" x2="817.88" y2="58.42" width="0.508" layer="91"/>
<wire x1="817.88" y1="58.42" x2="817.88" y2="88.9" width="0.508" layer="91"/>
<label x="817.88" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AZUL_VACIO(M3)" class="0">
<segment>
<wire x1="-33.02" y1="500.38" x2="-35.56" y2="502.92" width="0.508" layer="91"/>
<wire x1="-35.56" y1="502.92" x2="-35.56" y2="525.78" width="0.508" layer="91"/>
<label x="-35.56" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="810.26" y1="55.88" x2="815.34" y2="60.96" width="0.508" layer="91"/>
<wire x1="815.34" y1="60.96" x2="815.34" y2="88.9" width="0.508" layer="91"/>
<label x="815.34" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AMARILLO_VACIO" class="0">
<segment>
<wire x1="17.78" y1="632.46" x2="15.24" y2="629.92" width="0.508" layer="91"/>
<wire x1="15.24" y1="629.92" x2="15.24" y2="609.6" width="0.508" layer="91"/>
<label x="15.24" y="609.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="NARANJA_VACIO" class="0">
<segment>
<wire x1="35.56" y1="632.46" x2="33.02" y2="629.92" width="0.508" layer="91"/>
<wire x1="33.02" y1="629.92" x2="33.02" y2="609.6" width="0.508" layer="91"/>
<label x="33.02" y="609.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ROJO_VACIO" class="0">
<segment>
<wire x1="33.02" y1="632.46" x2="30.48" y2="629.92" width="0.508" layer="91"/>
<wire x1="30.48" y1="629.92" x2="30.48" y2="609.6" width="0.508" layer="91"/>
<label x="30.48" y="609.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AZUL_VACIO" class="0">
<segment>
<wire x1="30.48" y1="632.46" x2="27.94" y2="629.92" width="0.508" layer="91"/>
<wire x1="27.94" y1="629.92" x2="27.94" y2="609.6" width="0.508" layer="91"/>
<label x="27.94" y="609.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MARRON_VACIO" class="0">
<segment>
<wire x1="27.94" y1="632.46" x2="25.4" y2="629.92" width="0.508" layer="91"/>
<wire x1="25.4" y1="629.92" x2="25.4" y2="609.6" width="0.508" layer="91"/>
<label x="25.4" y="609.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="BLANCO_VACIO" class="0">
<segment>
<wire x1="25.4" y1="632.46" x2="22.86" y2="629.92" width="0.508" layer="91"/>
<wire x1="22.86" y1="629.92" x2="22.86" y2="609.6" width="0.508" layer="91"/>
<label x="22.86" y="609.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="NEGRO_VACIO" class="0">
<segment>
<wire x1="22.86" y1="632.46" x2="20.32" y2="629.92" width="0.508" layer="91"/>
<wire x1="20.32" y1="629.92" x2="20.32" y2="609.6" width="0.508" layer="91"/>
<label x="20.32" y="609.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VERDE_VACIO" class="0">
<segment>
<wire x1="20.32" y1="632.46" x2="17.78" y2="629.92" width="0.508" layer="91"/>
<wire x1="17.78" y1="629.92" x2="17.78" y2="609.6" width="0.508" layer="91"/>
<label x="17.78" y="609.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AZUL_U_VOLT1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="VOUT"/>
<wire x1="104.14" y1="598.17" x2="102.87" y2="599.44" width="0.508" layer="91"/>
<wire x1="102.87" y1="599.44" x2="78.74" y2="599.44" width="0.508" layer="91"/>
<wire x1="78.74" y1="599.44" x2="71.12" y2="591.82" width="0.508" layer="91"/>
<wire x1="71.12" y1="591.82" x2="71.12" y2="497.84" width="0.508" layer="91"/>
<wire x1="71.12" y1="497.84" x2="55.88" y2="482.6" width="0.508" layer="91"/>
<label x="78.74" y="599.44" size="1.778" layer="95"/>
<label x="71.12" y="551.18" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="AI0"/>
<wire x1="-43.18" y1="530.86" x2="-43.18" y2="502.92" width="0.508" layer="91"/>
<wire x1="-43.18" y1="502.92" x2="-25.4" y2="482.6" width="0.508" layer="91"/>
<wire x1="-25.4" y1="482.6" x2="55.88" y2="482.6" width="0.508" layer="91"/>
<label x="-43.18" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="NARANJA_GND_U1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="VOUT_GND"/>
<wire x1="113.03" y1="598.17" x2="109.22" y2="601.98" width="0.508" layer="91"/>
<wire x1="109.22" y1="601.98" x2="78.74" y2="601.98" width="0.508" layer="91"/>
<wire x1="78.74" y1="601.98" x2="68.58" y2="591.82" width="0.508" layer="91"/>
<wire x1="68.58" y1="591.82" x2="68.58" y2="500.38" width="0.508" layer="91"/>
<wire x1="68.58" y1="500.38" x2="53.34" y2="485.14" width="0.508" layer="91"/>
<label x="78.74" y="601.98" size="1.778" layer="95"/>
<label x="68.58" y="551.18" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="AI8"/>
<wire x1="-40.64" y1="530.86" x2="-40.64" y2="502.92" width="0.508" layer="91"/>
<wire x1="-40.64" y1="502.92" x2="-25.4" y2="485.14" width="0.508" layer="91"/>
<wire x1="-25.4" y1="485.14" x2="53.34" y2="485.14" width="0.508" layer="91"/>
<label x="-40.64" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="VERDE_U_VOLT2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VOUT"/>
<wire x1="121.92" y1="598.17" x2="115.57" y2="604.52" width="0.508" layer="91"/>
<wire x1="115.57" y1="604.52" x2="78.74" y2="604.52" width="0.508" layer="91"/>
<wire x1="78.74" y1="604.52" x2="66.04" y2="591.82" width="0.508" layer="91"/>
<wire x1="66.04" y1="591.82" x2="66.04" y2="502.92" width="0.508" layer="91"/>
<wire x1="66.04" y1="502.92" x2="50.8" y2="487.68" width="0.508" layer="91"/>
<wire x1="50.8" y1="487.68" x2="5.08" y2="487.68" width="0.508" layer="91"/>
<label x="78.74" y="604.52" size="1.778" layer="95"/>
<label x="66.04" y="551.18" size="1.778" layer="95" rot="R90"/>
<pinref part="U$2" gate="G$1" pin="AI2"/>
<wire x1="-10.16" y1="530.86" x2="-10.16" y2="502.92" width="0.508" layer="91"/>
<wire x1="-10.16" y1="502.92" x2="5.08" y2="487.68" width="0.508" layer="91"/>
<label x="-10.16" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MARRON_GND_VOLT2" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="VOUT_GND"/>
<wire x1="130.81" y1="598.17" x2="121.92" y2="607.06" width="0.508" layer="91"/>
<wire x1="121.92" y1="607.06" x2="78.74" y2="607.06" width="0.508" layer="91"/>
<wire x1="78.74" y1="607.06" x2="63.5" y2="591.82" width="0.508" layer="91"/>
<wire x1="63.5" y1="591.82" x2="63.5" y2="505.46" width="0.508" layer="91"/>
<wire x1="63.5" y1="505.46" x2="48.26" y2="490.22" width="0.508" layer="91"/>
<label x="63.5" y="551.18" size="1.778" layer="95" rot="R90"/>
<label x="78.74" y="607.06" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="AI10"/>
<wire x1="-7.62" y1="530.86" x2="-7.62" y2="502.92" width="0.508" layer="91"/>
<wire x1="-7.62" y1="502.92" x2="5.08" y2="490.22" width="0.508" layer="91"/>
<wire x1="5.08" y1="490.22" x2="48.26" y2="490.22" width="0.508" layer="91"/>
<label x="-7.62" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ROJO_GND_VOLT3" class="0">
<segment>
<wire x1="78.74" y1="612.14" x2="58.42" y2="591.82" width="0.508" layer="91"/>
<wire x1="58.42" y1="591.82" x2="58.42" y2="510.54" width="0.508" layer="91"/>
<wire x1="58.42" y1="510.54" x2="43.18" y2="495.3" width="0.508" layer="91"/>
<label x="58.42" y="551.18" size="1.778" layer="95" rot="R90"/>
<label x="78.74" y="612.14" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="VOUT_GND"/>
<wire x1="148.59" y1="598.17" x2="134.62" y2="612.14" width="0.508" layer="91"/>
<wire x1="78.74" y1="612.14" x2="134.62" y2="612.14" width="0.508" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AI15"/>
<wire x1="22.86" y1="530.86" x2="22.86" y2="502.92" width="0.508" layer="91"/>
<wire x1="22.86" y1="502.92" x2="30.48" y2="495.3" width="0.508" layer="91"/>
<wire x1="30.48" y1="495.3" x2="43.18" y2="495.3" width="0.508" layer="91"/>
<label x="22.86" y="505.46" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AMARILLO_U_VOLT3" class="0">
<segment>
<wire x1="129.54" y1="609.6" x2="78.74" y2="609.6" width="0.508" layer="91"/>
<wire x1="78.74" y1="609.6" x2="60.96" y2="591.82" width="0.508" layer="91"/>
<wire x1="60.96" y1="591.82" x2="60.96" y2="510.54" width="0.508" layer="91"/>
<label x="78.74" y="609.6" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="VOUT"/>
<wire x1="139.7" y1="598.17" x2="139.7" y2="599.44" width="0.508" layer="91"/>
<wire x1="139.7" y1="599.44" x2="129.54" y2="609.6" width="0.508" layer="91"/>
<label x="60.96" y="551.18" size="1.778" layer="95" rot="R90"/>
<wire x1="60.96" y1="510.54" x2="60.96" y2="508" width="0.508" layer="91"/>
<wire x1="60.96" y1="508" x2="45.72" y2="492.76" width="0.508" layer="91"/>
<wire x1="45.72" y1="492.76" x2="30.48" y2="492.76" width="0.508" layer="91"/>
<pinref part="U$2" gate="G$1" pin="AI7"/>
<wire x1="20.32" y1="530.86" x2="20.32" y2="502.92" width="0.508" layer="91"/>
<wire x1="20.32" y1="502.92" x2="30.48" y2="492.76" width="0.508" layer="91"/>
<label x="20.32" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MARRON_VACIO(M2)" class="0">
<segment>
<wire x1="7.62" y1="500.38" x2="5.08" y2="502.92" width="0.508" layer="91"/>
<wire x1="5.08" y1="502.92" x2="5.08" y2="525.78" width="0.508" layer="91"/>
<label x="5.08" y="502.92" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AZUL_VACIO(M2)" class="0">
<segment>
<wire x1="5.08" y1="500.38" x2="2.54" y2="502.92" width="0.508" layer="91"/>
<wire x1="2.54" y1="502.92" x2="2.54" y2="525.78" width="0.508" layer="91"/>
<label x="2.54" y="502.92" size="1.778" layer="95" rot="R90"/>
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
