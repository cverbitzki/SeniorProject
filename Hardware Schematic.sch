<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.0001" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="DIP254P762X457-28">
<pad name="1" x="-7.62" y="33.02" drill="1.1176" shape="square"/>
<pad name="2" x="-7.62" y="30.48" drill="1.1176"/>
<pad name="3" x="-7.62" y="27.94" drill="1.1176"/>
<pad name="4" x="-7.62" y="25.4" drill="1.1176"/>
<pad name="5" x="-7.62" y="22.86" drill="1.1176"/>
<pad name="6" x="-7.62" y="20.32" drill="1.1176"/>
<pad name="7" x="-7.62" y="17.78" drill="1.1176"/>
<pad name="8" x="-7.62" y="15.24" drill="1.1176"/>
<pad name="9" x="-7.62" y="12.7" drill="1.1176"/>
<pad name="10" x="-7.62" y="10.16" drill="1.1176"/>
<pad name="11" x="-7.62" y="7.62" drill="1.1176"/>
<pad name="12" x="-7.62" y="5.08" drill="1.1176"/>
<pad name="13" x="-7.62" y="2.54" drill="1.1176"/>
<pad name="14" x="-7.62" y="0" drill="1.1176"/>
<pad name="15" x="0" y="0" drill="1.1176"/>
<pad name="16" x="0" y="2.54" drill="1.1176"/>
<pad name="17" x="0" y="5.08" drill="1.1176"/>
<pad name="18" x="0" y="7.62" drill="1.1176"/>
<pad name="19" x="0" y="10.16" drill="1.1176"/>
<pad name="20" x="0" y="12.7" drill="1.1176"/>
<pad name="21" x="0" y="15.24" drill="1.1176"/>
<pad name="22" x="0" y="17.78" drill="1.1176"/>
<pad name="23" x="0" y="20.32" drill="1.1176"/>
<pad name="24" x="0" y="22.86" drill="1.1176"/>
<pad name="25" x="0" y="25.4" drill="1.1176"/>
<pad name="26" x="0" y="27.94" drill="1.1176"/>
<pad name="27" x="0" y="30.48" drill="1.1176"/>
<pad name="28" x="0" y="33.02" drill="1.1176"/>
<wire x1="-6.6548" y1="-0.889" x2="-0.9652" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.9652" y1="33.909" x2="-3.5052" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="33.909" x2="-6.2992" y2="33.909" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0.1524" layer="21" curve="-180"/>
<text x="-8.2042" y="34.1376" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.5692" y1="32.4612" x2="-7.5692" y2="33.5788" width="0" layer="51"/>
<wire x1="-7.5692" y1="33.5788" x2="-8.1788" y2="33.5788" width="0" layer="51"/>
<wire x1="-8.1788" y1="33.5788" x2="-8.1788" y2="32.4612" width="0" layer="51"/>
<wire x1="-8.1788" y1="32.4612" x2="-7.5692" y2="32.4612" width="0" layer="51"/>
<wire x1="-7.5692" y1="29.9212" x2="-7.5692" y2="31.0388" width="0" layer="51"/>
<wire x1="-7.5692" y1="31.0388" x2="-8.1788" y2="31.0388" width="0" layer="51"/>
<wire x1="-8.1788" y1="31.0388" x2="-8.1788" y2="29.9212" width="0" layer="51"/>
<wire x1="-8.1788" y1="29.9212" x2="-7.5692" y2="29.9212" width="0" layer="51"/>
<wire x1="-7.5692" y1="27.3812" x2="-7.5692" y2="28.4988" width="0" layer="51"/>
<wire x1="-7.5692" y1="28.4988" x2="-8.1788" y2="28.4988" width="0" layer="51"/>
<wire x1="-8.1788" y1="28.4988" x2="-8.1788" y2="27.3812" width="0" layer="51"/>
<wire x1="-8.1788" y1="27.3812" x2="-7.5692" y2="27.3812" width="0" layer="51"/>
<wire x1="-7.5692" y1="24.8412" x2="-7.5692" y2="25.9588" width="0" layer="51"/>
<wire x1="-7.5692" y1="25.9588" x2="-8.1788" y2="25.9588" width="0" layer="51"/>
<wire x1="-8.1788" y1="25.9588" x2="-8.1788" y2="24.8412" width="0" layer="51"/>
<wire x1="-8.1788" y1="24.8412" x2="-7.5692" y2="24.8412" width="0" layer="51"/>
<wire x1="-7.5692" y1="22.3012" x2="-7.5692" y2="23.4188" width="0" layer="51"/>
<wire x1="-7.5692" y1="23.4188" x2="-8.1788" y2="23.4188" width="0" layer="51"/>
<wire x1="-8.1788" y1="23.4188" x2="-8.1788" y2="22.3012" width="0" layer="51"/>
<wire x1="-8.1788" y1="22.3012" x2="-7.5692" y2="22.3012" width="0" layer="51"/>
<wire x1="-7.5692" y1="19.7612" x2="-7.5692" y2="20.8788" width="0" layer="51"/>
<wire x1="-7.5692" y1="20.8788" x2="-8.1788" y2="20.8788" width="0" layer="51"/>
<wire x1="-8.1788" y1="20.8788" x2="-8.1788" y2="19.7612" width="0" layer="51"/>
<wire x1="-8.1788" y1="19.7612" x2="-7.5692" y2="19.7612" width="0" layer="51"/>
<wire x1="-7.5692" y1="17.2212" x2="-7.5692" y2="18.3388" width="0" layer="51"/>
<wire x1="-7.5692" y1="18.3388" x2="-8.1788" y2="18.3388" width="0" layer="51"/>
<wire x1="-8.1788" y1="18.3388" x2="-8.1788" y2="17.2212" width="0" layer="51"/>
<wire x1="-8.1788" y1="17.2212" x2="-7.5692" y2="17.2212" width="0" layer="51"/>
<wire x1="-7.5692" y1="14.6812" x2="-7.5692" y2="15.7988" width="0" layer="51"/>
<wire x1="-7.5692" y1="15.7988" x2="-8.1788" y2="15.7988" width="0" layer="51"/>
<wire x1="-8.1788" y1="15.7988" x2="-8.1788" y2="14.6812" width="0" layer="51"/>
<wire x1="-8.1788" y1="14.6812" x2="-7.5692" y2="14.6812" width="0" layer="51"/>
<wire x1="-7.5438" y1="12.1412" x2="-7.5692" y2="13.2588" width="0" layer="51"/>
<wire x1="-7.5692" y1="13.2588" x2="-8.1788" y2="13.2588" width="0" layer="51"/>
<wire x1="-8.1788" y1="13.2588" x2="-8.1788" y2="12.1412" width="0" layer="51"/>
<wire x1="-8.1788" y1="12.1412" x2="-7.5438" y2="12.1412" width="0" layer="51"/>
<wire x1="-7.5438" y1="9.6012" x2="-7.5438" y2="10.7188" width="0" layer="51"/>
<wire x1="-7.5438" y1="10.7188" x2="-8.1788" y2="10.7188" width="0" layer="51"/>
<wire x1="-8.1788" y1="10.7188" x2="-8.1788" y2="9.6012" width="0" layer="51"/>
<wire x1="-8.1788" y1="9.6012" x2="-7.5438" y2="9.6012" width="0" layer="51"/>
<wire x1="-7.5438" y1="7.0612" x2="-7.5438" y2="8.1788" width="0" layer="51"/>
<wire x1="-7.5438" y1="8.1788" x2="-8.1788" y2="8.1788" width="0" layer="51"/>
<wire x1="-8.1788" y1="8.1788" x2="-8.1788" y2="7.0612" width="0" layer="51"/>
<wire x1="-8.1788" y1="7.0612" x2="-7.5438" y2="7.0612" width="0" layer="51"/>
<wire x1="-7.5438" y1="4.5212" x2="-7.5438" y2="5.6388" width="0" layer="51"/>
<wire x1="-7.5438" y1="5.6388" x2="-8.1788" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.1788" y1="5.6388" x2="-8.1788" y2="4.5212" width="0" layer="51"/>
<wire x1="-8.1788" y1="4.5212" x2="-7.5438" y2="4.5212" width="0" layer="51"/>
<wire x1="-7.5438" y1="1.9812" x2="-7.5438" y2="3.0988" width="0" layer="51"/>
<wire x1="-7.5438" y1="3.0988" x2="-8.1788" y2="3.0988" width="0" layer="51"/>
<wire x1="-8.1788" y1="3.0988" x2="-8.1788" y2="1.9812" width="0" layer="51"/>
<wire x1="-8.1788" y1="1.9812" x2="-7.5438" y2="1.9812" width="0" layer="51"/>
<wire x1="-7.5438" y1="-0.5588" x2="-7.5438" y2="0.5588" width="0" layer="51"/>
<wire x1="-7.5438" y1="0.5588" x2="-8.1788" y2="0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="0.5588" x2="-8.1788" y2="-0.5588" width="0" layer="51"/>
<wire x1="-8.1788" y1="-0.5588" x2="-7.5438" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.0762" y1="0.5588" x2="-0.0508" y2="-0.5588" width="0" layer="51"/>
<wire x1="-0.0508" y1="-0.5588" x2="0.5588" y2="-0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="-0.5588" x2="0.5588" y2="0.5588" width="0" layer="51"/>
<wire x1="0.5588" y1="0.5588" x2="-0.0762" y2="0.5588" width="0" layer="51"/>
<wire x1="-0.0762" y1="3.0988" x2="-0.0508" y2="1.9812" width="0" layer="51"/>
<wire x1="-0.0508" y1="1.9812" x2="0.5588" y2="1.9812" width="0" layer="51"/>
<wire x1="0.5588" y1="1.9812" x2="0.5588" y2="3.0988" width="0" layer="51"/>
<wire x1="0.5588" y1="3.0988" x2="-0.0762" y2="3.0988" width="0" layer="51"/>
<wire x1="-0.0762" y1="5.6388" x2="-0.0762" y2="4.5212" width="0" layer="51"/>
<wire x1="-0.0762" y1="4.5212" x2="0.5588" y2="4.5212" width="0" layer="51"/>
<wire x1="0.5588" y1="4.5212" x2="0.5588" y2="5.6388" width="0" layer="51"/>
<wire x1="0.5588" y1="5.6388" x2="-0.0762" y2="5.6388" width="0" layer="51"/>
<wire x1="-0.0762" y1="8.1788" x2="-0.0762" y2="7.0612" width="0" layer="51"/>
<wire x1="-0.0762" y1="7.0612" x2="0.5588" y2="7.0612" width="0" layer="51"/>
<wire x1="0.5588" y1="7.0612" x2="0.5588" y2="8.1788" width="0" layer="51"/>
<wire x1="0.5588" y1="8.1788" x2="-0.0762" y2="8.1788" width="0" layer="51"/>
<wire x1="-0.0762" y1="10.7188" x2="-0.0762" y2="9.6012" width="0" layer="51"/>
<wire x1="-0.0762" y1="9.6012" x2="0.5588" y2="9.6012" width="0" layer="51"/>
<wire x1="0.5588" y1="9.6012" x2="0.5588" y2="10.7188" width="0" layer="51"/>
<wire x1="0.5588" y1="10.7188" x2="-0.0762" y2="10.7188" width="0" layer="51"/>
<wire x1="-0.0762" y1="13.2588" x2="-0.0762" y2="12.1412" width="0" layer="51"/>
<wire x1="-0.0762" y1="12.1412" x2="0.5588" y2="12.1412" width="0" layer="51"/>
<wire x1="0.5588" y1="12.1412" x2="0.5588" y2="13.2588" width="0" layer="51"/>
<wire x1="0.5588" y1="13.2588" x2="-0.0762" y2="13.2588" width="0" layer="51"/>
<wire x1="-0.0762" y1="15.7988" x2="-0.0762" y2="14.6812" width="0" layer="51"/>
<wire x1="-0.0762" y1="14.6812" x2="0.5588" y2="14.6812" width="0" layer="51"/>
<wire x1="0.5588" y1="14.6812" x2="0.5588" y2="15.7988" width="0" layer="51"/>
<wire x1="0.5588" y1="15.7988" x2="-0.0762" y2="15.7988" width="0" layer="51"/>
<wire x1="-0.0762" y1="18.3388" x2="-0.0762" y2="17.2212" width="0" layer="51"/>
<wire x1="-0.0762" y1="17.2212" x2="0.5588" y2="17.2212" width="0" layer="51"/>
<wire x1="0.5588" y1="17.2212" x2="0.5588" y2="18.3388" width="0" layer="51"/>
<wire x1="0.5588" y1="18.3388" x2="-0.0762" y2="18.3388" width="0" layer="51"/>
<wire x1="-0.0762" y1="20.8788" x2="-0.0762" y2="19.7612" width="0" layer="51"/>
<wire x1="-0.0762" y1="19.7612" x2="0.5588" y2="19.7612" width="0" layer="51"/>
<wire x1="0.5588" y1="19.7612" x2="0.5588" y2="20.8788" width="0" layer="51"/>
<wire x1="0.5588" y1="20.8788" x2="-0.0762" y2="20.8788" width="0" layer="51"/>
<wire x1="-0.0762" y1="23.4188" x2="-0.0762" y2="22.3012" width="0" layer="51"/>
<wire x1="-0.0762" y1="22.3012" x2="0.5588" y2="22.3012" width="0" layer="51"/>
<wire x1="0.5588" y1="22.3012" x2="0.5588" y2="23.4188" width="0" layer="51"/>
<wire x1="0.5588" y1="23.4188" x2="-0.0762" y2="23.4188" width="0" layer="51"/>
<wire x1="-0.0762" y1="25.9588" x2="-0.0762" y2="24.8412" width="0" layer="51"/>
<wire x1="-0.0762" y1="24.8412" x2="0.5588" y2="24.8412" width="0" layer="51"/>
<wire x1="0.5588" y1="24.8412" x2="0.5588" y2="25.9588" width="0" layer="51"/>
<wire x1="0.5588" y1="25.9588" x2="-0.0762" y2="25.9588" width="0" layer="51"/>
<wire x1="-0.0762" y1="28.4988" x2="-0.0762" y2="27.3812" width="0" layer="51"/>
<wire x1="-0.0762" y1="27.3812" x2="0.5588" y2="27.3812" width="0" layer="51"/>
<wire x1="0.5588" y1="27.3812" x2="0.5588" y2="28.4988" width="0" layer="51"/>
<wire x1="0.5588" y1="28.4988" x2="-0.0762" y2="28.4988" width="0" layer="51"/>
<wire x1="-0.0762" y1="31.0388" x2="-0.0762" y2="29.9212" width="0" layer="51"/>
<wire x1="-0.0762" y1="29.9212" x2="0.5588" y2="29.9212" width="0" layer="51"/>
<wire x1="0.5588" y1="29.9212" x2="0.5588" y2="31.0388" width="0" layer="51"/>
<wire x1="0.5588" y1="31.0388" x2="-0.0762" y2="31.0388" width="0" layer="51"/>
<wire x1="-0.0762" y1="33.5788" x2="-0.0762" y2="32.4612" width="0" layer="51"/>
<wire x1="-0.0762" y1="32.4612" x2="0.5588" y2="32.4612" width="0" layer="51"/>
<wire x1="0.5588" y1="32.4612" x2="0.5588" y2="33.5788" width="0" layer="51"/>
<wire x1="0.5588" y1="33.5788" x2="-0.0762" y2="33.5788" width="0" layer="51"/>
<wire x1="-7.5692" y1="-0.889" x2="-0.0508" y2="-0.889" width="0" layer="51"/>
<wire x1="-0.0508" y1="-0.889" x2="-0.0508" y2="33.909" width="0" layer="51"/>
<wire x1="-0.0508" y1="33.909" x2="-3.5052" y2="33.909" width="0" layer="51"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0" layer="51"/>
<wire x1="-4.1148" y1="33.909" x2="-7.5692" y2="33.909" width="0" layer="51"/>
<wire x1="-7.5692" y1="33.909" x2="-7.5692" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.5052" y1="33.909" x2="-4.1148" y2="33.909" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="34.1376" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.7376" y="-5.8166" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.2644" y="36.195" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA88A-PU">
<pin name="AVCC" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="AREF" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="PD0" x="-17.78" y="2.54" length="middle"/>
<pin name="PD1" x="-17.78" y="0" length="middle"/>
<pin name="PD2" x="-17.78" y="-2.54" length="middle"/>
<pin name="PD3" x="-17.78" y="-5.08" length="middle"/>
<pin name="PD4" x="-17.78" y="-7.62" length="middle"/>
<pin name="PD5" x="-17.78" y="-10.16" length="middle"/>
<pin name="PD6" x="-17.78" y="-12.7" length="middle"/>
<pin name="PD7" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND_2" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="PB0" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PB6" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PC0" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="-22.86" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-6.0198" y="22.733" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.9116" y="-32.3596" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA88A-PU" prefix="U">
<description>MCU</description>
<gates>
<gate name="A" symbol="ATMEGA88A-PU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X457-28">
<connects>
<connect gate="A" pin="AREF" pad="21"/>
<connect gate="A" pin="AVCC" pad="20"/>
<connect gate="A" pin="GND" pad="22"/>
<connect gate="A" pin="GND_2" pad="8"/>
<connect gate="A" pin="PB0" pad="14"/>
<connect gate="A" pin="PB1" pad="15"/>
<connect gate="A" pin="PB2" pad="16"/>
<connect gate="A" pin="PB3" pad="17"/>
<connect gate="A" pin="PB4" pad="18"/>
<connect gate="A" pin="PB5" pad="19"/>
<connect gate="A" pin="PB6" pad="9"/>
<connect gate="A" pin="PB7" pad="10"/>
<connect gate="A" pin="PC0" pad="23"/>
<connect gate="A" pin="PC1" pad="24"/>
<connect gate="A" pin="PC2" pad="25"/>
<connect gate="A" pin="PC3" pad="26"/>
<connect gate="A" pin="PC4" pad="27"/>
<connect gate="A" pin="PC5" pad="28"/>
<connect gate="A" pin="PC6" pad="1"/>
<connect gate="A" pin="PD0" pad="2"/>
<connect gate="A" pin="PD1" pad="3"/>
<connect gate="A" pin="PD2" pad="4"/>
<connect gate="A" pin="PD3" pad="5"/>
<connect gate="A" pin="PD4" pad="6"/>
<connect gate="A" pin="PD5" pad="11"/>
<connect gate="A" pin="PD6" pad="12"/>
<connect gate="A" pin="PD7" pad="13"/>
<connect gate="A" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="MCU" constant="no"/>
<attribute name="MPN" value="ATMEGA88A-PU" constant="no"/>
<attribute name="OC_FARNELL" value="1841615" constant="no"/>
<attribute name="OC_NEWARK" value="12T1304" constant="no"/>
<attribute name="PACKAGE" value="DIP-28" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
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
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AB9V">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-2.54" y1="4.318" x2="-1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="5.08" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="1.778" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.54" y1="4.318" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="2.54" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-5.08" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="-1.778" y2="-5.08" width="0.1524" layer="21"/>
<circle x="0" y="2.54" radius="1.27" width="0.1524" layer="51"/>
<circle x="0" y="-2.54" radius="1.27" width="0.1524" layer="51"/>
<pad name="-" x="0" y="-2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="0" y="2.54" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-1.905" y="-1.143" size="1.27" layer="21" ratio="16" rot="R90">9V</text>
<text x="-3.81" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="9V0-BL">
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="0" x2="-6.985" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="0" x2="-6.985" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-5.715" y1="2.54" x2="-5.715" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="0.635" x2="-4.445" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="6.985" y1="2.54" x2="6.985" y2="0" width="0.4064" layer="94"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.1524" layer="94"/>
<wire x1="6.985" y1="0" x2="6.985" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="3.175" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="4.445" y1="2.54" x2="4.445" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.715" y1="0.635" x2="5.715" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="9.525" y1="0.635" x2="9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-9.525" y1="0.635" x2="-9.525" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="8.255" y1="0" x2="8.89" y2="0" width="0.6096" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.795" y2="0" width="0.6096" layer="94"/>
<text x="-5.715" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="0.635" size="1.524" layer="94">+</text>
<text x="-8.255" y="0.635" size="1.524" layer="94">-</text>
<pin name="+" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-12.7" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AB9V" prefix="G">
<description>&lt;B&gt;9-V BATTERY CLIP&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="9V0-BL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AB9V">
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
</devicesets>
</library>
<library name="transistor">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
</packages>
<symbols>
<symbol name="PNP">
<wire x1="2.0861" y1="1.6779" x2="1.5781" y2="2.5941" width="0.1524" layer="94"/>
<wire x1="1.5781" y1="2.5941" x2="0.5159" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.5159" y1="1.478" x2="2.0861" y2="1.6779" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.1239" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3904" prefix="T">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="G1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92">
<connects>
<connect gate="G1" pin="B" pad="2"/>
<connect gate="G1" pin="C" pad="1"/>
<connect gate="G1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD244" prefix="T">
<description>&lt;b&gt;PNP TRANSISTOR&lt;/b&gt;&lt;p&gt;
Source: Motorola Semiconductor, Master Selection Guide&lt;br&gt;
Q3/95 SG73 REV 8 page 5.5-5</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
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
<library name="inductor-neosid">
<description>&lt;b&gt;Neosid Chokes and Transformers&lt;/b&gt;&lt;p&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Electronic Component Book, Part 2 : Chokes, Fixed Value Inductors
&lt;li&gt;Part 3 : Filters, Coil Assemblies, Thermoplastic Parts
&lt;li&gt;Part 4 : SMD Filters, Coils, Fixed Value Inductors
&lt;li&gt;www.neosid.de
&lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SM-Z15">
<description>SMD ROD CORE &lt;B&gt;CHOKE&lt;/B&gt;&lt;p&gt;
3 x 10 mm</description>
<wire x1="-4" y1="2.7" x2="-4" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-4" y1="1.2" x2="-4.7" y2="1.2" width="0.2032" layer="51"/>
<wire x1="4" y1="-2.7" x2="4" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="4" y1="-1.2" x2="4.8" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="1.4" x2="-4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="1.4" x2="-3.7" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-3.1" y1="1.4" x2="-3.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="1.4" x2="-3.1" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.4" x2="-2.8" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="1.4" x2="-2.5" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="1.4" x2="-2.2" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="1.4" x2="-1.9" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="1.4" x2="-1.6" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1" y1="1.4" x2="-1.3" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="1.4" x2="-1" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="1.4" x2="-0.7" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.1" y1="1.4" x2="-0.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="0.2" y1="1.4" x2="-0.1" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.4" x2="0.2" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1.4" x2="0.5" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.1" y1="1.4" x2="0.8" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.4" x2="1.1" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2" y1="1.4" x2="1.7" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.4" x2="2" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.4" x2="2.3" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.9" y1="1.4" x2="2.6" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="3.2" y1="1.4" x2="2.9" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="3.5" y1="1.4" x2="3.2" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="3.8" y1="1.4" x2="3.5" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.1" y1="1.4" x2="3.8" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.7" y1="1.2" x2="-4.9" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="1.2" x2="-4.9" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-1.2" x2="4.9" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-1.2" x2="4.9" y2="1.2" width="0.2032" layer="21"/>
<wire x1="4.9" y1="1.2" x2="-3.3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-1.2" x2="3.4" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="1.2" x2="-4" y2="1.2" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-1.2" x2="4" y2="-1.2" width="0.2032" layer="51"/>
<smd name="1" x="-4" y="2.1" dx="1" dy="2" layer="1"/>
<smd name="2" x="4" y="-2.1" dx="1" dy="2" layer="1"/>
<text x="-2.8" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.8" y="-3.1" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L">
<text x="-3.81" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.27" x2="3.81" y2="1.27" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM-Z15" prefix="L" uservalue="yes">
<description>&lt;b&gt;INDUCTOR&lt;/b&gt;&lt;p&gt;
SMD rod core choke</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SM-Z15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<symbol name="R-US">
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
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
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
<device name="MELF0102AX" package="MINI_MELF-0102AX">
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
<device name="RDH/15" package="RDH/15">
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
<device name="0309/V" package="0309V">
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
<library name="triac">
<description>&lt;b&gt;Thyristors, Triacs, Trigger Diodes&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BH">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="T1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="T2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="G" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220BV">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="T1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="T2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="G" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TRIAC">
<wire x1="-2.54" y1="2.794" x2="-1.016" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.508" x2="0.254" y2="2.794" width="0.254" layer="94"/>
<wire x1="0.254" y1="2.794" x2="-2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.794" x2="0.254" y2="2.794" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="1.016" y2="2.794" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.794" x2="2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="-0.254" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.794" x2="2.54" y2="2.794" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.508" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.508" x2="-1.905" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.508" x2="-2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.508" x2="-0.254" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A2" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="A1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BT138" prefix="T">
<description>&lt;b&gt;TRIAC&lt;/b&gt;&lt;p&gt;
Source: http://www.semiconductors.philips.com&lt;br&gt;
BT138_SERIES_2.pdf</description>
<gates>
<gate name="G$1" symbol="TRIAC" x="0" y="0"/>
</gates>
<devices>
<device name="-H" package="TO220BH">
<connects>
<connect gate="G$1" pin="A1" pad="T1"/>
<connect gate="G$1" pin="A2" pad="T2"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-V" package="TO220BV">
<connects>
<connect gate="G$1" pin="A1" pad="T1"/>
<connect gate="G$1" pin="A2" pad="T2"/>
<connect gate="G$1" pin="G" pad="G"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL06">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="3.81" y1="2.921" x2="-3.81" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="3.81" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.921" x2="3.81" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.921" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-2.54" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="5" x="0" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="6" x="-2.54" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="4" x="2.54" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="-2.413" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.064" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OK-TRN">
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="-0.635" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="5.08" x2="-0.635" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.635" y1="-5.08" x2="-3.175" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-5.08" x2="-3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-3.175" x2="2.54" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-3.175" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.651" y1="-4.064" x2="-1.27" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-4.064" x2="-1.27" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-4.064" x2="-0.889" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.413" x2="-1.651" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-2.159" y1="-4.445" x2="-0.381" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-4.445" x2="-0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.032" x2="-2.159" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="-2.032" x2="-2.159" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0.127" x2="-1.651" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-1.651" y1="1.524" x2="-2.54" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.143" x2="-2.032" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0.635" x2="-1.651" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.667" x2="-2.667" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.667" y1="2.286" x2="-2.159" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.778" x2="-1.778" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-1.778" y2="2.667" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="6.35" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="6.35" y1="7.62" x2="6.35" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<circle x="2.54" y="5.08" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="-3.175" radius="0.127" width="0.4064" layer="94"/>
<text x="-7.6454" y="8.2296" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.6454" y="-10.0838" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="A1" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="A2" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOC30*M" prefix="OK">
<description>&lt;b&gt;RANDOM-PHASE OPTOISOLATORS TRIAC DRIVER OUTPUT&lt;/b&gt;&lt;p&gt;
Source: http://www.fairchildsemi.com&lt;br&gt;
MOC3020-M.pdf</description>
<gates>
<gate name="-1" symbol="OK-TRN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL06">
<connects>
<connect gate="-1" pin="A" pad="1"/>
<connect gate="-1" pin="A1" pad="4"/>
<connect gate="-1" pin="A2" pad="6"/>
<connect gate="-1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name="10">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MOC3010-M" constant="no"/>
<attribute name="OC_FARNELL" value="1505423" constant="no"/>
<attribute name="OC_NEWARK" value="72K8892" constant="no"/>
</technology>
<technology name="11">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MOC3011-M" constant="no"/>
<attribute name="OC_FARNELL" value="1021363" constant="no"/>
<attribute name="OC_NEWARK" value="72K8893" constant="no"/>
</technology>
<technology name="12">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MOC3012-M" constant="no"/>
<attribute name="OC_FARNELL" value="1021364" constant="no"/>
<attribute name="OC_NEWARK" value="72K8894" constant="no"/>
</technology>
<technology name="20">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MOC3020-M" constant="no"/>
<attribute name="OC_FARNELL" value="1505425" constant="no"/>
<attribute name="OC_NEWARK" value="72K8895" constant="no"/>
</technology>
<technology name="21">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MOC3021-M" constant="no"/>
<attribute name="OC_FARNELL" value="1021365" constant="no"/>
<attribute name="OC_NEWARK" value="95B7895" constant="no"/>
</technology>
<technology name="22">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MOC3022-M" constant="no"/>
<attribute name="OC_FARNELL" value="1021086" constant="no"/>
<attribute name="OC_NEWARK" value="58K1956" constant="no"/>
</technology>
<technology name="23">
<attribute name="MF" value="FAIRCHILD SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MOC3023-M" constant="no"/>
<attribute name="OC_FARNELL" value="1021367" constant="no"/>
<attribute name="OC_NEWARK" value="72K8896" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="213598-2">
<description>&lt;b&gt;AC Jack&lt;/b&gt;&lt;p&gt;
Source: ENG_CD_213598_M.pdf</description>
<wire x1="-12.751" y1="-12.7506" x2="-12.751" y2="12.751" width="0.2032" layer="21"/>
<wire x1="12.7506" y1="-12.7506" x2="-12.751" y2="-12.7506" width="0.2032" layer="21"/>
<wire x1="-5.258" y1="10.249" x2="-3.988" y2="11.519" width="0.2032" layer="21"/>
<wire x1="4.1908" y1="-10.1218" x2="-4.1912" y2="-10.1218" width="0.2032" layer="21"/>
<wire x1="-8.687" y1="0.343" x2="-8.687" y2="11.519" width="0.2032" layer="21"/>
<wire x1="-7.417" y1="1.613" x2="-7.417" y2="10.249" width="0.2032" layer="21"/>
<wire x1="2.6668" y1="-8.5978" x2="-2.6672" y2="-8.5978" width="0.2032" layer="21"/>
<wire x1="-7.417" y1="1.613" x2="-8.687" y2="0.343" width="0.2032" layer="51"/>
<wire x1="4.1908" y1="-5.9308" x2="2.6668" y2="-5.9308" width="0.2032" layer="21"/>
<wire x1="-4.1912" y1="-5.9308" x2="-2.6672" y2="-5.9308" width="0.2032" layer="21"/>
<wire x1="-5.258" y1="10.249" x2="-5.258" y2="1.613" width="0.2032" layer="21"/>
<wire x1="-4.1912" y1="-10.1218" x2="-4.1912" y2="-5.9308" width="0.2032" layer="21"/>
<wire x1="-3.988" y1="11.519" x2="-3.988" y2="0.343" width="0.2032" layer="21"/>
<wire x1="-2.6672" y1="-8.5978" x2="-2.6672" y2="-5.9308" width="0.2032" layer="21"/>
<wire x1="7.4166" y1="9.4236" x2="8.6866" y2="10.6936" width="0.2032" layer="21"/>
<wire x1="-5.258" y1="1.613" x2="-3.988" y2="0.343" width="0.2032" layer="51"/>
<wire x1="-3.988" y1="0.343" x2="-8.687" y2="0.343" width="0.2032" layer="51"/>
<wire x1="8.6866" y1="1.1686" x2="3.9876" y2="1.1686" width="0.2032" layer="51"/>
<wire x1="-5.258" y1="1.613" x2="-7.417" y2="1.613" width="0.2032" layer="51"/>
<wire x1="2.6668" y1="-5.9308" x2="2.6668" y2="-8.5978" width="0.2032" layer="21"/>
<wire x1="5.2576" y1="2.4386" x2="3.9876" y2="1.1686" width="0.2032" layer="21"/>
<wire x1="7.4166" y1="2.4386" x2="5.2576" y2="2.4386" width="0.2032" layer="21"/>
<wire x1="-7.417" y1="10.249" x2="-8.687" y2="11.519" width="0.2032" layer="21"/>
<wire x1="3.9876" y1="1.1686" x2="3.9876" y2="10.6936" width="0.2032" layer="21"/>
<wire x1="4.1908" y1="-5.9308" x2="4.1908" y2="-10.1218" width="0.2032" layer="21"/>
<wire x1="5.2576" y1="2.4386" x2="5.2576" y2="9.4236" width="0.2032" layer="21"/>
<wire x1="7.4166" y1="9.4236" x2="7.4166" y2="2.4386" width="0.2032" layer="21"/>
<wire x1="7.4166" y1="2.4386" x2="8.6866" y2="1.1686" width="0.2032" layer="21"/>
<wire x1="8.6866" y1="10.6936" x2="8.6866" y2="1.1686" width="0.2032" layer="21"/>
<wire x1="5.2576" y1="9.4236" x2="7.4166" y2="9.4236" width="0.2032" layer="21"/>
<wire x1="-7.417" y1="10.249" x2="-5.258" y2="10.249" width="0.2032" layer="21"/>
<wire x1="5.2576" y1="9.4236" x2="3.9876" y2="10.6936" width="0.2032" layer="21"/>
<wire x1="3.9876" y1="10.6936" x2="8.6866" y2="10.6936" width="0.2032" layer="21"/>
<wire x1="-8.687" y1="11.519" x2="-3.988" y2="11.519" width="0.2032" layer="21"/>
<wire x1="12.7506" y1="12.751" x2="12.7506" y2="-12.7506" width="0.2032" layer="21"/>
<wire x1="-12.751" y1="12.751" x2="12.7506" y2="12.751" width="0.2032" layer="21"/>
<wire x1="-11.5576" y1="15.5576" x2="-15.5576" y2="11.5576" width="0.2032" layer="21" curve="90"/>
<wire x1="15.5574" y1="11.5576" x2="11.5574" y2="15.5576" width="0.2032" layer="21" curve="90"/>
<wire x1="11.5574" y1="15.5576" x2="-11.5576" y2="15.5576" width="0.2032" layer="21"/>
<wire x1="-15.5576" y1="11.5576" x2="-15.5576" y2="-11.5574" width="0.2032" layer="21"/>
<wire x1="-15.5576" y1="-11.5574" x2="-11.5576" y2="-15.5574" width="0.2032" layer="21" curve="90"/>
<wire x1="-11.5576" y1="-15.5574" x2="11.5574" y2="-15.5574" width="0.2032" layer="21"/>
<wire x1="11.5574" y1="-15.5574" x2="15.5574" y2="-11.5574" width="0.2032" layer="21" curve="90"/>
<wire x1="15.5574" y1="-11.5574" x2="15.5574" y2="11.5576" width="0.2032" layer="21"/>
<wire x1="-2.6672" y1="-8.5978" x2="-2.6696" y2="-8.6002" width="0.2032" layer="21"/>
<wire x1="-2.6696" y1="-8.6002" x2="-2.672" y2="-8.6026" width="0.2032" layer="21"/>
<wire x1="-2.672" y1="-8.6026" x2="-2.6748" y2="-8.6054" width="0.2032" layer="21"/>
<wire x1="-2.6748" y1="-8.6054" x2="-2.6776" y2="-8.6082" width="0.2032" layer="21"/>
<wire x1="-2.6776" y1="-8.6082" x2="-2.6806" y2="-8.6112" width="0.2032" layer="21"/>
<wire x1="-2.6806" y1="-8.6112" x2="-2.6838" y2="-8.6144" width="0.2032" layer="21"/>
<wire x1="-2.6838" y1="-8.6144" x2="-2.6872" y2="-8.6178" width="0.2032" layer="21"/>
<wire x1="-2.6872" y1="-8.6178" x2="-2.6908" y2="-8.6214" width="0.2032" layer="21"/>
<wire x1="-2.6908" y1="-8.6214" x2="-2.6946" y2="-8.6252" width="0.2032" layer="21"/>
<wire x1="-2.6946" y1="-8.6252" x2="-2.6984" y2="-8.629" width="0.2032" layer="21"/>
<wire x1="-2.6984" y1="-8.629" x2="-2.7024" y2="-8.633" width="0.2032" layer="21"/>
<wire x1="-2.7024" y1="-8.633" x2="-2.7068" y2="-8.6374" width="0.2032" layer="21"/>
<wire x1="-2.7068" y1="-8.6374" x2="-2.7116" y2="-8.6422" width="0.2032" layer="21"/>
<wire x1="-2.7116" y1="-8.6422" x2="-2.7166" y2="-8.6472" width="0.2032" layer="21"/>
<wire x1="-2.7166" y1="-8.6472" x2="-2.7222" y2="-8.6528" width="0.2032" layer="21"/>
<wire x1="-2.7222" y1="-8.6528" x2="-2.728" y2="-8.6586" width="0.2032" layer="21"/>
<wire x1="-2.728" y1="-8.6586" x2="-2.7344" y2="-8.665" width="0.2032" layer="21"/>
<wire x1="-2.7344" y1="-8.665" x2="-2.741" y2="-8.6716" width="0.2032" layer="21"/>
<wire x1="-2.741" y1="-8.6716" x2="-2.7482" y2="-8.6788" width="0.2032" layer="21"/>
<wire x1="-2.7482" y1="-8.6788" x2="-2.7556" y2="-8.6862" width="0.2032" layer="21"/>
<wire x1="-2.7556" y1="-8.6862" x2="-2.7636" y2="-8.6942" width="0.2032" layer="21"/>
<wire x1="-2.7636" y1="-8.6942" x2="-2.7718" y2="-8.7024" width="0.2032" layer="21"/>
<wire x1="-2.7718" y1="-8.7024" x2="-2.7806" y2="-8.7112" width="0.2032" layer="21"/>
<wire x1="-2.7806" y1="-8.7112" x2="-2.7896" y2="-8.7202" width="0.2032" layer="21"/>
<wire x1="-2.7896" y1="-8.7202" x2="-2.799" y2="-8.7296" width="0.2032" layer="21"/>
<wire x1="-2.799" y1="-8.7296" x2="-2.8088" y2="-8.7394" width="0.2032" layer="21"/>
<wire x1="-2.8088" y1="-8.7394" x2="-2.819" y2="-8.7496" width="0.2032" layer="21"/>
<wire x1="-2.819" y1="-8.7496" x2="-2.8294" y2="-8.76" width="0.2032" layer="21"/>
<wire x1="-2.8294" y1="-8.76" x2="-2.8404" y2="-8.771" width="0.2032" layer="21"/>
<wire x1="-2.8404" y1="-8.771" x2="-2.8516" y2="-8.7822" width="0.2032" layer="21"/>
<wire x1="-2.8516" y1="-8.7822" x2="-2.8634" y2="-8.794" width="0.2032" layer="21"/>
<wire x1="-2.8634" y1="-8.794" x2="-2.8754" y2="-8.806" width="0.2032" layer="21"/>
<wire x1="-2.8754" y1="-8.806" x2="-2.8878" y2="-8.8184" width="0.2032" layer="21"/>
<wire x1="-2.8878" y1="-8.8184" x2="-2.9006" y2="-8.8312" width="0.2032" layer="21"/>
<wire x1="-2.9006" y1="-8.8312" x2="-2.9136" y2="-8.8442" width="0.2032" layer="21"/>
<wire x1="-2.9136" y1="-8.8442" x2="-2.927" y2="-8.8576" width="0.2032" layer="21"/>
<wire x1="-2.927" y1="-8.8576" x2="-2.9404" y2="-8.871" width="0.2032" layer="21"/>
<wire x1="-2.9404" y1="-8.871" x2="-2.9542" y2="-8.8848" width="0.2032" layer="21"/>
<wire x1="-2.9542" y1="-8.8848" x2="-2.9684" y2="-8.899" width="0.2032" layer="21"/>
<wire x1="-2.9684" y1="-8.899" x2="-2.9828" y2="-8.9134" width="0.2032" layer="21"/>
<wire x1="-2.9828" y1="-8.9134" x2="-2.9974" y2="-8.928" width="0.2032" layer="21"/>
<wire x1="-2.9974" y1="-8.928" x2="-3.0122" y2="-8.9428" width="0.2032" layer="21"/>
<wire x1="-3.0122" y1="-8.9428" x2="-3.0274" y2="-8.958" width="0.2032" layer="21"/>
<wire x1="-3.0274" y1="-8.958" x2="-3.0428" y2="-8.9734" width="0.2032" layer="21"/>
<wire x1="-3.0428" y1="-8.9734" x2="-3.0584" y2="-8.989" width="0.2032" layer="21"/>
<wire x1="-3.0584" y1="-8.989" x2="-3.0742" y2="-9.0048" width="0.2032" layer="21"/>
<wire x1="-3.0742" y1="-9.0048" x2="-3.0904" y2="-9.021" width="0.2032" layer="21"/>
<wire x1="-3.0904" y1="-9.021" x2="-3.1066" y2="-9.0372" width="0.2032" layer="21"/>
<wire x1="-3.1066" y1="-9.0372" x2="-3.123" y2="-9.0536" width="0.2032" layer="21"/>
<wire x1="-3.123" y1="-9.0536" x2="-3.1396" y2="-9.0702" width="0.2032" layer="21"/>
<wire x1="-3.1396" y1="-9.0702" x2="-3.1562" y2="-9.0868" width="0.2032" layer="21"/>
<wire x1="-3.1562" y1="-9.0868" x2="-3.1732" y2="-9.1038" width="0.2032" layer="21"/>
<wire x1="-3.1732" y1="-9.1038" x2="-3.1904" y2="-9.121" width="0.2032" layer="21"/>
<wire x1="-3.1904" y1="-9.121" x2="-3.2078" y2="-9.1384" width="0.2032" layer="21"/>
<wire x1="-3.2078" y1="-9.1384" x2="-3.2252" y2="-9.1558" width="0.2032" layer="21"/>
<wire x1="-3.2252" y1="-9.1558" x2="-3.243" y2="-9.1736" width="0.2032" layer="21"/>
<wire x1="-3.243" y1="-9.1736" x2="-3.2608" y2="-9.1914" width="0.2032" layer="21"/>
<wire x1="-3.2608" y1="-9.1914" x2="-3.2786" y2="-9.2092" width="0.2032" layer="21"/>
<wire x1="-3.2786" y1="-9.2092" x2="-3.2968" y2="-9.2274" width="0.2032" layer="21"/>
<wire x1="-3.2968" y1="-9.2274" x2="-3.315" y2="-9.2456" width="0.2032" layer="21"/>
<wire x1="-3.315" y1="-9.2456" x2="-3.3332" y2="-9.2638" width="0.2032" layer="21"/>
<wire x1="-3.3332" y1="-9.2638" x2="-3.3516" y2="-9.2822" width="0.2032" layer="21"/>
<wire x1="-3.3516" y1="-9.2822" x2="-3.3702" y2="-9.3008" width="0.2032" layer="21"/>
<wire x1="-3.3702" y1="-9.3008" x2="-3.389" y2="-9.3196" width="0.2032" layer="21"/>
<wire x1="-3.389" y1="-9.3196" x2="-3.4078" y2="-9.3384" width="0.2032" layer="21"/>
<wire x1="-3.4078" y1="-9.3384" x2="-3.4266" y2="-9.3572" width="0.2032" layer="21"/>
<wire x1="-3.4266" y1="-9.3572" x2="-3.4456" y2="-9.3762" width="0.2032" layer="21"/>
<wire x1="-3.4456" y1="-9.3762" x2="-3.4648" y2="-9.3954" width="0.2032" layer="21"/>
<wire x1="-3.4648" y1="-9.3954" x2="-3.484" y2="-9.4146" width="0.2032" layer="21"/>
<wire x1="-3.484" y1="-9.4146" x2="-3.5032" y2="-9.4338" width="0.2032" layer="21"/>
<wire x1="-3.5032" y1="-9.4338" x2="-3.5226" y2="-9.4532" width="0.2032" layer="21"/>
<wire x1="-3.5226" y1="-9.4532" x2="-3.542" y2="-9.4726" width="0.2032" layer="21"/>
<wire x1="-3.542" y1="-9.4726" x2="-3.5614" y2="-9.492" width="0.2032" layer="21"/>
<wire x1="-3.5614" y1="-9.492" x2="-3.581" y2="-9.5116" width="0.2032" layer="21"/>
<wire x1="-3.581" y1="-9.5116" x2="-3.6006" y2="-9.5312" width="0.2032" layer="21"/>
<wire x1="-3.6006" y1="-9.5312" x2="-3.6204" y2="-9.551" width="0.2032" layer="21"/>
<wire x1="-3.6204" y1="-9.551" x2="-3.6402" y2="-9.5708" width="0.2032" layer="21"/>
<wire x1="-3.6402" y1="-9.5708" x2="-3.66" y2="-9.5906" width="0.2032" layer="21"/>
<wire x1="-3.66" y1="-9.5906" x2="-3.6798" y2="-9.6104" width="0.2032" layer="21"/>
<wire x1="-3.6798" y1="-9.6104" x2="-3.6998" y2="-9.6304" width="0.2032" layer="21"/>
<wire x1="-3.6998" y1="-9.6304" x2="-3.7196" y2="-9.6502" width="0.2032" layer="21"/>
<wire x1="-3.7196" y1="-9.6502" x2="-3.7396" y2="-9.6702" width="0.2032" layer="21"/>
<wire x1="-3.7396" y1="-9.6702" x2="-3.7596" y2="-9.6902" width="0.2032" layer="21"/>
<wire x1="-3.7596" y1="-9.6902" x2="-3.7796" y2="-9.7102" width="0.2032" layer="21"/>
<wire x1="-3.7796" y1="-9.7102" x2="-3.7996" y2="-9.7302" width="0.2032" layer="21"/>
<wire x1="-3.7996" y1="-9.7302" x2="-3.8196" y2="-9.7502" width="0.2032" layer="21"/>
<wire x1="-3.8196" y1="-9.7502" x2="-3.8396" y2="-9.7702" width="0.2032" layer="21"/>
<wire x1="-3.8396" y1="-9.7702" x2="-3.8596" y2="-9.7902" width="0.2032" layer="21"/>
<wire x1="-3.8596" y1="-9.7902" x2="-3.8794" y2="-9.81" width="0.2032" layer="21"/>
<wire x1="-3.8794" y1="-9.81" x2="-3.8986" y2="-9.8292" width="0.2032" layer="21"/>
<wire x1="-3.8986" y1="-9.8292" x2="-3.9172" y2="-9.8478" width="0.2032" layer="21"/>
<wire x1="-3.9172" y1="-9.8478" x2="-3.9352" y2="-9.8658" width="0.2032" layer="21"/>
<wire x1="-3.9352" y1="-9.8658" x2="-3.9526" y2="-9.8832" width="0.2032" layer="21"/>
<wire x1="-3.9526" y1="-9.8832" x2="-3.9694" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.9694" y1="-9.9" x2="-3.9854" y2="-9.916" width="0.2032" layer="21"/>
<wire x1="-3.9854" y1="-9.916" x2="-4.001" y2="-9.9316" width="0.2032" layer="21"/>
<wire x1="-4.001" y1="-9.9316" x2="-4.016" y2="-9.9466" width="0.2032" layer="21"/>
<wire x1="-4.016" y1="-9.9466" x2="-4.0302" y2="-9.9608" width="0.2032" layer="21"/>
<wire x1="-4.0302" y1="-9.9608" x2="-4.044" y2="-9.9746" width="0.2032" layer="21"/>
<wire x1="-4.044" y1="-9.9746" x2="-4.0574" y2="-9.988" width="0.2032" layer="21"/>
<wire x1="-4.0574" y1="-9.988" x2="-4.0708" y2="-10.0014" width="0.2032" layer="21"/>
<wire x1="-4.0708" y1="-10.0014" x2="-4.0842" y2="-10.0148" width="0.2032" layer="21"/>
<wire x1="-4.0842" y1="-10.0148" x2="-4.0976" y2="-10.0282" width="0.2032" layer="21"/>
<wire x1="-4.0976" y1="-10.0282" x2="-4.111" y2="-10.0416" width="0.2032" layer="21"/>
<wire x1="-4.111" y1="-10.0416" x2="-4.1244" y2="-10.055" width="0.2032" layer="21"/>
<wire x1="-4.1244" y1="-10.055" x2="-4.1378" y2="-10.0684" width="0.2032" layer="21"/>
<wire x1="-4.1378" y1="-10.0684" x2="-4.1512" y2="-10.0818" width="0.2032" layer="21"/>
<wire x1="-4.1512" y1="-10.0818" x2="-4.1646" y2="-10.0952" width="0.2032" layer="21"/>
<wire x1="-4.1646" y1="-10.0952" x2="-4.1778" y2="-10.1084" width="0.2032" layer="21"/>
<wire x1="-4.1778" y1="-10.1084" x2="-4.1912" y2="-10.1218" width="0.2032" layer="21"/>
<wire x1="2.6668" y1="-8.5978" x2="2.6692" y2="-8.6002" width="0.2032" layer="21"/>
<wire x1="2.6692" y1="-8.6002" x2="2.6716" y2="-8.6026" width="0.2032" layer="21"/>
<wire x1="2.6716" y1="-8.6026" x2="2.6744" y2="-8.6054" width="0.2032" layer="21"/>
<wire x1="2.6744" y1="-8.6054" x2="2.6772" y2="-8.6082" width="0.2032" layer="21"/>
<wire x1="2.6772" y1="-8.6082" x2="2.6802" y2="-8.6112" width="0.2032" layer="21"/>
<wire x1="2.6802" y1="-8.6112" x2="2.6834" y2="-8.6144" width="0.2032" layer="21"/>
<wire x1="2.6834" y1="-8.6144" x2="2.6868" y2="-8.6178" width="0.2032" layer="21"/>
<wire x1="2.6868" y1="-8.6178" x2="2.6904" y2="-8.6214" width="0.2032" layer="21"/>
<wire x1="2.6904" y1="-8.6214" x2="2.6942" y2="-8.6252" width="0.2032" layer="21"/>
<wire x1="2.6942" y1="-8.6252" x2="2.698" y2="-8.629" width="0.2032" layer="21"/>
<wire x1="2.698" y1="-8.629" x2="2.702" y2="-8.633" width="0.2032" layer="21"/>
<wire x1="2.702" y1="-8.633" x2="2.7064" y2="-8.6374" width="0.2032" layer="21"/>
<wire x1="2.7064" y1="-8.6374" x2="2.7112" y2="-8.6422" width="0.2032" layer="21"/>
<wire x1="2.7112" y1="-8.6422" x2="2.7162" y2="-8.6472" width="0.2032" layer="21"/>
<wire x1="2.7162" y1="-8.6472" x2="2.7218" y2="-8.6528" width="0.2032" layer="21"/>
<wire x1="2.7218" y1="-8.6528" x2="2.7276" y2="-8.6586" width="0.2032" layer="21"/>
<wire x1="2.7276" y1="-8.6586" x2="2.734" y2="-8.665" width="0.2032" layer="21"/>
<wire x1="2.734" y1="-8.665" x2="2.7406" y2="-8.6716" width="0.2032" layer="21"/>
<wire x1="2.7406" y1="-8.6716" x2="2.7478" y2="-8.6788" width="0.2032" layer="21"/>
<wire x1="2.7478" y1="-8.6788" x2="2.7552" y2="-8.6862" width="0.2032" layer="21"/>
<wire x1="2.7552" y1="-8.6862" x2="2.7632" y2="-8.6942" width="0.2032" layer="21"/>
<wire x1="2.7632" y1="-8.6942" x2="2.7714" y2="-8.7024" width="0.2032" layer="21"/>
<wire x1="2.7714" y1="-8.7024" x2="2.7802" y2="-8.7112" width="0.2032" layer="21"/>
<wire x1="2.7802" y1="-8.7112" x2="2.7892" y2="-8.7202" width="0.2032" layer="21"/>
<wire x1="2.7892" y1="-8.7202" x2="2.7986" y2="-8.7296" width="0.2032" layer="21"/>
<wire x1="2.7986" y1="-8.7296" x2="2.8084" y2="-8.7394" width="0.2032" layer="21"/>
<wire x1="2.8084" y1="-8.7394" x2="2.8186" y2="-8.7496" width="0.2032" layer="21"/>
<wire x1="2.8186" y1="-8.7496" x2="2.829" y2="-8.76" width="0.2032" layer="21"/>
<wire x1="2.829" y1="-8.76" x2="2.84" y2="-8.771" width="0.2032" layer="21"/>
<wire x1="2.84" y1="-8.771" x2="2.8512" y2="-8.7822" width="0.2032" layer="21"/>
<wire x1="2.8512" y1="-8.7822" x2="2.863" y2="-8.794" width="0.2032" layer="21"/>
<wire x1="2.863" y1="-8.794" x2="2.875" y2="-8.806" width="0.2032" layer="21"/>
<wire x1="2.875" y1="-8.806" x2="2.8874" y2="-8.8184" width="0.2032" layer="21"/>
<wire x1="2.8874" y1="-8.8184" x2="2.9002" y2="-8.8312" width="0.2032" layer="21"/>
<wire x1="2.9002" y1="-8.8312" x2="2.9132" y2="-8.8442" width="0.2032" layer="21"/>
<wire x1="2.9132" y1="-8.8442" x2="2.9266" y2="-8.8576" width="0.2032" layer="21"/>
<wire x1="2.9266" y1="-8.8576" x2="2.94" y2="-8.871" width="0.2032" layer="21"/>
<wire x1="2.94" y1="-8.871" x2="2.9538" y2="-8.8848" width="0.2032" layer="21"/>
<wire x1="2.9538" y1="-8.8848" x2="2.968" y2="-8.899" width="0.2032" layer="21"/>
<wire x1="2.968" y1="-8.899" x2="2.9824" y2="-8.9134" width="0.2032" layer="21"/>
<wire x1="2.9824" y1="-8.9134" x2="2.997" y2="-8.928" width="0.2032" layer="21"/>
<wire x1="2.997" y1="-8.928" x2="3.0118" y2="-8.9428" width="0.2032" layer="21"/>
<wire x1="3.0118" y1="-8.9428" x2="3.027" y2="-8.958" width="0.2032" layer="21"/>
<wire x1="3.027" y1="-8.958" x2="3.0424" y2="-8.9734" width="0.2032" layer="21"/>
<wire x1="3.0424" y1="-8.9734" x2="3.058" y2="-8.989" width="0.2032" layer="21"/>
<wire x1="3.058" y1="-8.989" x2="3.0738" y2="-9.0048" width="0.2032" layer="21"/>
<wire x1="3.0738" y1="-9.0048" x2="3.09" y2="-9.021" width="0.2032" layer="21"/>
<wire x1="3.09" y1="-9.021" x2="3.1062" y2="-9.0372" width="0.2032" layer="21"/>
<wire x1="3.1062" y1="-9.0372" x2="3.1226" y2="-9.0536" width="0.2032" layer="21"/>
<wire x1="3.1226" y1="-9.0536" x2="3.1392" y2="-9.0702" width="0.2032" layer="21"/>
<wire x1="3.1392" y1="-9.0702" x2="3.1558" y2="-9.0868" width="0.2032" layer="21"/>
<wire x1="3.1558" y1="-9.0868" x2="3.1728" y2="-9.1038" width="0.2032" layer="21"/>
<wire x1="3.1728" y1="-9.1038" x2="3.19" y2="-9.121" width="0.2032" layer="21"/>
<wire x1="3.19" y1="-9.121" x2="3.2074" y2="-9.1384" width="0.2032" layer="21"/>
<wire x1="3.2074" y1="-9.1384" x2="3.2248" y2="-9.1558" width="0.2032" layer="21"/>
<wire x1="3.2248" y1="-9.1558" x2="3.2426" y2="-9.1736" width="0.2032" layer="21"/>
<wire x1="3.2426" y1="-9.1736" x2="3.2604" y2="-9.1914" width="0.2032" layer="21"/>
<wire x1="3.2604" y1="-9.1914" x2="3.2782" y2="-9.2092" width="0.2032" layer="21"/>
<wire x1="3.2782" y1="-9.2092" x2="3.2964" y2="-9.2274" width="0.2032" layer="21"/>
<wire x1="3.2964" y1="-9.2274" x2="3.3146" y2="-9.2456" width="0.2032" layer="21"/>
<wire x1="3.3146" y1="-9.2456" x2="3.3328" y2="-9.2638" width="0.2032" layer="21"/>
<wire x1="3.3328" y1="-9.2638" x2="3.3512" y2="-9.2822" width="0.2032" layer="21"/>
<wire x1="3.3512" y1="-9.2822" x2="3.3698" y2="-9.3008" width="0.2032" layer="21"/>
<wire x1="3.3698" y1="-9.3008" x2="3.3886" y2="-9.3196" width="0.2032" layer="21"/>
<wire x1="3.3886" y1="-9.3196" x2="3.4074" y2="-9.3384" width="0.2032" layer="21"/>
<wire x1="3.4074" y1="-9.3384" x2="3.4262" y2="-9.3572" width="0.2032" layer="21"/>
<wire x1="3.4262" y1="-9.3572" x2="3.4452" y2="-9.3762" width="0.2032" layer="21"/>
<wire x1="3.4452" y1="-9.3762" x2="3.4644" y2="-9.3954" width="0.2032" layer="21"/>
<wire x1="3.4644" y1="-9.3954" x2="3.4836" y2="-9.4146" width="0.2032" layer="21"/>
<wire x1="3.4836" y1="-9.4146" x2="3.5028" y2="-9.4338" width="0.2032" layer="21"/>
<wire x1="3.5028" y1="-9.4338" x2="3.5222" y2="-9.4532" width="0.2032" layer="21"/>
<wire x1="3.5222" y1="-9.4532" x2="3.5416" y2="-9.4726" width="0.2032" layer="21"/>
<wire x1="3.5416" y1="-9.4726" x2="3.561" y2="-9.492" width="0.2032" layer="21"/>
<wire x1="3.561" y1="-9.492" x2="3.5806" y2="-9.5116" width="0.2032" layer="21"/>
<wire x1="3.5806" y1="-9.5116" x2="3.6002" y2="-9.5312" width="0.2032" layer="21"/>
<wire x1="3.6002" y1="-9.5312" x2="3.62" y2="-9.551" width="0.2032" layer="21"/>
<wire x1="3.62" y1="-9.551" x2="3.6398" y2="-9.5708" width="0.2032" layer="21"/>
<wire x1="3.6398" y1="-9.5708" x2="3.6596" y2="-9.5906" width="0.2032" layer="21"/>
<wire x1="3.6596" y1="-9.5906" x2="3.6794" y2="-9.6104" width="0.2032" layer="21"/>
<wire x1="3.6794" y1="-9.6104" x2="3.6994" y2="-9.6304" width="0.2032" layer="21"/>
<wire x1="3.6994" y1="-9.6304" x2="3.7192" y2="-9.6502" width="0.2032" layer="21"/>
<wire x1="3.7192" y1="-9.6502" x2="3.7392" y2="-9.6702" width="0.2032" layer="21"/>
<wire x1="3.7392" y1="-9.6702" x2="3.7592" y2="-9.6902" width="0.2032" layer="21"/>
<wire x1="3.7592" y1="-9.6902" x2="3.7792" y2="-9.7102" width="0.2032" layer="21"/>
<wire x1="3.7792" y1="-9.7102" x2="3.7992" y2="-9.7302" width="0.2032" layer="21"/>
<wire x1="3.7992" y1="-9.7302" x2="3.8192" y2="-9.7502" width="0.2032" layer="21"/>
<wire x1="3.8192" y1="-9.7502" x2="3.8392" y2="-9.7702" width="0.2032" layer="21"/>
<wire x1="3.8392" y1="-9.7702" x2="3.8592" y2="-9.7902" width="0.2032" layer="21"/>
<wire x1="3.8592" y1="-9.7902" x2="3.879" y2="-9.81" width="0.2032" layer="21"/>
<wire x1="3.879" y1="-9.81" x2="3.8982" y2="-9.8292" width="0.2032" layer="21"/>
<wire x1="3.8982" y1="-9.8292" x2="3.9168" y2="-9.8478" width="0.2032" layer="21"/>
<wire x1="3.9168" y1="-9.8478" x2="3.9348" y2="-9.8658" width="0.2032" layer="21"/>
<wire x1="3.9348" y1="-9.8658" x2="3.9522" y2="-9.8832" width="0.2032" layer="21"/>
<wire x1="3.9522" y1="-9.8832" x2="3.969" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="3.969" y1="-9.9" x2="3.985" y2="-9.916" width="0.2032" layer="21"/>
<wire x1="3.985" y1="-9.916" x2="4.0006" y2="-9.9316" width="0.2032" layer="21"/>
<wire x1="4.0006" y1="-9.9316" x2="4.0156" y2="-9.9466" width="0.2032" layer="21"/>
<wire x1="4.0156" y1="-9.9466" x2="4.0298" y2="-9.9608" width="0.2032" layer="21"/>
<wire x1="4.0298" y1="-9.9608" x2="4.0436" y2="-9.9746" width="0.2032" layer="21"/>
<wire x1="4.0436" y1="-9.9746" x2="4.057" y2="-9.988" width="0.2032" layer="21"/>
<wire x1="4.057" y1="-9.988" x2="4.0704" y2="-10.0014" width="0.2032" layer="21"/>
<wire x1="4.0704" y1="-10.0014" x2="4.0838" y2="-10.0148" width="0.2032" layer="21"/>
<wire x1="4.0838" y1="-10.0148" x2="4.0972" y2="-10.0282" width="0.2032" layer="21"/>
<wire x1="4.0972" y1="-10.0282" x2="4.1106" y2="-10.0416" width="0.2032" layer="21"/>
<wire x1="4.1106" y1="-10.0416" x2="4.124" y2="-10.055" width="0.2032" layer="21"/>
<wire x1="4.124" y1="-10.055" x2="4.1374" y2="-10.0684" width="0.2032" layer="21"/>
<wire x1="4.1374" y1="-10.0684" x2="4.1508" y2="-10.0818" width="0.2032" layer="21"/>
<wire x1="4.1508" y1="-10.0818" x2="4.1642" y2="-10.0952" width="0.2032" layer="21"/>
<wire x1="4.1642" y1="-10.0952" x2="4.1774" y2="-10.1084" width="0.2032" layer="21"/>
<wire x1="4.1774" y1="-10.1084" x2="4.1908" y2="-10.1218" width="0.2032" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="2.6" diameter="3.6"/>
<pad name="2" x="6.35" y="0" drill="2.6" diameter="3.6"/>
<pad name="3" x="0" y="-3.38" drill="2.6" diameter="3.6"/>
<text x="-12.065" y="15.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.89" y="-14.605" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="AC-JACK-3">
<wire x1="2.413" y1="3.048" x2="0.635" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.635" y1="3.048" x2="0.635" y2="2.032" width="0.254" layer="94" curve="180"/>
<wire x1="0.635" y1="2.032" x2="2.413" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.413" y1="0.508" x2="0.635" y2="0.508" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.508" x2="0.635" y2="-0.508" width="0.254" layer="94" curve="180"/>
<wire x1="0.635" y1="-0.508" x2="2.413" y2="-0.508" width="0.254" layer="94"/>
<wire x1="2.413" y1="-2.032" x2="0.635" y2="-2.032" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.032" x2="0.635" y2="-3.048" width="0.254" layer="94" curve="180"/>
<wire x1="0.635" y1="-3.048" x2="2.413" y2="-3.048" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="213598-2" prefix="J">
<description>&lt;b&gt;AC Jack&lt;/b&gt;&lt;p&gt;
Source: ENG_CD_213598_M.pdf</description>
<gates>
<gate name="G$1" symbol="AC-JACK-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="213598-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<package name="GM1WA55311A">
<description>&lt;b&gt;Chip LED RGB&lt;/b&gt;&lt;p&gt;
Source: http://document.sharpsma.com/files/GM1WA55311A_SS.pdf</description>
<wire x1="-0.75" y1="-0.75" x2="0.75" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.75" x2="0.75" y2="0.75" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.75" x2="-0.75" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="0.75" x2="-0.75" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.7" x2="-0.55" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="0.55" y1="-0.7" x2="0.55" y2="0.7" width="0.1016" layer="51"/>
<smd name="1" x="-0.475" y="0.9" dx="0.65" dy="1.2" layer="1" stop="no" cream="no"/>
<smd name="2" x="-0.475" y="-0.9" dx="0.65" dy="1.2" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.475" y="-0.9" dx="0.65" dy="1.2" layer="1" stop="no" cream="no"/>
<smd name="4" x="0.475" y="0.9" dx="0.65" dy="1.2" layer="1" stop="no" cream="no"/>
<text x="-0.762" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.85" y1="0.25" x2="-0.1" y2="1.55" layer="29"/>
<rectangle x1="0.1" y1="0.25" x2="0.85" y2="1.55" layer="29"/>
<rectangle x1="-0.85" y1="-1.55" x2="-0.1" y2="-0.25" layer="29"/>
<rectangle x1="0.1" y1="-1.55" x2="0.85" y2="-0.25" layer="29"/>
<rectangle x1="-0.775" y1="0.325" x2="-0.175" y2="1.45" layer="31"/>
<rectangle x1="0.175" y1="0.325" x2="0.775" y2="1.45" layer="31"/>
<rectangle x1="0.175" y1="-1.45" x2="0.775" y2="-0.325" layer="31" rot="R180"/>
<rectangle x1="-0.775" y1="-1.45" x2="-0.175" y2="-0.325" layer="31" rot="R180"/>
<rectangle x1="-0.4" y1="0.25" x2="-0.25" y2="0.65" layer="51"/>
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
<symbol name="LED-RGB-A">
<wire x1="6.35" y1="-0.762" x2="5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.794" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.794" x2="5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.794" x2="3.81" y2="-2.794" width="0.254" layer="94"/>
<wire x1="6.35" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="2.159" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.778" x2="2.921" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="0" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0" y1="-2.794" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.794" x2="0" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0" y1="-2.794" x2="-1.27" y2="-2.794" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.016" x2="-2.921" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-2.159" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-0.762" x2="-5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.794" x2="-6.35" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.794" x2="-5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.794" x2="-6.35" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.762" x2="-6.35" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-7.112" y1="-1.016" x2="-8.001" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.778" x2="-7.239" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="0.1796" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.1796" width="0.254" layer="94"/>
<text x="-2.54" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CGREEN" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CBLUE" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CRED" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="-1.524"/>
<vertex x="1.778" y="-2.286"/>
<vertex x="2.54" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.794" y="-2.286"/>
<vertex x="2.54" y="-3.048"/>
<vertex x="3.302" y="-2.794"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.048" y="-1.524"/>
<vertex x="-3.302" y="-2.286"/>
<vertex x="-2.54" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="-2.286"/>
<vertex x="-2.54" y="-3.048"/>
<vertex x="-1.778" y="-2.794"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-8.128" y="-1.524"/>
<vertex x="-8.382" y="-2.286"/>
<vertex x="-7.62" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-7.366" y="-2.286"/>
<vertex x="-7.62" y="-3.048"/>
<vertex x="-6.858" y="-2.794"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SFH482" prefix="D">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon</description>
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH482">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GM1WA55311A" prefix="LED">
<description>&lt;b&gt;Chip LED RGB&lt;/b&gt;&lt;p&gt;
Source: http://document.sharpsma.com/files/GM1WA55311A_SS.pdf</description>
<gates>
<gate name="G$1" symbol="LED-RGB-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GM1WA55311A">
<connects>
<connect gate="G$1" pin="A" pad="4"/>
<connect gate="G$1" pin="CBLUE" pad="3"/>
<connect gate="G$1" pin="CGREEN" pad="1"/>
<connect gate="G$1" pin="CRED" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-panduit">
<description>&lt;b&gt;Panduit Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="057-034-0">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
angled</description>
<wire x1="-1.9" y1="-0.23" x2="-1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-0.23" x2="1.9" y2="-0.23" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-0.23" x2="1.9" y2="5.86" width="0.2032" layer="21"/>
<wire x1="-21.04" y1="5.22" x2="-20.34" y2="3.25" width="0.4064" layer="21"/>
<wire x1="-20.34" y1="3.25" x2="-19.64" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-19.64" y1="5.22" x2="-21.04" y2="5.22" width="0.4064" layer="21"/>
<wire x1="-25.45" y1="-2.54" x2="-25.45" y2="5.86" width="0.2032" layer="21"/>
<wire x1="25.45" y1="5.86" x2="25.45" y2="-2.44" width="0.2032" layer="21"/>
<wire x1="-25.4" y1="-2.54" x2="-22.86" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="-5.98" width="0.2032" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="22.86" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="22.86" y1="-2.54" x2="22.86" y2="-6.05" width="0.2032" layer="21"/>
<wire x1="22.85" y1="-6.04" x2="-22.85" y2="-6.04" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="5.86" x2="25.45" y2="5.86" width="0.2032" layer="21"/>
<pad name="1" x="-20.32" y="-5.08" drill="1" shape="octagon"/>
<pad name="2" x="-20.32" y="-2.54" drill="1" shape="octagon"/>
<pad name="3" x="-17.78" y="-5.08" drill="1" shape="octagon"/>
<pad name="4" x="-17.78" y="-2.54" drill="1" shape="octagon"/>
<pad name="5" x="-15.24" y="-5.08" drill="1" shape="octagon"/>
<pad name="6" x="-15.24" y="-2.54" drill="1" shape="octagon"/>
<pad name="7" x="-12.7" y="-5.08" drill="1" shape="octagon"/>
<pad name="8" x="-12.7" y="-2.54" drill="1" shape="octagon"/>
<pad name="9" x="-10.16" y="-5.08" drill="1" shape="octagon"/>
<pad name="10" x="-10.16" y="-2.54" drill="1" shape="octagon"/>
<pad name="11" x="-7.62" y="-5.08" drill="1" shape="octagon"/>
<pad name="12" x="-7.62" y="-2.54" drill="1" shape="octagon"/>
<pad name="13" x="-5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="14" x="-5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="15" x="-2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="16" x="-2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="17" x="0" y="-5.08" drill="1" shape="octagon"/>
<pad name="18" x="0" y="-2.54" drill="1" shape="octagon"/>
<pad name="19" x="2.54" y="-5.08" drill="1" shape="octagon"/>
<pad name="20" x="2.54" y="-2.54" drill="1" shape="octagon"/>
<pad name="21" x="5.08" y="-5.08" drill="1" shape="octagon"/>
<pad name="22" x="5.08" y="-2.54" drill="1" shape="octagon"/>
<pad name="23" x="7.62" y="-5.08" drill="1" shape="octagon"/>
<pad name="24" x="7.62" y="-2.54" drill="1" shape="octagon"/>
<pad name="25" x="10.16" y="-5.08" drill="1" shape="octagon"/>
<pad name="26" x="10.16" y="-2.54" drill="1" shape="octagon"/>
<pad name="27" x="12.7" y="-5.08" drill="1" shape="octagon"/>
<pad name="28" x="12.7" y="-2.54" drill="1" shape="octagon"/>
<pad name="29" x="15.24" y="-5.08" drill="1" shape="octagon"/>
<pad name="30" x="15.24" y="-2.54" drill="1" shape="octagon"/>
<pad name="31" x="17.78" y="-5.08" drill="1" shape="octagon"/>
<pad name="32" x="17.78" y="-2.54" drill="1" shape="octagon"/>
<pad name="33" x="20.32" y="-5.08" drill="1" shape="octagon"/>
<pad name="34" x="20.32" y="-2.54" drill="1" shape="octagon"/>
<text x="-20.32" y="-8.89" size="1.778" layer="25">&gt;NAME</text>
<text x="3.81" y="2.54" size="1.778" layer="27">&gt;VALUE</text>
<hole x="-28.72" y="3.66" drill="2.8"/>
<hole x="28.97" y="3.66" drill="2.8"/>
</package>
<package name="057-034-1">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
series 057 contact pc board low profile headers&lt;p&gt;
straight</description>
<wire x1="-1.9" y1="-3.32" x2="-1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="1.9" y1="-3.32" x2="1.9" y2="-4.03" width="0.2032" layer="21"/>
<wire x1="-22.74" y1="-1.97" x2="-22.04" y2="-3.04" width="0.4064" layer="21"/>
<wire x1="-22.04" y1="-3.04" x2="-21.34" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-21.34" y1="-1.97" x2="-22.74" y2="-1.97" width="0.4064" layer="21"/>
<wire x1="-25.45" y1="-4.1" x2="-25.45" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="-4.1" x2="25.45" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="25.45" y1="-4.1" x2="25.45" y2="4.1" width="0.2032" layer="21"/>
<wire x1="25.45" y1="4.1" x2="-25.45" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-24.65" y1="-3.3" x2="-24.65" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-24.65" y1="3.3" x2="24.65" y2="3.3" width="0.2032" layer="21"/>
<wire x1="24.65" y1="3.3" x2="24.65" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="24.65" y1="-3.3" x2="1.9" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-1.9" y1="-3.3" x2="-24.65" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="4.1" x2="-24.65" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-25.45" y1="-4.1" x2="-24.65" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="25.45" y1="4.1" x2="24.65" y2="3.3" width="0.2032" layer="21"/>
<wire x1="24.65" y1="-3.3" x2="25.45" y2="-4.1" width="0.2032" layer="21"/>
<pad name="1" x="-20.32" y="-1.27" drill="1" shape="octagon"/>
<pad name="2" x="-20.32" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="-17.78" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="-17.78" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="-15.24" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="-15.24" y="1.27" drill="1" shape="octagon"/>
<pad name="7" x="-12.7" y="-1.27" drill="1" shape="octagon"/>
<pad name="8" x="-12.7" y="1.27" drill="1" shape="octagon"/>
<pad name="9" x="-10.16" y="-1.27" drill="1" shape="octagon"/>
<pad name="10" x="-10.16" y="1.27" drill="1" shape="octagon"/>
<pad name="11" x="-7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="12" x="-7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="13" x="-5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="14" x="-5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="15" x="-2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="16" x="-2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="17" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="18" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="19" x="2.54" y="-1.27" drill="1" shape="octagon"/>
<pad name="20" x="2.54" y="1.27" drill="1" shape="octagon"/>
<pad name="21" x="5.08" y="-1.27" drill="1" shape="octagon"/>
<pad name="22" x="5.08" y="1.27" drill="1" shape="octagon"/>
<pad name="23" x="7.62" y="-1.27" drill="1" shape="octagon"/>
<pad name="24" x="7.62" y="1.27" drill="1" shape="octagon"/>
<pad name="25" x="10.16" y="-1.27" drill="1" shape="octagon"/>
<pad name="26" x="10.16" y="1.27" drill="1" shape="octagon"/>
<pad name="27" x="12.7" y="-1.27" drill="1" shape="octagon"/>
<pad name="28" x="12.7" y="1.27" drill="1" shape="octagon"/>
<pad name="29" x="15.24" y="-1.27" drill="1" shape="octagon"/>
<pad name="30" x="15.24" y="1.27" drill="1" shape="octagon"/>
<pad name="31" x="17.78" y="-1.27" drill="1" shape="octagon"/>
<pad name="32" x="17.78" y="1.27" drill="1" shape="octagon"/>
<pad name="33" x="20.32" y="-1.27" drill="1" shape="octagon"/>
<pad name="34" x="20.32" y="1.27" drill="1" shape="octagon"/>
<text x="-20.3" y="-6.88" size="1.778" layer="25">&gt;NAME</text>
<text x="-21.05" y="4.55" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="1.905" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="057-034-" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
34-pin series 057 contact pc board low profile headers</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="12.7" y="43.18" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="-10.16" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="12.7" y="38.1" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="-10.16" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="12.7" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="-10.16" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="12.7" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="-10.16" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="12.7" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="-10.16" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="12.7" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="-10.16" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="12.7" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="-10.16" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="12.7" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="-10.16" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="12.7" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="-10.16" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="12.7" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-21" symbol="M" x="-10.16" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-22" symbol="M" x="12.7" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-23" symbol="M" x="-10.16" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-24" symbol="M" x="12.7" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-25" symbol="M" x="-10.16" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-26" symbol="M" x="12.7" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-27" symbol="M" x="-10.16" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-28" symbol="M" x="12.7" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-29" symbol="M" x="-10.16" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-30" symbol="M" x="12.7" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-31" symbol="M" x="-10.16" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-32" symbol="M" x="12.7" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-33" symbol="M" x="-10.16" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-34" symbol="M" x="12.7" y="-38.1" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="0" package="057-034-0">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<device name="1" package="057-034-1">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="25"/>
<connect gate="-26" pin="S" pad="26"/>
<connect gate="-27" pin="S" pad="27"/>
<connect gate="-28" pin="S" pad="28"/>
<connect gate="-29" pin="S" pad="29"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-30" pin="S" pad="30"/>
<connect gate="-31" pin="S" pad="31"/>
<connect gate="-32" pin="S" pad="32"/>
<connect gate="-33" pin="S" pad="33"/>
<connect gate="-34" pin="S" pad="34"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
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
<library name="con-jack">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0202">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DC-JACK-SWITCH">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0202" prefix="J">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<library name="con-wago-500">
<description>&lt;b&gt;Wago Screw Clamps&lt;/b&gt;&lt;p&gt;
Grid 5.00 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="W237-4">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-8.491" y1="-2.286" x2="-6.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="-3.512" y1="-2.261" x2="-1.531" y2="-0.254" width="0.254" layer="51"/>
<wire x1="1.517" y1="-2.286" x2="3.524" y2="-0.279" width="0.254" layer="51"/>
<wire x1="6.495" y1="-2.261" x2="8.477" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-9.989" y1="-5.461" x2="10.001" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.734" x2="10.001" y2="3.531" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.734" x2="-9.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-5.461" x2="-9.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-3.073" x2="-8.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-8.389" y1="-3.073" x2="-6.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-6.611" y1="-3.073" x2="-3.385" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-1.607" y1="-3.073" x2="1.619" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.397" y1="-3.073" x2="6.622" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="8.4" y1="-3.073" x2="10.001" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="-3.073" x2="-9.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="10.001" y1="-3.073" x2="10.001" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="3.531" x2="10.001" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-9.989" y1="3.531" x2="-9.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="10.001" y1="3.531" x2="10.001" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.385" y1="-3.073" x2="-1.607" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="1.619" y1="-3.073" x2="3.397" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="6.622" y1="-3.073" x2="8.4" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-7.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-7.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="-2.4962" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.4962" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5076" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5076" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="7.5114" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="7.5114" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="3" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="4" x="7.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-7.6524" y="-5.0292" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.7446" y="-7.4422" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.532" y="0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-4.579" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="0.4756" y="0.635" size="1.27" layer="51" ratio="10">3</text>
<text x="5.4286" y="0.635" size="1.27" layer="51" ratio="10">4</text>
</package>
<package name="W237-102">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<wire x1="-3.491" y1="-2.286" x2="-1.484" y2="-0.279" width="0.254" layer="51"/>
<wire x1="1.488" y1="-2.261" x2="3.469" y2="-0.254" width="0.254" layer="51"/>
<wire x1="-4.989" y1="-5.461" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.734" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-5.461" x2="-4.989" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-3.389" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-3.389" y1="-3.073" x2="-1.611" y2="-3.073" width="0.1524" layer="51"/>
<wire x1="-1.611" y1="-3.073" x2="1.615" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="3.393" y1="-3.073" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="-3.073" x2="-4.989" y2="3.531" width="0.1524" layer="21"/>
<wire x1="4.993" y1="-3.073" x2="4.993" y2="-5.461" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="4.993" y2="3.531" width="0.1524" layer="21"/>
<wire x1="-4.989" y1="3.531" x2="-4.989" y2="3.734" width="0.1524" layer="21"/>
<wire x1="4.993" y1="3.531" x2="4.993" y2="-3.073" width="0.1524" layer="21"/>
<wire x1="1.615" y1="-3.073" x2="3.393" y2="-3.073" width="0.1524" layer="51"/>
<circle x="-2.5" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="-2.5" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<circle x="2.5038" y="-1.27" radius="1.4986" width="0.1524" layer="51"/>
<circle x="2.5038" y="2.2098" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<pad name="2" x="2.5" y="-1.27" drill="1.1938" shape="long" rot="R90"/>
<text x="-5.04" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.8462" y="-5.0038" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.532" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.421" y="0.635" size="1.27" layer="21" ratio="10">2</text>
</package>
</packages>
<symbols>
<symbol name="KL">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KL+V">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W237-4" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="10.16" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="KL+V" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-4">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
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
<deviceset name="W237-102" prefix="X" uservalue="yes">
<description>&lt;b&gt;WAGO SCREW CLAMP&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL+V" x="0" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="W237-102">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="237-102" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="70K9898" constant="no"/>
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
<package name="DO41-7.6">
<description>&lt;b&gt;DO41&lt;/b&gt; 7.6mm x 2mm&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<wire x1="2.082" y1="-0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="2.082" y1="-0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="2.082" y2="0.92" width="0.1524" layer="21"/>
<wire x1="-2.082" y1="0.92" x2="-2.082" y2="-0.92" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0" x2="2.494" y2="0" width="0.85" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.519" y2="0" width="0.85" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="1.1" diameter="1.7"/>
<pad name="A" x="3.81" y="0" drill="1.1" diameter="1.7"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.95" x2="-1.143" y2="0.92" layer="21"/>
<rectangle x1="2.082" y1="-0.425" x2="2.717" y2="0.425" layer="21"/>
<rectangle x1="-2.717" y1="-0.425" x2="-2.082" y2="0.425" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N581*" prefix="D">
<description>&lt;b&gt;1.0A SCHOTTKY BARRIER RECTIFIER&lt;/b&gt;&lt;p&gt;
Source: http://www.diodes.com/datasheets/ds23001.pdf</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-7.6">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="7-B"/>
<technology name="7-T"/>
<technology name="8-B"/>
<technology name="8-T"/>
<technology name="9-B"/>
<technology name="9-T"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-tact">
<description>&lt;b&gt;Diptronics THMD &amp; SMD tact switches&lt;/b&gt;
&lt;p&gt;&lt;ul&gt;
&lt;li&gt;DTS-3: 3.5x6mm THMD tact switch
&lt;li&gt;DTS-6, DTS-64: 6x6mm THMD tact switch
&lt;li&gt;DTSM-3: 3.5x6mm SMD tact switch
&lt;li&gt;DTSM-6, DTSM-64: 6x6mm SMD tact switch
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Doublecheck before using!&lt;/b&gt;&lt;/p&gt;</description>
<packages>
<package name="DTS-3">
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.2032" layer="51"/>
<wire x1="3" y1="1.75" x2="3" y2="-1.75" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="1.75" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-3" y1="1.75" x2="-3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.75" x2="3" y2="1.75" width="0.2032" layer="21"/>
<wire x1="3" y1="1.75" x2="3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.75" x2="-3" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.75" x2="-3" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-1" y1="0.75" x2="1" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.75" x2="1" y2="-0.75" width="0.2032" layer="21"/>
<pad name="1" x="-3.25" y="0" drill="1.3" shape="long"/>
<pad name="2" x="3.25" y="0" drill="1.3" shape="long"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TS">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DTS-3" prefix="S">
<gates>
<gate name="G$1" symbol="TS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DTS-3">
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
<library name="opto-trans-siemens">
<description>&lt;b&gt;Siemens Opto Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BPW32">
<description>&lt;B&gt;PHOTO DIODE&lt;/B&gt;</description>
<wire x1="-1.143" y1="-1.651" x2="1.143" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.651" x2="1.143" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.651" x2="-1.143" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.651" x2="-1.143" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="-0.381" y2="2.159" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.159" x2="0.381" y2="1.651" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.159" x2="-0.381" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-2.159" x2="-0.381" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.651" x2="0.381" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-2.159" x2="-0.381" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-2.159" x2="-0.381" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-2.032" x2="-0.889" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-2.032" x2="-0.381" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.143" y1="1.524" x2="-1.143" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.143" y1="1.524" x2="1.143" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.524" x2="-1.143" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.524" x2="1.143" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-1.524" x2="-1.143" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-1.524" x2="1.143" y2="-1.651" width="0.1524" layer="21"/>
<pad name="K" x="0" y="-2.54" drill="0.8128" shape="long"/>
<pad name="A" x="0" y="2.54" drill="0.8128" shape="long"/>
<text x="-1.651" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.032" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-0.635" x2="0.635" y2="0.635" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="OED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.683" y1="-3.048" x2="-2.286" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-1.651" x2="-3.175" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.032" x2="-2.667" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.667" y1="-2.54" x2="-2.286" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.508" x2="-3.302" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.889" x2="-2.794" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-1.397" x2="-2.413" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.905" x2="-2.413" y2="-0.508" width="0.1524" layer="94"/>
<text x="3.556" y="-4.318" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.318" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BPW32" prefix="D">
<description>&lt;B&gt;PHOTO DIODE&lt;/B&gt;</description>
<gates>
<gate name="1" symbol="OED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BPW32">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
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
<library name="transistor-pnp">
<description>&lt;b&gt;PNP Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220">
<description>&lt;b&gt;TO-220&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, horinzontal</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="PNP-DAR">
<wire x1="5.08" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="0.508" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.429" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.37" y1="2.259" x2="0.508" y2="1.143" width="0.1524" layer="94"/>
<wire x1="1.878" y1="1.497" x2="1.37" y2="2.259" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.143" x2="1.878" y2="1.497" width="0.1524" layer="94"/>
<wire x1="1.608" y1="1.843" x2="2.586" y2="2.486" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.397" y2="2.159" width="0.127" layer="94"/>
<wire x1="1.397" y1="2.159" x2="1.778" y2="1.524" width="0.127" layer="94"/>
<wire x1="1.778" y1="1.524" x2="0.762" y2="1.27" width="0.127" layer="94"/>
<wire x1="0.762" y1="1.27" x2="1.397" y2="2.032" width="0.127" layer="94"/>
<wire x1="1.397" y1="2.032" x2="1.651" y2="1.651" width="0.127" layer="94"/>
<wire x1="1.651" y1="1.651" x2="0.889" y2="1.397" width="0.254" layer="94"/>
<wire x1="0.889" y1="1.397" x2="1.397" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="1.778" width="0.254" layer="94"/>
<wire x1="3.683" y1="3.81" x2="4.799" y2="4.191" width="0.1524" layer="94"/>
<wire x1="4.191" y1="4.826" x2="3.683" y2="3.81" width="0.1524" layer="94"/>
<wire x1="4.799" y1="4.191" x2="4.191" y2="4.826" width="0.1524" layer="94"/>
<wire x1="4.483" y1="4.51" x2="5.026" y2="5.026" width="0.1524" layer="94"/>
<wire x1="3.81" y1="3.937" x2="4.191" y2="4.699" width="0.127" layer="94"/>
<wire x1="4.191" y1="4.699" x2="4.699" y2="4.191" width="0.127" layer="94"/>
<wire x1="4.699" y1="4.191" x2="3.937" y2="3.937" width="0.127" layer="94"/>
<wire x1="3.937" y1="3.937" x2="4.191" y2="4.572" width="0.127" layer="94"/>
<wire x1="4.191" y1="4.572" x2="4.572" y2="4.191" width="0.254" layer="94"/>
<wire x1="4.572" y1="4.191" x2="4.064" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.064" y1="4.064" x2="4.191" y2="4.318" width="0.254" layer="94"/>
<wire x1="4.191" y1="4.318" x2="4.318" y2="4.318" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="2.667" y1="2.54" x2="2.921" y2="2.54" width="0.1524" layer="94"/>
<circle x="5.08" y="-2.54" radius="0.381" width="0" layer="94"/>
<text x="-7.62" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="2.921" y1="0" x2="3.683" y2="5.08" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TIP125" prefix="Q">
<description>&lt;b&gt;PNP Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP-DAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
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
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="ATMEGA88A-PU" device=""/>
<part name="IC1" library="linear" deviceset="78*" device="T" technology="05"/>
<part name="C1" library="capacitor-wima" deviceset="C" device="22/6"/>
<part name="C2" library="capacitor-wima" deviceset="C" device="22/6"/>
<part name="G2" library="battery" deviceset="AB9V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="L1" library="inductor-neosid" deviceset="SM-Z15" device=""/>
<part name="L2" library="inductor-neosid" deviceset="SM-Z15" device=""/>
<part name="R1" library="rcl" deviceset="R-US_" device="0309/V" value="10k"/>
<part name="R2" library="rcl" deviceset="R-US_" device="0309/V" value="10k"/>
<part name="R3" library="rcl" deviceset="R-US_" device="0309/V" value="10k"/>
<part name="R4" library="rcl" deviceset="R-US_" device="0309/V" value="10k"/>
<part name="T9" library="triac" deviceset="BT138" device="-H"/>
<part name="R9" library="rcl" deviceset="R-US_" device="0309/12" value="180"/>
<part name="OK1" library="optocoupler" deviceset="MOC30*M" device="" technology="10"/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="T10" library="transistor" deviceset="2N3904" device=""/>
<part name="T11" library="transistor" deviceset="2N3904" device=""/>
<part name="T12" library="transistor" deviceset="2N3904" device=""/>
<part name="T13" library="transistor" deviceset="2N3904" device=""/>
<part name="D3" library="led" deviceset="SFH482" device="" value="LED"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="R13" library="rcl" deviceset="R-US_" device="0309/V" value="200"/>
<part name="X2" library="con-panduit" deviceset="057-034-" device="1"/>
<part name="J2" library="con-jack" deviceset="DCJ0202" device=""/>
<part name="X3" library="con-wago-500" deviceset="W237-4" device=""/>
<part name="X4" library="con-wago-500" deviceset="W237-102" device=""/>
<part name="J3" library="con-amp" deviceset="213598-2" device=""/>
<part name="T14" library="transistor" deviceset="BD244" device=""/>
<part name="R17" library="rcl" deviceset="R-US_" device="0411/15"/>
<part name="R18" library="rcl" deviceset="R-US_" device="0411/15"/>
<part name="R19" library="rcl" deviceset="R-US_" device="0411/15"/>
<part name="R20" library="rcl" deviceset="R-US_" device="0411/15"/>
<part name="R21" library="rcl" deviceset="R-US_" device="0411/15"/>
<part name="D5" library="diode" deviceset="1N581*" device="" technology="9-T"/>
<part name="D6" library="diode" deviceset="1N581*" device="" technology="9-T"/>
<part name="T15" library="transistor" deviceset="2N3904" device=""/>
<part name="T16" library="transistor" deviceset="2N3904" device=""/>
<part name="S1" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S2" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S3" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S4" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S5" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S6" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S7" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S8" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S9" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S10" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S11" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S12" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S13" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S14" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S15" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="S16" library="switch-tact" deviceset="DTS-3" device=""/>
<part name="D1" library="opto-trans-siemens" deviceset="BPW32" device="" value="Photodiode"/>
<part name="D2" library="opto-trans-siemens" deviceset="BPW32" device="" value="Photodiode"/>
<part name="R5" library="rcl" deviceset="R-US_" device="0309/V"/>
<part name="R6" library="rcl" deviceset="R-US_" device="0309/V"/>
<part name="D4" library="led" deviceset="SFH482" device="" value="IR LED"/>
<part name="D7" library="led" deviceset="SFH482" device="" value="IR LED"/>
<part name="Q1" library="transistor-pnp" deviceset="TIP125" device="" value="TIP115"/>
<part name="Q2" library="transistor-pnp" deviceset="TIP125" device="" value="TIP115"/>
<part name="Q3" library="transistor-pnp" deviceset="TIP125" device="" value="TIP112"/>
<part name="Q4" library="transistor-pnp" deviceset="TIP125" device="" value="TIP112"/>
<part name="Q5" library="transistor-pnp" deviceset="TIP125" device="" value="TIP115"/>
<part name="Q6" library="transistor-pnp" deviceset="TIP125" device="" value="TIP115"/>
<part name="Q7" library="transistor-pnp" deviceset="TIP125" device="" value="TIP112"/>
<part name="Q8" library="transistor-pnp" deviceset="TIP125" device="" value="TIP112"/>
<part name="R7" library="rcl" deviceset="R-US_" device="0309/12" value="68"/>
<part name="R8" library="rcl" deviceset="R-US_" device="0309/V" value="1M"/>
<part name="R10" library="rcl" deviceset="R-US_" device="0309/V" value="1M"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="D8" library="led" deviceset="SFH482" device="" value="LED"/>
<part name="R11" library="rcl" deviceset="R-US_" device="0309/V" value="200"/>
<part name="LED1" library="led" deviceset="GM1WA55311A" device=""/>
<part name="R12" library="rcl" deviceset="R-US_" device="0309/V" value="1k"/>
<part name="P+4" library="supply1" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<circle x="156.430984375" y="22.24278125" radius="6.609465625" width="0.1524" layer="91"/>
<text x="149.89301875" y="30.736540625" size="1.778" layer="91">Stepper Motor</text>
<text x="-39.595725" y="-30.881415625" size="1.778" layer="91">4x4 Matrix Keypad</text>
<circle x="153.120346875" y="89.026890625" radius="9.513090625" width="0.1524" layer="91"/>
<text x="142.2994875" y="75.939759375" size="1.778" layer="91">120 VAC Light Bulb</text>
<text x="120.57649375" y="105.548565625" size="1.778" layer="91">AC Power Connector</text>
<text x="127.193028125" y="74.66229375" size="1.778" layer="91">120 VAC</text>
<text x="13.01560625" y="78.541184375" size="1.778" layer="91">5V</text>
<text x="156.37764375" y="-4.2926" size="1.778" layer="91" rot="R180">Screw Terminal </text>
<text x="148.7906625" y="48.122846875" size="1.778" layer="91">Screw Terminal </text>
<text x="61.4426" y="9.144" size="1.778" layer="91" rot="R180">26 Header Pin Connector to RPI</text>
<text x="-46.3042" y="76.6826" size="1.778" layer="91">DC Barrel Jack</text>
<text x="-54.19851875" y="35.85718125" size="1.778" layer="91">Rows</text>
<text x="-6.080759375" y="31.333440625" size="1.778" layer="91">Columns</text>
</plain>
<instances>
<instance part="U1" gate="A" x="45.72" y="55.88"/>
<instance part="IC1" gate="A1" x="11.530203125" y="96.843496875"/>
<instance part="C1" gate="G$1" x="-1.2059375" y="93.35851875"/>
<instance part="C2" gate="G$1" x="22.91341875" y="93.440825"/>
<instance part="G2" gate="G$1" x="-80.5668875" y="58.709396875" rot="R90"/>
<instance part="GND1" gate="1" x="118.892321875" y="24.366215625"/>
<instance part="GND2" gate="1" x="118.10238125" y="-30.708596875"/>
<instance part="GND3" gate="1" x="36.5914625" y="-29.435140625"/>
<instance part="GND4" gate="1" x="11.5829375" y="85.256996875"/>
<instance part="GND5" gate="1" x="-80.560846875" y="40.34801875"/>
<instance part="P+2" gate="VCC" x="114.622575" y="72.387459375"/>
<instance part="P+3" gate="VCC" x="115.920521875" y="18.356584375"/>
<instance part="L1" gate="G$1" x="146.004278125" y="22.63901875" rot="R90"/>
<instance part="L2" gate="G$1" x="156.83738125" y="11.363959375"/>
<instance part="R1" gate="G$1" x="75.585315625" y="52.318925"/>
<instance part="R2" gate="G$1" x="81.843878125" y="47.927259375"/>
<instance part="R3" gate="G$1" x="78.11261875" y="42.956484375"/>
<instance part="R4" gate="G$1" x="73.563478125" y="38.19398125"/>
<instance part="T9" gate="G$1" x="110.820715625" y="82.88644375"/>
<instance part="R9" gate="G$1" x="105.460465625" y="93.115934375"/>
<instance part="OK1" gate="-1" x="90.2942" y="87.998475"/>
<instance part="GND6" gate="1" x="86.5144625" y="72.28441875"/>
<instance part="T10" gate="G1" x="121.86920625" y="45.4507625"/>
<instance part="T11" gate="G1" x="93.670121875" y="45.02150625"/>
<instance part="T12" gate="G1" x="94.87408125" y="-9.718034375"/>
<instance part="T13" gate="G1" x="122.17908125" y="-9.1211375"/>
<instance part="D3" gate="1" x="65.072265625" y="94.152721875" rot="R180"/>
<instance part="GND7" gate="1" x="57.713878125" y="80.771996875"/>
<instance part="R13" gate="G$1" x="65.0900375" y="84.41436875" rot="R90"/>
<instance part="X2" gate="-1" x="37.084" y="1.6764"/>
<instance part="X2" gate="-2" x="49.1998" y="1.651"/>
<instance part="X2" gate="-3" x="37.1348" y="-0.4064"/>
<instance part="X2" gate="-4" x="49.3014" y="-0.3302"/>
<instance part="X2" gate="-5" x="37.211" y="-2.2606"/>
<instance part="X2" gate="-6" x="49.4284" y="-2.54"/>
<instance part="X2" gate="-7" x="37.1856" y="-4.3434"/>
<instance part="X2" gate="-8" x="49.5808" y="-4.4704"/>
<instance part="X2" gate="-9" x="37.2364" y="-6.4008"/>
<instance part="X2" gate="-10" x="49.4792" y="-6.5786"/>
<instance part="X2" gate="-11" x="37.1856" y="-8.509"/>
<instance part="X2" gate="-12" x="49.4792" y="-8.6614"/>
<instance part="X2" gate="-13" x="37.0332" y="-10.6426"/>
<instance part="X2" gate="-14" x="49.5046" y="-10.7696"/>
<instance part="X2" gate="-15" x="37.2618" y="-12.7"/>
<instance part="X2" gate="-16" x="49.784" y="-12.4206"/>
<instance part="X2" gate="-17" x="37.3888" y="-14.7066"/>
<instance part="X2" gate="-18" x="49.7586" y="-14.5542"/>
<instance part="X2" gate="-19" x="37.2872" y="-16.5608"/>
<instance part="X2" gate="-20" x="49.7586" y="-16.6116"/>
<instance part="X2" gate="-21" x="37.465" y="-18.7198"/>
<instance part="X2" gate="-22" x="49.657" y="-18.8214"/>
<instance part="X2" gate="-23" x="37.338" y="-20.9042"/>
<instance part="X2" gate="-24" x="49.7586" y="-20.9296"/>
<instance part="X2" gate="-25" x="37.3634" y="-23.0378"/>
<instance part="X2" gate="-26" x="49.8602" y="-23.114"/>
<instance part="J2" gate="G$1" x="-42.164" y="85.344"/>
<instance part="X3" gate="-1" x="142.52701875" y="56.39561875" rot="R180"/>
<instance part="X3" gate="-2" x="143.18995625" y="40.553640625" rot="R180"/>
<instance part="X3" gate="-3" x="141.72438125" y="2.001521875" rot="R180"/>
<instance part="X3" gate="-4" x="142.0495" y="-14.577059375" rot="R180"/>
<instance part="X4" gate="-1" x="132.511803125" y="79.1591" rot="R180"/>
<instance part="X4" gate="-2" x="132.516884375" y="82.30361875" rot="R180"/>
<instance part="J3" gate="G$1" x="131.516121875" y="98.3335625"/>
<instance part="T14" gate="G$1" x="-60.706" y="94.234" rot="R90"/>
<instance part="R17" gate="G$1" x="-68.8594" y="82.0928" rot="R180"/>
<instance part="R18" gate="G$1" x="-56.134" y="78.74" rot="R90"/>
<instance part="R19" gate="G$1" x="-69.342" y="74.676"/>
<instance part="R20" gate="G$1" x="-50.038" y="87.122" rot="R90"/>
<instance part="R21" gate="G$1" x="-50.038" y="73.914" rot="R90"/>
<instance part="D5" gate="G$1" x="-74.422" y="96.52"/>
<instance part="D6" gate="G$1" x="-18.288" y="89.154"/>
<instance part="T15" gate="G1" x="-56.642" y="52.07"/>
<instance part="T16" gate="G1" x="-40.894" y="52.578"/>
<instance part="S1" gate="G$1" x="-72.138540625" y="22.379940625" rot="R270"/>
<instance part="S2" gate="G$1" x="-49.8094" y="19.6088" rot="R270"/>
<instance part="S3" gate="G$1" x="-24.3078" y="19.6342" rot="R270"/>
<instance part="S4" gate="G$1" x="-1.651" y="19.784059375" rot="R270"/>
<instance part="S5" gate="G$1" x="-72.138540625" y="8.8138" rot="R270"/>
<instance part="S6" gate="G$1" x="-49.9618" y="6.2738" rot="R270"/>
<instance part="S7" gate="G$1" x="-23.4188" y="6.4516" rot="R270"/>
<instance part="S8" gate="G$1" x="-1.016" y="6.0198" rot="R270"/>
<instance part="S9" gate="G$1" x="-72.6948" y="-7.747" rot="R270"/>
<instance part="S10" gate="G$1" x="-50.4952" y="-8.255" rot="R270"/>
<instance part="S11" gate="G$1" x="-23.1902" y="-8.2296" rot="R270"/>
<instance part="S12" gate="G$1" x="-0.5588" y="-8.5344" rot="R270"/>
<instance part="S13" gate="G$1" x="-72.8472" y="-23.3172" rot="R270"/>
<instance part="S14" gate="G$1" x="-50.4952" y="-23.0886" rot="R270"/>
<instance part="S15" gate="G$1" x="-23.9776" y="-24.257" rot="R270"/>
<instance part="S16" gate="G$1" x="-0.8382" y="-24.3586" rot="R270"/>
<instance part="D1" gate="1" x="72.22744375" y="9.9923625"/>
<instance part="D2" gate="1" x="82.78876875" y="9.59358125"/>
<instance part="R5" gate="G$1" x="40.599359375" y="96.720659375"/>
<instance part="R6" gate="G$1" x="40.726365625" y="86.476840625"/>
<instance part="D4" gate="1" x="50.960015625" y="96.659703125" rot="R90"/>
<instance part="D7" gate="1" x="50.934628125" y="86.4717625" rot="R90"/>
<instance part="Q1" gate="G$1" x="99.728015625" y="61.208925"/>
<instance part="Q2" gate="G$1" x="126.9390375" y="61.18859375"/>
<instance part="Q3" gate="G$1" x="98.706946875" y="32.30118125"/>
<instance part="Q4" gate="G$1" x="127.421640625" y="32.895540625"/>
<instance part="Q5" gate="G$1" x="101.277425" y="6.9621375"/>
<instance part="Q6" gate="G$1" x="127.6375375" y="6.84784375"/>
<instance part="Q7" gate="G$1" x="99.806765625" y="-22.0827625"/>
<instance part="Q8" gate="G$1" x="128.071878125" y="-22.0065625"/>
<instance part="R7" gate="G$1" x="78.4609375" y="71.808803125" rot="R90"/>
<instance part="R8" gate="G$1" x="72.214734375" y="22.374853125" rot="R90"/>
<instance part="R10" gate="G$1" x="82.801465625" y="22.382471875" rot="R90"/>
<instance part="GND8" gate="1" x="77.508321875" y="1.311559375"/>
<instance part="D8" gate="1" x="74.457565625" y="94.2060625" rot="R180"/>
<instance part="R11" gate="G$1" x="74.452475" y="83.743809375" rot="R90"/>
<instance part="LED1" gate="G$1" x="86.0298" y="61.1632" rot="R270"/>
<instance part="R12" gate="G$1" x="72.17916875" y="57.0433125"/>
<instance part="P+4" gate="VCC" x="79.448653125" y="63.977521875"/>
</instances>
<busses>
<bus name="B$1">
<segment>
<wire x1="154.1399" y1="98.003359375" x2="154.1399" y2="96.24568125" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$2">
<segment>
<wire x1="153.40838125" y1="97.16008125" x2="154.94508125" y2="97.16008125" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="B$3">
<segment>
<wire x1="151.157940625" y1="97.215959375" x2="152.49398125" y2="97.215959375" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$7" class="0">
<segment>
<wire x1="27.99529375" y1="35.554621875" x2="22.8634625" y2="35.554621875" width="0.1524" layer="91"/>
<wire x1="22.8634625" y1="35.554621875" x2="22.8634625" y2="32.068121875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="27.996790625" y1="68.5115125" x2="27.996790625" y2="68.577771875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="28.344646875" y1="40.64270625" x2="-22.3560375" y2="40.64270625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="27.81095" y1="43.21535625" x2="-23.440728125" y2="43.21535625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="28.154296875" y1="45.73720625" x2="-25.540828125" y2="45.66100625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="27.9254" y1="48.259059375" x2="-26.72623125" y2="48.259059375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="-34.798" y1="87.884" x2="-29.972" y2="87.884" width="0.1524" layer="91"/>
<wire x1="-29.972" y1="87.884" x2="-29.972" y2="89.154" width="0.1524" layer="91"/>
<wire x1="-29.972" y1="89.154" x2="-21.1074" y2="89.154" width="0.1524" layer="91"/>
<wire x1="-21.1074" y1="89.154" x2="-21.082" y2="89.154" width="0.1524" layer="91"/>
<wire x1="-29.972" y1="89.154" x2="-29.972" y2="92.202" width="0.1524" layer="91"/>
<wire x1="-29.972" y1="92.202" x2="-50.038" y2="92.202" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<junction x="-29.972" y="89.154"/>
<wire x1="-21.082" y1="89.154" x2="-20.701" y2="89.154" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<wire x1="-72.39" y1="96.52" x2="-67.4116" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="-76.708" y1="96.52" x2="-80.518" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-80.518" y1="96.52" x2="-80.518" y2="74.676" width="0.1524" layer="91"/>
<wire x1="-80.518" y1="74.676" x2="-74.422" y2="74.676" width="0.1524" layer="91"/>
<wire x1="-80.518" y1="74.676" x2="-80.518" y2="69.85" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<junction x="-80.518" y="74.676"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="-63.7794" y1="82.0928" x2="-60.706" y2="82.042" width="0.1524" layer="91"/>
<wire x1="-60.706" y1="82.042" x2="-60.706" y2="86.614" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-60.706" y1="86.614" x2="-60.706" y2="91.948" width="0.1524" layer="91"/>
<wire x1="-60.706" y1="86.614" x2="-56.134" y2="86.614" width="0.1524" layer="91"/>
<wire x1="-56.134" y1="86.614" x2="-56.134" y2="83.82" width="0.1524" layer="91"/>
<junction x="-60.706" y="86.614"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="-80.518" y1="42.926" x2="-80.518" y2="44.45" width="0.1524" layer="91"/>
<pinref part="T15" gate="G1" pin="E"/>
<wire x1="-80.518" y1="44.45" x2="-80.518" y2="46.228" width="0.1524" layer="91"/>
<wire x1="-80.518" y1="44.45" x2="-54.102" y2="44.45" width="0.1524" layer="91"/>
<wire x1="-54.102" y1="46.99" x2="-54.102" y2="44.5516" width="0.1524" layer="91"/>
<pinref part="T16" gate="G1" pin="E"/>
<wire x1="-54.102" y1="44.5516" x2="-54.102" y2="44.45" width="0.1524" layer="91"/>
<wire x1="-54.102" y1="44.45" x2="-38.354" y2="44.45" width="0.1524" layer="91"/>
<wire x1="-38.354" y1="44.45" x2="-38.354" y2="44.5008" width="0.1524" layer="91"/>
<junction x="-80.518" y="44.45"/>
<wire x1="-38.354" y1="44.5008" x2="-38.354" y2="47.498" width="0.1524" layer="91"/>
<wire x1="-38.354" y1="44.45" x2="-29.972" y2="44.45" width="0.1524" layer="91"/>
<wire x1="-29.972" y1="44.45" x2="-29.972" y2="85.3694" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-29.972" y1="85.3694" x2="-34.544" y2="85.344" width="0.1524" layer="91"/>
<junction x="-54.102" y="44.5516"/>
<junction x="-38.354" y="44.5008"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="-64.516" y1="74.676" x2="-61.214" y2="74.676" width="0.1524" layer="91"/>
<wire x1="-61.214" y1="74.676" x2="-61.214" y2="60.706" width="0.1524" layer="91"/>
<pinref part="T15" gate="G1" pin="B"/>
<wire x1="-61.214" y1="60.706" x2="-61.214" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-61.214" y1="52.07" x2="-59.182" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-61.214" y1="60.706" x2="-38.354" y2="60.706" width="0.1524" layer="91"/>
<wire x1="-38.354" y1="60.706" x2="-38.354" y2="57.404" width="0.1524" layer="91"/>
<junction x="-61.214" y="60.706"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<wire x1="-43.18" y1="52.578" x2="-46.99" y2="52.578" width="0.1524" layer="91"/>
<wire x1="-46.99" y1="52.578" x2="-46.99" y2="80.772" width="0.1524" layer="91"/>
<wire x1="-46.99" y1="80.772" x2="-50.038" y2="80.772" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-50.038" y1="80.772" x2="-50.038" y2="82.042" width="0.1524" layer="91"/>
<wire x1="-50.038" y1="82.042" x2="-50.038" y2="80.772" width="0.1524" layer="91"/>
<junction x="-50.038" y="80.772"/>
<wire x1="-50.038" y1="80.772" x2="-50.038" y2="78.232" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<wire x1="-56.134" y1="73.914" x2="-56.134" y2="62.738" width="0.1524" layer="91"/>
<pinref part="T15" gate="G1" pin="C"/>
<wire x1="-56.134" y1="62.738" x2="-54.102" y2="62.738" width="0.1524" layer="91"/>
<wire x1="-54.102" y1="62.738" x2="-54.102" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<wire x1="-50.0634" y1="69.0626" x2="-50.038" y2="44.4754" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="-56.134" y1="96.774" x2="1.4732" y2="96.8248" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="-1.2192" y1="95.885" x2="-1.1938" y2="95.885" width="0.1524" layer="91"/>
<wire x1="-1.1938" y1="95.885" x2="-1.1938" y2="96.7994" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="-1.1684" y1="88.2904" x2="11.5824" y2="88.2904" width="0.1524" layer="91"/>
<wire x1="11.5824" y1="88.2904" x2="22.9108" y2="88.2904" width="0.1524" layer="91"/>
<wire x1="22.9108" y1="88.2904" x2="22.9108" y2="88.3158" width="0.1524" layer="91"/>
<junction x="11.5824" y="88.2904"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="21.6662" y1="96.8502" x2="22.9108" y2="96.8502" width="0.1524" layer="91"/>
<wire x1="22.9108" y1="96.8502" x2="22.9108" y2="96.012" width="0.1524" layer="91"/>
<wire x1="29.464" y1="96.8502" x2="29.464" y2="81.0768" width="0.1524" layer="91"/>
<wire x1="22.9108" y1="96.8502" x2="29.4132" y2="96.8502" width="0.1524" layer="91"/>
<wire x1="29.4132" y1="96.8502" x2="29.464" y2="96.8502" width="0.1524" layer="91"/>
<wire x1="29.464" y1="81.0768" x2="11.5824" y2="81.0768" width="0.1524" layer="91"/>
<wire x1="11.5824" y1="81.0768" x2="-6.604" y2="81.0768" width="0.1524" layer="91"/>
<wire x1="-6.604" y1="81.0768" x2="-6.604" y2="81.1276" width="0.1524" layer="91"/>
<junction x="11.5824" y="81.0768"/>
<junction x="29.4132" y="96.8502"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<wire x1="11.557" y1="89.281" x2="11.557" y2="87.6808" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="-75.184" y1="82.0674" x2="-75.184" y2="90.424" width="0.1524" layer="91"/>
<wire x1="-75.184" y1="90.424" x2="-67.818" y2="90.424" width="0.1524" layer="91"/>
<wire x1="-67.818" y1="90.424" x2="-67.818" y2="96.774" width="0.1524" layer="91"/>
<junction x="-67.818" y="96.774"/>
<wire x1="-65.786" y1="96.774" x2="-67.818" y2="96.774" width="0.1524" layer="91"/>
<wire x1="-75.184" y1="82.0674" x2="-73.9394" y2="82.0674" width="0.1524" layer="91"/>
<wire x1="-73.9394" y1="82.0674" x2="-73.9394" y2="82.042" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="-15.748" y1="89.1794" x2="-6.5532" y2="89.1794" width="0.1524" layer="91"/>
<wire x1="-6.5532" y1="89.1794" x2="-6.5532" y2="89.1286" width="0.1524" layer="91"/>
<wire x1="-6.5532" y1="89.1286" x2="-6.604" y2="81.0768" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="28.1178" y1="68.58" x2="11.5824" y2="68.58" width="0.1524" layer="91"/>
<wire x1="11.5824" y1="68.58" x2="11.5824" y2="81.026" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-50.2412" y1="44.6786" x2="-50.0634" y2="44.6786" width="0.1524" layer="91"/>
<wire x1="-50.0634" y1="44.6786" x2="-50.0634" y2="44.4754" width="0.1524" layer="91"/>
<junction x="-50.0634" y="44.4754"/>
<wire x1="-50.0634" y1="44.4754" x2="-50.0634" y2="44.3992" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-26.5176" y1="48.26" x2="-28.4226" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-28.4226" y1="48.26" x2="-28.4226" y2="35.306" width="0.1524" layer="91"/>
<wire x1="-28.4226" y1="35.306" x2="-81.3054" y2="35.306" width="0.1524" layer="91"/>
<wire x1="-81.3054" y1="35.306" x2="-81.3054" y2="-26.0604" width="0.1524" layer="91"/>
<pinref part="S16" gate="G$1" pin="1"/>
<wire x1="-81.3054" y1="-26.0604" x2="-5.9182" y2="-26.0604" width="0.1524" layer="91"/>
<wire x1="-5.9182" y1="-26.0604" x2="-5.9182" y2="-24.3586" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-25.4762" y1="45.6692" x2="-27.813" y2="45.6692" width="0.1524" layer="91"/>
<wire x1="-27.813" y1="45.6692" x2="-27.813" y2="34.7726" width="0.1524" layer="91"/>
<wire x1="-27.813" y1="34.7726" x2="-80.5688" y2="34.7726" width="0.1524" layer="91"/>
<wire x1="-80.5688" y1="34.7726" x2="-80.4926" y2="-9.7536" width="0.1524" layer="91"/>
<wire x1="-80.4926" y1="-9.7536" x2="-55.6006" y2="-9.7536" width="0.1524" layer="91"/>
<wire x1="-55.6006" y1="-9.7536" x2="-5.7404" y2="-9.7536" width="0.1524" layer="91"/>
<wire x1="-5.7404" y1="-9.7536" x2="-5.7404" y2="-8.5852" width="0.1524" layer="91"/>
<wire x1="-55.920640625" y1="-9.73328125" x2="-55.6006" y2="-9.73328125" width="0.1524" layer="91"/>
<wire x1="-55.6006" y1="-9.73328125" x2="-55.6006" y2="-9.7536" width="0.1524" layer="91"/>
<junction x="-55.6006" y="-9.7536"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-23.10891875" y1="43.2181" x2="-27.1526" y2="43.22318125" width="0.1524" layer="91"/>
<wire x1="-27.1526" y1="43.22318125" x2="-27.1526" y2="34.1884" width="0.1524" layer="91"/>
<wire x1="-27.1526" y1="34.1884" x2="-79.7306" y2="34.1884" width="0.1524" layer="91"/>
<wire x1="-79.7306" y1="34.1884" x2="-79.7306" y2="4.6482" width="0.1524" layer="91"/>
<wire x1="-79.7306" y1="4.6482" x2="-55.0799" y2="4.6482" width="0.1524" layer="91"/>
<wire x1="-55.0799" y1="4.6482" x2="-6.096" y2="4.6482" width="0.1524" layer="91"/>
<wire x1="-6.096" y1="4.6482" x2="-6.096" y2="5.9944" width="0.1524" layer="91"/>
<wire x1="-55.44058125" y1="4.64058125" x2="-55.178959375" y2="4.64058125" width="0.1524" layer="91"/>
<wire x1="-55.178959375" y1="4.64058125" x2="-55.178959375" y2="4.6355" width="0.1524" layer="91"/>
<wire x1="-55.178959375" y1="4.6355" x2="-55.0799" y2="4.6355" width="0.1524" layer="91"/>
<wire x1="-55.0799" y1="4.6355" x2="-55.0799" y2="4.6482" width="0.1524" layer="91"/>
<junction x="-55.0799" y="4.6482"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-22.31898125" y1="40.64" x2="-26.37535625" y2="40.6425375" width="0.1524" layer="91"/>
<wire x1="-26.37535625" y1="40.6425375" x2="-26.37535625" y2="39.54271875" width="0.1524" layer="91"/>
<wire x1="-26.37535625" y1="39.54271875" x2="-26.375359375" y2="39.532559375" width="0.1524" layer="91"/>
<wire x1="-26.375359375" y1="39.532559375" x2="-26.375359375" y2="33.72611875" width="0.1524" layer="91"/>
<wire x1="-26.375359375" y1="33.72611875" x2="-78.889859375" y2="33.72611875" width="0.1524" layer="91"/>
<wire x1="-78.889859375" y1="33.72611875" x2="-78.88731875" y2="32.341825" width="0.1524" layer="91"/>
<wire x1="-78.88731875" y1="32.341825" x2="-78.889859375" y2="32.36468125" width="0.1524" layer="91"/>
<wire x1="-78.889859375" y1="32.36468125" x2="-78.889859375" y2="18.415" width="0.1524" layer="91"/>
<wire x1="-78.889859375" y1="18.415" x2="-54.924959375" y2="18.415" width="0.1524" layer="91"/>
<wire x1="-54.924959375" y1="18.415" x2="-29.83738125" y2="18.415" width="0.1524" layer="91"/>
<wire x1="-29.83738125" y1="18.415" x2="-29.677359375" y2="18.415" width="0.1524" layer="91"/>
<wire x1="-29.677359375" y1="18.415" x2="-6.695440625" y2="18.415" width="0.1524" layer="91"/>
<wire x1="-6.695440625" y1="18.415" x2="-6.695440625" y2="19.7993" width="0.1524" layer="91"/>
<wire x1="-55.115459375" y1="18.399759375" x2="-54.924959375" y2="18.399759375" width="0.1524" layer="91"/>
<wire x1="-54.924959375" y1="18.399759375" x2="-54.924959375" y2="18.415" width="0.1524" layer="91"/>
<junction x="-54.924959375" y="18.415"/>
<wire x1="-29.677359375" y1="18.415" x2="-29.677359375" y2="18.4531" width="0.1524" layer="91"/>
<wire x1="-29.677359375" y1="18.4531" x2="-29.6037" y2="18.4531" width="0.1524" layer="91"/>
<wire x1="-29.6037" y1="18.4531" x2="-29.6037" y2="18.47341875" width="0.1524" layer="91"/>
<wire x1="-29.6037" y1="18.47341875" x2="-29.54528125" y2="18.47341875" width="0.1524" layer="91"/>
<wire x1="-29.54528125" y1="18.47341875" x2="-29.54528125" y2="18.463259375" width="0.1524" layer="91"/>
<wire x1="-29.54528125" y1="18.463259375" x2="-29.83738125" y2="18.463259375" width="0.1524" layer="91"/>
<wire x1="-29.83738125" y1="18.463259375" x2="-29.83738125" y2="18.415" width="0.1524" layer="91"/>
<junction x="-29.83738125" y="18.415"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="27.975559375" y1="50.79491875" x2="10.487659375" y2="50.79491875" width="0.1524" layer="91"/>
<wire x1="10.487659375" y1="50.79491875" x2="10.487659375" y2="21.76271875" width="0.1524" layer="91"/>
<wire x1="10.487659375" y1="21.3995" x2="10.487659375" y2="-24.38908125" width="0.1524" layer="91"/>
<wire x1="10.487659375" y1="-24.38908125" x2="4.2291" y2="-24.389078125" width="0.1524" layer="91"/>
<wire x1="4.2291" y1="-24.389078125" x2="4.2291" y2="-24.391621875" width="0.1524" layer="91"/>
<wire x1="3.418840625" y1="19.80438125" x2="3.528059375" y2="19.80438125" width="0.1524" layer="91"/>
<wire x1="3.528059375" y1="19.80438125" x2="3.528059375" y2="21.52141875" width="0.1524" layer="91"/>
<wire x1="3.528059375" y1="21.52141875" x2="10.462259375" y2="21.52141875" width="0.1524" layer="91"/>
<wire x1="10.462259375" y1="21.52141875" x2="10.462259375" y2="21.50618125" width="0.1524" layer="91"/>
<wire x1="10.462259375" y1="21.50618125" x2="10.474959375" y2="21.50618125" width="0.1524" layer="91"/>
<wire x1="10.474959375" y1="21.50618125" x2="10.474959375" y2="21.53411875" width="0.1524" layer="91"/>
<wire x1="10.474959375" y1="21.54681875" x2="10.474959375" y2="21.656040625" width="0.1524" layer="91"/>
<wire x1="10.474959375" y1="21.656040625" x2="10.487659375" y2="21.656040625" width="0.1524" layer="91"/>
<wire x1="10.474959375" y1="21.668740625" x2="10.487659375" y2="21.668740625" width="0.1524" layer="91"/>
<wire x1="10.487659375" y1="21.668740625" x2="10.487659375" y2="21.656040625" width="0.1524" layer="91"/>
<wire x1="10.5029" y1="21.656040625" x2="10.487659375" y2="21.656040625" width="0.1524" layer="91"/>
<wire x1="10.462259375" y1="21.656040625" x2="10.44701875" y2="21.656040625" width="0.1524" layer="91"/>
<wire x1="10.44701875" y1="21.656040625" x2="10.44701875" y2="21.562059375" width="0.1524" layer="91"/>
<wire x1="10.44701875" y1="21.562059375" x2="10.5029" y2="21.562059375" width="0.1524" layer="91"/>
<wire x1="10.5029" y1="21.562059375" x2="10.5029" y2="21.440140625" width="0.1524" layer="91"/>
<wire x1="10.5029" y1="21.440140625" x2="10.462259375" y2="21.440140625" width="0.1524" layer="91"/>
<wire x1="10.462259375" y1="21.440140625" x2="10.462259375" y2="21.3995" width="0.1524" layer="91"/>
<wire x1="10.462259375" y1="21.3995" x2="10.487659375" y2="21.3995" width="0.1524" layer="91"/>
<wire x1="10.487659375" y1="21.3995" x2="10.487659375" y2="21.656040625" width="0.1524" layer="91"/>
<wire x1="10.43431875" y1="21.53411875" x2="10.40638125" y2="21.53411875" width="0.1524" layer="91"/>
<wire x1="10.40638125" y1="21.53411875" x2="10.40638125" y2="21.69668125" width="0.1524" layer="91"/>
<wire x1="10.40638125" y1="21.69668125" x2="10.44701875" y2="21.69668125" width="0.1524" layer="91"/>
<wire x1="10.44701875" y1="21.69668125" x2="10.44701875" y2="21.76271875" width="0.1524" layer="91"/>
<wire x1="10.44701875" y1="21.76271875" x2="10.487659375" y2="21.76271875" width="0.1524" layer="91"/>
<wire x1="10.487659375" y1="21.76271875" x2="10.487659375" y2="21.668740625" width="0.1524" layer="91"/>
<wire x1="10.474959375" y1="21.656040625" x2="10.462259375" y2="21.656040625" width="0.1524" layer="91"/>
<wire x1="10.462259375" y1="21.656040625" x2="10.462259375" y2="21.53411875" width="0.1524" layer="91"/>
<junction x="10.487659375" y="21.656040625"/>
<wire x1="10.462259375" y1="21.53411875" x2="10.474959375" y2="21.53411875" width="0.1524" layer="91"/>
<wire x1="10.474959375" y1="21.53411875" x2="10.474959375" y2="21.54681875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="28.02128125" y1="53.33491875" x2="9.070340625" y2="53.33491875" width="0.1524" layer="91"/>
<wire x1="9.070340625" y1="53.33491875" x2="9.0017625" y2="28.3362375" width="0.1524" layer="91"/>
<wire x1="9.0017625" y1="28.3362375" x2="-12.78381875" y2="28.36925625" width="0.1524" layer="91"/>
<wire x1="-12.78381875" y1="28.36925625" x2="-12.849859375" y2="-24.257003125" width="0.1524" layer="91"/>
<wire x1="-12.849859375" y1="-24.257003125" x2="-18.95348125" y2="-24.257" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="28.0289" y1="55.87238125" x2="7.80541875" y2="55.87238125" width="0.1524" layer="91"/>
<wire x1="7.80541875" y1="55.87238125" x2="7.7724" y2="29.27604375" width="0.1524" layer="91"/>
<wire x1="7.7724" y1="29.27604375" x2="-39.118540625" y2="29.309059375" width="0.1524" layer="91"/>
<wire x1="-39.118540625" y1="29.309059375" x2="-39.016940625" y2="-23.073359375" width="0.1524" layer="91"/>
<wire x1="-39.016940625" y1="-23.073359375" x2="-45.40758125" y2="-23.073359375" width="0.1524" layer="91"/>
<wire x1="-45.40758125" y1="-23.073359375" x2="-45.40758125" y2="-23.1013" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="27.98318125" y1="58.42508125" x2="6.46938125" y2="58.42508125" width="0.1524" layer="91"/>
<wire x1="6.46938125" y1="58.42508125" x2="6.46938125" y2="30.231078125" width="0.1524" layer="91"/>
<wire x1="6.46938125" y1="30.231078125" x2="-61.70421875" y2="30.2514" width="0.1524" layer="91"/>
<wire x1="-61.70421875" y1="30.2514" x2="-61.722" y2="-23.32481875" width="0.1524" layer="91"/>
<wire x1="-61.722" y1="-23.32481875" x2="-67.74688125" y2="-23.32481875" width="0.1524" layer="91"/>
<wire x1="-67.74688125" y1="-23.32481875" x2="-67.74688125" y2="-23.352759375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="-77.167740625" y1="22.41041875" x2="-77.302359375" y2="22.41041875" width="0.1524" layer="91"/>
<wire x1="-77.302359375" y1="22.41041875" x2="-77.302359375" y2="18.47341875" width="0.1524" layer="91"/>
<junction x="-77.302359375" y="18.47341875"/>
<wire x1="-77.302359375" y1="18.47341875" x2="-77.302359375" y2="18.4404" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="-77.23378125" y1="8.816340625" x2="-77.47" y2="8.816340625" width="0.1524" layer="91"/>
<wire x1="-77.47" y1="8.816340625" x2="-77.47" y2="4.676140625" width="0.1524" layer="91"/>
<junction x="-77.47" y="4.676140625"/>
<wire x1="-77.47" y1="4.676140625" x2="-77.47" y2="4.57708125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-77.739240625" y1="-7.7724" x2="-78.00848125" y2="-7.7724" width="0.1524" layer="91"/>
<wire x1="-78.00848125" y1="-7.7724" x2="-78.00848125" y2="-9.6901" width="0.1524" layer="91"/>
<junction x="-78.00848125" y="-9.6901"/>
<wire x1="-78.00848125" y1="-9.6901" x2="-78.00848125" y2="-9.75868125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-77.89418125" y1="-23.32481875" x2="-78.259940625" y2="-23.32481875" width="0.1524" layer="91"/>
<wire x1="-78.259940625" y1="-23.32481875" x2="-78.259940625" y2="-25.930859375" width="0.1524" layer="91"/>
<junction x="-78.259940625" y="-25.930859375"/>
<wire x1="-78.259940625" y1="-25.930859375" x2="-78.259940625" y2="-26.01468125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="-54.8894" y1="19.62911875" x2="-54.9529" y2="19.62911875" width="0.1524" layer="91"/>
<wire x1="-54.9529" y1="19.62911875" x2="-54.9529" y2="18.44548125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="-55.01131875" y1="6.271259375" x2="-55.217059375" y2="6.271259375" width="0.1524" layer="91"/>
<wire x1="-55.217059375" y1="6.271259375" x2="-55.217059375" y2="4.645659375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="-55.552340625" y1="-8.257540625" x2="-55.74791875" y2="-8.257540625" width="0.1524" layer="91"/>
<wire x1="-55.74791875" y1="-8.257540625" x2="-55.74791875" y2="-9.73328125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="-55.496459375" y1="-23.0886" x2="-56.03748125" y2="-23.0886" width="0.1524" layer="91"/>
<wire x1="-56.03748125" y1="-23.0886" x2="-56.03748125" y2="-26.050240625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="-29.34208125" y1="19.6215" x2="-29.702759375" y2="19.6215" width="0.1524" layer="91"/>
<wire x1="-29.702759375" y1="19.6215" x2="-29.702759375" y2="18.4277" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="-28.4734" y1="6.466840625" x2="-28.856940625" y2="6.466840625" width="0.1524" layer="91"/>
<wire x1="-28.856940625" y1="6.466840625" x2="-28.856940625" y2="4.663440625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="-28.23718125" y1="-8.23468125" x2="-28.666440625" y2="-8.23468125" width="0.1524" layer="91"/>
<wire x1="-28.666440625" y1="-8.23468125" x2="-28.666440625" y2="-9.776459375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="-29.03728125" y1="-24.23921875" x2="-29.194759375" y2="-24.23921875" width="0.1524" layer="91"/>
<wire x1="-29.194759375" y1="-24.23921875" x2="-29.194759375" y2="-26.04261875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="-54.991" y1="6.271259375" x2="-55.217059375" y2="6.271259375" width="0.1524" layer="91"/>
<wire x1="-55.217059375" y1="6.271259375" x2="-55.217059375" y2="4.62788125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="-56.212740625" y1="-26.0477" x2="-56.01461875" y2="-26.0477" width="0.1524" layer="91"/>
<wire x1="-55.958740625" y1="-26.0477" x2="-56.01461875" y2="-26.0477" width="0.1524" layer="91"/>
<wire x1="-56.098440625" y1="-26.019759375" x2="-56.01461875" y2="-26.019759375" width="0.1524" layer="91"/>
<wire x1="-56.01461875" y1="-26.019759375" x2="-56.01461875" y2="-26.0477" width="0.1524" layer="91"/>
<junction x="-56.01461875" y="-26.0477"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="-29.182059375" y1="-26.075640625" x2="-29.182059375" y2="-25.994359375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="-29.31668125" y1="-26.035" x2="-29.16681875" y2="-26.035" width="0.1524" layer="91"/>
<wire x1="-29.16681875" y1="-26.035" x2="-29.16681875" y2="-26.088340625" width="0.1524" layer="91"/>
<wire x1="-29.16681875" y1="-26.088340625" x2="-29.11348125" y2="-26.088340625" width="0.1524" layer="91"/>
<wire x1="-29.11348125" y1="-26.088340625" x2="-29.11348125" y2="-26.075640625" width="0.1524" layer="91"/>
<wire x1="-29.11348125" y1="-26.075640625" x2="-29.10078125" y2="-26.075640625" width="0.1524" layer="91"/>
<wire x1="-29.10078125" y1="-26.075640625" x2="-29.10078125" y2="-26.050240625" width="0.1524" layer="91"/>
<wire x1="-29.10078125" y1="-26.050240625" x2="-29.12618125" y2="-26.050240625" width="0.1524" layer="91"/>
<wire x1="-29.12618125" y1="-26.050240625" x2="-29.12618125" y2="-26.035" width="0.1524" layer="91"/>
<wire x1="-29.12618125" y1="-26.035" x2="-29.263340625" y2="-26.035" width="0.1524" layer="91"/>
<wire x1="-29.263340625" y1="-26.035" x2="-29.263340625" y2="-26.0096" width="0.1524" layer="91"/>
<wire x1="-29.263340625" y1="-26.0096" x2="-29.30398125" y2="-26.0096" width="0.1524" layer="91"/>
<wire x1="-29.30398125" y1="-26.0096" x2="-29.30398125" y2="-25.994359375" width="0.1524" layer="91"/>
<wire x1="-29.30398125" y1="-25.994359375" x2="-29.207459375" y2="-25.994359375" width="0.1524" layer="91"/>
<wire x1="-29.207459375" y1="-25.994359375" x2="-29.207459375" y2="-25.968959375" width="0.1524" layer="91"/>
<wire x1="-29.207459375" y1="-25.968959375" x2="-29.11348125" y2="-25.968959375" width="0.1524" layer="91"/>
<wire x1="-29.11348125" y1="-25.968959375" x2="-29.11348125" y2="-25.994359375" width="0.1524" layer="91"/>
<wire x1="-29.11348125" y1="-25.994359375" x2="-29.14141875" y2="-25.994359375" width="0.1524" layer="91"/>
<wire x1="-29.14141875" y1="-25.994359375" x2="-29.14141875" y2="-26.075640625" width="0.1524" layer="91"/>
<wire x1="-29.14141875" y1="-26.075640625" x2="-29.31668125" y2="-26.075640625" width="0.1524" layer="91"/>
<wire x1="-29.31668125" y1="-26.075640625" x2="-29.491940625" y2="-26.075640625" width="0.1524" layer="91"/>
<wire x1="-29.491940625" y1="-26.075640625" x2="-29.491940625" y2="-26.050240625" width="0.1524" layer="91"/>
<wire x1="-29.491940625" y1="-26.050240625" x2="-29.207459375" y2="-26.050240625" width="0.1524" layer="91"/>
<wire x1="-29.207459375" y1="-26.050240625" x2="-29.207459375" y2="-26.0223" width="0.1524" layer="91"/>
<wire x1="-29.207459375" y1="-26.0223" x2="-29.0195" y2="-26.0223" width="0.1524" layer="91"/>
<wire x1="-29.0195" y1="-26.0223" x2="-29.0195" y2="-26.050240625" width="0.1524" layer="91"/>
<wire x1="-29.0195" y1="-26.050240625" x2="-29.31668125" y2="-26.050240625" width="0.1524" layer="91"/>
<wire x1="-29.31668125" y1="-26.050240625" x2="-29.31668125" y2="-26.075640625" width="0.1524" layer="91"/>
<junction x="-29.31668125" y="-26.075640625"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="-28.80868125" y1="-9.743440625" x2="-28.742640625" y2="-9.743440625" width="0.1524" layer="91"/>
<wire x1="-28.742640625" y1="-9.743440625" x2="-28.547059375" y2="-9.743440625" width="0.1524" layer="91"/>
<wire x1="-28.547059375" y1="-9.743440625" x2="-28.547059375" y2="-9.72311875" width="0.1524" layer="91"/>
<wire x1="-28.547059375" y1="-9.72311875" x2="-28.61818125" y2="-9.72311875" width="0.1524" layer="91"/>
<wire x1="-28.61818125" y1="-9.72311875" x2="-28.61818125" y2="-9.7663" width="0.1524" layer="91"/>
<wire x1="-28.61818125" y1="-9.7663" x2="-28.7274" y2="-9.7663" width="0.1524" layer="91"/>
<wire x1="-28.7274" y1="-9.7663" x2="-28.7274" y2="-9.751059375" width="0.1524" layer="91"/>
<wire x1="-28.7274" y1="-9.751059375" x2="-28.742640625" y2="-9.751059375" width="0.1524" layer="91"/>
<wire x1="-28.742640625" y1="-9.751059375" x2="-28.742640625" y2="-9.743440625" width="0.1524" layer="91"/>
<junction x="-28.742640625" y="-9.743440625"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="-28.971240625" y1="4.6609" x2="-28.806140625" y2="4.6609" width="0.1524" layer="91"/>
<wire x1="-28.806140625" y1="4.6609" x2="-28.806140625" y2="4.61518125" width="0.1524" layer="91"/>
<wire x1="-28.806140625" y1="4.61518125" x2="-28.737559375" y2="4.61518125" width="0.1524" layer="91"/>
<wire x1="-28.806140625" y1="4.61518125" x2="-28.86201875" y2="4.61518125" width="0.1524" layer="91"/>
<wire x1="-28.86201875" y1="4.61518125" x2="-28.86201875" y2="4.65328125" width="0.1524" layer="91"/>
<wire x1="-28.86201875" y1="4.65328125" x2="-28.877259375" y2="4.65328125" width="0.1524" layer="91"/>
<wire x1="-28.877259375" y1="4.65328125" x2="-28.9941" y2="4.65328125" width="0.1524" layer="91"/>
<wire x1="-28.9941" y1="4.65328125" x2="-28.9941" y2="4.66851875" width="0.1524" layer="91"/>
<wire x1="-28.9941" y1="4.66851875" x2="-28.64358125" y2="4.66851875" width="0.1524" layer="91"/>
<wire x1="-28.64358125" y1="4.66851875" x2="-28.64358125" y2="4.59231875" width="0.1524" layer="91"/>
<wire x1="-28.64358125" y1="4.59231875" x2="-28.84678125" y2="4.59231875" width="0.1524" layer="91"/>
<wire x1="-28.84678125" y1="4.59231875" x2="-28.84678125" y2="4.6228" width="0.1524" layer="91"/>
<wire x1="-28.84678125" y1="4.6228" x2="-29.016959375" y2="4.6228" width="0.1524" layer="91"/>
<wire x1="-29.016959375" y1="4.6228" x2="-29.016959375" y2="4.65328125" width="0.1524" layer="91"/>
<wire x1="-29.016959375" y1="4.65328125" x2="-28.8925" y2="4.65328125" width="0.1524" layer="91"/>
<wire x1="-28.8925" y1="4.65328125" x2="-28.8925" y2="4.645659375" width="0.1524" layer="91"/>
<wire x1="-28.8925" y1="4.645659375" x2="-28.58008125" y2="4.645659375" width="0.1524" layer="91"/>
<wire x1="-28.58008125" y1="4.645659375" x2="-28.58008125" y2="4.63041875" width="0.1524" layer="91"/>
<wire x1="-28.58008125" y1="4.63041875" x2="-29.118559375" y2="4.63041875" width="0.1524" layer="91"/>
<wire x1="-29.118559375" y1="4.63041875" x2="-29.118559375" y2="4.638040625" width="0.1524" layer="91"/>
<wire x1="-29.118559375" y1="4.638040625" x2="-28.877259375" y2="4.638040625" width="0.1524" layer="91"/>
<wire x1="-28.877259375" y1="4.638040625" x2="-28.877259375" y2="4.65328125" width="0.1524" layer="91"/>
<junction x="-28.877259375" y="4.65328125"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<wire x1="-67.020440625" y1="22.400259375" x2="-67.020440625" y2="23.43658125" width="0.1524" layer="91"/>
<wire x1="-67.020440625" y1="23.43658125" x2="-61.722" y2="23.43658125" width="0.1524" layer="91"/>
<wire x1="-61.722" y1="23.43658125" x2="-61.722" y2="23.46451875" width="0.1524" layer="91"/>
<wire x1="-61.722" y1="23.46451875" x2="-61.722" y2="23.492459375" width="0.1524" layer="91"/>
<wire x1="-61.722" y1="23.46451875" x2="-61.77788125" y2="23.46451875" width="0.1524" layer="91"/>
<wire x1="-61.77788125" y1="23.46451875" x2="-61.77788125" y2="23.268940625" width="0.1524" layer="91"/>
<junction x="-61.722" y="23.46451875"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="-44.706540625" y1="19.60118125" x2="-44.68368125" y2="19.60118125" width="0.1524" layer="91"/>
<wire x1="-44.68368125" y1="19.60118125" x2="-44.68368125" y2="20.74418125" width="0.1524" layer="91"/>
<wire x1="-44.68368125" y1="20.74418125" x2="-39.169340625" y2="20.74418125" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="20.74418125" x2="-39.169340625" y2="20.767040625" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="20.767040625" x2="-39.14648125" y2="20.767040625" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="20.767040625" x2="-39.0779" y2="20.767040625" width="0.1524" layer="91"/>
<wire x1="-39.0779" y1="20.838159375" x2="-39.0779" y2="20.88388125" width="0.1524" layer="91"/>
<wire x1="-39.0779" y1="20.88388125" x2="-39.169340625" y2="20.88388125" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="20.88388125" x2="-39.169340625" y2="20.72131875" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="20.72131875" x2="-39.194740625" y2="20.72131875" width="0.1524" layer="91"/>
<wire x1="-39.194740625" y1="20.72131875" x2="-39.194740625" y2="20.58161875" width="0.1524" layer="91"/>
<wire x1="-39.194740625" y1="20.58161875" x2="-39.0779" y2="20.58161875" width="0.1524" layer="91"/>
<wire x1="-39.0779" y1="20.58161875" x2="-39.0779" y2="20.767040625" width="0.1524" layer="91"/>
<wire x1="-39.100759375" y1="20.8153" x2="-39.12361875" y2="20.8153" width="0.1524" layer="91"/>
<wire x1="-39.12361875" y1="20.8153" x2="-39.12361875" y2="20.698459375" width="0.1524" layer="91"/>
<wire x1="-39.12361875" y1="20.8153" x2="-39.12361875" y2="20.838159375" width="0.1524" layer="91"/>
<wire x1="-39.12361875" y1="20.838159375" x2="-39.0779" y2="20.838159375" width="0.1524" layer="91"/>
<wire x1="-39.0779" y1="20.838159375" x2="-39.0779" y2="20.767040625" width="0.1524" layer="91"/>
<wire x1="-39.12361875" y1="20.90928125" x2="-39.12361875" y2="20.838159375" width="0.1524" layer="91"/>
<wire x1="-39.12361875" y1="20.41651875" x2="-39.12361875" y2="20.698459375" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="20.838159375" x2="-39.169340625" y2="20.838159375" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="20.838159375" x2="-39.169340625" y2="20.792440625" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="20.44191875" x2="-39.14648125" y2="20.44191875" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="20.44191875" x2="-39.14648125" y2="20.698459375" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="20.767040625" x2="-39.14648125" y2="20.792440625" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="20.792440625" x2="-39.169340625" y2="20.792440625" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="20.792440625" x2="-39.169340625" y2="20.44191875" width="0.1524" layer="91"/>
<wire x1="-39.12361875" y1="20.698459375" x2="-39.14648125" y2="20.698459375" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="20.698459375" x2="-39.14648125" y2="20.767040625" width="0.1524" layer="91"/>
<junction x="-39.12361875" y="20.698459375"/>
<junction x="-39.14648125" y="20.767040625"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="-19.250659375" y1="19.624040625" x2="-19.192240625" y2="19.624040625" width="0.1524" layer="91"/>
<wire x1="-19.192240625" y1="19.624040625" x2="-19.192240625" y2="21.02358125" width="0.1524" layer="91"/>
<wire x1="-19.192240625" y1="21.02358125" x2="-12.80668125" y2="21.02358125" width="0.1524" layer="91"/>
<wire x1="-12.80668125" y1="21.02358125" x2="-12.80668125" y2="20.98548125" width="0.1524" layer="91"/>
<wire x1="-12.80668125" y1="20.98548125" x2="-12.7889" y2="20.98548125" width="0.1524" layer="91"/>
<wire x1="-12.7889" y1="20.98548125" x2="-12.7889" y2="21.10231875" width="0.1524" layer="91"/>
<wire x1="-12.7889" y1="21.10231875" x2="-12.7889" y2="21.23948125" width="0.1524" layer="91"/>
<wire x1="-12.7889" y1="21.23948125" x2="-12.76858125" y2="21.23948125" width="0.1524" layer="91"/>
<wire x1="-12.76858125" y1="21.23948125" x2="-12.76858125" y2="21.10231875" width="0.1524" layer="91"/>
<wire x1="-12.76858125" y1="21.10231875" x2="-12.7889" y2="21.10231875" width="0.1524" layer="91"/>
<wire x1="-12.7889" y1="20.98548125" x2="-12.7889" y2="20.868640625" width="0.1524" layer="91"/>
<wire x1="-12.7889" y1="20.868640625" x2="-12.8651" y2="20.868640625" width="0.1524" layer="91"/>
<wire x1="-12.8651" y1="20.868640625" x2="-12.8651" y2="20.81021875" width="0.1524" layer="91"/>
<wire x1="-12.8651" y1="20.81021875" x2="-12.84731875" y2="20.81021875" width="0.1524" layer="91"/>
<wire x1="-12.84731875" y1="20.81021875" x2="-12.84731875" y2="21.219159375" width="0.1524" layer="91"/>
<wire x1="-12.84731875" y1="21.219159375" x2="-12.76858125" y2="21.219159375" width="0.1524" layer="91"/>
<wire x1="-12.76858125" y1="21.219159375" x2="-12.76858125" y2="20.927059375" width="0.1524" layer="91"/>
<wire x1="-12.76858125" y1="20.927059375" x2="-12.827" y2="20.927059375" width="0.1524" layer="91"/>
<wire x1="-12.827" y1="20.927059375" x2="-12.827" y2="21.160740625" width="0.1524" layer="91"/>
<wire x1="-12.827" y1="21.160740625" x2="-12.827" y2="21.181059375" width="0.1524" layer="91"/>
<wire x1="-12.827" y1="21.181059375" x2="-12.84731875" y2="21.181059375" width="0.1524" layer="91"/>
<wire x1="-12.84731875" y1="21.181059375" x2="-12.84731875" y2="20.7899" width="0.1524" layer="91"/>
<wire x1="-12.84731875" y1="20.7899" x2="-12.80668125" y2="20.7899" width="0.1524" layer="91"/>
<wire x1="-12.80668125" y1="20.7899" x2="-12.80668125" y2="21.10231875" width="0.1524" layer="91"/>
<wire x1="-12.80668125" y1="21.10231875" x2="-12.7889" y2="21.10231875" width="0.1524" layer="91"/>
<wire x1="-12.827" y1="21.160740625" x2="-12.8651" y2="21.160740625" width="0.1524" layer="91"/>
<wire x1="-12.8651" y1="21.160740625" x2="-12.8651" y2="21.219159375" width="0.1524" layer="91"/>
<junction x="-12.827" y="21.160740625"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="4.0767" y1="5.991859375" x2="4.0894" y2="5.991859375" width="0.1524" layer="91"/>
<wire x1="4.0894" y1="5.991859375" x2="4.0894" y2="7.546340625" width="0.1524" layer="91"/>
<wire x1="4.0894" y1="7.546340625" x2="10.441940625" y2="7.546340625" width="0.1524" layer="91"/>
<wire x1="10.48511875" y1="7.546340625" x2="10.441940625" y2="7.546340625" width="0.1524" layer="91"/>
<wire x1="10.441940625" y1="7.546340625" x2="10.441940625" y2="7.795259375" width="0.1524" layer="91"/>
<wire x1="10.441940625" y1="7.795259375" x2="10.49781875" y2="7.795259375" width="0.1524" layer="91"/>
<wire x1="10.49781875" y1="7.795259375" x2="10.49781875" y2="7.546340625" width="0.1524" layer="91"/>
<wire x1="10.49781875" y1="7.546340625" x2="10.429240625" y2="7.546340625" width="0.1524" layer="91"/>
<wire x1="10.429240625" y1="7.660640625" x2="10.429240625" y2="7.680959375" width="0.1524" layer="91"/>
<wire x1="10.429240625" y1="7.680959375" x2="10.441940625" y2="7.680959375" width="0.1524" layer="91"/>
<wire x1="10.441940625" y1="7.680959375" x2="10.441940625" y2="7.53618125" width="0.1524" layer="91"/>
<wire x1="10.441940625" y1="7.4676" x2="10.441940625" y2="7.41171875" width="0.1524" layer="91"/>
<wire x1="10.441940625" y1="7.41171875" x2="10.441940625" y2="7.388859375" width="0.1524" layer="91"/>
<wire x1="10.441940625" y1="7.388859375" x2="10.474959375" y2="7.388859375" width="0.1524" layer="91"/>
<wire x1="10.474959375" y1="7.388859375" x2="10.474959375" y2="7.4803" width="0.1524" layer="91"/>
<wire x1="10.474959375" y1="7.4803" x2="10.48511875" y2="7.4803" width="0.1524" layer="91"/>
<wire x1="10.48511875" y1="7.4803" x2="10.48511875" y2="7.63778125" width="0.1524" layer="91"/>
<wire x1="10.48511875" y1="7.63778125" x2="10.4648" y2="7.63778125" width="0.1524" layer="91"/>
<wire x1="10.4648" y1="7.63778125" x2="10.4648" y2="7.53618125" width="0.1524" layer="91"/>
<wire x1="10.4648" y1="7.53618125" x2="10.441940625" y2="7.53618125" width="0.1524" layer="91"/>
<wire x1="10.441940625" y1="7.53618125" x2="10.441940625" y2="7.4676" width="0.1524" layer="91"/>
<wire x1="10.4521" y1="7.4676" x2="10.441940625" y2="7.4676" width="0.1524" layer="91"/>
<wire x1="10.386059375" y1="7.5692" x2="10.39621875" y2="7.5692" width="0.1524" layer="91"/>
<wire x1="10.39621875" y1="7.5692" x2="10.39621875" y2="7.62508125" width="0.1524" layer="91"/>
<wire x1="10.39621875" y1="7.62508125" x2="10.3505" y2="7.62508125" width="0.1524" layer="91"/>
<wire x1="10.3505" y1="7.62508125" x2="10.3505" y2="7.60221875" width="0.1524" layer="91"/>
<wire x1="10.3505" y1="7.60221875" x2="10.3632" y2="7.60221875" width="0.1524" layer="91"/>
<wire x1="10.3632" y1="7.60221875" x2="10.3632" y2="7.503159375" width="0.1524" layer="91"/>
<wire x1="10.3632" y1="7.503159375" x2="10.4521" y2="7.503159375" width="0.1524" layer="91"/>
<wire x1="10.4521" y1="7.503159375" x2="10.4521" y2="7.51331875" width="0.1524" layer="91"/>
<wire x1="10.4521" y1="7.51331875" x2="10.386059375" y2="7.51331875" width="0.1524" layer="91"/>
<wire x1="10.386059375" y1="7.51331875" x2="10.386059375" y2="7.43458125" width="0.1524" layer="91"/>
<wire x1="10.386059375" y1="7.43458125" x2="10.386059375" y2="7.33298125" width="0.1524" layer="91"/>
<wire x1="10.386059375" y1="7.33298125" x2="10.41908125" y2="7.33298125" width="0.1524" layer="91"/>
<wire x1="10.41908125" y1="7.33298125" x2="10.41908125" y2="7.41171875" width="0.1524" layer="91"/>
<wire x1="10.41908125" y1="7.41171875" x2="10.441940625" y2="7.41171875" width="0.1524" layer="91"/>
<wire x1="10.39621875" y1="7.647940625" x2="10.386059375" y2="7.647940625" width="0.1524" layer="91"/>
<wire x1="10.386059375" y1="7.647940625" x2="10.386059375" y2="7.660640625" width="0.1524" layer="91"/>
<wire x1="10.386059375" y1="7.660640625" x2="10.429240625" y2="7.660640625" width="0.1524" layer="91"/>
<wire x1="10.429240625" y1="7.660640625" x2="10.429240625" y2="7.62508125" width="0.1524" layer="91"/>
<wire x1="10.429240625" y1="7.62508125" x2="10.429240625" y2="7.546340625" width="0.1524" layer="91"/>
<wire x1="10.474959375" y1="7.660640625" x2="10.474959375" y2="7.4803" width="0.1524" layer="91"/>
<wire x1="10.429240625" y1="7.62508125" x2="10.386059375" y2="7.62508125" width="0.1524" layer="91"/>
<wire x1="10.386059375" y1="7.62508125" x2="10.386059375" y2="7.51331875" width="0.1524" layer="91"/>
<junction x="10.429240625" y="7.62508125"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<wire x1="4.52628125" y1="-8.549640625" x2="4.54151875" y2="-8.549640625" width="0.1524" layer="91"/>
<wire x1="4.54151875" y1="-8.549640625" x2="4.54151875" y2="-7.17041875" width="0.1524" layer="91"/>
<wire x1="4.54151875" y1="-7.17041875" x2="10.4775" y2="-7.17041875" width="0.1524" layer="91"/>
<wire x1="10.4775" y1="-7.17041875" x2="10.4775" y2="-7.203440625" width="0.1524" layer="91"/>
<wire x1="10.4775" y1="-7.203440625" x2="10.49528125" y2="-7.203440625" width="0.1524" layer="91"/>
<wire x1="10.49528125" y1="-7.203440625" x2="10.49528125" y2="-6.58621875" width="0.1524" layer="91"/>
<wire x1="10.49528125" y1="-6.58621875" x2="10.51051875" y2="-6.58621875" width="0.1524" layer="91"/>
<wire x1="10.51051875" y1="-6.58621875" x2="10.51051875" y2="-7.266940625" width="0.1524" layer="91"/>
<wire x1="10.51051875" y1="-7.266940625" x2="10.4775" y2="-7.266940625" width="0.1524" layer="91"/>
<wire x1="10.4775" y1="-7.266940625" x2="10.4775" y2="-7.04088125" width="0.1524" layer="91"/>
<wire x1="10.4775" y1="-7.04088125" x2="10.4775" y2="-6.99261875" width="0.1524" layer="91"/>
<wire x1="10.4775" y1="-6.99261875" x2="10.462259375" y2="-6.99261875" width="0.1524" layer="91"/>
<wire x1="10.462259375" y1="-6.99261875" x2="10.462259375" y2="-7.04088125" width="0.1524" layer="91"/>
<wire x1="10.462259375" y1="-7.04088125" x2="10.4775" y2="-7.04088125" width="0.1524" layer="91"/>
<wire x1="10.462259375" y1="-7.203440625" x2="10.429240625" y2="-7.203440625" width="0.1524" layer="91"/>
<wire x1="10.429240625" y1="-7.203440625" x2="10.429240625" y2="-7.23391875" width="0.1524" layer="91"/>
<wire x1="10.429240625" y1="-7.23391875" x2="10.4775" y2="-7.23391875" width="0.1524" layer="91"/>
<wire x1="10.4775" y1="-7.23391875" x2="10.4775" y2="-7.1374" width="0.1524" layer="91"/>
<junction x="10.4775" y="-7.04088125"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<wire x1="-67.07631875" y1="8.803640625" x2="-67.020440625" y2="8.803640625" width="0.1524" layer="91"/>
<wire x1="-67.020440625" y1="8.803640625" x2="-67.020440625" y2="10.1473" width="0.1524" layer="91"/>
<wire x1="-67.020440625" y1="10.1473" x2="-61.66611875" y2="10.1473" width="0.1524" layer="91"/>
<wire x1="-61.66611875" y1="10.20571875" x2="-61.722" y2="10.20571875" width="0.1524" layer="91"/>
<wire x1="-61.722" y1="10.20571875" x2="-61.722" y2="10.373359375" width="0.1524" layer="91"/>
<wire x1="-61.722" y1="10.373359375" x2="-61.749940625" y2="10.373359375" width="0.1524" layer="91"/>
<wire x1="-61.749940625" y1="10.373359375" x2="-61.749940625" y2="10.2616" width="0.1524" layer="91"/>
<wire x1="-61.749940625" y1="10.2616" x2="-61.694059375" y2="10.2616" width="0.1524" layer="91"/>
<wire x1="-61.694059375" y1="10.2616" x2="-61.694059375" y2="10.119359375" width="0.1524" layer="91"/>
<wire x1="-61.694059375" y1="10.119359375" x2="-61.66611875" y2="10.119359375" width="0.1524" layer="91"/>
<wire x1="-61.66611875" y1="10.119359375" x2="-61.66611875" y2="10.1473" width="0.1524" layer="91"/>
<wire x1="-61.66611875" y1="10.373359375" x2="-61.66611875" y2="10.1473" width="0.1524" layer="91"/>
<junction x="-61.66611875" y="10.1473"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<wire x1="-67.61988125" y1="-7.78001875" x2="-67.61988125" y2="-6.283959375" width="0.1524" layer="91"/>
<wire x1="-67.61988125" y1="-6.283959375" x2="-61.7347" y2="-6.283959375" width="0.1524" layer="91"/>
<wire x1="-61.7347" y1="-6.283959375" x2="-61.7347" y2="-6.32968125" width="0.1524" layer="91"/>
<wire x1="-61.7347" y1="-6.32968125" x2="-61.66358125" y2="-6.32968125" width="0.1524" layer="91"/>
<wire x1="-61.66358125" y1="-6.32968125" x2="-61.66358125" y2="-6.212840625" width="0.1524" layer="91"/>
<wire x1="-61.66358125" y1="-6.212840625" x2="-61.757559375" y2="-6.212840625" width="0.1524" layer="91"/>
<wire x1="-61.757559375" y1="-6.212840625" x2="-61.757559375" y2="-6.423659375" width="0.1524" layer="91"/>
<wire x1="-61.757559375" y1="-6.212840625" x2="-61.757559375" y2="-6.144259375" width="0.1524" layer="91"/>
<wire x1="-61.757559375" y1="-6.144259375" x2="-61.757559375" y2="-6.1214" width="0.1524" layer="91"/>
<wire x1="-61.757559375" y1="-6.1214" x2="-61.7347" y2="-6.1214" width="0.1524" layer="91"/>
<wire x1="-61.7347" y1="-6.1214" x2="-61.7347" y2="-6.44651875" width="0.1524" layer="91"/>
<wire x1="-61.7347" y1="-6.44651875" x2="-61.66358125" y2="-6.44651875" width="0.1524" layer="91"/>
<wire x1="-61.66358125" y1="-6.44651875" x2="-61.66358125" y2="-6.32968125" width="0.1524" layer="91"/>
<wire x1="-61.757559375" y1="-6.144259375" x2="-61.80328125" y2="-6.144259375" width="0.1524" layer="91"/>
<wire x1="-61.80328125" y1="-6.144259375" x2="-61.80328125" y2="-6.30681875" width="0.1524" layer="91"/>
<junction x="-61.757559375" y="-6.144259375"/>
<wire x1="-61.80328125" y1="-6.30681875" x2="-61.78041875" y2="-6.30681875" width="0.1524" layer="91"/>
<wire x1="-61.78041875" y1="-6.30681875" x2="-61.78041875" y2="-6.35508125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<wire x1="-44.84878125" y1="6.27888125" x2="-44.87671875" y2="6.27888125" width="0.1524" layer="91"/>
<wire x1="-44.87671875" y1="6.27888125" x2="-44.87671875" y2="7.62508125" width="0.1524" layer="91"/>
<wire x1="-44.87671875" y1="7.62508125" x2="-39.156640625" y2="7.62508125" width="0.1524" layer="91"/>
<wire x1="-39.156640625" y1="7.62508125" x2="-39.1287" y2="7.62508125" width="0.1524" layer="91"/>
<wire x1="-39.1287" y1="7.62508125" x2="-39.1287" y2="7.5692" width="0.1524" layer="91"/>
<wire x1="-39.1287" y1="7.62508125" x2="-39.1287" y2="7.76478125" width="0.1524" layer="91"/>
<wire x1="-39.1287" y1="7.76478125" x2="-39.04488125" y2="7.76478125" width="0.1524" layer="91"/>
<wire x1="-39.04488125" y1="7.76478125" x2="-39.04488125" y2="7.597140625" width="0.1524" layer="91"/>
<wire x1="-39.04488125" y1="7.597140625" x2="-39.1287" y2="7.597140625" width="0.1524" layer="91"/>
<wire x1="-39.1287" y1="7.597140625" x2="-39.1287" y2="7.876540625" width="0.1524" layer="91"/>
<wire x1="-39.1287" y1="7.876540625" x2="-39.21251875" y2="7.876540625" width="0.1524" layer="91"/>
<wire x1="-39.21251875" y1="7.876540625" x2="-39.21251875" y2="7.5692" width="0.1524" layer="91"/>
<wire x1="-39.21251875" y1="7.5692" x2="-39.156640625" y2="7.5692" width="0.1524" layer="91"/>
<wire x1="-39.156640625" y1="7.5692" x2="-39.156640625" y2="7.62508125" width="0.1524" layer="91"/>
<junction x="-39.156640625" y="7.62508125"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<wire x1="-18.361659375" y1="6.47191875" x2="-18.214340625" y2="6.47191875" width="0.1524" layer="91"/>
<wire x1="-18.214340625" y1="6.47191875" x2="-18.214340625" y2="7.91718125" width="0.1524" layer="91"/>
<wire x1="-18.214340625" y1="7.91718125" x2="-12.84731875" y2="7.91718125" width="0.1524" layer="91"/>
<wire x1="-12.84731875" y1="7.91718125" x2="-12.84731875" y2="7.8994" width="0.1524" layer="91"/>
<wire x1="-12.84731875" y1="7.8994" x2="-12.748259375" y2="7.8994" width="0.1524" layer="91"/>
<wire x1="-12.748259375" y1="7.8994" x2="-12.748259375" y2="8.1915" width="0.1524" layer="91"/>
<wire x1="-12.748259375" y1="8.1915" x2="-12.829540625" y2="8.1915" width="0.1524" layer="91"/>
<wire x1="-12.829540625" y1="8.1915" x2="-12.862559375" y2="8.1915" width="0.1524" layer="91"/>
<wire x1="-12.862559375" y1="8.1915" x2="-12.862559375" y2="8.11021875" width="0.1524" layer="91"/>
<wire x1="-12.862559375" y1="7.884159375" x2="-12.862559375" y2="7.81811875" width="0.1524" layer="91"/>
<wire x1="-12.862559375" y1="7.81811875" x2="-12.926059375" y2="7.81811875" width="0.1524" layer="91"/>
<wire x1="-12.926059375" y1="7.81811875" x2="-12.926059375" y2="8.11021875" width="0.1524" layer="91"/>
<wire x1="-12.926059375" y1="8.11021875" x2="-12.862559375" y2="8.11021875" width="0.1524" layer="91"/>
<wire x1="-12.84731875" y1="8.11021875" x2="-12.862559375" y2="8.11021875" width="0.1524" layer="91"/>
<wire x1="-12.91081875" y1="7.884159375" x2="-12.862559375" y2="7.884159375" width="0.1524" layer="91"/>
<wire x1="-12.862559375" y1="8.0137" x2="-12.862559375" y2="8.11021875" width="0.1524" layer="91"/>
<wire x1="-12.829540625" y1="7.80288125" x2="-12.89558125" y2="7.80288125" width="0.1524" layer="91"/>
<wire x1="-12.89558125" y1="7.80288125" x2="-12.89558125" y2="8.0137" width="0.1524" layer="91"/>
<wire x1="-12.89558125" y1="8.0137" x2="-12.862559375" y2="8.0137" width="0.1524" layer="91"/>
<wire x1="-12.862559375" y1="8.0137" x2="-12.862559375" y2="7.884159375" width="0.1524" layer="91"/>
<wire x1="-12.766040625" y1="8.061959375" x2="-12.829540625" y2="8.061959375" width="0.1524" layer="91"/>
<wire x1="-12.829540625" y1="8.061959375" x2="-12.829540625" y2="8.04671875" width="0.1524" layer="91"/>
<wire x1="-12.829540625" y1="8.04671875" x2="-12.766040625" y2="8.04671875" width="0.1524" layer="91"/>
<wire x1="-12.766040625" y1="8.04671875" x2="-12.766040625" y2="8.128" width="0.1524" layer="91"/>
<wire x1="-12.766040625" y1="8.128" x2="-12.829540625" y2="8.128" width="0.1524" layer="91"/>
<wire x1="-12.829540625" y1="8.128" x2="-12.829540625" y2="8.1915" width="0.1524" layer="91"/>
<junction x="-12.829540625" y="8.1915"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<wire x1="-39.0779" y1="-6.61161875" x2="-39.0525" y2="-6.61161875" width="0.1524" layer="91"/>
<wire x1="-39.0525" y1="-6.61161875" x2="-39.0525" y2="-6.7056" width="0.1524" layer="91"/>
<wire x1="-39.0525" y1="-6.7056" x2="-39.12361875" y2="-6.7056" width="0.1524" layer="91"/>
<wire x1="-39.12361875" y1="-6.7056" x2="-39.12361875" y2="-6.77418125" width="0.1524" layer="91"/>
<wire x1="-39.12361875" y1="-6.77418125" x2="-39.169340625" y2="-6.77418125" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="-6.77418125" x2="-39.169340625" y2="-6.61161875" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="-6.61161875" x2="-39.14648125" y2="-6.61161875" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="-6.61161875" x2="-39.14648125" y2="-6.657340625" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="-6.657340625" x2="-38.98391875" y2="-6.657340625" width="0.1524" layer="91"/>
<wire x1="-38.98391875" y1="-6.657340625" x2="-38.98391875" y2="-6.423659375" width="0.1524" layer="91"/>
<wire x1="-38.98391875" y1="-6.423659375" x2="-39.00678125" y2="-6.423659375" width="0.1524" layer="91"/>
<wire x1="-39.00678125" y1="-6.423659375" x2="-39.00678125" y2="-6.47191875" width="0.1524" layer="91"/>
<wire x1="-39.00678125" y1="-6.47191875" x2="-39.0779" y2="-6.47191875" width="0.1524" layer="91"/>
<wire x1="-39.0779" y1="-6.47191875" x2="-39.0779" y2="-6.377940625" width="0.1524" layer="91"/>
<wire x1="-39.0779" y1="-6.377940625" x2="-39.169340625" y2="-6.377940625" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="-6.377940625" x2="-39.169340625" y2="-6.47191875" width="0.1524" layer="91"/>
<wire x1="-39.169340625" y1="-6.47191875" x2="-39.14648125" y2="-6.47191875" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="-6.47191875" x2="-39.14648125" y2="-6.517640625" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="-6.517640625" x2="-39.0525" y2="-6.517640625" width="0.1524" layer="91"/>
<wire x1="-39.0525" y1="-6.517640625" x2="-39.0525" y2="-6.61161875" width="0.1524" layer="91"/>
<wire x1="-45.40758125" y1="-8.270240625" x2="-45.151040625" y2="-8.270240625" width="0.1524" layer="91"/>
<wire x1="-45.151040625" y1="-8.270240625" x2="-45.151040625" y2="-6.588759375" width="0.1524" layer="91"/>
<wire x1="-45.151040625" y1="-6.588759375" x2="-39.100759375" y2="-6.588759375" width="0.1524" layer="91"/>
<wire x1="-39.100759375" y1="-6.588759375" x2="-39.0525" y2="-6.588759375" width="0.1524" layer="91"/>
<wire x1="-39.0525" y1="-6.588759375" x2="-39.0525" y2="-6.2611" width="0.1524" layer="91"/>
<wire x1="-39.0525" y1="-6.2611" x2="-39.100759375" y2="-6.2611" width="0.1524" layer="91"/>
<wire x1="-39.100759375" y1="-6.2611" x2="-39.100759375" y2="-6.588759375" width="0.1524" layer="91"/>
<wire x1="-39.14648125" y1="-6.61161875" x2="-39.100759375" y2="-6.61161875" width="0.1524" layer="91"/>
<wire x1="-39.100759375" y1="-6.61161875" x2="-39.100759375" y2="-6.588759375" width="0.1524" layer="91"/>
<junction x="-39.100759375" y="-6.588759375"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<wire x1="-18.10258125" y1="-8.214359375" x2="-18.06448125" y2="-8.214359375" width="0.1524" layer="91"/>
<wire x1="-18.06448125" y1="-8.214359375" x2="-18.06448125" y2="-6.911340625" width="0.1524" layer="91"/>
<wire x1="-18.06448125" y1="-6.911340625" x2="-12.8651" y2="-6.911340625" width="0.1524" layer="91"/>
<wire x1="-12.8651" y1="-6.911340625" x2="-12.8651" y2="-6.81228125" width="0.1524" layer="91"/>
<wire x1="-12.8651" y1="-6.81228125" x2="-12.8651" y2="-6.69798125" width="0.1524" layer="91"/>
<wire x1="-12.8651" y1="-6.69798125" x2="-12.827" y2="-6.69798125" width="0.1524" layer="91"/>
<wire x1="-12.827" y1="-6.69798125" x2="-12.827" y2="-6.5405" width="0.1524" layer="91"/>
<wire x1="-12.827" y1="-6.5405" x2="-12.981940625" y2="-6.5405" width="0.1524" layer="91"/>
<wire x1="-12.981940625" y1="-6.5405" x2="-12.981940625" y2="-7.045959375" width="0.1524" layer="91"/>
<wire x1="-12.981940625" y1="-7.045959375" x2="-12.943840625" y2="-7.045959375" width="0.1524" layer="91"/>
<wire x1="-12.943840625" y1="-7.045959375" x2="-12.943840625" y2="-6.949440625" width="0.1524" layer="91"/>
<wire x1="-12.943840625" y1="-6.949440625" x2="-12.8651" y2="-6.949440625" width="0.1524" layer="91"/>
<wire x1="-12.8651" y1="-6.949440625" x2="-12.8651" y2="-6.911340625" width="0.1524" layer="91"/>
<wire x1="-12.8651" y1="-6.81228125" x2="-12.905740625" y2="-6.81228125" width="0.1524" layer="91"/>
<junction x="-12.8651" y="-6.81228125"/>
<wire x1="-12.905740625" y1="-6.73608125" x2="-12.905740625" y2="-6.81228125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<wire x1="36.86048125" y1="-23.091140625" x2="36.57091875" y2="-23.091140625" width="0.1524" layer="91"/>
<wire x1="36.57091875" y1="-23.091140625" x2="36.57091875" y2="-26.990040625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="36.565840625" y1="-24.983440625" x2="22.862540625" y2="-24.983440625" width="0.1524" layer="91"/>
<wire x1="22.862540625" y1="-24.983440625" x2="22.862540625" y2="32.103059375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="63.4619" y1="48.2727" x2="67.045840625" y2="48.2727" width="0.1524" layer="91"/>
<wire x1="67.045840625" y1="48.2727" x2="67.045840625" y2="52.30368125" width="0.1524" layer="91"/>
<wire x1="67.045840625" y1="52.30368125" x2="70.73391875" y2="52.30368125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="63.4619" y1="40.629840625" x2="67.20331875" y2="40.629840625" width="0.1524" layer="91"/>
<wire x1="67.20331875" y1="40.629840625" x2="67.20331875" y2="38.18128125" width="0.1524" layer="91"/>
<wire x1="67.20331875" y1="38.18128125" x2="70.1548" y2="38.18128125" width="0.1524" layer="91"/>
<wire x1="70.1548" y1="38.18128125" x2="70.1548" y2="38.153340625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="72.209659375" y1="17.338040625" x2="72.235059375" y2="17.338040625" width="0.1524" layer="91"/>
<wire x1="72.235059375" y1="17.338040625" x2="72.235059375" y2="12.48918125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="82.77351875" y1="17.312640625" x2="82.79891875" y2="17.312640625" width="0.1524" layer="91"/>
<wire x1="82.79891875" y1="17.312640625" x2="82.79891875" y2="12.09548125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="63.39331875" y1="38.0619" x2="65.897759375" y2="38.0619" width="0.1524" layer="91"/>
<wire x1="65.897759375" y1="38.0619" x2="65.935859375" y2="34.610040625" width="0.1524" layer="91"/>
<wire x1="65.935859375" y1="34.610040625" x2="82.857340625" y2="34.610040625" width="0.1524" layer="91"/>
<wire x1="82.857340625" y1="34.610040625" x2="82.819240625" y2="27.39898125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="63.43141875" y1="35.557459375" x2="64.45758125" y2="35.557459375" width="0.1524" layer="91"/>
<wire x1="64.45758125" y1="35.557459375" x2="64.49568125" y2="32.63391875" width="0.1524" layer="91"/>
<wire x1="64.49568125" y1="32.63391875" x2="72.273159375" y2="32.63391875" width="0.1524" layer="91"/>
<wire x1="72.273159375" y1="32.63391875" x2="72.235059375" y2="27.36088125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="82.79891875" y1="4.5847" x2="82.79891875" y2="3.921759375" width="0.1524" layer="91"/>
<wire x1="82.79891875" y1="3.921759375" x2="72.2376" y2="3.921759375" width="0.1524" layer="91"/>
<wire x1="72.2376" y1="3.921759375" x2="72.2376" y2="4.99618125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="77.467459375" y1="3.952240625" x2="77.6859" y2="3.952240625" width="0.1524" layer="91"/>
<wire x1="77.6859" y1="3.952240625" x2="77.6859" y2="3.8862" width="0.1524" layer="91"/>
<wire x1="77.6859" y1="3.8862" x2="77.599540625" y2="3.8862" width="0.1524" layer="91"/>
<wire x1="77.378559375" y1="3.8862" x2="77.42428125" y2="3.8862" width="0.1524" layer="91"/>
<wire x1="77.42428125" y1="3.8862" x2="77.599540625" y2="3.8862" width="0.1524" layer="91"/>
<wire x1="77.599540625" y1="3.8862" x2="77.599540625" y2="3.92938125" width="0.1524" layer="91"/>
<wire x1="77.599540625" y1="3.92938125" x2="77.42428125" y2="3.92938125" width="0.1524" layer="91"/>
<wire x1="77.42428125" y1="3.92938125" x2="77.42428125" y2="3.8862" width="0.1524" layer="91"/>
<junction x="77.42428125" y="3.8862"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="36.46931875" y1="-25.05201875" x2="36.46931875" y2="-25.0063" width="0.1524" layer="91"/>
<wire x1="36.4236" y1="-25.05201875" x2="36.46931875" y2="-25.05201875" width="0.1524" layer="91"/>
<wire x1="36.649659375" y1="-25.0063" x2="36.4236" y2="-25.0063" width="0.1524" layer="91"/>
<wire x1="36.4236" y1="-25.0063" x2="36.4236" y2="-25.05201875" width="0.1524" layer="91"/>
<wire x1="36.4236" y1="-25.097740625" x2="36.4236" y2="-25.05201875" width="0.1524" layer="91"/>
<wire x1="36.4236" y1="-25.097740625" x2="36.78681875" y2="-25.097740625" width="0.1524" layer="91"/>
<wire x1="36.78681875" y1="-25.097740625" x2="36.78681875" y2="-25.05201875" width="0.1524" layer="91"/>
<wire x1="36.78681875" y1="-25.05201875" x2="36.46931875" y2="-25.05201875" width="0.1524" layer="91"/>
<junction x="36.46931875" y="-25.05201875"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="118.14301875" y1="-28.171140625" x2="118.1227" y2="-28.171140625" width="0.1524" layer="91"/>
<wire x1="118.1227" y1="-28.171140625" x2="104.8639" y2="-28.171140625" width="0.1524" layer="91"/>
<wire x1="104.8639" y1="-28.171140625" x2="104.8639" y2="-27.117040625" width="0.1524" layer="91"/>
<wire x1="118.16588125" y1="-28.12541875" x2="118.1227" y2="-28.12541875" width="0.1524" layer="91"/>
<wire x1="118.1227" y1="-28.12541875" x2="118.1227" y2="-28.171140625" width="0.1524" layer="91"/>
<junction x="118.1227" y="-28.171140625"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="118.099840625" y1="-28.191459375" x2="133.136640625" y2="-28.191459375" width="0.1524" layer="91"/>
<wire x1="133.136640625" y1="-28.191459375" x2="133.136640625" y2="-27.00781875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="97.40391875" y1="-14.70151875" x2="97.3709" y2="-14.70151875" width="0.1524" layer="91"/>
<wire x1="97.3709" y1="-14.70151875" x2="97.3709" y2="-22.100540625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="63.48221875" y1="43.17238125" x2="68.69938125" y2="43.1927" width="0.1524" layer="91"/>
<wire x1="68.69938125" y1="43.1927" x2="68.71208125" y2="42.948859375" width="0.1524" layer="91"/>
<wire x1="68.71208125" y1="42.948859375" x2="73.1139" y2="42.9387" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="63.439040625" y1="45.72508125" x2="70.75931875" y2="45.71491875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="76.781659375" y1="47.914559375" x2="70.850759375" y2="47.914559375" width="0.1524" layer="91"/>
<wire x1="70.850759375" y1="47.914559375" x2="70.850759375" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="92.567759375" y1="-9.7155" x2="88.788240625" y2="-9.7155" width="0.1524" layer="91"/>
<wire x1="88.788240625" y1="-9.7155" x2="88.788240625" y2="31.1023" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="78.59268125" y1="38.1635" x2="81.69148125" y2="38.1635" width="0.1524" layer="91"/>
<wire x1="81.69148125" y1="38.1635" x2="88.773" y2="31.08198125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="96.217740625" y1="40.002459375" x2="96.217740625" y2="32.30371875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="103.759" y1="27.2542" x2="118.932959375" y2="27.2542" width="0.1524" layer="91"/>
<wire x1="118.932959375" y1="27.2542" x2="132.527040625" y2="27.2542" width="0.1524" layer="91"/>
<wire x1="132.527040625" y1="27.2542" x2="132.527040625" y2="27.759659375" width="0.1524" layer="91"/>
<wire x1="118.932959375" y1="27.22371875" x2="118.932959375" y2="27.002740625" width="0.1524" layer="91"/>
<wire x1="118.932959375" y1="27.22371875" x2="118.932959375" y2="27.2542" width="0.1524" layer="91"/>
<junction x="118.932959375" y="27.2542"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="98.714559375" y1="6.982459375" x2="97.462340625" y2="6.982459375" width="0.1524" layer="91"/>
<wire x1="97.462340625" y1="6.982459375" x2="97.462340625" y2="-4.74471875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="97.246440625" y1="61.214" x2="96.2025" y2="61.214" width="0.1524" layer="91"/>
<wire x1="96.2025" y1="61.214" x2="96.2025" y2="50.08371875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="106.3498" y1="14.577059375" x2="132.717540625" y2="14.577059375" width="0.1524" layer="91"/>
<wire x1="132.717540625" y1="14.577059375" x2="132.717540625" y2="14.450059375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="115.9256" y1="15.85468125" x2="115.910359375" y2="15.85468125" width="0.1524" layer="91"/>
<wire x1="115.910359375" y1="15.85468125" x2="115.910359375" y2="14.63548125" width="0.1524" layer="91"/>
<wire x1="115.910359375" y1="14.57451875" x2="115.89511875" y2="14.57451875" width="0.1524" layer="91"/>
<wire x1="115.89511875" y1="14.57451875" x2="115.89511875" y2="14.55928125" width="0.1524" layer="91"/>
<wire x1="115.89511875" y1="14.55928125" x2="115.87988125" y2="14.55928125" width="0.1524" layer="91"/>
<wire x1="115.87988125" y1="14.55928125" x2="115.87988125" y2="14.605" width="0.1524" layer="91"/>
<wire x1="115.87988125" y1="14.605" x2="115.940840625" y2="14.605" width="0.1524" layer="91"/>
<wire x1="115.940840625" y1="14.605" x2="115.940840625" y2="14.63548125" width="0.1524" layer="91"/>
<wire x1="115.940840625" y1="14.63548125" x2="115.8494" y2="14.63548125" width="0.1524" layer="91"/>
<wire x1="115.940840625" y1="14.63548125" x2="115.986559375" y2="14.63548125" width="0.1524" layer="91"/>
<wire x1="115.986559375" y1="14.63548125" x2="115.986559375" y2="14.6812" width="0.1524" layer="91"/>
<wire x1="115.986559375" y1="14.6812" x2="115.89511875" y2="14.6812" width="0.1524" layer="91"/>
<wire x1="115.834159375" y1="14.6812" x2="115.89511875" y2="14.6812" width="0.1524" layer="91"/>
<wire x1="115.89511875" y1="14.6812" x2="115.89511875" y2="14.620240625" width="0.1524" layer="91"/>
<wire x1="115.89511875" y1="14.620240625" x2="115.95608125" y2="14.620240625" width="0.1524" layer="91"/>
<wire x1="115.95608125" y1="14.620240625" x2="116.017040625" y2="14.620240625" width="0.1524" layer="91"/>
<wire x1="116.017040625" y1="14.620240625" x2="116.017040625" y2="14.63548125" width="0.1524" layer="91"/>
<wire x1="116.017040625" y1="14.63548125" x2="115.910359375" y2="14.63548125" width="0.1524" layer="91"/>
<wire x1="115.910359375" y1="14.63548125" x2="115.910359375" y2="14.57451875" width="0.1524" layer="91"/>
<wire x1="115.74271875" y1="14.665959375" x2="115.712240625" y2="14.665959375" width="0.1524" layer="91"/>
<wire x1="115.712240625" y1="14.665959375" x2="115.712240625" y2="14.65071875" width="0.1524" layer="91"/>
<wire x1="115.712240625" y1="14.65071875" x2="115.95608125" y2="14.65071875" width="0.1524" layer="91"/>
<wire x1="115.95608125" y1="14.65071875" x2="115.95608125" y2="14.665959375" width="0.1524" layer="91"/>
<wire x1="115.95608125" y1="14.65071875" x2="115.95608125" y2="14.620240625" width="0.1524" layer="91"/>
<junction x="115.95608125" y="14.620240625"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="104.861359375" y1="68.798440625" x2="132.10031875" y2="68.798440625" width="0.1524" layer="91"/>
<wire x1="132.10031875" y1="68.798440625" x2="132.10031875" y2="68.722240625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="114.6429" y1="69.88048125" x2="114.620040625" y2="69.88048125" width="0.1524" layer="91"/>
<wire x1="114.620040625" y1="69.88048125" x2="114.620040625" y2="68.8213" width="0.1524" layer="91"/>
<wire x1="114.620040625" y1="68.811140625" x2="114.620040625" y2="68.8213" width="0.1524" layer="91"/>
<wire x1="114.620040625" y1="68.8213" x2="114.59971875" y2="68.8213" width="0.1524" layer="91"/>
<wire x1="114.59971875" y1="68.8213" x2="114.59971875" y2="68.86448125" width="0.1524" layer="91"/>
<junction x="114.620040625" y="68.8213"/>
<wire x1="114.59971875" y1="68.86448125" x2="114.5159" y2="68.86448125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="83.2358" y1="42.91838125" x2="83.2358" y2="38.7959625" width="0.1524" layer="91"/>
<wire x1="83.2358" y1="38.7959625" x2="117.02288125" y2="5.00888125" width="0.1524" layer="91"/>
<wire x1="117.02288125" y1="5.00888125" x2="117.02288125" y2="-9.113521875" width="0.1524" layer="91"/>
<wire x1="117.02288125" y1="-9.113521875" x2="117.040659375" y2="-9.1313" width="0.1524" layer="91"/>
<wire x1="117.040659375" y1="-9.1313" x2="120.469659375" y2="-9.1313" width="0.1524" layer="91"/>
<wire x1="120.469659375" y1="-9.1313" x2="120.500140625" y2="-9.16178125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="86.91118125" y1="47.932340625" x2="86.967059375" y2="47.932340625" width="0.1524" layer="91"/>
<wire x1="86.967059375" y1="47.932340625" x2="86.967059375" y2="44.985940625" width="0.1524" layer="91"/>
<wire x1="86.967059375" y1="44.985940625" x2="91.175840625" y2="44.985940625" width="0.1524" layer="91"/>
<wire x1="91.175840625" y1="44.985940625" x2="91.175840625" y2="45.00371875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="80.65008125" y1="52.321459375" x2="109.73561875" y2="52.321459375" width="0.1524" layer="91"/>
<wire x1="109.73561875" y1="52.321459375" x2="116.60631875" y2="45.450759375" width="0.1524" layer="91"/>
<wire x1="116.60631875" y1="45.450759375" x2="119.900703125" y2="45.450759375" width="0.1524" layer="91"/>
<wire x1="119.900703125" y1="45.450759375" x2="119.94388125" y2="45.40758125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="124.444759375" y1="50.50028125" x2="124.444759375" y2="61.17081875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="124.432059375" y1="40.375840625" x2="124.41428125" y2="40.375840625" width="0.1524" layer="91"/>
<wire x1="124.41428125" y1="40.375840625" x2="124.41428125" y2="32.87521875" width="0.1524" layer="91"/>
<wire x1="124.41428125" y1="32.87521875" x2="124.945140625" y2="32.87521875" width="0.1524" layer="91"/>
<wire x1="124.945140625" y1="32.87521875" x2="124.945140625" y2="32.83711875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="124.724159375" y1="-4.04368125" x2="124.729240625" y2="-4.04368125" width="0.1524" layer="91"/>
<wire x1="124.729240625" y1="-4.04368125" x2="124.729240625" y2="6.85038125" width="0.1524" layer="91"/>
<wire x1="124.729240625" y1="6.85038125" x2="125.25501875" y2="6.85038125" width="0.1524" layer="91"/>
<wire x1="125.25501875" y1="6.85038125" x2="125.25501875" y2="6.873240625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="125.567440625" y1="-21.98878125" x2="124.724159375" y2="-21.98878125" width="0.1524" layer="91"/>
<wire x1="124.724159375" y1="-21.98878125" x2="124.724159375" y2="-14.14271875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="106.339640625" y1="2.01168125" x2="106.339640625" y2="-4.249421875" width="0.1524" layer="91"/>
<wire x1="106.339640625" y1="-4.249421875" x2="110.1344" y2="-8.04418125" width="0.1524" layer="91"/>
<wire x1="110.1344" y1="-8.04418125" x2="110.1344" y2="-14.45768125" width="0.1524" layer="91"/>
<wire x1="110.1344" y1="-14.45768125" x2="110.1725" y2="-14.49578125" width="0.1524" layer="91"/>
<wire x1="110.1725" y1="-14.49578125" x2="133.276340625" y2="-14.49578125" width="0.1524" layer="91"/>
<wire x1="133.276340625" y1="-14.49578125" x2="138.24711875" y2="-14.49578125" width="0.1524" layer="91"/>
<wire x1="138.24711875" y1="-14.49578125" x2="138.24711875" y2="-14.64818125" width="0.1524" layer="91"/>
<wire x1="133.123940625" y1="-14.45768125" x2="133.162040625" y2="-14.45768125" width="0.1524" layer="91"/>
<wire x1="133.162040625" y1="-14.45768125" x2="133.162040625" y2="-14.41958125" width="0.1524" layer="91"/>
<wire x1="133.162040625" y1="-14.41958125" x2="133.276340625" y2="-14.41958125" width="0.1524" layer="91"/>
<wire x1="133.276340625" y1="-14.41958125" x2="133.276340625" y2="-14.49578125" width="0.1524" layer="91"/>
<junction x="133.276340625" y="-14.49578125"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="104.937559375" y1="-14.49578125" x2="104.937559375" y2="-8.8773" width="0.1524" layer="91"/>
<wire x1="104.937559375" y1="-8.8773" x2="110.0582" y2="-3.756659375" width="0.1524" layer="91"/>
<wire x1="110.0582" y1="-3.756659375" x2="110.0582" y2="1.97358125" width="0.1524" layer="91"/>
<wire x1="110.0582" y1="1.97358125" x2="110.0963" y2="2.01168125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="110.035340625" y1="1.9939" x2="137.581640625" y2="1.9939" width="0.1524" layer="91"/>
<wire x1="137.581640625" y1="1.9939" x2="137.581640625" y2="1.8034" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="132.844540625" y1="1.905" x2="132.514340625" y2="1.905" width="0.1524" layer="91"/>
<wire x1="132.514340625" y1="1.905" x2="132.514340625" y2="1.8542" width="0.1524" layer="91"/>
<wire x1="132.514340625" y1="1.8542" x2="132.692140625" y2="1.8542" width="0.1524" layer="91"/>
<wire x1="132.692140625" y1="1.8542" x2="132.755640625" y2="1.8542" width="0.1524" layer="91"/>
<wire x1="132.755640625" y1="1.8542" x2="132.755640625" y2="2.032" width="0.1524" layer="91"/>
<wire x1="132.755640625" y1="2.032" x2="132.692140625" y2="2.032" width="0.1524" layer="91"/>
<wire x1="132.692140625" y1="2.032" x2="132.692140625" y2="1.9431" width="0.1524" layer="91"/>
<wire x1="132.692140625" y1="1.9431" x2="132.692140625" y2="1.9177" width="0.1524" layer="91"/>
<wire x1="132.692140625" y1="1.9177" x2="132.717540625" y2="1.9177" width="0.1524" layer="91"/>
<wire x1="132.717540625" y1="1.9177" x2="132.717540625" y2="1.9431" width="0.1524" layer="91"/>
<wire x1="132.717540625" y1="1.9431" x2="132.692140625" y2="1.9431" width="0.1524" layer="91"/>
<wire x1="132.679440625" y1="1.8288" x2="132.654040625" y2="1.8288" width="0.1524" layer="91"/>
<wire x1="132.654040625" y1="1.8288" x2="132.654040625" y2="1.7145" width="0.1524" layer="91"/>
<wire x1="132.654040625" y1="1.7145" x2="132.844540625" y2="1.7145" width="0.1524" layer="91"/>
<wire x1="132.844540625" y1="1.7145" x2="132.844540625" y2="1.905" width="0.1524" layer="91"/>
<wire x1="132.692140625" y1="2.032" x2="132.577840625" y2="2.032" width="0.1524" layer="91"/>
<wire x1="132.577840625" y1="2.032" x2="132.577840625" y2="1.9812" width="0.1524" layer="91"/>
<wire x1="132.577840625" y1="1.9812" x2="132.628640625" y2="1.9812" width="0.1524" layer="91"/>
<wire x1="132.628640625" y1="1.9812" x2="132.628640625" y2="1.8796" width="0.1524" layer="91"/>
<wire x1="132.628640625" y1="1.8796" x2="132.692140625" y2="1.8796" width="0.1524" layer="91"/>
<wire x1="132.692140625" y1="1.8796" x2="132.692140625" y2="1.8542" width="0.1524" layer="91"/>
<junction x="132.692140625" y="1.8542"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="104.823259375" y1="56.123840625" x2="104.823259375" y2="49.10328125" width="0.1524" layer="91"/>
<wire x1="104.823259375" y1="49.10328125" x2="109.413040625" y2="44.5135" width="0.1524" layer="91"/>
<wire x1="109.413040625" y1="44.5135" x2="109.413040625" y2="40.413940625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="103.7971" y1="39.84498125" x2="103.7971" y2="44.7014625" width="0.1524" layer="91"/>
<wire x1="103.7971" y1="44.7014625" x2="108.19891875" y2="49.10328125" width="0.1524" layer="91"/>
<wire x1="108.19891875" y1="49.10328125" x2="108.19891875" y2="56.428640625" width="0.1524" layer="91"/>
<wire x1="108.19891875" y1="56.428640625" x2="138.09471875" y2="56.428640625" width="0.1524" layer="91"/>
<wire x1="138.09471875" y1="56.428640625" x2="138.09471875" y2="56.352440625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="132.55498125" y1="40.528240625" x2="109.451140625" y2="40.528240625" width="0.1524" layer="91"/>
<wire x1="109.451140625" y1="40.528240625" x2="109.451140625" y2="40.566340625" width="0.1524" layer="91"/>
<wire x1="132.59308125" y1="40.413940625" x2="132.55498125" y2="40.413940625" width="0.1524" layer="91"/>
<wire x1="132.55498125" y1="40.413940625" x2="132.55498125" y2="40.528240625" width="0.1524" layer="91"/>
<wire x1="132.55498125" y1="40.528240625" x2="132.59308125" y2="40.528240625" width="0.1524" layer="91"/>
<wire x1="132.59308125" y1="40.528240625" x2="132.59308125" y2="40.413940625" width="0.1524" layer="91"/>
<junction x="132.55498125" y="40.528240625"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="132.55498125" y1="40.490140625" x2="138.32078125" y2="40.490140625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="132.10031875" y1="56.085740625" x2="132.21461875" y2="56.085740625" width="0.1524" layer="91"/>
<wire x1="132.21461875" y1="56.085740625" x2="132.21461875" y2="56.276240625" width="0.1524" layer="91"/>
<wire x1="132.21461875" y1="56.276240625" x2="132.06221875" y2="56.276240625" width="0.1524" layer="91"/>
<wire x1="132.06221875" y1="56.276240625" x2="131.87171875" y2="56.276240625" width="0.1524" layer="91"/>
<wire x1="131.87171875" y1="56.276240625" x2="131.87171875" y2="56.161940625" width="0.1524" layer="91"/>
<wire x1="131.87171875" y1="56.161940625" x2="131.90981875" y2="56.161940625" width="0.1524" layer="91"/>
<wire x1="131.90981875" y1="56.161940625" x2="131.90981875" y2="56.200040625" width="0.1524" layer="91"/>
<wire x1="131.90981875" y1="56.200040625" x2="131.98601875" y2="56.200040625" width="0.1524" layer="91"/>
<wire x1="131.98601875" y1="56.200040625" x2="131.98601875" y2="56.238140625" width="0.1524" layer="91"/>
<wire x1="131.98601875" y1="56.238140625" x2="132.06221875" y2="56.238140625" width="0.1524" layer="91"/>
<wire x1="132.06221875" y1="56.238140625" x2="132.06221875" y2="56.276240625" width="0.1524" layer="91"/>
<junction x="132.06221875" y="56.276240625"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="141.6812" y1="39.48938125" x2="141.6812" y2="17.134840625" width="0.1524" layer="91"/>
<wire x1="141.6812" y1="17.134840625" x2="146.022059375" y2="17.134840625" width="0.1524" layer="91"/>
<wire x1="146.022059375" y1="17.134840625" x2="146.022059375" y2="17.64538125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="146.0119" y1="27.739340625" x2="145.99411875" y2="27.739340625" width="0.1524" layer="91"/>
<wire x1="145.99411875" y1="27.739340625" x2="145.99411875" y2="53.79211875" width="0.1524" layer="91"/>
<wire x1="145.99411875" y1="53.79211875" x2="141.351" y2="53.79211875" width="0.1524" layer="91"/>
<wire x1="141.351" y1="53.79211875" x2="141.351" y2="55.76061875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="151.79548125" y1="11.394440625" x2="140.408659375" y2="11.394440625" width="0.1524" layer="91"/>
<wire x1="140.408659375" y1="11.394440625" x2="140.408659375" y2="3.2639" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="161.897059375" y1="11.369040625" x2="161.897059375" y2="-12.7889" width="0.1524" layer="91"/>
<wire x1="161.897059375" y1="-12.7889" x2="140.807440625" y2="-12.7889" width="0.1524" layer="91"/>
<wire x1="140.807440625" y1="-12.7889" x2="140.807440625" y2="-13.337540625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="100.42398125" y1="82.90051875" x2="105.82148125" y2="82.90051875" width="0.1524" layer="91"/>
<wire x1="105.82148125" y1="82.90051875" x2="105.82148125" y2="82.88528125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="110.530640625" y1="93.1291" x2="110.8202" y2="93.1291" width="0.1524" layer="91"/>
<wire x1="110.8202" y1="93.1291" x2="110.8202" y2="87.91701875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="128.953259375" y1="100.8888" x2="110.81258125" y2="100.8888" width="0.1524" layer="91"/>
<wire x1="110.81258125" y1="100.8888" x2="110.81258125" y2="93.0656" width="0.1524" layer="91"/>
<wire x1="110.81258125" y1="93.0656" x2="110.80241875" y2="93.0656" width="0.1524" layer="91"/>
<wire x1="110.80241875" y1="93.0656" x2="110.80241875" y2="93.11131875" width="0.1524" layer="91"/>
<wire x1="110.80241875" y1="93.11131875" x2="110.792259375" y2="93.11131875" width="0.1524" layer="91"/>
<wire x1="110.792259375" y1="93.11131875" x2="110.792259375" y2="93.101159375" width="0.1524" layer="91"/>
<wire x1="110.792259375" y1="93.101159375" x2="110.792259375" y2="93.09608125" width="0.1524" layer="91"/>
<wire x1="110.792259375" y1="93.09608125" x2="110.77701875" y2="93.09608125" width="0.1524" layer="91"/>
<wire x1="110.77701875" y1="93.09608125" x2="110.77701875" y2="93.08591875" width="0.1524" layer="91"/>
<wire x1="110.77701875" y1="93.08591875" x2="110.78718125" y2="93.08591875" width="0.1524" layer="91"/>
<wire x1="110.78718125" y1="93.08591875" x2="110.78718125" y2="93.106240625" width="0.1524" layer="91"/>
<wire x1="110.78718125" y1="93.106240625" x2="110.822740625" y2="93.106240625" width="0.1524" layer="91"/>
<wire x1="110.822740625" y1="93.106240625" x2="110.822740625" y2="93.1672" width="0.1524" layer="91"/>
<wire x1="110.822740625" y1="93.1672" x2="110.83798125" y2="93.1672" width="0.1524" layer="91"/>
<wire x1="110.83798125" y1="93.1672" x2="110.83798125" y2="93.17228125" width="0.1524" layer="91"/>
<wire x1="110.83798125" y1="93.17228125" x2="110.792259375" y2="93.17228125" width="0.1524" layer="91"/>
<wire x1="110.792259375" y1="93.17228125" x2="110.792259375" y2="93.177359375" width="0.1524" layer="91"/>
<wire x1="110.792259375" y1="93.17228125" x2="110.792259375" y2="93.11131875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="110.8075" y1="93.06051875" x2="110.81258125" y2="93.06051875" width="0.1524" layer="91"/>
<wire x1="110.81258125" y1="93.06051875" x2="110.822740625" y2="93.06051875" width="0.1524" layer="91"/>
<wire x1="110.822740625" y1="93.06051875" x2="110.822740625" y2="92.99448125" width="0.1524" layer="91"/>
<wire x1="110.822740625" y1="92.99448125" x2="110.817659375" y2="92.99448125" width="0.1524" layer="91"/>
<wire x1="110.817659375" y1="92.99448125" x2="110.817659375" y2="92.9894" width="0.1524" layer="91"/>
<wire x1="110.817659375" y1="92.9894" x2="110.797340625" y2="92.9894" width="0.1524" layer="91"/>
<wire x1="110.797340625" y1="92.9894" x2="110.797340625" y2="92.999559375" width="0.1524" layer="91"/>
<wire x1="110.797340625" y1="92.999559375" x2="110.792259375" y2="92.999559375" width="0.1524" layer="91"/>
<wire x1="110.792259375" y1="92.999559375" x2="110.792259375" y2="93.00971875" width="0.1524" layer="91"/>
<wire x1="110.792259375" y1="93.00971875" x2="110.8075" y2="93.00971875" width="0.1524" layer="91"/>
<wire x1="110.8075" y1="93.00971875" x2="110.8075" y2="93.01988125" width="0.1524" layer="91"/>
<wire x1="110.8075" y1="93.01988125" x2="110.81258125" y2="93.01988125" width="0.1524" layer="91"/>
<wire x1="110.81258125" y1="93.01988125" x2="110.81258125" y2="93.06051875" width="0.1524" layer="91"/>
<junction x="110.81258125" y="93.06051875"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="127.518159375" y1="79.15401875" x2="110.81258125" y2="79.15401875" width="0.1524" layer="91"/>
<wire x1="110.81258125" y1="79.15401875" x2="110.81258125" y2="80.44941875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="129.07518125" y1="98.338640625" x2="126.8476" y2="98.338640625" width="0.1524" layer="91"/>
<wire x1="126.8476" y1="98.338640625" x2="126.8476" y2="82.323940625" width="0.1524" layer="91"/>
<wire x1="126.8476" y1="82.323940625" x2="127.4318" y2="82.323940625" width="0.1524" layer="91"/>
<wire x1="127.4318" y1="82.323940625" x2="127.4318" y2="82.306159375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="80.264" y1="82.87258125" x2="79.34451875" y2="82.87258125" width="0.1524" layer="91"/>
<wire x1="79.34451875" y1="82.87258125" x2="79.34451875" y2="75.194159375" width="0.1524" layer="91"/>
<wire x1="79.34451875" y1="75.194159375" x2="85.181440625" y2="75.194159375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="131.739640625" y1="100.89388125" x2="154.1018" y2="100.89388125" width="0.1524" layer="91"/>
<wire x1="154.1018" y1="100.89388125" x2="154.1018" y2="98.59771875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="131.607559375" y1="98.3361" x2="135.6741" y2="98.3361" width="0.1524" layer="91"/>
<wire x1="135.6741" y1="98.3361" x2="135.6741" y2="99.844859375" width="0.1524" layer="91"/>
<wire x1="135.6741" y1="99.844859375" x2="152.00121875" y2="99.844859375" width="0.1524" layer="91"/>
<wire x1="152.00121875" y1="99.844859375" x2="152.00121875" y2="98.46818125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="29.4513" y1="96.75368125" x2="35.61588125" y2="96.75368125" width="0.1524" layer="91"/>
<wire x1="35.61588125" y1="96.75368125" x2="35.61588125" y2="96.72828125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="35.537140625" y1="96.70288125" x2="35.61588125" y2="96.70288125" width="0.1524" layer="91"/>
<wire x1="35.61588125" y1="96.70288125" x2="35.66921875" y2="96.70288125" width="0.1524" layer="91"/>
<wire x1="35.66921875" y1="96.70288125" x2="35.66921875" y2="86.451440625" width="0.1524" layer="91"/>
<wire x1="35.61588125" y1="96.70288125" x2="35.61588125" y2="96.674940625" width="0.1524" layer="91"/>
<junction x="35.61588125" y="96.70288125"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="45.697140625" y1="96.66731875" x2="48.5521" y2="96.66731875" width="0.1524" layer="91"/>
<wire x1="48.5521" y1="96.66731875" x2="48.5521" y2="96.57588125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<wire x1="45.768259375" y1="86.502240625" x2="48.549559375" y2="86.502240625" width="0.1524" layer="91"/>
<wire x1="48.549559375" y1="86.502240625" x2="48.549559375" y2="86.489540625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="55.882540625" y1="96.61398125" x2="57.58941875" y2="96.61398125" width="0.1524" layer="91"/>
<wire x1="57.66561875" y1="96.61398125" x2="57.74181875" y2="96.61398125" width="0.1524" layer="91"/>
<wire x1="57.74181875" y1="96.61398125" x2="57.74181875" y2="96.54031875" width="0.1524" layer="91"/>
<wire x1="57.74181875" y1="96.54031875" x2="57.74181875" y2="83.33231875" width="0.1524" layer="91"/>
<wire x1="57.74181875" y1="96.54031875" x2="57.70371875" y2="96.54031875" width="0.1524" layer="91"/>
<wire x1="57.70371875" y1="96.54031875" x2="57.70371875" y2="96.69018125" width="0.1524" layer="91"/>
<wire x1="57.70371875" y1="96.69018125" x2="57.70371875" y2="96.76638125" width="0.1524" layer="91"/>
<wire x1="57.70371875" y1="96.76638125" x2="57.70371875" y2="101.3587" width="0.1524" layer="91"/>
<wire x1="65.064640625" y1="99.23271875" x2="69.88048125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="70.07098125" y1="99.23271875" x2="70.45198125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="70.45198125" y1="99.23271875" x2="74.4728" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="74.4728" y1="99.23271875" x2="74.4728" y2="99.27081875" width="0.1524" layer="91"/>
<wire x1="57.70371875" y1="101.3587" x2="70.03288125" y2="101.3587" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="101.3587" x2="70.03288125" y2="99.46131875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.46131875" x2="70.03288125" y2="99.42321875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.27081875" x2="70.03288125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.23271875" x2="70.07098125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="70.07098125" y1="99.23271875" x2="70.07098125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="70.10908125" y1="99.34701875" x2="70.07098125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="70.29958125" y1="99.34701875" x2="70.14718125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="70.10908125" y1="99.30891875" x2="70.10908125" y2="99.27081875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.27081875" x2="69.99478125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.23271875" x2="70.03288125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="70.07098125" y1="99.38511875" x2="70.07098125" y2="99.42321875" width="0.1524" layer="91"/>
<wire x1="70.07098125" y1="99.42321875" x2="70.03288125" y2="99.42321875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.38511875" x2="69.99478125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.34701875" x2="69.99478125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.27081875" x2="70.03288125" y2="99.27081875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.27081875" x2="70.03288125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.30891875" x2="69.99478125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.30891875" x2="69.91858125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="70.07098125" y1="99.30891875" x2="70.10908125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="70.10908125" y1="99.30891875" x2="70.10908125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.38511875" x2="70.03288125" y2="99.42321875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.42321875" x2="69.99478125" y2="99.42321875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.42321875" x2="69.99478125" y2="99.38511875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.23271875" x2="69.95668125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="69.95668125" y1="99.23271875" x2="69.91858125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="69.91858125" y1="99.23271875" x2="69.91858125" y2="99.27081875" width="0.1524" layer="91"/>
<wire x1="69.91858125" y1="99.27081875" x2="69.99478125" y2="99.27081875" width="0.1524" layer="91"/>
<wire x1="70.18528125" y1="99.27081875" x2="70.45198125" y2="99.27081875" width="0.1524" layer="91"/>
<wire x1="70.45198125" y1="99.27081875" x2="70.45198125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="69.88048125" y1="99.23271875" x2="69.88048125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="69.88048125" y1="99.34701875" x2="69.80681875" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="69.76871875" y1="99.34701875" x2="69.61631875" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="69.61631875" y1="99.34701875" x2="69.61631875" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="69.88048125" y1="99.30891875" x2="69.91858125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="70.14718125" y1="99.30891875" x2="70.41388125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="70.41388125" y1="99.30891875" x2="70.41388125" y2="99.46131875" width="0.1524" layer="91"/>
<wire x1="70.41388125" y1="99.46131875" x2="70.10908125" y2="99.46131875" width="0.1524" layer="91"/>
<wire x1="70.10908125" y1="99.46131875" x2="70.10908125" y2="99.38511875" width="0.1524" layer="91"/>
<wire x1="70.29958125" y1="99.34701875" x2="70.29958125" y2="99.19461875" width="0.1524" layer="91"/>
<wire x1="70.29958125" y1="99.19461875" x2="70.10908125" y2="99.19461875" width="0.1524" layer="91"/>
<wire x1="70.10908125" y1="99.19461875" x2="70.10908125" y2="99.27081875" width="0.1524" layer="91"/>
<wire x1="70.10908125" y1="99.30891875" x2="70.14718125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="70.14718125" y1="99.30891875" x2="70.14718125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="70.14718125" y1="99.38511875" x2="70.14718125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="70.14718125" y1="99.34701875" x2="70.10908125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.38511875" x2="69.88048125" y2="99.38511875" width="0.1524" layer="91"/>
<wire x1="69.88048125" y1="99.38511875" x2="69.80681875" y2="99.38511875" width="0.1524" layer="91"/>
<wire x1="69.80681875" y1="99.34701875" x2="69.80681875" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="69.80681875" y1="99.27081875" x2="69.80681875" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="69.61631875" y1="99.30891875" x2="69.76871875" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="69.76871875" y1="99.30891875" x2="69.80681875" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="69.91858125" y1="99.34701875" x2="69.99478125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.34701875" x2="70.03288125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.34701875" x2="70.03288125" y2="99.38511875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.38511875" x2="70.07098125" y2="99.38511875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.38511875" x2="69.99478125" y2="99.38511875" width="0.1524" layer="91"/>
<wire x1="69.80681875" y1="99.38511875" x2="69.80681875" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="69.80681875" y1="99.34701875" x2="69.76871875" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="69.76871875" y1="99.34701875" x2="69.76871875" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="69.80681875" y1="99.30891875" x2="69.88048125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="69.88048125" y1="99.30891875" x2="69.88048125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="69.88048125" y1="99.38511875" x2="69.88048125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="69.88048125" y1="99.34701875" x2="69.91858125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="69.91858125" y1="99.34701875" x2="69.91858125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.30891875" x2="70.07098125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="70.07098125" y1="99.30891875" x2="70.07098125" y2="99.15651875" width="0.1524" layer="91"/>
<wire x1="70.07098125" y1="99.15651875" x2="70.18528125" y2="99.15651875" width="0.1524" layer="91"/>
<wire x1="70.18528125" y1="99.15651875" x2="70.18528125" y2="99.27081875" width="0.1524" layer="91"/>
<wire x1="70.18528125" y1="99.27081875" x2="70.10908125" y2="99.27081875" width="0.1524" layer="91"/>
<wire x1="70.10908125" y1="99.27081875" x2="70.03288125" y2="99.27081875" width="0.1524" layer="91"/>
<wire x1="69.99478125" y1="99.27081875" x2="69.99478125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="70.10908125" y1="99.34701875" x2="70.10908125" y2="99.38511875" width="0.1524" layer="91"/>
<wire x1="70.10908125" y1="99.38511875" x2="70.07098125" y2="99.38511875" width="0.1524" layer="91"/>
<wire x1="70.07098125" y1="99.38511875" x2="70.07098125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="70.07098125" y1="99.34701875" x2="70.03288125" y2="99.34701875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.34701875" x2="70.03288125" y2="99.30891875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.23271875" x2="70.03288125" y2="99.19461875" width="0.1524" layer="91"/>
<wire x1="70.03288125" y1="99.19461875" x2="69.95668125" y2="99.19461875" width="0.1524" layer="91"/>
<wire x1="69.95668125" y1="99.19461875" x2="69.95668125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="69.91858125" y1="99.23271875" x2="69.88048125" y2="99.23271875" width="0.1524" layer="91"/>
<wire x1="57.77991875" y1="96.65208125" x2="57.66561875" y2="96.65208125" width="0.1524" layer="91"/>
<wire x1="57.66561875" y1="96.65208125" x2="57.66561875" y2="96.61398125" width="0.1524" layer="91"/>
<wire x1="57.66561875" y1="96.61398125" x2="57.58941875" y2="96.61398125" width="0.1524" layer="91"/>
<wire x1="57.58941875" y1="96.61398125" x2="57.58941875" y2="96.57588125" width="0.1524" layer="91"/>
<wire x1="57.58941875" y1="96.57588125" x2="57.66561875" y2="96.57588125" width="0.1524" layer="91"/>
<wire x1="57.66561875" y1="96.57588125" x2="57.66561875" y2="96.69018125" width="0.1524" layer="91"/>
<wire x1="57.66561875" y1="96.69018125" x2="57.70371875" y2="96.69018125" width="0.1524" layer="91"/>
<wire x1="57.77991875" y1="96.61398125" x2="57.77991875" y2="96.65208125" width="0.1524" layer="91"/>
<wire x1="57.77991875" y1="96.65208125" x2="57.77991875" y2="96.69018125" width="0.1524" layer="91"/>
<wire x1="57.77991875" y1="96.69018125" x2="57.70371875" y2="96.69018125" width="0.1524" layer="91"/>
<wire x1="57.74181875" y1="96.76638125" x2="57.70371875" y2="96.76638125" width="0.1524" layer="91"/>
<wire x1="57.70371875" y1="96.76638125" x2="57.55131875" y2="96.76638125" width="0.1524" layer="91"/>
<wire x1="57.55131875" y1="96.76638125" x2="57.55131875" y2="96.72828125" width="0.1524" layer="91"/>
<wire x1="57.55131875" y1="96.72828125" x2="57.66561875" y2="96.72828125" width="0.1524" layer="91"/>
<wire x1="57.66561875" y1="96.72828125" x2="57.66561875" y2="96.69018125" width="0.1524" layer="91"/>
<wire x1="57.66561875" y1="96.57588125" x2="57.81801875" y2="96.57588125" width="0.1524" layer="91"/>
<wire x1="57.81801875" y1="96.57588125" x2="57.81801875" y2="96.42601875" width="0.1524" layer="91"/>
<wire x1="57.66561875" y1="96.65208125" x2="57.62751875" y2="96.65208125" width="0.1524" layer="91"/>
<wire x1="57.62751875" y1="96.65208125" x2="57.62751875" y2="96.84258125" width="0.1524" layer="91"/>
<junction x="57.77991875" y="96.65208125"/>
<wire x1="70.03288125" y1="99.38511875" x2="70.03288125" y2="99.42321875" width="0.1524" layer="91"/>
<junction x="70.03288125" y="99.34701875"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="56.0197" y1="86.464140625" x2="57.7469" y2="86.464140625" width="0.1524" layer="91"/>
<wire x1="57.7469" y1="86.464140625" x2="57.785" y2="86.464140625" width="0.1524" layer="91"/>
<wire x1="57.785" y1="86.464140625" x2="57.785" y2="86.438740625" width="0.1524" layer="91"/>
<wire x1="57.7723" y1="86.438740625" x2="57.7469" y2="86.438740625" width="0.1524" layer="91"/>
<wire x1="57.7469" y1="86.438740625" x2="57.7469" y2="86.464140625" width="0.1524" layer="91"/>
<junction x="57.7469" y="86.464140625"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<wire x1="65.0875" y1="89.486740625" x2="65.0748" y2="89.486740625" width="0.1524" layer="91"/>
<wire x1="65.0748" y1="89.486740625" x2="65.0748" y2="91.67368125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<wire x1="74.449940625" y1="88.800940625" x2="74.462640625" y2="88.800940625" width="0.1524" layer="91"/>
<wire x1="74.462640625" y1="88.800940625" x2="74.462640625" y2="91.74988125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<wire x1="63.383159375" y1="71.16318125" x2="65.0748" y2="71.16318125" width="0.1524" layer="91"/>
<wire x1="65.0748" y1="71.16318125" x2="65.0748" y2="79.308959375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<wire x1="63.16471875" y1="68.595240625" x2="74.4728" y2="68.595240625" width="0.1524" layer="91"/>
<wire x1="74.4728" y1="68.595240625" x2="74.4728" y2="78.869540625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="78.45551875" y1="93.08591875" x2="78.45551875" y2="76.883259375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="78.44281875" y1="93.091" x2="80.1243" y2="93.091" width="0.1524" layer="91"/>
<wire x1="80.1243" y1="93.091" x2="80.1243" y2="93.075759375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="85.041740625" y1="75.20178125" x2="86.5124" y2="75.20178125" width="0.1524" layer="91"/>
<wire x1="86.5124" y1="75.0697" x2="86.5124" y2="74.8284" width="0.1524" layer="91"/>
<wire x1="86.489540625" y1="75.11288125" x2="86.5124" y2="75.11288125" width="0.1524" layer="91"/>
<wire x1="86.5124" y1="75.11288125" x2="86.5124" y2="75.20178125" width="0.1524" layer="91"/>
<wire x1="86.3346" y1="75.17891875" x2="86.7537" y2="75.17891875" width="0.1524" layer="91"/>
<wire x1="86.7537" y1="75.17891875" x2="86.7537" y2="75.0697" width="0.1524" layer="91"/>
<wire x1="86.7537" y1="75.0697" x2="86.5124" y2="75.0697" width="0.1524" layer="91"/>
<wire x1="86.5124" y1="75.0697" x2="86.5124" y2="75.11288125" width="0.1524" layer="91"/>
<junction x="86.5124" y="75.11288125"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<wire x1="88.55201875" y1="66.220340625" x2="89.956640625" y2="66.220340625" width="0.1524" layer="91"/>
<wire x1="89.956640625" y1="66.220340625" x2="89.956640625" y2="75.224640625" width="0.1524" layer="91"/>
<wire x1="89.956640625" y1="75.224640625" x2="86.46668125" y2="75.224640625" width="0.1524" layer="91"/>
<wire x1="86.46668125" y1="75.224640625" x2="86.46668125" y2="75.1586" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="63.48221875" y1="53.30951875" x2="66.421" y2="53.30951875" width="0.1524" layer="91"/>
<wire x1="66.421" y1="53.30951875" x2="66.421" y2="57.038240625" width="0.1524" layer="91"/>
<wire x1="66.421" y1="57.038240625" x2="67.14998125" y2="57.038240625" width="0.1524" layer="91"/>
<wire x1="67.14998125" y1="57.038240625" x2="67.14998125" y2="57.007759375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<wire x1="77.23378125" y1="57.007759375" x2="79.098140625" y2="57.007759375" width="0.1524" layer="91"/>
<wire x1="79.098140625" y1="57.007759375" x2="79.098140625" y2="56.060340625" width="0.1524" layer="91"/>
<wire x1="79.098140625" y1="56.060340625" x2="80.99551875" y2="56.060340625" width="0.1524" layer="91"/>
<wire x1="80.99551875" y1="56.060340625" x2="80.99551875" y2="56.09081875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<wire x1="63.4492" y1="55.869840625" x2="65.66408125" y2="55.869840625" width="0.1524" layer="91"/>
<wire x1="65.66408125" y1="55.869840625" x2="65.66408125" y2="58.33618125" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<wire x1="80.98028125" y1="61.18351875" x2="79.44358125" y2="61.18351875" width="0.1524" layer="91"/>
<wire x1="79.44358125" y1="61.18351875" x2="79.44358125" y2="61.45021875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<wire x1="63.3857" y1="66.050159375" x2="63.7032" y2="66.050159375" width="0.1524" layer="91"/>
<label x="63.48221875" y="66.431159375" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="63.4492" y1="63.45681875" x2="63.73368125" y2="63.45681875" width="0.1524" layer="91"/>
<label x="63.92418125" y="63.77431875" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="63.35521875" y1="60.8965" x2="63.7032" y2="60.8965" width="0.1524" layer="91"/>
<wire x1="63.7032" y1="60.8965" x2="63.7032" y2="60.99048125" width="0.1524" layer="91"/>
<label x="63.7032" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="63.3857" y1="58.39968125" x2="63.6397" y2="58.39968125" width="0.1524" layer="91"/>
<wire x1="63.6397" y1="58.39968125" x2="63.6397" y2="58.33618125" width="0.1524" layer="91"/>
<label x="63.3222" y="58.493659375" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="78.4987" y1="66.55561875" x2="78.4987" y2="66.74611875" width="0.1524" layer="91"/>
<wire x1="73.75651875" y1="66.55561875" x2="78.4987" y2="66.55561875" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<wire x1="65.694559375" y1="58.33618125" x2="68.0974" y2="58.33618125" width="0.1524" layer="91"/>
<wire x1="68.0974" y1="58.33618125" x2="68.0974" y2="60.645040625" width="0.1524" layer="91"/>
<wire x1="68.0974" y1="60.645040625" x2="71.54418125" y2="60.645040625" width="0.1524" layer="91"/>
<wire x1="71.54418125" y1="60.645040625" x2="71.54418125" y2="66.525140625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<wire x1="71.51878125" y1="66.5734" x2="74.4601" y2="66.5734" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI_PI" class="0">
<segment>
<wire x1="36.44391875" y1="-16.5608" x2="36.827459375" y2="-16.5608" width="0.1524" layer="91"/>
<wire x1="36.827459375" y1="-16.5608" x2="36.827459375" y2="-16.7259" width="0.1524" layer="91"/>
<label x="23.49245625" y="-16.342359375" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO_PI" class="0">
<segment>
<wire x1="36.39058125" y1="-18.747740625" x2="36.77158125" y2="-18.747740625" width="0.1524" layer="91"/>
<label x="23.494996875" y="-18.58518125" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK_PI" class="0">
<segment>
<wire x1="36.39058125" y1="-20.716240625" x2="37.15511875" y2="-20.716240625" width="0.1524" layer="91"/>
<wire x1="37.15511875" y1="-20.716240625" x2="37.15511875" y2="-20.8788" width="0.1524" layer="91"/>
<label x="23.38578125" y="-20.934678125" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
