<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="87758-1016">
<description>&lt;b&gt;10 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-4.85" y1="-1.9" x2="4.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-1.9" x2="4.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="4.85" y1="0.4" x2="4.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.9" x2="-4.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="1.9" x2="-4.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-0.4" x2="-4.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="0.4" x2="-4.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="4.85" y1="-0.4" x2="4.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-4" y="-1" drill="0.9" diameter="1.27" shape="square"/>
<pad name="2" x="-4" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="-2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="-2" y="1" drill="0.9" diameter="1.27"/>
<pad name="5" x="0" y="-1" drill="0.9" diameter="1.27"/>
<pad name="6" x="0" y="1" drill="0.9" diameter="1.27"/>
<pad name="7" x="2" y="-1" drill="0.9" diameter="1.27"/>
<pad name="8" x="2" y="1" drill="0.9" diameter="1.27"/>
<pad name="9" x="4" y="-1" drill="0.9" diameter="1.27"/>
<pad name="10" x="4" y="1" drill="0.9" diameter="1.27"/>
<text x="-4.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-4.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="1.73" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.25" y1="-1.25" x2="-3.75" y2="-0.75" layer="51"/>
<rectangle x1="-4.25" y1="0.75" x2="-3.75" y2="1.25" layer="51"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
<rectangle x1="3.75" y1="-1.25" x2="4.25" y2="-0.75" layer="51"/>
<rectangle x1="3.75" y1="0.75" x2="4.25" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="87758-1016" prefix="X">
<description>&lt;b&gt;10 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="5.08" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="5.08" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="2.54" addlevel="always"/>
<gate name="-5" symbol="M" x="-10.16" y="0" addlevel="always"/>
<gate name="-6" symbol="M" x="10.16" y="0" addlevel="always"/>
<gate name="-7" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-8" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="M" x="-10.16" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="M" x="10.16" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-1016">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="87758-1016" constant="no"/>
<attribute name="OC_FARNELL" value="7472340" constant="no"/>
<attribute name="OC_NEWARK" value="59J1558" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3PDT">
<description>&lt;b&gt;3PDT 9 pin footswitch&lt;/b&gt; SF17020F-0302-21R-L&lt;p&gt;
Source: 3PDT.jpg</description>
<wire x1="-9.8" y1="8.6" x2="9.8" y2="8.6" width="0.1524" layer="21"/>
<wire x1="9.8" y1="-8.6" x2="-9.8" y2="-8.6" width="0.1524" layer="21"/>
<wire x1="9.8" y1="8.6" x2="9.8" y2="-8.6" width="0.1524" layer="21"/>
<wire x1="-9.8" y1="-8.6" x2="-9.8" y2="8.6" width="0.1524" layer="21"/>
<pad name="1" x="-5.3" y="4.7" drill="2.3" diameter="3.81" shape="octagon"/>
<text x="-8.89" y="9.525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.525" y="-11.43" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<pad name="2" x="0" y="4.7" drill="2.3" diameter="3.81"/>
<pad name="3" x="5.3" y="4.7" drill="2.3" diameter="3.81"/>
<pad name="4" x="-5.3" y="0" drill="2.3" diameter="3.81"/>
<pad name="5" x="0" y="0" drill="2.3" diameter="3.81"/>
<pad name="6" x="5.3" y="0" drill="2.3" diameter="3.81"/>
<pad name="7" x="-5.3" y="-4.7" drill="2.3" diameter="3.81"/>
<pad name="8" x="0" y="-4.7" drill="2.3" diameter="3.81"/>
<pad name="9" x="5.3" y="-4.7" drill="2.3" diameter="3.81"/>
<circle x="0" y="0" radius="8" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="7" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="5" width="0.2032" layer="51"/>
<wire x1="-1" y1="-5.925" x2="-1" y2="-5" width="0.2032" layer="51"/>
<wire x1="-1" y1="-5" x2="1" y2="-5" width="0.2032" layer="51"/>
<wire x1="1" y1="-5" x2="1" y2="-5.9" width="0.2032" layer="51"/>
<wire x1="1" y1="-5.925" x2="-1" y2="-5.925" width="0.2032" layer="51" curve="340.840541"/>
</package>
</packages>
<symbols>
<symbol name="U_3L">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="-1.905" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.905" x2="8.255" y2="3.175" width="0.254" layer="94"/>
<wire x1="11.43" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="3.175" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="8.89" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="3.175" width="0.254" layer="94"/>
<wire x1="9.398" y1="0" x2="-5.08" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.778" width="0.254" layer="94"/>
<text x="-7.62" y="1.27" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-7.62" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="P1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="P2" x="10.16" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="12.7" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O2" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="20.32" y1="-3.175" x2="20.32" y2="-1.905" width="0.254" layer="94"/>
<wire x1="20.32" y1="-1.905" x2="18.415" y2="3.175" width="0.254" layer="94"/>
<wire x1="21.59" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="3.175" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="19.05" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="3.175" width="0.254" layer="94"/>
<wire x1="19.558" y1="0" x2="10.16" y2="0" width="0.254" layer="94" style="shortdash"/>
<pin name="P3" x="20.32" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="22.86" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O3" x="17.78" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<wire x1="-5.08" y1="1.651" x2="-4.191" y2="1.651" width="0.254" layer="94"/>
<wire x1="-5.842" y1="-1.778" x2="-5.08" y2="-1.778" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3PDT" prefix="S">
<description>&lt;b&gt;3PDT 9 pin footswitch&lt;/b&gt; SF17020F-0302-21R-L&lt;p&gt;
Source: 3PDT.jpg</description>
<gates>
<gate name="G$1" symbol="U_3L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3PDT">
<connects>
<connect gate="G$1" pin="O1" pad="1"/>
<connect gate="G$1" pin="O2" pad="4"/>
<connect gate="G$1" pin="O3" pad="7"/>
<connect gate="G$1" pin="P1" pad="2"/>
<connect gate="G$1" pin="P2" pad="5"/>
<connect gate="G$1" pin="P3" pad="8"/>
<connect gate="G$1" pin="S1" pad="3"/>
<connect gate="G$1" pin="S2" pad="6"/>
<connect gate="G$1" pin="S3" pad="9"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
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
<part name="X1" library="con-molex" deviceset="87758-1016" device="" value="Footswitch"/>
<part name="S1" library="switch" deviceset="3PDT" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="AGND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="53.34" y="43.18" rot="R180"/>
<instance part="X1" gate="-2" x="53.34" y="63.5" rot="R180"/>
<instance part="X1" gate="-3" x="53.34" y="45.72" rot="R180"/>
<instance part="X1" gate="-4" x="53.34" y="66.04" rot="R180"/>
<instance part="X1" gate="-5" x="53.34" y="48.26" rot="R180"/>
<instance part="X1" gate="-6" x="53.34" y="68.58" rot="R180"/>
<instance part="X1" gate="-7" x="53.34" y="50.8" rot="R180"/>
<instance part="X1" gate="-8" x="53.34" y="71.12" rot="R180"/>
<instance part="X1" gate="-9" x="53.34" y="53.34" rot="R180"/>
<instance part="X1" gate="-10" x="53.34" y="73.66" rot="R180"/>
<instance part="S1" gate="G$1" x="91.44" y="50.8" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="58.42" y="78.74" rot="R180"/>
<instance part="SUPPLY2" gate="G$1" x="106.68" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="55.88" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="O1"/>
<wire x1="78.74" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="55.88" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<wire x1="76.2" y1="45.72" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="S1"/>
<wire x1="76.2" y1="53.34" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P1"/>
<wire x1="96.52" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="104.14" y2="81.28" width="0.1524" layer="91"/>
<wire x1="104.14" y1="81.28" x2="66.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="66.04" y1="81.28" x2="66.04" y2="63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="66.04" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="55.88" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="O2"/>
<wire x1="76.2" y1="58.42" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="55.88" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="78.74" y1="68.58" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="S2"/>
<wire x1="78.74" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="S3"/>
<wire x1="86.36" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="71.12" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="55.88" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<wire x1="73.66" y1="50.8" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="73.66" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="O3"/>
<wire x1="81.28" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P3"/>
<wire x1="96.52" y1="71.12" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="78.74" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="68.58" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="AGND"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="58.42" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="P2"/>
<wire x1="96.52" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="106.68" y1="60.96" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<wire x1="73.66" y1="35.56" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="73.66" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="AGND"/>
<junction x="106.68" y="35.56"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
