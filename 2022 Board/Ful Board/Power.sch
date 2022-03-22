<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SnapEDA Library">
<packages>
<package name="MODULE_V36SE05010NRFA">
<wire x1="-16.5" y1="11.38" x2="16.5" y2="11.38" width="0.127" layer="21"/>
<wire x1="16.5" y1="11.38" x2="16.5" y2="-11.42" width="0.127" layer="21"/>
<wire x1="16.5" y1="-11.42" x2="-16.5" y2="-11.42" width="0.127" layer="21"/>
<wire x1="-16.5" y1="-11.42" x2="-16.5" y2="11.38" width="0.127" layer="21"/>
<wire x1="-16.5" y1="11.38" x2="16.5" y2="11.38" width="0.127" layer="51"/>
<wire x1="16.5" y1="11.38" x2="16.5" y2="-11.42" width="0.127" layer="51"/>
<wire x1="16.5" y1="-11.42" x2="-16.5" y2="-11.42" width="0.127" layer="51"/>
<wire x1="-16.5" y1="-11.42" x2="-16.5" y2="11.38" width="0.127" layer="51"/>
<wire x1="-16.75" y1="11.63" x2="-16.75" y2="-11.67" width="0.05" layer="39"/>
<wire x1="-16.75" y1="-11.67" x2="16.75" y2="-11.67" width="0.05" layer="39"/>
<wire x1="16.75" y1="-11.67" x2="16.75" y2="11.63" width="0.05" layer="39"/>
<wire x1="16.75" y1="11.63" x2="-16.75" y2="11.63" width="0.05" layer="39"/>
<text x="-16.6" y="11.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-16.6" y="-13.1" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-17.4" y="8.6" radius="0.2" width="0.4" layer="21"/>
<circle x="-17.4" y="8.6" radius="0.2" width="0.4" layer="51"/>
<pad name="8" x="14" y="7.62" drill="1.95" diameter="2.93"/>
<pad name="4" x="14" y="-7.62" drill="1.95" diameter="2.93"/>
<pad name="7" x="14" y="3.81" drill="1.45" diameter="2.18"/>
<pad name="5" x="14" y="-3.81" drill="1.45" diameter="2.18"/>
<pad name="1" x="-14" y="7.62" drill="1.45" diameter="2.18" shape="square"/>
<pad name="2" x="-14" y="0" drill="1.45" diameter="2.18"/>
<pad name="3" x="-14" y="-7.62" drill="1.45" diameter="2.18"/>
<pad name="6" x="14" y="0" drill="1.45" diameter="2.18"/>
</package>
</packages>
<symbols>
<symbol name="V36SE05010NRFA">
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+VIN" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="-VIN" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="+SENSE" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="-SENSE" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="ON/OFF" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="+VOUT" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="-VOUT" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="TRIM" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V36SE05010NRFA" prefix="U">
<description>16th brick 5V 10A </description>
<gates>
<gate name="G$1" symbol="V36SE05010NRFA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_V36SE05010NRFA">
<connects>
<connect gate="G$1" pin="+SENSE" pad="7"/>
<connect gate="G$1" pin="+VIN" pad="1"/>
<connect gate="G$1" pin="+VOUT" pad="8"/>
<connect gate="G$1" pin="-SENSE" pad="5"/>
<connect gate="G$1" pin="-VIN" pad="3"/>
<connect gate="G$1" pin="-VOUT" pad="4"/>
<connect gate="G$1" pin="ON/OFF" pad="2"/>
<connect gate="G$1" pin="TRIM" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Delta Electronics"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="9.80mm"/>
<attribute name="PARTREV" value="03282018"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<part name="U1" library="SnapEDA Library" deviceset="V36SE05010NRFA" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="78.74" y="66.04" smashed="yes">
<attribute name="NAME" x="66.04" y="77.47" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="+5V" x="96.52" y="76.2" smashed="yes">
<attribute name="VALUE" x="94.615" y="79.375" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="+VOUT"/>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
</segment>
</net>
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
</compatibility>
</eagle>
