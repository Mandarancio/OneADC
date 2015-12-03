<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.025" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="Analog Devices_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 31/07/2012 09:37:13</description>
<packages>
<package name="SOP64P600X165-20N">
<smd name="1" x="-2.4638" y="2.8702" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="2" x="-2.4638" y="2.2352" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="3" x="-2.4638" y="1.6002" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="4" x="-2.4638" y="0.9652" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="5" x="-2.4638" y="0.3302" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="6" x="-2.4638" y="-0.3302" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="7" x="-2.4638" y="-0.9652" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="8" x="-2.4638" y="-1.6002" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="9" x="-2.4638" y="-2.2352" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="10" x="-2.4638" y="-2.8702" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="11" x="2.4638" y="-2.8702" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="12" x="2.4638" y="-2.2352" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="13" x="2.4638" y="-1.6002" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="14" x="2.4638" y="-0.9652" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="15" x="2.4638" y="-0.3302" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="16" x="2.4638" y="0.3302" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="17" x="2.4638" y="0.9652" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="18" x="2.4638" y="1.6002" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="19" x="2.4638" y="2.2352" dx="1.9812" dy="0.3556" layer="1"/>
<smd name="20" x="2.4638" y="2.8702" dx="1.9812" dy="0.3556" layer="1"/>
<wire x1="-3.7846" y1="-2.8702" x2="-4.7752" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="4.7498" y1="2.8702" x2="3.7592" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="3.3782" x2="2.0066" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="-3.3782" x2="-2.0066" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="-4.3688" x2="2.0066" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="-4.3688" x2="2.0066" y2="-3.3782" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.3688" x2="-2.0066" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-2.0066" y1="4.3688" x2="-2.0066" y2="3.3782" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21" curve="-180"/>
<text x="-3.302" y="3.0988" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-2.0066" y1="2.7178" x2="-2.0066" y2="3.0226" width="0" layer="51"/>
<wire x1="-2.0066" y1="3.0226" x2="-3.0988" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.0226" x2="-3.0988" y2="2.7178" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.7178" x2="-2.0066" y2="2.7178" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.0828" x2="-2.0066" y2="2.3876" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.3876" x2="-3.0988" y2="2.3876" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.3876" x2="-3.0988" y2="2.0828" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.0828" x2="-2.0066" y2="2.0828" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.4478" x2="-2.0066" y2="1.7526" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.7526" x2="-3.0988" y2="1.7526" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.7526" x2="-3.0988" y2="1.4478" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.4478" x2="-2.0066" y2="1.4478" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.8128" x2="-2.0066" y2="1.1176" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.1176" x2="-3.0988" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.1176" x2="-3.0988" y2="0.8128" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.8128" x2="-2.0066" y2="0.8128" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.1778" x2="-2.0066" y2="0.4826" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.4826" x2="-3.0988" y2="0.4826" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.4826" x2="-3.0988" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.1778" x2="-2.0066" y2="0.1778" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.4826" x2="-2.0066" y2="-0.1778" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.1778" x2="-3.0988" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.1778" x2="-3.0988" y2="-0.4826" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.4826" x2="-2.0066" y2="-0.4826" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.1176" x2="-2.0066" y2="-0.8128" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.8128" x2="-3.0988" y2="-0.8128" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.8128" x2="-3.0988" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.1176" x2="-2.0066" y2="-1.1176" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.7526" x2="-2.0066" y2="-1.4478" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.4478" x2="-3.0988" y2="-1.4478" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.4478" x2="-3.0988" y2="-1.7526" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.7526" x2="-2.0066" y2="-1.7526" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.3876" x2="-2.0066" y2="-2.0828" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.0828" x2="-3.0988" y2="-2.0828" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.0828" x2="-3.0988" y2="-2.3876" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.3876" x2="-2.0066" y2="-2.3876" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.0226" x2="-2.0066" y2="-2.7178" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.7178" x2="-3.0988" y2="-2.7178" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.7178" x2="-3.0988" y2="-3.0226" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.0226" x2="-2.0066" y2="-3.0226" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.7178" x2="2.0066" y2="-3.0226" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.0226" x2="3.0988" y2="-3.0226" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.0226" x2="3.0988" y2="-2.7178" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.7178" x2="2.0066" y2="-2.7178" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.0828" x2="2.0066" y2="-2.3876" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.3876" x2="3.0988" y2="-2.3876" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.3876" x2="3.0988" y2="-2.0828" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.0828" x2="2.0066" y2="-2.0828" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.4478" x2="2.0066" y2="-1.7526" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.7526" x2="3.0988" y2="-1.7526" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.7526" x2="3.0988" y2="-1.4478" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.4478" x2="2.0066" y2="-1.4478" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.8128" x2="2.0066" y2="-1.1176" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.1176" x2="3.0988" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.1176" x2="3.0988" y2="-0.8128" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.8128" x2="2.0066" y2="-0.8128" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.1778" x2="2.0066" y2="-0.4826" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.4826" x2="3.0988" y2="-0.4826" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.4826" x2="3.0988" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.1778" x2="2.0066" y2="-0.1778" width="0" layer="51"/>
<wire x1="2.0066" y1="0.4826" x2="2.0066" y2="0.1778" width="0" layer="51"/>
<wire x1="2.0066" y1="0.1778" x2="3.0988" y2="0.1778" width="0" layer="51"/>
<wire x1="3.0988" y1="0.1778" x2="3.0988" y2="0.4826" width="0" layer="51"/>
<wire x1="3.0988" y1="0.4826" x2="2.0066" y2="0.4826" width="0" layer="51"/>
<wire x1="2.0066" y1="1.1176" x2="2.0066" y2="0.8128" width="0" layer="51"/>
<wire x1="2.0066" y1="0.8128" x2="3.0988" y2="0.8128" width="0" layer="51"/>
<wire x1="3.0988" y1="0.8128" x2="3.0988" y2="1.1176" width="0" layer="51"/>
<wire x1="3.0988" y1="1.1176" x2="2.0066" y2="1.1176" width="0" layer="51"/>
<wire x1="2.0066" y1="1.7526" x2="2.0066" y2="1.4478" width="0" layer="51"/>
<wire x1="2.0066" y1="1.4478" x2="3.0988" y2="1.4478" width="0" layer="51"/>
<wire x1="3.0988" y1="1.4478" x2="3.0988" y2="1.7526" width="0" layer="51"/>
<wire x1="3.0988" y1="1.7526" x2="2.0066" y2="1.7526" width="0" layer="51"/>
<wire x1="2.0066" y1="2.3876" x2="2.0066" y2="2.0828" width="0" layer="51"/>
<wire x1="2.0066" y1="2.0828" x2="3.0988" y2="2.0828" width="0" layer="51"/>
<wire x1="3.0988" y1="2.0828" x2="3.0988" y2="2.3876" width="0" layer="51"/>
<wire x1="3.0988" y1="2.3876" x2="2.0066" y2="2.3876" width="0" layer="51"/>
<wire x1="2.0066" y1="3.0226" x2="2.0066" y2="2.7178" width="0" layer="51"/>
<wire x1="2.0066" y1="2.7178" x2="3.0988" y2="2.7178" width="0" layer="51"/>
<wire x1="3.0988" y1="2.7178" x2="3.0988" y2="3.0226" width="0" layer="51"/>
<wire x1="3.0988" y1="3.0226" x2="2.0066" y2="3.0226" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.3688" x2="2.0066" y2="-4.3688" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.3688" x2="2.0066" y2="4.3688" width="0" layer="51"/>
<wire x1="2.0066" y1="4.3688" x2="0.3048" y2="4.3688" width="0" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.3688" x2="-2.0066" y2="4.3688" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.3688" x2="-2.0066" y2="-4.3688" width="0" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="3.0988" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="5.715" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-7.62" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AD8331ARQZ">
<pin name="VPSL" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="VIN" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="VPOS" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="VIP" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="VCM" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="MODE" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GAIN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="INH" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="HILO" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="COML" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="ENBV" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="LMD" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="ENBL" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="COMM_2" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="COMM" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="VOH" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="VOL" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="RCLMP" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="LON" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="LOP" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-5.2832" y="25.4254" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.0226" y="-35.2298" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8331ARQZ" prefix="U">
<description>Preamplifier and Programmable RIN</description>
<gates>
<gate name="A" symbol="AD8331ARQZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP64P600X165-20N">
<connects>
<connect gate="A" pin="COML" pad="6"/>
<connect gate="A" pin="COMM" pad="17"/>
<connect gate="A" pin="COMM_2" pad="20"/>
<connect gate="A" pin="ENBL" pad="19"/>
<connect gate="A" pin="ENBV" pad="18"/>
<connect gate="A" pin="GAIN" pad="10"/>
<connect gate="A" pin="HILO" pad="13"/>
<connect gate="A" pin="INH" pad="2"/>
<connect gate="A" pin="LMD" pad="1"/>
<connect gate="A" pin="LON" pad="4"/>
<connect gate="A" pin="LOP" pad="5"/>
<connect gate="A" pin="MODE" pad="9"/>
<connect gate="A" pin="RCLMP" pad="12"/>
<connect gate="A" pin="VCM" pad="11"/>
<connect gate="A" pin="VIN" pad="8"/>
<connect gate="A" pin="VIP" pad="7"/>
<connect gate="A" pin="VOH" pad="15"/>
<connect gate="A" pin="VOL" pad="16"/>
<connect gate="A" pin="VPOS" pad="14"/>
<connect gate="A" pin="VPSL" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="AD8331ARQZ" constant="no"/>
<attribute name="OC_FARNELL" value="1581949" constant="no"/>
<attribute name="OC_NEWARK" value="59K6617" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-20" constant="no"/>
<attribute name="SUPPLIER" value="ANALOG DEVICES" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AVX_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/04/2012 16:26:10</description>
<packages>
<package name="CAPC3216X94N">
<smd name="1" x="-1.4986" y="0" dx="1.1176" dy="1.8034" layer="1"/>
<smd name="2" x="1.4986" y="0" dx="1.1176" dy="1.8034" layer="1"/>
<wire x1="-0.6096" y1="-0.889" x2="0.6096" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.889" x2="-0.6096" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="-0.889" x2="-0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="0.889" x2="-1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="-0.889" x2="-0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.889" x2="1.7018" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="0.889" x2="0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="-0.889" x2="0.9398" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.7018" y1="-0.889" x2="1.7018" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="-0.9398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.7018" y1="0.889" x2="-1.7018" y2="-0.889" width="0.1524" layer="51"/>
<text x="-4.6482" y="1.9304" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7912" y="-3.429" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="C2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="C1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-1.905" y="-7.8232" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="12065C104JAT2A" prefix="C">
<description>Capacitor, 1206</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC3216X94N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="12065C104JAT2A" constant="no"/>
<attribute name="OC_FARNELL" value="1582772" constant="no"/>
<attribute name="OC_NEWARK" value="96M1508" constant="no"/>
<attribute name="SUPPLIER" value="AVX" constant="no"/>
<attribute name="TOLERANCE" value="± 5%" constant="no"/>
<attribute name="VALUE" value="0.1UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="12063A220JAT2A" prefix="C">
<description>Capacitor, 1206</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC3216X94N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="12063A220JAT2A" constant="no"/>
<attribute name="OC_FARNELL" value="-" constant="no"/>
<attribute name="OC_NEWARK" value="55J9107" constant="no"/>
<attribute name="SUPPLIER" value="AVX" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="22PF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Epcos_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 17:11:27</description>
<packages>
<package name="INDC2317X140N">
<smd name="1" x="-1.1684" y="0" dx="1.2446" dy="1.7018" layer="1"/>
<smd name="2" x="1.1684" y="0" dx="1.2446" dy="1.7018" layer="1"/>
<wire x1="-0.2286" y1="-0.8382" x2="0.2286" y2="-0.8382" width="0.1524" layer="21"/>
<wire x1="0.2286" y1="0.8382" x2="-0.2286" y2="0.8382" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.8382" x2="1.143" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<text x="-4.5974" y="1.1938" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6134" y="-3.2766" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="IND">
<pin name="1" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="2" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="2.54" width="0.4064" layer="94"/>
<wire x1="12.7" y1="2.54" x2="-12.7" y2="2.54" width="0.4064" layer="94"/>
<text x="-5.3594" y="3.4544" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.5974" y="-10.4902" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B82498F3121J" prefix="L">
<description>SMT inductors</description>
<gates>
<gate name="A" symbol="IND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="INDC2317X140N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="B82498F3121J" constant="no"/>
<attribute name="OC_FARNELL" value="1825882" constant="no"/>
<attribute name="OC_NEWARK" value="06J1037" constant="no"/>
<attribute name="SUPPLIER" value="EPCOS" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="120nH" constant="no"/>
</technology>
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="Kemet_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 28/03/2012 12:54:09</description>
<packages>
<package name="CAPC2013X88N">
<smd name="1" x="-0.8128" y="0" dx="0.9144" dy="1.4478" layer="1"/>
<smd name="2" x="0.8128" y="0" dx="0.9144" dy="1.4478" layer="1"/>
<wire x1="-0.3556" y1="-0.7366" x2="-0.3556" y2="0.7366" width="0" layer="51"/>
<wire x1="-0.3556" y1="0.7366" x2="-1.0922" y2="0.7366" width="0" layer="51"/>
<wire x1="-1.0922" y1="-0.7366" x2="-0.3556" y2="-0.7366" width="0" layer="51"/>
<wire x1="0.3556" y1="0.7366" x2="0.3556" y2="-0.7366" width="0" layer="51"/>
<wire x1="0.3556" y1="-0.7366" x2="1.0922" y2="-0.7366" width="0" layer="51"/>
<wire x1="1.0922" y1="0.7366" x2="0.3556" y2="0.7366" width="0" layer="51"/>
<wire x1="-0.3556" y1="-0.7366" x2="0.3556" y2="-0.7366" width="0" layer="51"/>
<wire x1="1.0922" y1="-0.7366" x2="1.0922" y2="0.7366" width="0" layer="51"/>
<wire x1="0.3556" y1="0.7366" x2="-0.3556" y2="0.7366" width="0" layer="51"/>
<wire x1="-1.0922" y1="0.7366" x2="-1.0922" y2="-0.7366" width="0" layer="51"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="C2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="C1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.6642" y="-9.3472" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0805F223K5RACAUTO" prefix="C">
<description>CAPACITOR, 0805</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC2013X88N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0805F223K5RACAUTO" constant="no"/>
<attribute name="OC_FARNELL" value="1869052" constant="no"/>
<attribute name="OC_NEWARK" value="32T6749" constant="no"/>
<attribute name="SUPPLIER" value="KEMET" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="22nF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Vishay_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 16:36:08</description>
<packages>
<package name="RESC3216X71N">
<smd name="1" x="-1.4732" y="0" dx="1.1176" dy="1.7526" layer="1"/>
<smd name="2" x="1.4732" y="0" dx="1.1176" dy="1.7526" layer="1"/>
<wire x1="-0.5842" y1="-0.8636" x2="0.5842" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.8636" x2="-0.5842" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-0.9144" y1="-0.8636" x2="-0.9144" y2="0.8636" width="0" layer="51"/>
<wire x1="-0.9144" y1="0.8636" x2="-1.6764" y2="0.8636" width="0" layer="51"/>
<wire x1="-1.6764" y1="-0.8636" x2="-0.9144" y2="-0.8636" width="0" layer="51"/>
<wire x1="0.9144" y1="0.8636" x2="0.9144" y2="-0.8636" width="0" layer="51"/>
<wire x1="0.9144" y1="-0.8636" x2="1.6764" y2="-0.8636" width="0" layer="51"/>
<wire x1="1.6764" y1="0.8636" x2="0.9144" y2="0.8636" width="0" layer="51"/>
<wire x1="-0.9144" y1="-0.8636" x2="0.9144" y2="-0.8636" width="0" layer="51"/>
<wire x1="1.6764" y1="-0.8636" x2="1.6764" y2="0.8636" width="0" layer="51"/>
<wire x1="0.9144" y1="0.8636" x2="-0.9144" y2="0.8636" width="0" layer="51"/>
<wire x1="-1.6764" y1="0.8636" x2="-1.6764" y2="-0.8636" width="0" layer="51"/>
<text x="-3.4544" y="1.905" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.937" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESH">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-3.1242" y="-8.7376" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="0.9906" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW1206274RFKEA" prefix="R">
<description>RESISTOR, 1206</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC3216X71N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW1206274RFKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1180266" constant="no"/>
<attribute name="OC_NEWARK" value="53K2204" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="274 Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.25W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="J502-ND">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; End Launch Jack Receptacle - Round Contact&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="-4.65" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="-3.85" x2="-4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="-4.9" y1="-3.5" x2="-4.9" y2="-1.8" width="0" layer="46"/>
<wire x1="-4.9" y1="-1.8" x2="-3.6" y2="-1.8" width="0" layer="46" curve="-180"/>
<wire x1="-3.6" y1="-1.8" x2="-3.6" y2="-3.5" width="0" layer="46"/>
<wire x1="-3.6" y1="-3.5" x2="-4.9" y2="-3.5" width="0" layer="46" curve="-180"/>
<wire x1="3.6" y1="-3.5" x2="3.6" y2="-1.8" width="0" layer="46"/>
<wire x1="3.6" y1="-1.8" x2="4.9" y2="-1.8" width="0" layer="46" curve="-180"/>
<wire x1="4.9" y1="-1.8" x2="4.9" y2="-3.5" width="0" layer="46"/>
<wire x1="4.9" y1="-3.5" x2="3.6" y2="-3.5" width="0" layer="46" curve="-180"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1"/>
<pad name="2" x="-4.25" y="0.4" drill="1.5"/>
<pad name="3" x="4.25" y="0.4" drill="1.5"/>
<pad name="4" x="4.25" y="-2.65" drill="1.3" shape="long" rot="R90"/>
<pad name="5" x="-4.25" y="-2.65" drill="1.3" shape="long" rot="R90"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="J502-ND-142-0701-801/806">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-851/861">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-871/876">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0701-881/886">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.031&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.143" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-821/826">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.062&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.1" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-4.65" x2="4.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="3.85" x2="4.1" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.1" y1="3.85" x2="4.1" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<smd name="1" x="2.1154" y="0" dx="4.191" dy="1.778" layer="1"/>
<smd name="G@1" x="2.1154" y="3.4946" dx="4.191" dy="2.667" layer="1"/>
<smd name="G@2" x="2.1154" y="-3.4946" dx="4.191" dy="2.667" layer="1"/>
<smd name="G@4" x="2.1154" y="-3.4946" dx="4.191" dy="2.667" layer="16"/>
<smd name="G@3" x="2.1154" y="3.4946" dx="4.191" dy="2.667" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-871/876">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.047&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.905" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="J502-ND-142-0711-881/886">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; Board Thickness &lt;b&gt;0.047&lt;/b&gt; Inch, End Launch Jack Receptacle&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<wire x1="0" y1="5.588" x2="0" y2="-5.588" width="0" layer="20"/>
<wire x1="-1.55" y1="-4.65" x2="-1.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-2" x2="-3.7" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-2" x2="-4.45" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="-2.75" x2="-8.25" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-2.75" x2="-8.25" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="-1.9" x2="-9.425" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="-1.9" x2="-9.425" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-9.425" y1="1.9" x2="-8.25" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="1.9" x2="-8.25" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-8.25" y1="2.75" x2="-4.45" y2="2.75" width="0.2032" layer="21"/>
<wire x1="-4.45" y1="2.75" x2="-3.7" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="2" x2="-1.55" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="2" x2="-1.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-3.85" x2="-0.1" y2="3.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="-0.1" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-1.55" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="4.65" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-3.85" x2="-0.1" y2="-3.85" width="0.2032" layer="51"/>
<wire x1="-0.1" y1="3.85" x2="4.65" y2="3.85" width="0.2032" layer="51"/>
<wire x1="4.65" y1="3.85" x2="4.65" y2="4.65" width="0.2032" layer="51"/>
<smd name="1" x="2.5654" y="0" dx="5.08" dy="1.905" layer="1"/>
<smd name="G@1" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@2" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="1"/>
<smd name="G@4" x="2.5654" y="-4.4196" dx="5.08" dy="2.286" layer="16"/>
<smd name="G@3" x="2.5654" y="4.4196" dx="5.08" dy="2.286" layer="16"/>
<text x="0.635" y="6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<rectangle x1="-0.025" y1="-0.5" x2="4.05" y2="0.5" layer="51"/>
</package>
<package name="SMA-142-0701-871">
<description>&lt;b&gt;SMA Connector&lt;/b&gt; HF-Steckverbinder PC END BLKHD JCK GLD .062" BOARDS&lt;p&gt;
Hersteller: Emerson / Johnson&lt;br&gt;
Source: &lt;a href="http://emersonconnectivity.com/OA_MEDIA/drawings/dr-1420701871.pdf"&gt; Data sheet&lt;a&gt;</description>
<wire x1="-4.65" y1="4.65" x2="4.65" y2="4.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="4.65" y1="-4.65" x2="-4.65" y2="-4.65" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="-4.65" x2="-4.65" y2="4.65" width="0.2032" layer="51"/>
<wire x1="-4.65" y1="1.7" x2="-4.65" y2="4.65" width="0.2032" layer="21"/>
<wire x1="4.65" y1="4.65" x2="4.65" y2="1.7" width="0.2032" layer="21"/>
<wire x1="2.745" y1="-4.65" x2="-2.745" y2="-4.65" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.2378" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.4199" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.762" diameter="1.524"/>
<pad name="2@1" x="-4.2545" y="0" drill="1.524" diameter="2.54"/>
<pad name="2@2" x="4.2545" y="0" drill="1.524" diameter="2.54"/>
<pad name="2@3" x="-4.2545" y="-3.1496" drill="2.159" diameter="2.794"/>
<pad name="2@4" x="4.2545" y="-3.1496" drill="2.159" diameter="2.794"/>
<text x="-5.08" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.775" y1="-0.5" x2="-3.75" y2="0.5" layer="51"/>
<rectangle x1="-4.775" y1="-3.2432" x2="-3.75" y2="-2.2432" layer="51"/>
<rectangle x1="-4.775" y1="-4.0814" x2="-3.75" y2="-3.0814" layer="51"/>
<rectangle x1="3.75" y1="-0.5" x2="4.775" y2="0.5" layer="51" rot="R180"/>
<rectangle x1="3.75" y1="-3.2432" x2="4.775" y2="-2.2432" layer="51" rot="R180"/>
<rectangle x1="3.75" y1="-4.0814" x2="4.775" y2="-3.0814" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA-" prefix="X">
<description>&lt;b&gt;SMA 50 Ohm&lt;/b&gt; End Launch Jack Receptacle - Round Contact&lt;p&gt;
Johnson Components&lt;br&gt;
Source: www.johnsoncomponents.com .. J502-ND.pdf</description>
<gates>
<gate name="G1" symbol="BNC-FGND" x="0" y="0"/>
</gates>
<devices>
<device name="J502-ND" package="J502-ND">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2 3 4 5"/>
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
<device name="142-0701-801/806" package="J502-ND-142-0701-801/806">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-801" constant="no"/>
<attribute name="OC_FARNELL" value="1608592" constant="no"/>
<attribute name="OC_NEWARK" value="90F2624" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-851/861" package="J502-ND-142-0701-851/861">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-851" constant="no"/>
<attribute name="OC_FARNELL" value="1019325" constant="no"/>
<attribute name="OC_NEWARK" value="99F6798" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-871/876" package="J502-ND-142-0701-871/876">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-871" constant="no"/>
<attribute name="OC_FARNELL" value="1339835" constant="no"/>
<attribute name="OC_NEWARK" value="91B6105" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-881/886" package="J502-ND-142-0701-881/886">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-881" constant="no"/>
<attribute name="OC_FARNELL" value="1608603" constant="no"/>
<attribute name="OC_NEWARK" value="08B906" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-821/826" package="J502-ND-142-0711-821/826">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-821" constant="no"/>
<attribute name="OC_FARNELL" value="1019328" constant="no"/>
<attribute name="OC_NEWARK" value="16F3627" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-871/876" package="J502-ND-142-0711-871/876">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-871" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="01C1639" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0711-881/886" package="J502-ND-142-0711-881/886">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="G@1 G@2 G@3 G@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0711-881" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="50B4464" constant="no"/>
</technology>
</technologies>
</device>
<device name="142-0701-871/880" package="SMA-142-0701-871">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2@1 2@2 2@3 2@4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="JOHNSON COMPONENTS" constant="no"/>
<attribute name="MPN" value="142-0701-871" constant="no"/>
<attribute name="OC_FARNELL" value="1339835" constant="no"/>
<attribute name="OC_NEWARK" value="91B6105" constant="no"/>
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
<part name="U1" library="Analog Devices_By_element14_Batch_1" deviceset="AD8331ARQZ" device=""/>
<part name="C1" library="AVX_By_element14_Batch_1" deviceset="12065C104JAT2A" device="" value="0.1UF"/>
<part name="L1" library="Epcos_By_element14_Batch_1" deviceset="B82498F3121J" device="" value="120nH"/>
<part name="C2" library="AVX_By_element14_Batch_1" deviceset="12063A220JAT2A" device="" value="22PF"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="C3" library="Kemet_By_element14_Batch_1" deviceset="C0805F223K5RACAUTO" device="" value="22nF"/>
<part name="R1" library="Vishay_By_element14_Batch_1" deviceset="CRCW1206274RFKEA" device="" value="274 Ohms"/>
<part name="C4" library="AVX_By_element14_Batch_1" deviceset="12065C104JAT2A" device="" value="0.1UF"/>
<part name="C5" library="AVX_By_element14_Batch_1" deviceset="12065C104JAT2A" device="" value="0.1UF"/>
<part name="X1" library="con-coax" deviceset="SMA-" device="142-0701-881/886"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="144.78" y="71.12"/>
<instance part="C1" gate="A" x="20.32" y="66.04"/>
<instance part="L1" gate="A" x="66.04" y="68.58"/>
<instance part="C2" gate="A" x="101.6" y="58.42" rot="R90"/>
<instance part="SUPPLY1" gate="GND" x="101.6" y="48.895"/>
<instance part="C3" gate="A" x="88.9" y="22.86"/>
<instance part="R1" gate="A" x="101.6" y="22.86"/>
<instance part="C4" gate="A" x="119.38" y="83.82" rot="MR180"/>
<instance part="C5" gate="A" x="106.68" y="78.74" rot="MR180"/>
<instance part="X1" gate="G1" x="-18.415" y="66.04"/>
<instance part="SUPPLY2" gate="GND" x="-10.16" y="60.96"/>
<instance part="SUPPLY3" gate="GND" x="124.46" y="45.72" rot="R270"/>
<instance part="SUPPLY4" gate="GND" x="124.46" y="48.26" rot="R270"/>
<instance part="SUPPLY5" gate="GND" x="124.46" y="60.96" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<wire x1="-15.875" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<label x="-7.62" y="66.04" size="1.778" layer="95"/>
<pinref part="C1" gate="A" pin="C1"/>
<pinref part="X1" gate="G1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="A" pin="C2"/>
<pinref part="L1" gate="A" pin="1"/>
<wire x1="48.26" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="C2" gate="A" pin="C2"/>
<wire x1="101.6" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="INH"/>
<wire x1="101.6" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="66.04" x2="83.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="C1"/>
<wire x1="83.82" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="A" pin="C1"/>
<label x="83.82" y="43.18" size="1.778" layer="95"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="51.435" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G1" pin="2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="-10.16" y1="63.5" x2="-15.875" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="COMM"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="COMM_2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="COML"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C3" gate="A" pin="C2"/>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="101.6" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="114.3" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="22.86" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="76.2" x2="162.56" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="LON"/>
<pinref part="C4" gate="A" pin="C1"/>
<wire x1="119.38" y1="83.82" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="116.84" y1="83.82" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<wire x1="116.84" y1="22.86" x2="114.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="VIN"/>
<pinref part="C4" gate="A" pin="C2"/>
</segment>
</net>
<net name="VIP_LOP" class="0">
<segment>
<pinref part="U1" gate="A" pin="LOP"/>
<wire x1="162.56" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<label x="172.72" y="74.93" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="A" pin="C1"/>
<wire x1="106.68" y1="78.74" x2="99.695" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="79.375" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="VIP"/>
<pinref part="C5" gate="A" pin="C2"/>
<wire x1="114.3" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
