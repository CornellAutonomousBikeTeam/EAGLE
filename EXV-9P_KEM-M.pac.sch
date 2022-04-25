<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
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
</parts>
<sheets>
<sheet>
<plain>
<polygon width="0.1524" layer="91">
<vertex x="-10.8942" y="-8.425"/>
<vertex x="-10.8942" y="8.425"/>
<vertex x="10.8942" y="8.425"/>
<vertex x="10.8942" y="-8.425"/>
</polygon>
<text x="-19.2278" y="-11.2522" size="1.27" layer="91" ratio="6" rot="SR0">Default Padstyle: RX173p67Y63p31D0T</text>
<text x="-18.0848" y="-13.7922" size="1.27" layer="91" ratio="6" rot="SR0">Alternate 1 Padstyle: OX60Y90D30P</text>
<text x="-18.0848" y="-16.3322" size="1.27" layer="91" ratio="6" rot="SR0">Alternate 2 Padstyle: OX90Y60D30P</text>
<text x="10.2616" y="-0.3048" size="0.635" layer="91" ratio="4" rot="SR0">0.043in/1.1mm</text>
<text x="-3.2766" y="8.3058" size="0.635" layer="91" ratio="4" rot="SR0">0.512in/13mm</text>
<text x="-15.7988" y="-0.3048" size="0.635" layer="91" ratio="4" rot="SR0">0.413in/10.5mm</text>
<text x="-8.128" y="-8.9408" size="0.635" layer="91" ratio="4" rot="SR0">0.146in/3.7mm</text>
<text x="-3.7592" y="-11.4808" size="0.635" layer="91" ratio="4" rot="SR0">0.413in/10.5mm</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="91" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.1524" layer="91">
<vertex x="-2.7492" y="0.8548"/>
<vertex x="2.7492" y="0.8548"/>
<vertex x="2.7492" y="-0.8548"/>
<vertex x="-2.7492" y="-0.8548"/>
</polygon>
<polygon width="0.1524" layer="91">
<vertex x="-2.7492" y="0.8548"/>
<vertex x="2.7492" y="0.8548"/>
<vertex x="2.7492" y="-0.8548"/>
<vertex x="-2.7492" y="-0.8548"/>
</polygon>
<polygon width="0.1524" layer="91">
<vertex x="-5.1992" y="5.1992"/>
<vertex x="5.1992" y="5.1992"/>
<vertex x="5.1992" y="0.8548"/>
<vertex x="-5.1992" y="0.8548"/>
</polygon>
<polygon width="0.1524" layer="91">
<vertex x="-5.1992" y="-0.8548"/>
<vertex x="5.1992" y="-0.8548"/>
<vertex x="5.1992" y="-5.1992"/>
<vertex x="-5.1992" y="-5.1992"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="91" ratio="6" rot="SR0">&gt;Name</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="7.4676" y1="0.5588" x2="9.7536" y2="0.5588" width="0.1524" layer="91"/>
<wire x1="9.7536" y1="0.5588" x2="10.1346" y2="0.5588" width="0.1524" layer="91"/>
<wire x1="9.7536" y1="0.5588" x2="9.7536" y2="1.8288" width="0.1524" layer="91"/>
<wire x1="9.7536" y1="0.5588" x2="9.6266" y2="0.8128" width="0.1524" layer="91"/>
<wire x1="9.7536" y1="0.5588" x2="9.8806" y2="0.8128" width="0.1524" layer="91"/>
<wire x1="9.6266" y1="0.8128" x2="9.8806" y2="0.8128" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="7.4676" y1="-0.5588" x2="9.7536" y2="-0.5588" width="0.1524" layer="91"/>
<wire x1="9.7536" y1="-0.5588" x2="10.1346" y2="-0.5588" width="0.1524" layer="91"/>
<wire x1="9.7536" y1="-0.5588" x2="9.7536" y2="-1.8288" width="0.1524" layer="91"/>
<wire x1="9.7536" y1="-0.5588" x2="9.6266" y2="-0.8128" width="0.1524" layer="91"/>
<wire x1="9.7536" y1="-0.5588" x2="9.8806" y2="-0.8128" width="0.1524" layer="91"/>
<wire x1="9.6266" y1="-0.8128" x2="9.8806" y2="-0.8128" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-6.5024" y1="1.0668" x2="-6.5024" y2="7.7978" width="0.1524" layer="91"/>
<wire x1="-6.5024" y1="7.7978" x2="-6.5024" y2="8.1788" width="0.1524" layer="91"/>
<wire x1="6.5024" y1="1.0668" x2="6.5024" y2="7.7978" width="0.1524" layer="91"/>
<wire x1="6.5024" y1="7.7978" x2="6.5024" y2="8.1788" width="0.1524" layer="91"/>
<wire x1="-6.5024" y1="7.7978" x2="6.5024" y2="7.7978" width="0.1524" layer="91"/>
<wire x1="-6.5024" y1="7.7978" x2="-6.2484" y2="7.9248" width="0.1524" layer="91"/>
<wire x1="-6.5024" y1="7.7978" x2="-6.2484" y2="7.6708" width="0.1524" layer="91"/>
<wire x1="-6.2484" y1="7.9248" x2="-6.2484" y2="7.6708" width="0.1524" layer="91"/>
<wire x1="6.5024" y1="7.7978" x2="6.2484" y2="7.9248" width="0.1524" layer="91"/>
<wire x1="6.5024" y1="7.7978" x2="6.2484" y2="7.6708" width="0.1524" layer="91"/>
<wire x1="6.2484" y1="7.9248" x2="6.2484" y2="7.6708" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-7.7978" y1="5.2578" x2="-8.1788" y2="5.2578" width="0.1524" layer="91"/>
<wire x1="-5.2578" y1="-5.2578" x2="-7.7978" y2="-5.2578" width="0.1524" layer="91"/>
<wire x1="-7.7978" y1="-5.2578" x2="-8.1788" y2="-5.2578" width="0.1524" layer="91"/>
<wire x1="-7.7978" y1="5.2578" x2="-7.7978" y2="-5.2578" width="0.1524" layer="91"/>
<wire x1="-7.7978" y1="5.2578" x2="-7.9248" y2="5.0038" width="0.1524" layer="91"/>
<wire x1="-7.7978" y1="5.2578" x2="-7.6708" y2="5.0038" width="0.1524" layer="91"/>
<wire x1="-7.9248" y1="5.0038" x2="-7.6708" y2="5.0038" width="0.1524" layer="91"/>
<wire x1="-7.7978" y1="-5.2578" x2="-7.9248" y2="-5.0038" width="0.1524" layer="91"/>
<wire x1="-7.7978" y1="-5.2578" x2="-7.6708" y2="-5.0038" width="0.1524" layer="91"/>
<wire x1="-7.9248" y1="-5.0038" x2="-7.6708" y2="-5.0038" width="0.1524" layer="91"/>
<wire x1="-5.2578" y1="-5.2578" x2="-5.2578" y2="-10.3378" width="0.1524" layer="91"/>
<wire x1="-5.2578" y1="-10.3378" x2="-5.2578" y2="-10.7188" width="0.1524" layer="91"/>
<wire x1="5.2578" y1="-5.2578" x2="5.2578" y2="-10.3378" width="0.1524" layer="91"/>
<wire x1="5.2578" y1="-10.3378" x2="5.2578" y2="-10.7188" width="0.1524" layer="91"/>
<wire x1="-5.2578" y1="-10.3378" x2="5.2578" y2="-10.3378" width="0.1524" layer="91"/>
<wire x1="-5.2578" y1="-10.3378" x2="-5.0038" y2="-10.2108" width="0.1524" layer="91"/>
<wire x1="-5.2578" y1="-10.3378" x2="-5.0038" y2="-10.4648" width="0.1524" layer="91"/>
<wire x1="-5.0038" y1="-10.2108" x2="-5.0038" y2="-10.4648" width="0.1524" layer="91"/>
<wire x1="5.2578" y1="-10.3378" x2="5.0038" y2="-10.2108" width="0.1524" layer="91"/>
<wire x1="5.2578" y1="-10.3378" x2="5.0038" y2="-10.4648" width="0.1524" layer="91"/>
<wire x1="5.0038" y1="-10.2108" x2="5.0038" y2="-10.4648" width="0.1524" layer="91"/>
<wire x1="-5.2578" y1="-5.2578" x2="5.2578" y2="-5.2578" width="0.1524" layer="91"/>
<wire x1="5.2578" y1="-5.2578" x2="5.2578" y2="5.2578" width="0.1524" layer="91"/>
<wire x1="5.2578" y1="5.2578" x2="-5.2578" y2="5.2578" width="0.1524" layer="91"/>
<wire x1="-5.2578" y1="5.2578" x2="-7.7978" y2="5.2578" width="0.1524" layer="91"/>
<wire x1="-5.2578" y1="5.2578" x2="-5.2578" y2="-5.2578" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-6.5024" y1="-1.0668" x2="-6.5024" y2="-7.7978" width="0.1524" layer="91"/>
<wire x1="-6.5024" y1="-7.7978" x2="-6.5024" y2="-8.1788" width="0.1524" layer="91"/>
<wire x1="-6.5024" y1="-7.7978" x2="-7.7724" y2="-7.7978" width="0.1524" layer="91"/>
<wire x1="-6.5024" y1="-7.7978" x2="-6.7564" y2="-7.6708" width="0.1524" layer="91"/>
<wire x1="-6.5024" y1="-7.7978" x2="-6.7564" y2="-7.9248" width="0.1524" layer="91"/>
<wire x1="-6.7564" y1="-7.6708" x2="-6.7564" y2="-7.9248" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-2.794" y1="-0.5588" x2="-2.794" y2="-7.7978" width="0.1524" layer="91"/>
<wire x1="-2.794" y1="-7.7978" x2="-2.794" y2="-8.1788" width="0.1524" layer="91"/>
<wire x1="-2.794" y1="-7.7978" x2="-1.524" y2="-7.7978" width="0.1524" layer="91"/>
<wire x1="-2.794" y1="-7.7978" x2="-2.54" y2="-7.6708" width="0.1524" layer="91"/>
<wire x1="-2.794" y1="-7.7978" x2="-2.54" y2="-7.9248" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-7.6708" x2="-2.54" y2="-7.9248" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-5.3848" y1="-5.3848" x2="5.3848" y2="-5.3848" width="0.1524" layer="91"/>
<wire x1="5.3848" y1="-5.3848" x2="5.3848" y2="-1.143" width="0.1524" layer="91"/>
<wire x1="-5.3848" y1="-1.143" x2="-5.3848" y2="-5.3848" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="5.3848" y1="5.3848" x2="-5.3848" y2="5.3848" width="0.1524" layer="91"/>
<wire x1="-5.3848" y1="5.3848" x2="-5.3848" y2="1.143" width="0.1524" layer="91"/>
<wire x1="5.3848" y1="1.143" x2="5.3848" y2="5.3848" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-7.8994" y1="0" x2="-8.0518" y2="0" width="0.1524" layer="91" curve="-180"/>
<wire x1="-8.0518" y1="0" x2="-7.8994" y2="0" width="0.1524" layer="91" curve="-180"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-5.2578" y1="2.6162" x2="-2.6162" y2="5.2578" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-5.2578" y1="-2.6162" x2="-2.6162" y2="-5.2578" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-4.6736" y1="0" x2="-4.826" y2="0" width="0" layer="91" curve="-180"/>
<wire x1="-4.826" y1="0" x2="-4.6736" y2="0" width="0" layer="91" curve="-180"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
