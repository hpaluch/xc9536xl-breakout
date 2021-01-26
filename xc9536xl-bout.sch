<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="4" fill="9" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="con-harting-ml" urn="urn:adsk.eagle:library:149">
<description>&lt;b&gt;Harting  &amp; 3M Connectors&lt;/b&gt;&lt;p&gt;
Low profile connectors, straight&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="ML40" urn="urn:adsk.eagle:footprint:6938/1" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-27.94" y1="3.175" x2="27.94" y2="3.175" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-3.175" x2="27.94" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="3.175" x2="-27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="4.445" x2="-27.94" y2="4.445" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-4.445" x2="24.511" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-4.445" x2="29.21" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="4.445" x2="-29.21" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="27.94" y1="-3.175" x2="23.622" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-19.558" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.413" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.445" x2="27.94" y2="4.699" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.699" x2="26.67" y2="4.699" width="0.1524" layer="21"/>
<wire x1="26.67" y1="4.445" x2="26.67" y2="4.699" width="0.1524" layer="21"/>
<wire x1="27.94" y1="4.445" x2="29.21" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="-0.635" y2="4.699" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.699" x2="0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="0.635" y1="4.445" x2="26.67" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="4.699" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.699" x2="-27.94" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="4.699" x2="-27.94" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.699" x2="-26.67" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="4.445" x2="-0.635" y2="4.445" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.445" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.175" x2="22.098" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.175" x2="2.032" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.175" x2="23.622" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.175" x2="22.098" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="21.209" y1="-4.445" x2="21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.937" x2="24.511" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-3.937" x2="23.622" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.429" x2="2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-3.429" x2="2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.429" x2="28.194" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="28.194" y1="-3.429" x2="28.194" y2="3.429" width="0.0508" layer="21"/>
<wire x1="28.194" y1="3.429" x2="-28.194" y2="3.429" width="0.0508" layer="21"/>
<wire x1="-28.194" y1="3.429" x2="-28.194" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-28.194" y1="-3.429" x2="-21.082" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-2.032" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-3.429" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.429" x2="22.098" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="22.098" y1="-3.937" x2="21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.429" x2="23.622" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="23.622" y1="-3.937" x2="22.098" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-4.445" x2="-24.892" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-4.318" x2="-24.892" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-4.318" x2="-23.368" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-4.445" x2="-23.368" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-4.445" x2="-21.971" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.429" x2="-21.082" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.429" x2="-19.558" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.429" x2="-2.032" y2="-3.429" width="0.0508" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-21.082" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.175" x2="-27.94" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.175" x2="-19.558" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.175" x2="-21.082" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-3.937" x2="-21.082" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-3.937" x2="-21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-21.971" y1="-4.445" x2="-21.59" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-3.937" x2="-18.669" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-4.445" x2="-2.032" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-3.937" x2="-19.558" y2="-3.937" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-29.21" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-26.67" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="-26.67" y="0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="-1.016" y="-4.064" size="1.27" layer="21" ratio="10">40</text>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
</package>
<package name="ML40L" urn="urn:adsk.eagle:footprint:6939/1" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<wire x1="-25.4" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="10.16" x2="-24.13" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="7.62" x2="-25.4" y2="10.16" width="0.1524" layer="21"/>
<wire x1="21.844" y1="9.906" x2="21.844" y2="10.922" width="0.1524" layer="21"/>
<wire x1="21.844" y1="9.906" x2="23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="23.876" y1="10.922" x2="23.876" y2="9.906" width="0.1524" layer="21"/>
<wire x1="22.098" y1="5.969" x2="23.622" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="23.622" y1="5.969" x2="23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="3.683" x2="25.019" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="10.922" x2="2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="10.922" x2="20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="-2.159" y2="4.445" width="0.1524" layer="21"/>
<wire x1="2.159" y1="3.429" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="4.445" x2="-2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="2.159" y1="4.445" x2="2.159" y2="3.429" width="0.1524" layer="21"/>
<wire x1="22.098" y1="5.969" x2="22.098" y2="4.445" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.445" x2="22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="22.098" y1="4.445" x2="23.622" y2="4.445" width="0.1524" layer="21"/>
<wire x1="23.622" y1="4.445" x2="23.622" y2="3.683" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.683" x2="25.019" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.019" y1="3.683" x2="25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.032" x2="-23.495" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-23.495" y1="2.032" x2="-22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.032" x2="-20.955" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-20.955" y1="2.032" x2="-19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.032" x2="-18.415" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-18.415" y1="2.032" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.032" x2="-15.875" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-15.875" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="10.033" x2="1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="25.654" y1="4.318" x2="28.448" y2="4.318" width="0.1524" layer="21"/>
<wire x1="28.448" y1="4.318" x2="28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="25.654" y1="8.128" x2="28.448" y2="8.128" width="0.1524" layer="21"/>
<wire x1="25.654" y1="8.128" x2="25.654" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="2.032" x2="-24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<wire x1="28.067" y1="2.032" x2="27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="25.019" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="22.098" y2="3.683" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="20.701" y2="10.922" width="0.1524" layer="21"/>
<wire x1="20.701" y1="3.683" x2="20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="10.287" width="0.508" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-22.479" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="10.922" x2="-21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="9.906" x2="-21.336" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="10.922" x2="-19.304" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-21.336" y1="9.906" x2="-19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="10.922" x2="-19.304" y2="9.906" width="0.1524" layer="21"/>
<wire x1="-19.304" y1="10.922" x2="-18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="3.683" x2="-18.161" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="10.922" x2="-2.159" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="3.683" x2="-22.479" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-21.082" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="4.445" x2="-19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="4.445" x2="-19.558" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="3.683" x2="-18.161" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="3.683" x2="-18.161" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="5.969" x2="-21.082" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="5.969" x2="-19.558" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="5.969" x2="-19.558" y2="5.969" width="0.1524" layer="21" curve="-180"/>
<wire x1="-13.335" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.032" x2="-13.335" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="2.032" x2="-10.795" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.255" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="2.032" x2="-5.715" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.175" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="2.032" x2="-0.635" y2="2.032" width="0.1524" layer="51"/>
<wire x1="0.635" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.032" x2="3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.032" x2="5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.032" x2="8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="51"/>
<wire x1="5.715" y1="2.032" x2="6.985" y2="2.032" width="0.1524" layer="51"/>
<wire x1="9.525" y1="2.032" x2="10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.032" x2="13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="51"/>
<wire x1="10.795" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="51"/>
<wire x1="14.605" y1="2.032" x2="15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.032" x2="18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="51"/>
<wire x1="15.875" y1="2.032" x2="17.145" y2="2.032" width="0.1524" layer="51"/>
<wire x1="19.685" y1="2.032" x2="20.701" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="51"/>
<wire x1="24.765" y1="2.032" x2="23.495" y2="2.032" width="0.1524" layer="51"/>
<wire x1="20.701" y1="10.922" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="29.21" y1="2.032" x2="29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="25.019" y1="2.032" x2="24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.701" y1="2.032" x2="20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="2.032" x2="-17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="2.032" x2="-22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="2.032" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="10.922" x2="-29.21" y2="10.922" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="2.032" x2="-28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="1.397" x2="-28.067" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-27.051" y1="1.397" x2="-27.051" y2="2.032" width="0.1524" layer="21"/>
<wire x1="27.051" y1="2.032" x2="27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="28.067" y1="1.397" x2="27.051" y2="1.397" width="0.1524" layer="21"/>
<wire x1="28.067" y1="1.397" x2="28.067" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-26.2128" y="-1.8034" size="1.27" layer="21" ratio="10">1</text>
<text x="-26.2382" y="0.4826" size="1.27" layer="21" ratio="10">2</text>
<text x="-29.2354" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.1854" y="11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="27.813" y="4.953" size="1.524" layer="21" ratio="10" rot="R90">40</text>
<rectangle x1="1.016" y1="4.445" x2="1.524" y2="10.287" layer="21"/>
<rectangle x1="-25.273" y1="9.652" x2="-22.987" y2="10.16" layer="21"/>
<rectangle x1="-25.019" y1="9.144" x2="-23.241" y2="9.652" layer="21"/>
<rectangle x1="-24.765" y1="8.636" x2="-23.495" y2="9.144" layer="21"/>
<rectangle x1="-24.511" y1="8.128" x2="-23.749" y2="8.636" layer="21"/>
<rectangle x1="-24.257" y1="7.874" x2="-24.003" y2="8.128" layer="21"/>
<rectangle x1="-1.524" y1="4.445" x2="-1.016" y2="10.287" layer="21"/>
<rectangle x1="-24.384" y1="-0.381" x2="-23.876" y2="0.381" layer="21"/>
<rectangle x1="-24.384" y1="0.381" x2="-23.876" y2="2.032" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-0.381" layer="51"/>
<rectangle x1="-21.844" y1="0.381" x2="-21.336" y2="2.032" layer="51"/>
<rectangle x1="-21.844" y1="-0.381" x2="-21.336" y2="0.381" layer="21"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-0.381" layer="51"/>
<rectangle x1="-19.304" y1="-0.381" x2="-18.796" y2="0.381" layer="21"/>
<rectangle x1="-19.304" y1="0.381" x2="-18.796" y2="2.032" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-0.381" layer="51"/>
<rectangle x1="-16.764" y1="0.381" x2="-16.256" y2="2.032" layer="51"/>
<rectangle x1="-16.764" y1="-0.381" x2="-16.256" y2="0.381" layer="21"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-0.381" layer="51"/>
<rectangle x1="-14.224" y1="0.381" x2="-13.716" y2="2.032" layer="51"/>
<rectangle x1="-14.224" y1="-0.381" x2="-13.716" y2="0.381" layer="21"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-0.381" layer="51"/>
<rectangle x1="-11.684" y1="0.381" x2="-11.176" y2="2.032" layer="51"/>
<rectangle x1="-11.684" y1="-0.381" x2="-11.176" y2="0.381" layer="21"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-0.381" layer="51"/>
<rectangle x1="-9.144" y1="0.381" x2="-8.636" y2="2.032" layer="51"/>
<rectangle x1="-9.144" y1="-0.381" x2="-8.636" y2="0.381" layer="21"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-0.381" layer="51"/>
<rectangle x1="-6.604" y1="-0.381" x2="-6.096" y2="0.381" layer="21"/>
<rectangle x1="-6.604" y1="0.381" x2="-6.096" y2="2.032" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-0.381" layer="51"/>
<rectangle x1="-4.064" y1="0.381" x2="-3.556" y2="2.032" layer="51"/>
<rectangle x1="-4.064" y1="-0.381" x2="-3.556" y2="0.381" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-0.381" layer="51"/>
<rectangle x1="-1.524" y1="-0.381" x2="-1.016" y2="0.381" layer="21"/>
<rectangle x1="-1.524" y1="0.381" x2="-1.016" y2="2.032" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-0.381" layer="51"/>
<rectangle x1="1.016" y1="0.381" x2="1.524" y2="2.032" layer="51"/>
<rectangle x1="1.016" y1="-0.381" x2="1.524" y2="0.381" layer="21"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-0.381" layer="51"/>
<rectangle x1="3.556" y1="0.381" x2="4.064" y2="2.032" layer="51"/>
<rectangle x1="3.556" y1="-0.381" x2="4.064" y2="0.381" layer="21"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-0.381" layer="51"/>
<rectangle x1="6.096" y1="0.381" x2="6.604" y2="2.032" layer="51"/>
<rectangle x1="6.096" y1="-0.381" x2="6.604" y2="0.381" layer="21"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-0.381" layer="51"/>
<rectangle x1="8.636" y1="0.381" x2="9.144" y2="2.032" layer="51"/>
<rectangle x1="8.636" y1="-0.381" x2="9.144" y2="0.381" layer="21"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-0.381" layer="51"/>
<rectangle x1="11.176" y1="0.381" x2="11.684" y2="2.032" layer="51"/>
<rectangle x1="11.176" y1="-0.381" x2="11.684" y2="0.381" layer="21"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-0.381" layer="51"/>
<rectangle x1="13.716" y1="-0.381" x2="14.224" y2="0.381" layer="21"/>
<rectangle x1="13.716" y1="0.381" x2="14.224" y2="2.032" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-0.381" layer="51"/>
<rectangle x1="16.256" y1="0.381" x2="16.764" y2="2.032" layer="51"/>
<rectangle x1="16.256" y1="-0.381" x2="16.764" y2="0.381" layer="21"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-0.381" layer="51"/>
<rectangle x1="18.796" y1="0.381" x2="19.304" y2="2.032" layer="51"/>
<rectangle x1="18.796" y1="-0.381" x2="19.304" y2="0.381" layer="21"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-0.381" layer="51"/>
<rectangle x1="21.336" y1="0.381" x2="21.844" y2="2.032" layer="51"/>
<rectangle x1="21.336" y1="-0.381" x2="21.844" y2="0.381" layer="21"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-0.381" layer="51"/>
<rectangle x1="23.876" y1="0.381" x2="24.384" y2="2.032" layer="51"/>
<rectangle x1="23.876" y1="-0.381" x2="24.384" y2="0.381" layer="21"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-0.381" layer="51"/>
</package>
<package name="3M_40" urn="urn:adsk.eagle:footprint:6940/1" library_version="1">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="34.925" y1="-4.2418" x2="34.925" y2="4.3" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="4.3" x2="-34.925" y2="-4.2418" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="-4.3" x2="-2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.3" x2="-2.54" y2="-3.048" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-4.3" x2="34.671" y2="-4.3" width="0.3048" layer="21"/>
<wire x1="34.925" y1="4.3" x2="-34.925" y2="4.3" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-3" x2="2.54" y2="-3" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-3" x2="-27.94" y2="-3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="-3" x2="-27.94" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.813" y1="3" x2="-27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="-1.27" x2="-34.798" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-34.798" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-4.318" x2="2.54" y2="-4.318" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-3" x2="27.94" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.94" y1="1.27" x2="27.94" y2="3" width="0.3048" layer="21"/>
<wire x1="27.94" y1="-1.27" x2="34.798" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="27.94" y1="1.27" x2="34.798" y2="1.27" width="0.3048" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.8128" shape="square"/>
<pad name="2" x="-24.13" y="1.27" drill="0.8128" shape="square"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.8128" shape="square"/>
<pad name="4" x="-21.59" y="1.27" drill="0.8128" shape="square"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.8128" shape="square"/>
<pad name="6" x="-19.05" y="1.27" drill="0.8128" shape="square"/>
<pad name="8" x="-16.51" y="1.27" drill="0.8128" shape="square"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.8128" shape="square"/>
<pad name="10" x="-13.97" y="1.27" drill="0.8128" shape="square"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="12" x="-11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="14" x="-8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="16" x="-6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="18" x="-3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="20" x="-1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="21" x="1.27" y="-1.27" drill="0.8128" shape="square"/>
<pad name="22" x="1.27" y="1.27" drill="0.8128" shape="square"/>
<pad name="23" x="3.81" y="-1.27" drill="0.8128" shape="square"/>
<pad name="24" x="3.81" y="1.27" drill="0.8128" shape="square"/>
<pad name="25" x="6.35" y="-1.27" drill="0.8128" shape="square"/>
<pad name="26" x="6.35" y="1.27" drill="0.8128" shape="square"/>
<pad name="27" x="8.89" y="-1.27" drill="0.8128" shape="square"/>
<pad name="28" x="8.89" y="1.27" drill="0.8128" shape="square"/>
<pad name="29" x="11.43" y="-1.27" drill="0.8128" shape="square"/>
<pad name="30" x="11.43" y="1.27" drill="0.8128" shape="square"/>
<pad name="31" x="13.97" y="-1.27" drill="0.8128" shape="square"/>
<pad name="32" x="13.97" y="1.27" drill="0.8128" shape="square"/>
<pad name="33" x="16.51" y="-1.27" drill="0.8128" shape="square"/>
<pad name="34" x="16.51" y="1.27" drill="0.8128" shape="square"/>
<pad name="35" x="19.05" y="-1.27" drill="0.8128" shape="square"/>
<pad name="36" x="19.05" y="1.27" drill="0.8128" shape="square"/>
<pad name="37" x="21.59" y="-1.27" drill="0.8128" shape="square"/>
<pad name="38" x="21.59" y="1.27" drill="0.8128" shape="square"/>
<pad name="39" x="24.13" y="-1.27" drill="0.8128" shape="square"/>
<pad name="40" x="24.13" y="1.27" drill="0.8128" shape="square"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.8128" shape="square"/>
<text x="-21.59" y="-7.62" size="2.54" layer="25">&gt;NAME</text>
<text x="20.32" y="-7.62" size="2.54" layer="27">&gt;VALUE</text>
<polygon width="0.3048" layer="21">
<vertex x="-25.527" y="-4.826"/>
<vertex x="-22.733" y="-4.826"/>
<vertex x="-24.13" y="-5.969"/>
</polygon>
</package>
<package name="3M_40L" urn="urn:adsk.eagle:footprint:6941/1" library_version="1">
<description>&lt;b&gt;3M&lt;/b&gt;</description>
<wire x1="-34.925" y1="-6.0198" x2="-32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="34.925" y1="-6.0198" x2="34.925" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-34.925" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-6.0198" x2="-32.385" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-6.0198" x2="-27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-32.385" y1="-2.032" x2="-30.0482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="-30.0482" y1="-0.4572" x2="-27.7114" y2="-2.032" width="0.3048" layer="21"/>
<wire x1="-27.7114" y1="-2.032" x2="-27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-27.7114" y1="-6.0198" x2="27.7114" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-6.0198" x2="27.7114" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-2.0574" x2="30.0482" y2="-0.4572" width="0.3048" layer="21"/>
<wire x1="30.0482" y1="-0.4572" x2="32.385" y2="-2.0574" width="0.3048" layer="21"/>
<wire x1="32.385" y1="-2.0574" x2="32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="27.7114" y1="-6.0198" x2="32.385" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="32.385" y1="-6.0198" x2="34.925" y2="-6.0198" width="0.3048" layer="21"/>
<wire x1="-34.925" y1="2.54" x2="-32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="34.925" y1="2.54" x2="32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="10.9982" x2="-32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-27.94" y1="8.89" x2="-27.94" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="7.874" x2="-2.54" y2="6.604" width="0.3048" layer="21" curve="-90"/>
<wire x1="-27.94" y1="8.89" x2="-26.924" y2="7.874" width="0.3048" layer="21" curve="90"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.6802" width="0.3048" layer="21"/>
<wire x1="2.54" y1="6.604" x2="3.81" y2="7.874" width="0.3048" layer="21" curve="-90"/>
<wire x1="-27.94" y1="1.27" x2="-27.94" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-27.94" y1="1.27" x2="-25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.27" x2="-20.32" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.27" x2="-15.24" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="10.9982" x2="32.0548" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="-26.924" y1="7.874" x2="26.924" y2="7.874" width="0.3048" layer="21"/>
<wire x1="27.94" y1="8.89" x2="27.94" y2="10.9982" width="0.3048" layer="21"/>
<wire x1="26.924" y1="7.874" x2="27.94" y2="8.89" width="0.3048" layer="21" curve="90"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="27.94" y1="1.27" x2="27.94" y2="3.81" width="0.1524" layer="21"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="7.62" width="0.1524" layer="21"/>
<wire x1="27.94" y1="1.27" x2="25.4" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.27" x2="20.32" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.27" x2="15.24" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<circle x="-30.7848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="30.7848" y="3.81" radius="0.9398" width="0.1524" layer="21"/>
<circle x="-30.0482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="30.0482" y="-3.2766" radius="1.9304" width="0" layer="42"/>
<circle x="-30.0482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<circle x="30.0482" y="-3.2766" radius="1.9304" width="0" layer="41"/>
<pad name="1" x="-24.13" y="-5.08" drill="0.8128" shape="square"/>
<pad name="2" x="-24.13" y="-2.54" drill="0.8128" shape="square"/>
<pad name="3" x="-21.59" y="-5.08" drill="0.8128" shape="square"/>
<pad name="4" x="-21.59" y="-2.54" drill="0.8128" shape="square"/>
<pad name="5" x="-19.05" y="-5.08" drill="0.8128" shape="square"/>
<pad name="6" x="-19.05" y="-2.54" drill="0.8128" shape="square"/>
<pad name="8" x="-16.51" y="-2.54" drill="0.8128" shape="square"/>
<pad name="9" x="-13.97" y="-5.08" drill="0.8128" shape="square"/>
<pad name="10" x="-13.97" y="-2.54" drill="0.8128" shape="square"/>
<pad name="11" x="-11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="12" x="-11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="13" x="-8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="14" x="-8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="15" x="-6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="16" x="-6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="17" x="-3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="18" x="-3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="19" x="-1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="20" x="-1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="21" x="1.27" y="-5.08" drill="0.8128" shape="square"/>
<pad name="22" x="1.27" y="-2.54" drill="0.8128" shape="square"/>
<pad name="23" x="3.81" y="-5.08" drill="0.8128" shape="square"/>
<pad name="24" x="3.81" y="-2.54" drill="0.8128" shape="square"/>
<pad name="25" x="6.35" y="-5.08" drill="0.8128" shape="square"/>
<pad name="26" x="6.35" y="-2.54" drill="0.8128" shape="square"/>
<pad name="27" x="8.89" y="-5.08" drill="0.8128" shape="square"/>
<pad name="28" x="8.89" y="-2.54" drill="0.8128" shape="square"/>
<pad name="29" x="11.43" y="-5.08" drill="0.8128" shape="square"/>
<pad name="30" x="11.43" y="-2.54" drill="0.8128" shape="square"/>
<pad name="31" x="13.97" y="-5.08" drill="0.8128" shape="square"/>
<pad name="32" x="13.97" y="-2.54" drill="0.8128" shape="square"/>
<pad name="33" x="16.51" y="-5.08" drill="0.8128" shape="square"/>
<pad name="34" x="16.51" y="-2.54" drill="0.8128" shape="square"/>
<pad name="35" x="19.05" y="-5.08" drill="0.8128" shape="square"/>
<pad name="36" x="19.05" y="-2.54" drill="0.8128" shape="square"/>
<pad name="37" x="21.59" y="-5.08" drill="0.8128" shape="square"/>
<pad name="38" x="21.59" y="-2.54" drill="0.8128" shape="square"/>
<pad name="39" x="24.13" y="-5.08" drill="0.8128" shape="square"/>
<pad name="40" x="24.13" y="-2.54" drill="0.8128" shape="square"/>
<pad name="7" x="-16.51" y="-5.08" drill="0.8128" shape="square"/>
<text x="-34.29" y="-10.16" size="2.54" layer="25">&gt;NAME</text>
<text x="19.05" y="-10.16" size="2.54" layer="27">&gt;VALUE</text>
<hole x="-30.0482" y="-3.2766" drill="2.54"/>
<hole x="30.0482" y="-3.2766" drill="2.54"/>
<polygon width="0.3048" layer="21">
<vertex x="-25.4" y="6.35"/>
<vertex x="-22.86" y="6.35"/>
<vertex x="-24.13" y="3.81"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="ML40" urn="urn:adsk.eagle:package:6991/1" type="box" library_version="1">
<description>HARTING</description>
<packageinstances>
<packageinstance name="ML40"/>
</packageinstances>
</package3d>
<package3d name="ML40L" urn="urn:adsk.eagle:package:6986/1" type="box" library_version="1">
<description>HARTING</description>
<packageinstances>
<packageinstance name="ML40L"/>
</packageinstances>
</package3d>
<package3d name="3M_40" urn="urn:adsk.eagle:package:6982/1" type="box" library_version="1">
<description>3M</description>
<packageinstances>
<packageinstance name="3M_40"/>
</packageinstances>
</package3d>
<package3d name="3M_40L" urn="urn:adsk.eagle:package:6985/1" type="box" library_version="1">
<description>3M</description>
<packageinstances>
<packageinstance name="3M_40L"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="40P" urn="urn:adsk.eagle:symbol:6937/1" library_version="1">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.289" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="22" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="28" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ML40" urn="urn:adsk.eagle:component:7014/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;HARTING&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="40P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ML40">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6991/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="ML40L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6986/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3M" package="3M_40">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6982/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="3ML" package="3M_40L">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="20" pad="20"/>
<connect gate="1" pin="21" pad="21"/>
<connect gate="1" pin="22" pad="22"/>
<connect gate="1" pin="23" pad="23"/>
<connect gate="1" pin="24" pad="24"/>
<connect gate="1" pin="25" pad="25"/>
<connect gate="1" pin="26" pad="26"/>
<connect gate="1" pin="27" pad="27"/>
<connect gate="1" pin="28" pad="28"/>
<connect gate="1" pin="29" pad="29"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="30" pad="30"/>
<connect gate="1" pin="31" pad="31"/>
<connect gate="1" pin="32" pad="32"/>
<connect gate="1" pin="33" pad="33"/>
<connect gate="1" pin="34" pad="34"/>
<connect gate="1" pin="35" pad="35"/>
<connect gate="1" pin="36" pad="36"/>
<connect gate="1" pin="37" pad="37"/>
<connect gate="1" pin="38" pad="38"/>
<connect gate="1" pin="39" pad="39"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="40" pad="40"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6985/1"/>
</package3dinstances>
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
<library name="XILINX">
<packages>
<package name="PLCC-S44">
<wire x1="11.43" y1="11.43" x2="-10.16" y2="11.43" width="0.127" layer="21"/>
<wire x1="-10.16" y1="11.43" x2="-11.43" y2="10.16" width="0.127" layer="21"/>
<wire x1="-11.43" y1="10.16" x2="-11.43" y2="-11.43" width="0.127" layer="21"/>
<wire x1="11.43" y1="-11.43" x2="-11.43" y2="-11.43" width="0.127" layer="21"/>
<wire x1="11.43" y1="-11.43" x2="11.43" y2="11.43" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.985" x2="-6.985" y2="8.255" width="0.127" layer="21"/>
<wire x1="-9.398" y1="-10.414" x2="-7.239" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-9.398" y1="-10.414" x2="-10.414" y2="-9.398" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-9.398" x2="-8.255" y2="-7.239" width="0.127" layer="21"/>
<wire x1="-7.239" y1="-8.255" x2="-6.731" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-6.731" y1="-10.414" x2="-6.731" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-6.731" y1="-10.414" x2="-5.969" y2="-10.414" width="0.127" layer="51"/>
<wire x1="-5.969" y1="-8.255" x2="-5.969" y2="-10.414" width="0.127" layer="51"/>
<wire x1="-5.969" y1="-8.255" x2="-5.461" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-5.461" y1="-10.414" x2="-5.461" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-5.461" y1="-10.414" x2="-4.699" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-8.255" x2="-4.699" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-4.699" y1="-8.255" x2="-4.191" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-4.191" y1="-10.414" x2="-4.191" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-4.191" y1="-10.414" x2="-3.429" y2="-10.414" width="0.127" layer="51"/>
<wire x1="-3.429" y1="-8.255" x2="-3.429" y2="-10.414" width="0.127" layer="51"/>
<wire x1="-3.429" y1="-8.255" x2="-2.921" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-2.921" y1="-10.414" x2="-2.921" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-2.921" y1="-10.414" x2="-2.159" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-8.255" x2="-2.159" y2="-10.414" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-8.255" x2="-1.651" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-1.651" y1="-10.414" x2="-1.651" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-1.651" y1="-10.414" x2="-0.889" y2="-10.414" width="0.127" layer="51"/>
<wire x1="-0.889" y1="-8.255" x2="-0.889" y2="-10.414" width="0.127" layer="51"/>
<wire x1="-0.889" y1="-8.255" x2="-0.381" y2="-8.255" width="0.127" layer="51"/>
<wire x1="-0.381" y1="-10.414" x2="-0.381" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-0.381" y1="-10.414" x2="0.381" y2="-10.414" width="0.127" layer="21"/>
<wire x1="0.381" y1="-8.255" x2="0.381" y2="-10.414" width="0.127" layer="21"/>
<wire x1="0.381" y1="-8.255" x2="0.889" y2="-8.255" width="0.127" layer="51"/>
<wire x1="0.889" y1="-10.414" x2="0.889" y2="-8.255" width="0.127" layer="51"/>
<wire x1="0.889" y1="-10.414" x2="1.651" y2="-10.414" width="0.127" layer="51"/>
<wire x1="1.651" y1="-8.255" x2="1.651" y2="-10.414" width="0.127" layer="51"/>
<wire x1="10.414" y1="9.398" x2="8.255" y2="7.239" width="0.127" layer="21"/>
<wire x1="10.414" y1="9.398" x2="9.398" y2="10.414" width="0.127" layer="21"/>
<wire x1="9.398" y1="10.414" x2="7.239" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.255" y1="7.239" x2="8.255" y2="6.731" width="0.127" layer="51"/>
<wire x1="10.414" y1="6.731" x2="8.255" y2="6.731" width="0.127" layer="51"/>
<wire x1="10.414" y1="6.731" x2="10.414" y2="5.969" width="0.127" layer="51"/>
<wire x1="8.255" y1="5.969" x2="10.414" y2="5.969" width="0.127" layer="51"/>
<wire x1="8.255" y1="5.969" x2="8.255" y2="5.461" width="0.127" layer="51"/>
<wire x1="10.414" y1="5.461" x2="8.255" y2="5.461" width="0.127" layer="21"/>
<wire x1="10.414" y1="5.461" x2="10.414" y2="4.699" width="0.127" layer="21"/>
<wire x1="8.255" y1="4.699" x2="10.414" y2="4.699" width="0.127" layer="21"/>
<wire x1="8.255" y1="4.699" x2="8.255" y2="4.191" width="0.127" layer="51"/>
<wire x1="10.414" y1="4.191" x2="8.255" y2="4.191" width="0.127" layer="51"/>
<wire x1="10.414" y1="4.191" x2="10.414" y2="3.429" width="0.127" layer="51"/>
<wire x1="8.255" y1="3.429" x2="10.414" y2="3.429" width="0.127" layer="51"/>
<wire x1="8.255" y1="3.429" x2="8.255" y2="2.921" width="0.127" layer="51"/>
<wire x1="10.414" y1="2.921" x2="8.255" y2="2.921" width="0.127" layer="21"/>
<wire x1="10.414" y1="2.921" x2="10.414" y2="2.159" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.159" x2="10.414" y2="2.159" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.159" x2="8.255" y2="1.651" width="0.127" layer="51"/>
<wire x1="10.414" y1="1.651" x2="8.255" y2="1.651" width="0.127" layer="51"/>
<wire x1="10.414" y1="1.651" x2="10.414" y2="0.889" width="0.127" layer="51"/>
<wire x1="8.255" y1="0.889" x2="10.414" y2="0.889" width="0.127" layer="51"/>
<wire x1="8.255" y1="0.889" x2="8.255" y2="0.381" width="0.127" layer="51"/>
<wire x1="10.414" y1="0.381" x2="8.255" y2="0.381" width="0.127" layer="21"/>
<wire x1="10.414" y1="0.381" x2="10.414" y2="-0.381" width="0.127" layer="21"/>
<wire x1="8.255" y1="-0.381" x2="10.414" y2="-0.381" width="0.127" layer="21"/>
<wire x1="8.255" y1="-0.381" x2="8.255" y2="-0.889" width="0.127" layer="51"/>
<wire x1="10.414" y1="-0.889" x2="8.255" y2="-0.889" width="0.127" layer="51"/>
<wire x1="10.414" y1="-0.889" x2="10.414" y2="-1.651" width="0.127" layer="51"/>
<wire x1="8.255" y1="-1.651" x2="10.414" y2="-1.651" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-7.239" x2="-8.255" y2="-6.731" width="0.127" layer="51"/>
<wire x1="-10.414" y1="-6.731" x2="-8.255" y2="-6.731" width="0.127" layer="51"/>
<wire x1="-10.414" y1="-6.731" x2="-10.414" y2="-5.969" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-5.969" x2="-10.414" y2="-5.969" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-5.969" x2="-8.255" y2="-5.461" width="0.127" layer="51"/>
<wire x1="-10.414" y1="-5.461" x2="-8.255" y2="-5.461" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-5.461" x2="-10.414" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-4.699" x2="-10.414" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-4.699" x2="-8.255" y2="-4.191" width="0.127" layer="51"/>
<wire x1="-10.414" y1="-4.191" x2="-8.255" y2="-4.191" width="0.127" layer="51"/>
<wire x1="-10.414" y1="-4.191" x2="-10.414" y2="-3.429" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-3.429" x2="-10.414" y2="-3.429" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-3.429" x2="-8.255" y2="-2.921" width="0.127" layer="51"/>
<wire x1="-10.414" y1="-2.921" x2="-8.255" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-2.921" x2="-10.414" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.159" x2="-10.414" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.159" x2="-8.255" y2="-1.651" width="0.127" layer="51"/>
<wire x1="-10.414" y1="-1.651" x2="-8.255" y2="-1.651" width="0.127" layer="51"/>
<wire x1="-10.414" y1="-1.651" x2="-10.414" y2="-0.889" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-0.889" x2="-10.414" y2="-0.889" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-0.889" x2="-8.255" y2="-0.381" width="0.127" layer="51"/>
<wire x1="-10.414" y1="-0.381" x2="-8.255" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-10.414" y1="-0.381" x2="-10.414" y2="0.381" width="0.127" layer="21"/>
<wire x1="-8.255" y1="0.381" x2="-10.414" y2="0.381" width="0.127" layer="21"/>
<wire x1="-8.255" y1="0.381" x2="-8.255" y2="0.889" width="0.127" layer="51"/>
<wire x1="-10.414" y1="0.889" x2="-8.255" y2="0.889" width="0.127" layer="51"/>
<wire x1="-10.414" y1="0.889" x2="-10.414" y2="1.651" width="0.127" layer="51"/>
<wire x1="-8.255" y1="1.651" x2="-10.414" y2="1.651" width="0.127" layer="51"/>
<wire x1="7.239" y1="8.255" x2="6.731" y2="8.255" width="0.127" layer="51"/>
<wire x1="6.731" y1="10.414" x2="6.731" y2="8.255" width="0.127" layer="51"/>
<wire x1="6.731" y1="10.414" x2="5.969" y2="10.414" width="0.127" layer="51"/>
<wire x1="5.969" y1="8.255" x2="5.969" y2="10.414" width="0.127" layer="51"/>
<wire x1="5.969" y1="8.255" x2="5.461" y2="8.255" width="0.127" layer="51"/>
<wire x1="5.461" y1="10.414" x2="5.461" y2="8.255" width="0.127" layer="21"/>
<wire x1="5.461" y1="10.414" x2="4.699" y2="10.414" width="0.127" layer="21"/>
<wire x1="4.699" y1="8.255" x2="4.699" y2="10.414" width="0.127" layer="21"/>
<wire x1="4.699" y1="8.255" x2="4.191" y2="8.255" width="0.127" layer="51"/>
<wire x1="4.191" y1="10.414" x2="4.191" y2="8.255" width="0.127" layer="51"/>
<wire x1="4.191" y1="10.414" x2="3.429" y2="10.414" width="0.127" layer="51"/>
<wire x1="3.429" y1="8.255" x2="3.429" y2="10.414" width="0.127" layer="51"/>
<wire x1="3.429" y1="8.255" x2="2.921" y2="8.255" width="0.127" layer="51"/>
<wire x1="2.921" y1="10.414" x2="2.921" y2="8.255" width="0.127" layer="21"/>
<wire x1="2.921" y1="10.414" x2="2.159" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.159" y1="8.255" x2="2.159" y2="10.414" width="0.127" layer="21"/>
<wire x1="2.159" y1="8.255" x2="1.651" y2="8.255" width="0.127" layer="51"/>
<wire x1="1.651" y1="10.414" x2="1.651" y2="8.255" width="0.127" layer="51"/>
<wire x1="1.651" y1="10.414" x2="0.889" y2="10.414" width="0.127" layer="51"/>
<wire x1="0.889" y1="8.255" x2="0.889" y2="10.414" width="0.127" layer="51"/>
<wire x1="0.889" y1="8.255" x2="0.381" y2="8.255" width="0.127" layer="51"/>
<wire x1="0.381" y1="10.414" x2="0.381" y2="8.255" width="0.127" layer="21"/>
<wire x1="0.381" y1="10.414" x2="-0.381" y2="10.414" width="0.127" layer="21"/>
<wire x1="-0.381" y1="8.255" x2="-0.381" y2="10.414" width="0.127" layer="21"/>
<wire x1="-0.381" y1="8.255" x2="-0.889" y2="8.255" width="0.127" layer="51"/>
<wire x1="-0.889" y1="10.414" x2="-0.889" y2="8.255" width="0.127" layer="51"/>
<wire x1="-0.889" y1="10.414" x2="-1.651" y2="10.414" width="0.127" layer="51"/>
<wire x1="-1.651" y1="8.255" x2="-1.651" y2="10.414" width="0.127" layer="51"/>
<wire x1="0" y1="5.08" x2="0" y2="3.175" width="0.508" layer="21"/>
<wire x1="0" y1="5.08" x2="0.635" y2="4.445" width="0.508" layer="21"/>
<wire x1="0.635" y1="4.445" x2="-0.635" y2="4.445" width="0.508" layer="21"/>
<wire x1="-0.635" y1="4.445" x2="0" y2="5.08" width="0.508" layer="21"/>
<wire x1="-1.651" y1="8.255" x2="-2.159" y2="8.255" width="0.127" layer="51"/>
<wire x1="-2.159" y1="10.414" x2="-2.159" y2="8.255" width="0.127" layer="21"/>
<wire x1="-2.159" y1="10.414" x2="-2.921" y2="10.414" width="0.127" layer="21"/>
<wire x1="-2.921" y1="8.255" x2="-2.921" y2="10.414" width="0.127" layer="21"/>
<wire x1="-2.921" y1="8.255" x2="-3.429" y2="8.255" width="0.127" layer="51"/>
<wire x1="-3.429" y1="10.414" x2="-3.429" y2="8.255" width="0.127" layer="51"/>
<wire x1="-3.429" y1="10.414" x2="-4.191" y2="10.414" width="0.127" layer="51"/>
<wire x1="-4.191" y1="8.255" x2="-4.191" y2="10.414" width="0.127" layer="51"/>
<wire x1="-4.191" y1="8.255" x2="-4.699" y2="8.255" width="0.127" layer="51"/>
<wire x1="-4.699" y1="10.414" x2="-4.699" y2="8.255" width="0.127" layer="21"/>
<wire x1="-4.699" y1="10.414" x2="-5.461" y2="10.414" width="0.127" layer="21"/>
<wire x1="-5.461" y1="8.255" x2="-5.461" y2="10.414" width="0.127" layer="21"/>
<wire x1="-5.461" y1="8.255" x2="-5.969" y2="8.255" width="0.127" layer="51"/>
<wire x1="-5.969" y1="10.414" x2="-5.969" y2="8.255" width="0.127" layer="51"/>
<wire x1="-5.969" y1="10.414" x2="-6.731" y2="10.414" width="0.127" layer="51"/>
<wire x1="-6.731" y1="8.255" x2="-6.731" y2="10.414" width="0.127" layer="51"/>
<wire x1="1.651" y1="-8.255" x2="2.159" y2="-8.255" width="0.127" layer="51"/>
<wire x1="2.159" y1="-10.414" x2="2.159" y2="-8.255" width="0.127" layer="21"/>
<wire x1="2.159" y1="-10.414" x2="2.921" y2="-10.414" width="0.127" layer="21"/>
<wire x1="2.921" y1="-8.255" x2="2.921" y2="-10.414" width="0.127" layer="21"/>
<wire x1="2.921" y1="-8.255" x2="3.429" y2="-8.255" width="0.127" layer="51"/>
<wire x1="3.429" y1="-10.414" x2="3.429" y2="-8.255" width="0.127" layer="51"/>
<wire x1="3.429" y1="-10.414" x2="4.191" y2="-10.414" width="0.127" layer="51"/>
<wire x1="4.191" y1="-8.255" x2="4.191" y2="-10.414" width="0.127" layer="51"/>
<wire x1="4.191" y1="-8.255" x2="4.699" y2="-8.255" width="0.127" layer="51"/>
<wire x1="4.699" y1="-10.414" x2="4.699" y2="-8.255" width="0.127" layer="21"/>
<wire x1="4.699" y1="-10.414" x2="5.461" y2="-10.414" width="0.127" layer="21"/>
<wire x1="5.461" y1="-8.255" x2="5.461" y2="-10.414" width="0.127" layer="21"/>
<wire x1="5.461" y1="-8.255" x2="5.969" y2="-8.255" width="0.127" layer="51"/>
<wire x1="5.969" y1="-10.414" x2="5.969" y2="-8.255" width="0.127" layer="51"/>
<wire x1="5.969" y1="-10.414" x2="6.731" y2="-10.414" width="0.127" layer="51"/>
<wire x1="6.731" y1="-8.255" x2="6.731" y2="-10.414" width="0.127" layer="51"/>
<wire x1="-10.414" y1="6.731" x2="-8.255" y2="6.731" width="0.127" layer="51"/>
<wire x1="-10.414" y1="6.731" x2="-10.414" y2="5.969" width="0.127" layer="51"/>
<wire x1="-8.255" y1="5.969" x2="-10.414" y2="5.969" width="0.127" layer="51"/>
<wire x1="-8.255" y1="5.969" x2="-8.255" y2="5.461" width="0.127" layer="51"/>
<wire x1="-10.414" y1="5.461" x2="-8.255" y2="5.461" width="0.127" layer="21"/>
<wire x1="-10.414" y1="5.461" x2="-10.414" y2="4.699" width="0.127" layer="21"/>
<wire x1="-8.255" y1="4.699" x2="-10.414" y2="4.699" width="0.127" layer="21"/>
<wire x1="-8.255" y1="4.699" x2="-8.255" y2="4.191" width="0.127" layer="51"/>
<wire x1="-10.414" y1="4.191" x2="-8.255" y2="4.191" width="0.127" layer="51"/>
<wire x1="-10.414" y1="4.191" x2="-10.414" y2="3.429" width="0.127" layer="51"/>
<wire x1="-8.255" y1="3.429" x2="-10.414" y2="3.429" width="0.127" layer="51"/>
<wire x1="-8.255" y1="3.429" x2="-8.255" y2="2.921" width="0.127" layer="51"/>
<wire x1="-10.414" y1="2.921" x2="-8.255" y2="2.921" width="0.127" layer="21"/>
<wire x1="-10.414" y1="2.921" x2="-10.414" y2="2.159" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.159" x2="-10.414" y2="2.159" width="0.127" layer="21"/>
<wire x1="10.414" y1="-6.731" x2="8.255" y2="-6.731" width="0.127" layer="51"/>
<wire x1="10.414" y1="-6.731" x2="10.414" y2="-5.969" width="0.127" layer="51"/>
<wire x1="8.255" y1="-5.969" x2="10.414" y2="-5.969" width="0.127" layer="51"/>
<wire x1="8.255" y1="-5.969" x2="8.255" y2="-5.461" width="0.127" layer="51"/>
<wire x1="10.414" y1="-5.461" x2="8.255" y2="-5.461" width="0.127" layer="21"/>
<wire x1="10.414" y1="-5.461" x2="10.414" y2="-4.699" width="0.127" layer="21"/>
<wire x1="8.255" y1="-4.699" x2="10.414" y2="-4.699" width="0.127" layer="21"/>
<wire x1="8.255" y1="-4.699" x2="8.255" y2="-4.191" width="0.127" layer="51"/>
<wire x1="10.414" y1="-4.191" x2="8.255" y2="-4.191" width="0.127" layer="51"/>
<wire x1="10.414" y1="-4.191" x2="10.414" y2="-3.429" width="0.127" layer="51"/>
<wire x1="8.255" y1="-3.429" x2="10.414" y2="-3.429" width="0.127" layer="51"/>
<wire x1="8.255" y1="-3.429" x2="8.255" y2="-2.921" width="0.127" layer="51"/>
<wire x1="10.414" y1="-2.921" x2="8.255" y2="-2.921" width="0.127" layer="21"/>
<wire x1="10.414" y1="-2.921" x2="10.414" y2="-2.159" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.159" x2="10.414" y2="-2.159" width="0.127" layer="21"/>
<wire x1="6.731" y1="-8.255" x2="8.255" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.255" x2="8.255" y2="-6.731" width="0.127" layer="21"/>
<wire x1="8.255" y1="-1.651" x2="8.255" y2="-2.159" width="0.127" layer="51"/>
<wire x1="-6.985" y1="8.255" x2="-6.731" y2="8.255" width="0.127" layer="51"/>
<wire x1="-8.255" y1="6.731" x2="-8.255" y2="6.985" width="0.127" layer="51"/>
<wire x1="-8.255" y1="2.159" x2="-8.255" y2="1.651" width="0.127" layer="51"/>
<circle x="-2.54" y="2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="2.54" y="2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="-2.54" y="-2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="2.54" y="-2.54" radius="1.27" width="0.127" layer="21"/>
<pad name="1" x="1.27" y="6.35" drill="0.8128" diameter="1.397"/>
<pad name="2" x="-1.27" y="8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="3" x="-1.27" y="6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="4" x="-3.81" y="8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="5" x="-3.81" y="6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="6" x="-6.35" y="8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="7" x="-8.89" y="6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="8" x="-6.35" y="6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="9" x="-8.89" y="3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="10" x="-6.35" y="3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="11" x="-8.89" y="1.27" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="12" x="-6.35" y="1.27" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="14" x="-6.35" y="-1.27" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="15" x="-8.89" y="-3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="17" x="-8.89" y="-6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="18" x="-6.35" y="-8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="19" x="-6.35" y="-6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="20" x="-3.81" y="-8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="21" x="-3.81" y="-6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="22" x="-1.27" y="-8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="23" x="-1.27" y="-6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="24" x="1.27" y="-8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="25" x="1.27" y="-6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="26" x="3.81" y="-8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="27" x="3.81" y="-6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="28" x="6.35" y="-8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="29" x="8.89" y="-6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="30" x="6.35" y="-6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="31" x="8.89" y="-3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="32" x="6.35" y="-3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="33" x="8.89" y="-1.27" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="34" x="6.35" y="-1.27" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="35" x="8.89" y="1.27" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="36" x="6.35" y="1.27" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="37" x="8.89" y="3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="38" x="6.35" y="3.81" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="39" x="8.89" y="6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="40" x="6.35" y="8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="41" x="6.35" y="6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="42" x="3.81" y="8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="43" x="3.81" y="6.35" drill="0.8128" diameter="1.397" shape="octagon"/>
<pad name="44" x="1.27" y="8.89" drill="0.8128" diameter="1.397" shape="octagon"/>
<text x="0" y="11.938" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.16" y="11.938" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="XC9536">
<wire x1="-12.7" y1="22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-12.7" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<pin name="GCK0" x="-17.78" y="20.32" length="middle" direction="in" function="clk"/>
<pin name="GCK1" x="-17.78" y="17.78" length="middle" direction="in" function="clk"/>
<pin name="GCK2" x="-17.78" y="15.24" length="middle" direction="in" function="clk"/>
<pin name="GTS0" x="20.32" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="GTS1" x="20.32" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="GSR" x="20.32" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="FB1MC1" x="-17.78" y="10.16" length="middle"/>
<pin name="FB1MC2" x="-17.78" y="7.62" length="middle"/>
<pin name="FB1MC6" x="-17.78" y="2.54" length="middle"/>
<pin name="FB1MC4" x="-17.78" y="5.08" length="middle"/>
<pin name="FB1MC9" x="-17.78" y="-2.54" length="middle"/>
<pin name="FB1MC8" x="-17.78" y="0" length="middle"/>
<pin name="FB1MC10" x="-17.78" y="-5.08" length="middle"/>
<pin name="FB1MC11" x="-17.78" y="-7.62" length="middle"/>
<pin name="FB1MC12" x="-17.78" y="-10.16" length="middle"/>
<pin name="FB1MC13" x="-17.78" y="-12.7" length="middle"/>
<pin name="FB1MC14" x="-17.78" y="-15.24" length="middle"/>
<pin name="FB1MC15" x="-17.78" y="-17.78" length="middle"/>
<pin name="FB1MC16" x="-17.78" y="-20.32" length="middle"/>
<pin name="FB1MC17" x="-17.78" y="-22.86" length="middle"/>
<pin name="FB2MC1" x="20.32" y="10.16" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC2" x="20.32" y="7.62" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC17" x="20.32" y="-22.86" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC4" x="20.32" y="5.08" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC16" x="20.32" y="-20.32" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC15" x="20.32" y="-17.78" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC7" x="20.32" y="2.54" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC8" x="20.32" y="0" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC9" x="20.32" y="-2.54" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC10" x="20.32" y="-5.08" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC11" x="20.32" y="-7.62" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC12" x="20.32" y="-10.16" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC13" x="20.32" y="-12.7" length="middle" function="dot" rot="R180"/>
<pin name="FB2MC14" x="20.32" y="-15.24" length="middle" function="dot" rot="R180"/>
</symbol>
<symbol name="PWR6">
<text x="-2.54" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.032" y="3.302" size="1.524" layer="95">VCC</text>
<text x="-2.032" y="-4.572" size="1.524" layer="95">GND</text>
<pin name="VCC@0" x="-2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="VCC@1" x="0" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="VCC@2" x="2.54" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="GND@0" x="-2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@1" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="GND@2" x="2.54" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="JTAG">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<pin name="TCK" x="-7.62" y="2.54" length="short" direction="in" function="clk"/>
<pin name="TMS" x="-7.62" y="0" length="short" direction="in"/>
<pin name="TDO" x="-7.62" y="-2.54" length="short" direction="out"/>
<pin name="TDI" x="-7.62" y="-5.08" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC9536-44" prefix="IC" uservalue="yes">
<gates>
<gate name="G" symbol="XC9536" x="0" y="0"/>
<gate name="P" symbol="PWR6" x="35.56" y="-10.16" addlevel="request"/>
<gate name="J" symbol="JTAG" x="38.1" y="17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="PLCC-S44">
<connects>
<connect gate="G" pin="FB1MC1" pad="2"/>
<connect gate="G" pin="FB1MC10" pad="12"/>
<connect gate="G" pin="FB1MC11" pad="13"/>
<connect gate="G" pin="FB1MC12" pad="14"/>
<connect gate="G" pin="FB1MC13" pad="18"/>
<connect gate="G" pin="FB1MC14" pad="19"/>
<connect gate="G" pin="FB1MC15" pad="20"/>
<connect gate="G" pin="FB1MC16" pad="22"/>
<connect gate="G" pin="FB1MC17" pad="24"/>
<connect gate="G" pin="FB1MC2" pad="3"/>
<connect gate="G" pin="FB1MC4" pad="4"/>
<connect gate="G" pin="FB1MC6" pad="8"/>
<connect gate="G" pin="FB1MC8" pad="9"/>
<connect gate="G" pin="FB1MC9" pad="11"/>
<connect gate="G" pin="FB2MC1" pad="1"/>
<connect gate="G" pin="FB2MC10" pad="35"/>
<connect gate="G" pin="FB2MC11" pad="34"/>
<connect gate="G" pin="FB2MC12" pad="33"/>
<connect gate="G" pin="FB2MC13" pad="29"/>
<connect gate="G" pin="FB2MC14" pad="28"/>
<connect gate="G" pin="FB2MC15" pad="27"/>
<connect gate="G" pin="FB2MC16" pad="26"/>
<connect gate="G" pin="FB2MC17" pad="25"/>
<connect gate="G" pin="FB2MC2" pad="44"/>
<connect gate="G" pin="FB2MC4" pad="43"/>
<connect gate="G" pin="FB2MC7" pad="38"/>
<connect gate="G" pin="FB2MC8" pad="37"/>
<connect gate="G" pin="FB2MC9" pad="36"/>
<connect gate="G" pin="GCK0" pad="5"/>
<connect gate="G" pin="GCK1" pad="6"/>
<connect gate="G" pin="GCK2" pad="7"/>
<connect gate="G" pin="GSR" pad="39"/>
<connect gate="G" pin="GTS0" pad="42"/>
<connect gate="G" pin="GTS1" pad="40"/>
<connect gate="J" pin="TCK" pad="17"/>
<connect gate="J" pin="TDI" pad="15"/>
<connect gate="J" pin="TDO" pad="30"/>
<connect gate="J" pin="TMS" pad="16"/>
<connect gate="P" pin="GND@0" pad="23"/>
<connect gate="P" pin="GND@1" pad="10"/>
<connect gate="P" pin="GND@2" pad="31"/>
<connect gate="P" pin="VCC@0" pad="21"/>
<connect gate="P" pin="VCC@1" pad="41"/>
<connect gate="P" pin="VCC@2" pad="32"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="SV2" library="con-harting-ml" library_urn="urn:adsk.eagle:library:149" deviceset="ML40" device="" package3d_urn="urn:adsk.eagle:package:6991/1"/>
<part name="IC1" library="XILINX" deviceset="XC9536-44" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="SV2" gate="1" x="71.12" y="139.7" smashed="yes">
<attribute name="VALUE" x="67.31" y="109.22" size="1.778" layer="96"/>
<attribute name="NAME" x="67.31" y="165.989" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="G" x="142.24" y="116.84" smashed="yes">
<attribute name="VALUE" x="129.54" y="88.9" size="1.778" layer="96"/>
<attribute name="NAME" x="129.54" y="140.97" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="J" x="180.34" y="134.62" smashed="yes">
<attribute name="VALUE" x="175.26" y="124.46" size="1.778" layer="96"/>
<attribute name="NAME" x="175.26" y="140.97" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="P" x="180.34" y="101.6" smashed="yes">
<attribute name="NAME" x="177.8" y="100.838" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="177.8" y="83.82" smashed="yes">
<attribute name="VALUE" x="175.26" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="193.04" y="116.84" smashed="yes">
<attribute name="VALUE" x="190.5" y="114.3" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
