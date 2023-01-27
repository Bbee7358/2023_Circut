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
<library name="vishay-1">
<packages>
<package name="TSOP348">
<description>Package drawing for TSOP344xx and TSOP348xx IR Receiver Modules made by Vishay.</description>
<wire x1="-2.9238" y1="1.2222" x2="-2.9238" y2="0.7" width="0.1524" layer="21"/>
<wire x1="-2.9238" y1="0.7" x2="-2.9238" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-2.9238" y1="-0.7" x2="-2.9238" y2="-2.727" width="0.1524" layer="21"/>
<wire x1="-2.9238" y1="1.2222" x2="2.9238" y2="1.2222" width="0.1524" layer="21"/>
<wire x1="-2.9238" y1="-2.727" x2="-2.2968" y2="-2.727" width="0.1524" layer="21"/>
<wire x1="-2.2968" y1="-2.727" x2="2.2968" y2="-2.727" width="0.1524" layer="21"/>
<wire x1="2.2968" y1="-2.727" x2="2.9238" y2="-2.727" width="0.1524" layer="21"/>
<wire x1="2.9238" y1="1.2222" x2="2.9238" y2="0.7" width="0.1524" layer="21"/>
<wire x1="2.9238" y1="0.7" x2="2.9238" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="2.9238" y1="-0.7" x2="2.9238" y2="-2.727" width="0.1524" layer="21"/>
<wire x1="-2.2968" y1="-2.727" x2="2.2968" y2="-2.727" width="0.1524" layer="21" curve="131.929287"/>
<wire x1="-2.9238" y1="1.2222" x2="2.9238" y2="1.2222" width="0.1524" layer="39"/>
<wire x1="2.9238" y1="1.2222" x2="2.9238" y2="-2.727" width="0.1524" layer="39"/>
<wire x1="2.9238" y1="-2.727" x2="2.2968" y2="-2.727" width="0.1524" layer="39"/>
<wire x1="2.2968" y1="-2.727" x2="-2.2968" y2="-2.727" width="0.1524" layer="39" curve="-131.929287"/>
<wire x1="-2.2968" y1="-2.727" x2="-2.9238" y2="-2.727" width="0.1524" layer="39"/>
<wire x1="-2.9238" y1="-2.727" x2="-2.9238" y2="1.2222" width="0.1524" layer="39"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
<text x="-2.9238" y="4" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.9238" y="2" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TSOP312XX">
<wire x1="-28.448" y1="-11.176" x2="-28.448" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-30.988" y1="-6.096" x2="-25.908" y2="-6.096" width="0.254" layer="94"/>
<wire x1="-30.988" y1="-6.096" x2="-28.448" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-25.908" y1="-6.096" x2="-28.448" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-30.988" y1="-3.556" x2="-28.448" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-28.448" y1="-3.556" x2="-25.908" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-28.448" y1="-3.556" x2="-28.448" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-35.052" y1="-0.254" x2="-32.004" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-32.004" y1="-2.54" x2="-33.02" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-32.004" y1="-2.54" x2="-33.782" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-35.052" y1="-2.794" x2="-32.004" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-32.004" y1="-5.08" x2="-33.782" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-32.004" y1="-5.08" x2="-33.02" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-23.368" y1="-2.794" x2="-17.018" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-17.018" y1="-2.794" x2="-17.018" y2="0.254" width="0.254" layer="94"/>
<wire x1="-17.018" y1="0.254" x2="-17.018" y2="3.556" width="0.254" layer="94"/>
<wire x1="-17.018" y1="3.556" x2="-23.368" y2="3.556" width="0.254" layer="94"/>
<wire x1="-23.368" y1="3.556" x2="-23.368" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-23.368" y1="-0.254" x2="-23.368" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-13.208" y1="3.556" x2="-13.208" y2="0.254" width="0.254" layer="94"/>
<wire x1="-13.208" y1="0.254" x2="-13.208" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-13.208" y1="-2.794" x2="-10.414" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-10.414" y1="-2.794" x2="-6.858" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-2.794" x2="-6.858" y2="0.254" width="0.254" layer="94"/>
<wire x1="-6.858" y1="0.254" x2="-6.858" y2="3.556" width="0.254" layer="94"/>
<wire x1="-6.858" y1="3.556" x2="-13.208" y2="3.556" width="0.254" layer="94"/>
<wire x1="-3.048" y1="3.556" x2="-3.048" y2="0.254" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0.254" x2="-3.048" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-3.048" y1="-2.794" x2="0.254" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0.254" y1="-2.794" x2="3.302" y2="-2.794" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.794" x2="3.302" y2="0.254" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.254" x2="3.302" y2="3.556" width="0.254" layer="94"/>
<wire x1="3.302" y1="3.556" x2="-3.048" y2="3.556" width="0.254" layer="94"/>
<wire x1="7.112" y1="3.556" x2="7.112" y2="0.254" width="0.254" layer="94"/>
<wire x1="7.112" y1="0.254" x2="7.112" y2="-2.794" width="0.254" layer="94"/>
<wire x1="7.112" y1="-2.794" x2="11.938" y2="-2.794" width="0.254" layer="94"/>
<wire x1="11.938" y1="-2.794" x2="16.002" y2="-2.794" width="0.254" layer="94"/>
<wire x1="16.002" y1="-2.794" x2="16.002" y2="0.254" width="0.254" layer="94"/>
<wire x1="16.002" y1="0.254" x2="16.002" y2="3.556" width="0.254" layer="94"/>
<wire x1="16.002" y1="3.556" x2="7.112" y2="3.556" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-7.874" x2="-6.858" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-9.906" x2="-6.858" y2="-11.684" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-11.684" x2="7.112" y2="-11.684" width="0.254" layer="94"/>
<wire x1="7.112" y1="-11.684" x2="7.112" y2="-9.906" width="0.254" layer="94"/>
<wire x1="7.112" y1="-9.906" x2="7.112" y2="-7.874" width="0.254" layer="94"/>
<wire x1="7.112" y1="-7.874" x2="0.254" y2="-7.874" width="0.254" layer="94"/>
<wire x1="0.254" y1="-7.874" x2="-6.858" y2="-7.874" width="0.254" layer="94"/>
<wire x1="-28.448" y1="-0.254" x2="-23.368" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-17.018" y1="0.254" x2="-13.462" y2="0.254" width="0.254" layer="94"/>
<wire x1="-13.462" y1="0.254" x2="-13.208" y2="0.254" width="0.254" layer="94"/>
<wire x1="-13.462" y1="0.254" x2="-14.478" y2="0.762" width="0.254" layer="94"/>
<wire x1="-13.462" y1="0.254" x2="-14.478" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-6.858" y1="0.254" x2="-3.302" y2="0.254" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0.254" x2="-3.048" y2="0.254" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.254" x2="6.858" y2="0.254" width="0.254" layer="94"/>
<wire x1="6.858" y1="0.254" x2="7.112" y2="0.254" width="0.254" layer="94"/>
<wire x1="-6.858" y1="-9.906" x2="-10.414" y2="-9.906" width="0.254" layer="94"/>
<wire x1="-10.414" y1="-9.906" x2="-10.414" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-10.414" y1="-3.048" x2="-10.414" y2="-2.794" width="0.254" layer="94"/>
<wire x1="7.112" y1="-9.906" x2="11.938" y2="-9.906" width="0.254" layer="94"/>
<wire x1="11.938" y1="-9.906" x2="11.938" y2="-3.048" width="0.254" layer="94"/>
<wire x1="11.938" y1="-3.048" x2="11.938" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0.254" x2="-4.318" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.302" y1="0.254" x2="-4.318" y2="-0.254" width="0.254" layer="94"/>
<wire x1="6.858" y1="0.254" x2="5.842" y2="0.762" width="0.254" layer="94"/>
<wire x1="6.858" y1="0.254" x2="5.842" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0.254" y1="-2.794" x2="0.254" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0.254" y1="-7.62" x2="0.254" y2="-7.874" width="0.254" layer="94"/>
<wire x1="0.254" y1="-7.62" x2="0.762" y2="-6.604" width="0.254" layer="94"/>
<wire x1="0.254" y1="-7.62" x2="-0.254" y2="-6.604" width="0.254" layer="94"/>
<wire x1="-10.414" y1="-3.048" x2="-9.906" y2="-4.064" width="0.254" layer="94"/>
<wire x1="-10.414" y1="-3.048" x2="-10.922" y2="-4.064" width="0.254" layer="94"/>
<wire x1="11.938" y1="-3.048" x2="12.446" y2="-4.064" width="0.254" layer="94"/>
<wire x1="11.938" y1="-3.048" x2="11.43" y2="-4.064" width="0.254" layer="94"/>
<wire x1="16.002" y1="0.254" x2="18.288" y2="0.254" width="0.254" layer="94"/>
<wire x1="18.288" y1="2.032" x2="18.288" y2="0.254" width="1.016" layer="94"/>
<wire x1="18.288" y1="0.254" x2="18.288" y2="-1.524" width="1.016" layer="94"/>
<wire x1="18.288" y1="0.254" x2="20.32" y2="2.286" width="0.254" layer="94"/>
<wire x1="18.288" y1="0.254" x2="20.32" y2="-1.778" width="0.254" layer="94"/>
<wire x1="20.32" y1="-1.778" x2="20.066" y2="-1.016" width="0.254" layer="94"/>
<wire x1="20.32" y1="-1.778" x2="19.558" y2="-1.524" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.286" x2="20.32" y2="7.874" width="0.254" layer="94"/>
<wire x1="19.558" y1="7.874" x2="21.082" y2="7.874" width="0.254" layer="94"/>
<wire x1="21.082" y1="7.874" x2="21.082" y2="10.922" width="0.254" layer="94"/>
<wire x1="19.558" y1="7.874" x2="19.558" y2="10.922" width="0.254" layer="94"/>
<wire x1="19.558" y1="10.922" x2="20.32" y2="10.922" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.922" x2="21.082" y2="10.922" width="0.254" layer="94"/>
<wire x1="20.32" y1="10.922" x2="20.32" y2="12.954" width="0.254" layer="94"/>
<wire x1="20.32" y1="12.954" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.494" y1="12.954" x2="16.51" y2="13.462" width="0.254" layer="94"/>
<wire x1="15.494" y1="12.954" x2="16.51" y2="12.446" width="0.254" layer="94"/>
<wire x1="20.32" y1="-1.778" x2="20.32" y2="-10.922" width="0.254" layer="94"/>
<wire x1="18.288" y1="-10.922" x2="22.352" y2="-10.922" width="1.016" layer="94"/>
<wire x1="-30.48" y1="-11.43" x2="-26.416" y2="-11.43" width="1.016" layer="94"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="-15.24" width="0.254" layer="94"/>
<wire x1="25.4" y1="-15.24" x2="-38.1" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-15.24" x2="-38.1" y2="20.32" width="0.254" layer="94"/>
<wire x1="-38.1" y1="20.32" x2="25.4" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.494" y1="12.954" x2="20.32" y2="12.954" width="0.254" layer="94"/>
<text x="-27.686" y="-7.874" size="1.27" layer="94">PIN</text>
<text x="-22.098" y="-0.254" size="1.27" layer="94">Input</text>
<text x="-11.938" y="-0.254" size="1.27" layer="94">AGC</text>
<text x="-1.778" y="1.016" size="1.27" layer="94">Band</text>
<text x="-1.778" y="-1.524" size="1.27" layer="94">Pass</text>
<text x="8.382" y="1.016" size="1.27" layer="94">Demo-</text>
<text x="8.382" y="-1.524" size="1.27" layer="94">Dulator</text>
<text x="-5.588" y="-10.414" size="1.27" layer="94">Control Circuit</text>
<text x="15.748" y="8.89" size="1.27" layer="94">30K</text>
<text x="-35.56" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-35.56" y="12.7" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VS" x="27.94" y="15.24" direction="pwr" rot="R180"/>
<pin name="OUT" x="27.94" y="5.08" direction="out" rot="R180"/>
<pin name="GND" x="27.94" y="-5.08" direction="sup" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSOP348*" prefix="IC">
<description>IR Receiver Modules for Remote Control Systems
&lt;br&gt;http://www.vishay.com/ir-receiver-modules/</description>
<gates>
<gate name="G$1" symbol="TSOP312XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP348">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="VS" pad="3"/>
</connects>
<technologies>
<technology name="30"/>
<technology name="33"/>
<technology name="36"/>
<technology name="38"/>
<technology name="40"/>
<technology name="56"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead-2">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de, Modified by Cougar@CasaDelGato.Com&lt;/author&gt;</description>
<packages>
<package name="2X09">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="-1.27" drill="1.016" shape="square"/>
<pad name="2" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<text x="-11.43" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
</package>
<package name="2X09/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-10.16" y="-6.35" drill="1.016" shape="square"/>
<pad name="3" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
</package>
<package name="2X09M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="9.25" y1="2.25" x2="9.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="9.25" y1="-2.25" x2="-9.25" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="-2.25" x2="-9.25" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-9.25" y1="2.25" x2="9.25" y2="2.25" width="0.2032" layer="21"/>
<pad name="1" x="-8" y="-1" drill="0.9144" shape="square"/>
<pad name="2" x="-8" y="1" drill="0.9144"/>
<pad name="3" x="-6" y="-1" drill="0.9144"/>
<pad name="4" x="-6" y="1" drill="0.9144"/>
<pad name="5" x="-4" y="-1" drill="0.9144"/>
<pad name="6" x="-4" y="1" drill="0.9144"/>
<pad name="7" x="-2" y="-1" drill="0.9144"/>
<pad name="8" x="-2" y="1" drill="0.9144"/>
<pad name="9" x="0" y="-1" drill="0.9144"/>
<pad name="10" x="0" y="1" drill="0.9144"/>
<pad name="11" x="2" y="-1" drill="0.9144"/>
<pad name="12" x="2" y="1" drill="0.9144"/>
<pad name="13" x="4" y="-1" drill="0.9144"/>
<pad name="14" x="4" y="1" drill="0.9144"/>
<pad name="15" x="6" y="-1" drill="0.9144"/>
<pad name="16" x="6" y="1" drill="0.9144"/>
<pad name="17" x="8" y="-1" drill="0.9144"/>
<pad name="18" x="8" y="1" drill="0.9144"/>
<text x="-10" y="-2" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="11" y="-2" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.25" y1="0.75" x2="-7.75" y2="1.25" layer="51"/>
<rectangle x1="-8.25" y1="-1.25" x2="-7.75" y2="-0.75" layer="51"/>
<rectangle x1="-6.25" y1="0.75" x2="-5.75" y2="1.25" layer="51"/>
<rectangle x1="-6.25" y1="-1.25" x2="-5.75" y2="-0.75" layer="51"/>
<rectangle x1="-4.25" y1="0.75" x2="-3.75" y2="1.25" layer="51"/>
<rectangle x1="-4.25" y1="-1.25" x2="-3.75" y2="-0.75" layer="51"/>
<rectangle x1="-2.25" y1="0.75" x2="-1.75" y2="1.25" layer="51"/>
<rectangle x1="-2.25" y1="-1.25" x2="-1.75" y2="-0.75" layer="51"/>
<rectangle x1="-0.25" y1="0.75" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="-0.25" y1="-1.25" x2="0.25" y2="-0.75" layer="51"/>
<rectangle x1="1.75" y1="0.75" x2="2.25" y2="1.25" layer="51"/>
<rectangle x1="1.75" y1="-1.25" x2="2.25" y2="-0.75" layer="51"/>
<rectangle x1="3.75" y1="0.75" x2="4.25" y2="1.25" layer="51"/>
<rectangle x1="3.75" y1="-1.25" x2="4.25" y2="-0.75" layer="51"/>
<rectangle x1="5.75" y1="0.75" x2="6.25" y2="1.25" layer="51"/>
<rectangle x1="5.75" y1="-1.25" x2="6.25" y2="-0.75" layer="51"/>
<rectangle x1="7.75" y1="0.75" x2="8.25" y2="1.25" layer="51"/>
<rectangle x1="7.75" y1="-1.25" x2="8.25" y2="-0.75" layer="51"/>
</package>
<package name="2X09SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0" y1="-3.175" x2="-0.635" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="1.905" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="0" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="2.54" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.81" x2="4.445" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="6.985" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-3.81" x2="5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="7.62" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-3.81" x2="9.525" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-3.175" x2="12.065" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-3.81" x2="10.16" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="14.605" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-3.175" x2="14.605" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-3.81" x2="12.7" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-3.175" x2="17.145" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="17.145" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-3.81" x2="15.24" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-3.175" x2="19.685" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="19.685" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="17.78" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="3.81" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="7" x="6.35" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="6.35" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="9" x="8.89" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="10" x="8.89" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="11" x="11.43" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="12" x="11.43" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="13" x="13.97" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="14" x="13.97" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="15" x="16.51" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="16" x="16.51" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="17" x="19.05" y="-3.81" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="18" x="19.05" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.794" x2="4.064" y2="-2.286" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-2.794" x2="6.604" y2="-2.286" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-2.794" x2="9.144" y2="-2.286" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-2.794" x2="11.684" y2="-2.286" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-2.794" x2="14.224" y2="-2.286" layer="51"/>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="16.256" y1="-2.794" x2="16.764" y2="-2.286" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-2.794" x2="19.304" y2="-2.286" layer="51"/>
</package>
<package name="MICROMATCH-18">
<description>&lt;b&gt;MicroMaTch 18 &lt;/b&gt; 8-215464-8 / 1-215464-8&lt;p&gt;
Drawing Number C-215464&lt;br&gt;
DDEController.pdf</description>
<wire x1="-12.45" y1="0.7" x2="-12.85" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-12.85" y1="0.7" x2="-12.85" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-12.85" y1="-0.7" x2="-12.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-12.45" y1="-1.2" x2="-12.85" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-12.85" y1="-1.2" x2="-12.85" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-12.85" y1="-1.6" x2="-12.45" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-12.45" y1="1.6" x2="-12.85" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-12.85" y1="1.6" x2="-12.85" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-12.85" y1="1.2" x2="-12.45" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-12.35" y1="2.4" x2="-12.35" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="-11.55" y1="2" x2="-11.55" y2="-2" width="0.2032" layer="21"/>
<wire x1="12.25" y1="1.6" x2="11.95" y2="1.6" width="0.1016" layer="21"/>
<wire x1="11.95" y1="1.6" x2="11.65" y2="1.6" width="0.1016" layer="21"/>
<wire x1="12.25" y1="0" x2="11.95" y2="0" width="0.1016" layer="21"/>
<wire x1="11.95" y1="0" x2="11.65" y2="0" width="0.1016" layer="21"/>
<wire x1="11.95" y1="0" x2="11.65" y2="0.3" width="0.1016" layer="21"/>
<wire x1="11.95" y1="1.6" x2="11.65" y2="1.3" width="0.1016" layer="21"/>
<wire x1="11.85" y1="1.4" x2="11.95" y2="1.3" width="0.1016" layer="21"/>
<wire x1="12.25" y1="1.3" x2="11.95" y2="1.3" width="0.1016" layer="21"/>
<wire x1="11.95" y1="1.3" x2="11.95" y2="0.3" width="0.1016" layer="21"/>
<wire x1="11.95" y1="0.3" x2="12.25" y2="0.3" width="0.1016" layer="21"/>
<wire x1="11.85" y1="0.2" x2="11.95" y2="0.3" width="0.1016" layer="21"/>
<wire x1="12.45" y1="-0.7" x2="12.85" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="12.85" y1="-0.7" x2="12.85" y2="0.7" width="0.2032" layer="21"/>
<wire x1="12.85" y1="0.7" x2="12.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="12.45" y1="1.2" x2="12.85" y2="1.2" width="0.2032" layer="21"/>
<wire x1="12.85" y1="1.2" x2="12.85" y2="1.6" width="0.2032" layer="21"/>
<wire x1="12.85" y1="1.6" x2="12.45" y2="1.6" width="0.2032" layer="21"/>
<wire x1="12.45" y1="-1.6" x2="12.85" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="12.85" y1="-1.6" x2="12.85" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="12.85" y1="-1.2" x2="12.45" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="12.35" y1="-2.4" x2="12.35" y2="2.4" width="0.2032" layer="21"/>
<wire x1="11.55" y1="2" x2="-11.55" y2="2" width="0.2032" layer="21"/>
<wire x1="12.35" y1="2.4" x2="-12.35" y2="2.4" width="0.2032" layer="21"/>
<wire x1="12.35" y1="-2.4" x2="-12.35" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="11.55" y1="-2" x2="11.55" y2="2" width="0.2032" layer="21"/>
<wire x1="11.55" y1="-2" x2="-11.55" y2="-2" width="0.2032" layer="21"/>
<pad name="1" x="10.795" y="1.27" drill="0.8128"/>
<pad name="2" x="9.525" y="-1.27" drill="0.8128"/>
<pad name="3" x="8.255" y="1.27" drill="0.8128"/>
<pad name="4" x="6.985" y="-1.27" drill="0.8128"/>
<pad name="5" x="5.715" y="1.27" drill="0.8128"/>
<pad name="6" x="4.445" y="-1.27" drill="0.8128"/>
<pad name="7" x="3.175" y="1.27" drill="0.8128"/>
<pad name="8" x="1.905" y="-1.27" drill="0.8128"/>
<pad name="9" x="0.635" y="1.27" drill="0.8128"/>
<pad name="10" x="-0.635" y="-1.27" drill="0.8128"/>
<pad name="11" x="-1.905" y="1.27" drill="0.8128"/>
<pad name="12" x="-3.175" y="-1.27" drill="0.8128"/>
<pad name="13" x="-4.445" y="1.27" drill="0.8128"/>
<pad name="14" x="-5.715" y="-1.27" drill="0.8128"/>
<pad name="15" x="-6.985" y="1.27" drill="0.8128"/>
<pad name="16" x="-8.255" y="-1.27" drill="0.8128"/>
<pad name="17" x="-9.525" y="1.27" drill="0.8128"/>
<pad name="18" x="-10.795" y="-1.27" drill="0.8128"/>
<text x="-10.795" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.795" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2X09SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="8.5725" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="1.27" y1="8.5725" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="3.81" y1="8.5725" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="6.35" y1="8.5725" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="8.89" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.5725" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="8.5725" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="8.5725" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-2.54" x2="16.51" y2="-8.89" width="0.4064" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="8.5725" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="19.05" y1="8.5725" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-2.54" x2="19.05" y2="-8.89" width="0.4064" layer="21"/>
<smd name="2" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="1" x="-1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="4" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="6" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="7" x="6.35" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="8" x="6.35" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="9" x="8.89" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="10" x="8.89" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="11" x="11.43" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="12" x="11.43" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="13" x="13.97" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="14" x="13.97" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="15" x="16.51" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="16" x="16.51" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="17" x="19.05" y="-8.89" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="18" x="19.05" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="22.225" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X09">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X09" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X09" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="2X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
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
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="2X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
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
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="2X09M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
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
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="2X09SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
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
<technology name=""/>
</technologies>
</device>
<device name="_MICROMATCH" package="MICROMATCH-18">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
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
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="2X09SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
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
<clearance class="0" value="1"/>
</class>
</classes>
<parts>
<part name="IR1" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR2" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR3" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR4" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR5" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR6" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR7" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR8" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR9" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR10" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR11" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR12" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR13" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR14" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR15" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="IR16" library="vishay-1" deviceset="TSOP348*" device="" technology="30"/>
<part name="JP1" library="pinhead-2" deviceset="PINHD-2X09" device="_2.54"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IR1" gate="G$1" x="-7.62" y="129.54" smashed="yes">
<attribute name="NAME" x="-43.18" y="147.32" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="142.24" size="1.27" layer="96"/>
</instance>
<instance part="IR2" gate="G$1" x="-7.62" y="167.64" smashed="yes">
<attribute name="NAME" x="-43.18" y="185.42" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="180.34" size="1.27" layer="96"/>
</instance>
<instance part="IR3" gate="G$1" x="-7.62" y="205.74" smashed="yes">
<attribute name="NAME" x="-43.18" y="223.52" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="218.44" size="1.27" layer="96"/>
</instance>
<instance part="IR4" gate="G$1" x="-7.62" y="243.84" smashed="yes">
<attribute name="NAME" x="-43.18" y="261.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="256.54" size="1.27" layer="96"/>
</instance>
<instance part="IR5" gate="G$1" x="-7.62" y="281.94" smashed="yes">
<attribute name="NAME" x="-43.18" y="299.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="294.64" size="1.27" layer="96"/>
</instance>
<instance part="IR6" gate="G$1" x="-7.62" y="320.04" smashed="yes">
<attribute name="NAME" x="-43.18" y="337.82" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="332.74" size="1.27" layer="96"/>
</instance>
<instance part="IR7" gate="G$1" x="-7.62" y="358.14" smashed="yes">
<attribute name="NAME" x="-43.18" y="375.92" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="370.84" size="1.27" layer="96"/>
</instance>
<instance part="IR8" gate="G$1" x="-7.62" y="396.24" smashed="yes">
<attribute name="NAME" x="-43.18" y="414.02" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="408.94" size="1.27" layer="96"/>
</instance>
<instance part="IR9" gate="G$1" x="-7.62" y="434.34" smashed="yes">
<attribute name="NAME" x="-43.18" y="452.12" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="447.04" size="1.27" layer="96"/>
</instance>
<instance part="IR10" gate="G$1" x="-7.62" y="472.44" smashed="yes">
<attribute name="NAME" x="-43.18" y="490.22" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="485.14" size="1.27" layer="96"/>
</instance>
<instance part="IR11" gate="G$1" x="-7.62" y="510.54" smashed="yes">
<attribute name="NAME" x="-43.18" y="528.32" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="523.24" size="1.27" layer="96"/>
</instance>
<instance part="IR12" gate="G$1" x="-7.62" y="548.64" smashed="yes">
<attribute name="NAME" x="-43.18" y="566.42" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="561.34" size="1.27" layer="96"/>
</instance>
<instance part="IR13" gate="G$1" x="-7.62" y="586.74" smashed="yes">
<attribute name="NAME" x="-43.18" y="604.52" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="599.44" size="1.27" layer="96"/>
</instance>
<instance part="IR14" gate="G$1" x="-7.62" y="624.84" smashed="yes">
<attribute name="NAME" x="-43.18" y="642.62" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="637.54" size="1.27" layer="96"/>
</instance>
<instance part="IR15" gate="G$1" x="-7.62" y="662.94" smashed="yes">
<attribute name="NAME" x="-43.18" y="680.72" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="675.64" size="1.27" layer="96"/>
</instance>
<instance part="IR16" gate="G$1" x="-7.62" y="701.04" smashed="yes">
<attribute name="NAME" x="-43.18" y="718.82" size="1.27" layer="95"/>
<attribute name="VALUE" x="-43.18" y="713.74" size="1.27" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="177.8" y="236.22" smashed="yes">
<attribute name="NAME" x="171.45" y="249.555" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.45" y="220.98" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D40" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="182.88" y1="233.68" x2="200.66" y2="233.68" width="0.1524" layer="91"/>
<label x="193.04" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR16" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="706.12" x2="30.48" y2="706.12" width="0.1524" layer="91"/>
<label x="30.48" y="706.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D47" class="0">
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="175.26" y1="226.06" x2="157.48" y2="226.06" width="0.1524" layer="91"/>
<label x="157.48" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR15" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="668.02" x2="30.48" y2="668.02" width="0.1524" layer="91"/>
<label x="30.48" y="668.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D39" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="175.26" y1="236.22" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<label x="157.48" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR14" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="629.92" x2="30.48" y2="629.92" width="0.1524" layer="91"/>
<label x="30.48" y="629.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D32" class="0">
<segment>
<pinref part="IR13" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="591.82" x2="30.48" y2="591.82" width="0.1524" layer="91"/>
<label x="30.48" y="591.82" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="182.88" y1="243.84" x2="200.66" y2="243.84" width="0.1524" layer="91"/>
<label x="193.04" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D42" class="0">
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="182.88" y1="231.14" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
<label x="193.04" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR12" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="553.72" x2="30.48" y2="553.72" width="0.1524" layer="91"/>
<label x="30.48" y="553.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D45" class="0">
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="175.26" y1="228.6" x2="157.48" y2="228.6" width="0.1524" layer="91"/>
<label x="157.48" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR11" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="515.62" x2="30.48" y2="515.62" width="0.1524" layer="91"/>
<label x="30.48" y="515.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D37" class="0">
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="175.26" y1="238.76" x2="157.48" y2="238.76" width="0.1524" layer="91"/>
<label x="157.48" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR10" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="477.52" x2="30.48" y2="477.52" width="0.1524" layer="91"/>
<label x="30.48" y="477.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D34" class="0">
<segment>
<pinref part="IR9" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="439.42" x2="30.48" y2="439.42" width="0.1524" layer="91"/>
<label x="30.48" y="439.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="182.88" y1="241.3" x2="200.66" y2="241.3" width="0.1524" layer="91"/>
<label x="193.04" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D44" class="0">
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="182.88" y1="228.6" x2="200.66" y2="228.6" width="0.1524" layer="91"/>
<label x="193.04" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR8" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="401.32" x2="30.48" y2="401.32" width="0.1524" layer="91"/>
<label x="30.48" y="401.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D43" class="0">
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="175.26" y1="231.14" x2="157.48" y2="231.14" width="0.1524" layer="91"/>
<label x="157.48" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR7" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="363.22" x2="30.48" y2="363.22" width="0.1524" layer="91"/>
<label x="30.48" y="363.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D35" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="175.26" y1="241.3" x2="157.48" y2="241.3" width="0.1524" layer="91"/>
<label x="157.48" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR6" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="325.12" x2="30.48" y2="325.12" width="0.1524" layer="91"/>
<label x="30.48" y="325.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D36" class="0">
<segment>
<pinref part="IR5" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="287.02" x2="30.48" y2="287.02" width="0.1524" layer="91"/>
<label x="30.48" y="287.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="182.88" y1="238.76" x2="200.66" y2="238.76" width="0.1524" layer="91"/>
<label x="193.04" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D46" class="0">
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="182.88" y1="226.06" x2="200.66" y2="226.06" width="0.1524" layer="91"/>
<label x="193.04" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR4" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="248.92" x2="30.48" y2="248.92" width="0.1524" layer="91"/>
<label x="30.48" y="248.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D41" class="0">
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="175.26" y1="233.68" x2="157.48" y2="233.68" width="0.1524" layer="91"/>
<label x="157.48" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR3" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="210.82" x2="30.48" y2="210.82" width="0.1524" layer="91"/>
<label x="30.48" y="210.82" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D33" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="175.26" y1="243.84" x2="157.48" y2="243.84" width="0.1524" layer="91"/>
<label x="157.48" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR2" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="172.72" x2="30.48" y2="172.72" width="0.1524" layer="91"/>
<label x="30.48" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D38" class="0">
<segment>
<pinref part="IR1" gate="G$1" pin="OUT"/>
<wire x1="20.32" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<label x="30.48" y="134.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="182.88" y1="236.22" x2="200.66" y2="236.22" width="0.1524" layer="91"/>
<label x="193.04" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IR1" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<label x="30.48" y="144.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="175.26" y1="246.38" x2="157.48" y2="246.38" width="0.1524" layer="91"/>
<label x="157.48" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IR2" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="182.88" x2="30.48" y2="182.88" width="0.1524" layer="91"/>
<label x="30.48" y="182.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR3" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="220.98" x2="30.48" y2="220.98" width="0.1524" layer="91"/>
<label x="30.48" y="220.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR4" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="259.08" x2="30.48" y2="259.08" width="0.1524" layer="91"/>
<label x="30.48" y="259.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR5" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="297.18" x2="30.48" y2="297.18" width="0.1524" layer="91"/>
<label x="30.48" y="297.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR6" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="335.28" x2="30.48" y2="335.28" width="0.1524" layer="91"/>
<label x="30.48" y="335.28" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR7" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="373.38" x2="30.48" y2="373.38" width="0.1524" layer="91"/>
<label x="30.48" y="373.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR8" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="411.48" x2="30.48" y2="411.48" width="0.1524" layer="91"/>
<label x="30.48" y="411.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR9" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="449.58" x2="30.48" y2="449.58" width="0.1524" layer="91"/>
<label x="30.48" y="449.58" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR10" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="487.68" x2="30.48" y2="487.68" width="0.1524" layer="91"/>
<label x="30.48" y="487.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR11" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="525.78" x2="30.48" y2="525.78" width="0.1524" layer="91"/>
<label x="30.48" y="525.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR12" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="563.88" x2="30.48" y2="563.88" width="0.1524" layer="91"/>
<label x="30.48" y="563.88" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR13" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="601.98" x2="30.48" y2="601.98" width="0.1524" layer="91"/>
<label x="30.48" y="601.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR14" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="640.08" x2="30.48" y2="640.08" width="0.1524" layer="91"/>
<label x="30.48" y="640.08" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR15" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="678.18" x2="30.48" y2="678.18" width="0.1524" layer="91"/>
<label x="30.48" y="678.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR16" gate="G$1" pin="VS"/>
<wire x1="20.32" y1="716.28" x2="30.48" y2="716.28" width="0.1524" layer="91"/>
<label x="30.48" y="716.28" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IR6" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="314.96" x2="30.48" y2="314.96" width="0.1524" layer="91"/>
<label x="30.48" y="314.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR1" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="124.46" x2="30.48" y2="124.46" width="0.1524" layer="91"/>
<label x="30.48" y="124.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR2" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="162.56" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<label x="30.48" y="162.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR3" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="200.66" x2="30.48" y2="200.66" width="0.1524" layer="91"/>
<label x="30.48" y="200.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR4" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="238.76" x2="30.48" y2="238.76" width="0.1524" layer="91"/>
<label x="30.48" y="238.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR5" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="276.86" x2="30.48" y2="276.86" width="0.1524" layer="91"/>
<label x="30.48" y="276.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR7" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="353.06" x2="30.48" y2="353.06" width="0.1524" layer="91"/>
<label x="30.48" y="353.06" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR8" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="391.16" x2="30.48" y2="391.16" width="0.1524" layer="91"/>
<label x="30.48" y="391.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR9" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="429.26" x2="30.48" y2="429.26" width="0.1524" layer="91"/>
<label x="30.48" y="429.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR10" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="467.36" x2="30.48" y2="467.36" width="0.1524" layer="91"/>
<label x="30.48" y="467.36" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR11" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="505.46" x2="30.48" y2="505.46" width="0.1524" layer="91"/>
<label x="30.48" y="505.46" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR12" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="543.56" x2="30.48" y2="543.56" width="0.1524" layer="91"/>
<label x="30.48" y="543.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR13" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="581.66" x2="30.48" y2="581.66" width="0.1524" layer="91"/>
<label x="30.48" y="581.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR14" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="619.76" x2="30.48" y2="619.76" width="0.1524" layer="91"/>
<label x="30.48" y="619.76" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR15" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="657.86" x2="30.48" y2="657.86" width="0.1524" layer="91"/>
<label x="30.48" y="657.86" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IR16" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="695.96" x2="30.48" y2="695.96" width="0.1524" layer="91"/>
<label x="30.48" y="695.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="182.88" y1="246.38" x2="200.66" y2="246.38" width="0.1524" layer="91"/>
<label x="193.04" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
