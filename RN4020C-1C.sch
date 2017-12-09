<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microchip_bluetooth_v101-cust">
<packages>
<package name="RN4020SMD">
<smd name="P10" x="2.75" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P11" x="3.95" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P12" x="5.15" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P13" x="6.35" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P14" x="7.55" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="P15" x="8.75" y="0.25" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<wire x1="0" y1="0" x2="11.5" y2="0" width="0.127" layer="21"/>
<smd name="P08" x="0.25" y="2.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P07" x="0.25" y="3.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P06" x="0.25" y="4.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P05" x="0.25" y="6.1" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P04" x="0.25" y="7.3" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P03" x="0.25" y="8.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P02" x="0.25" y="9.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P01" x="0.25" y="10.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P17" x="11.25" y="2.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P18" x="11.25" y="3.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P19" x="11.25" y="4.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P20" x="11.25" y="6.1" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P21" x="11.25" y="7.3" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P22" x="11.25" y="8.5" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P23" x="11.25" y="9.7" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<smd name="P24" x="11.25" y="10.9" dx="1.5" dy="0.8" layer="1" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="14.55" width="0.127" layer="21"/>
<wire x1="0" y1="14.55" x2="11.5" y2="14.55" width="0.127" layer="21"/>
<wire x1="11.5" y1="14.55" x2="11.5" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="14.55" x2="0" y2="19.5" width="0.127" layer="21"/>
<wire x1="0" y1="19.5" x2="11.5" y2="19.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="19.5" x2="11.5" y2="14.55" width="0.127" layer="21"/>
<wire x1="0.25" y1="0.35" x2="11.25" y2="0.35" width="0.127" layer="21"/>
<wire x1="11.25" y1="0.35" x2="11.25" y2="14.2" width="0.127" layer="21"/>
<wire x1="11.25" y1="14.2" x2="0.25" y2="14.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="14.2" x2="0.25" y2="0.35" width="0.127" layer="21"/>
<text x="2" y="5.1" size="1.27" layer="21">Microchip
RN4020</text>
<rectangle x1="2.7" y1="14.55" x2="3.2" y2="19.1" layer="21"/>
<rectangle x1="0.4" y1="18.6" x2="2.7" y2="19.1" layer="21"/>
<rectangle x1="0.4" y1="15.2" x2="1.2" y2="18.6" layer="21"/>
<rectangle x1="3.2" y1="18.6" x2="4.8" y2="19.1" layer="21"/>
<rectangle x1="4.3" y1="16.6" x2="4.8" y2="18.6" layer="21"/>
<rectangle x1="4.8" y1="16.6" x2="6.4" y2="17.1" layer="21"/>
<rectangle x1="5.9" y1="17.1" x2="6.4" y2="19.1" layer="21"/>
<rectangle x1="6.4" y1="18.6" x2="8" y2="19.1" layer="21"/>
<rectangle x1="7.5" y1="16.6" x2="8" y2="18.6" layer="21"/>
<rectangle x1="8" y1="16.6" x2="9.6" y2="17.1" layer="21"/>
<rectangle x1="9.1" y1="17.1" x2="9.6" y2="19.1" layer="21"/>
<rectangle x1="9.6" y1="18.6" x2="11.2" y2="19.1" layer="21"/>
<rectangle x1="10.7" y1="15.75" x2="11.2" y2="18.6" layer="21"/>
<rectangle x1="0" y1="0" x2="11.5" y2="19.5" layer="39"/>
<rectangle x1="0" y1="14.55" x2="11.5" y2="19.5" layer="40"/>
<smd name="P09" x="0.254" y="0.254" dx="1.524" dy="1.524" layer="1" rot="R90"/>
<smd name="P16" x="11.176" y="0.254" dx="1.524" dy="1.524" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="RN4020SCH">
<pin name="1-GND" x="-22.86" y="20.32" length="middle"/>
<pin name="2-AIO2" x="-22.86" y="17.78" length="middle"/>
<pin name="3-AIO1" x="-22.86" y="15.24" length="middle"/>
<pin name="4-AIO0" x="-22.86" y="12.7" length="middle"/>
<pin name="5-TX" x="-22.86" y="10.16" length="middle"/>
<pin name="6-RX" x="-22.86" y="7.62" length="middle"/>
<pin name="7-WAKESW" x="-22.86" y="5.08" length="middle"/>
<pin name="8-CMD-MLDP" x="-22.86" y="2.54" length="middle"/>
<pin name="10-PIO1-SCK" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="11-MLDPEV-PIO2-CS" x="-5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="12-WS-PIO3-MOSI" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="13-PIO4-MISO" x="0" y="-30.48" length="middle" rot="R90"/>
<pin name="14-CTS-PIO5" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="15-WAKEHW" x="5.08" y="-30.48" length="middle" rot="R90"/>
<pin name="17-SPI-/PIO" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="18-RTS-PIO6" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="19-PIO7" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="20-RSVD" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="21-RSVD" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="22-RSVD" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="23-VDD" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="24-GND" x="20.32" y="20.32" length="middle" rot="R180"/>
<text x="-5.08" y="17.78" size="1.27" layer="94">Microchip
RN4020</text>
<wire x1="-17.78" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="15.24" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="-17.78" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="22.86" x2="-17.78" y2="33.02" width="0.254" layer="94"/>
<wire x1="-17.78" y1="33.02" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<pin name="9-GND" x="-17.272" y="-30.48" length="middle" rot="R90"/>
<pin name="16-GND" x="14.478" y="-30.48" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN4020">
<gates>
<gate name="G$1" symbol="RN4020SCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RN4020SMD">
<connects>
<connect gate="G$1" pin="1-GND" pad="P01"/>
<connect gate="G$1" pin="10-PIO1-SCK" pad="P10"/>
<connect gate="G$1" pin="11-MLDPEV-PIO2-CS" pad="P11"/>
<connect gate="G$1" pin="12-WS-PIO3-MOSI" pad="P12"/>
<connect gate="G$1" pin="13-PIO4-MISO" pad="P13"/>
<connect gate="G$1" pin="14-CTS-PIO5" pad="P14"/>
<connect gate="G$1" pin="15-WAKEHW" pad="P15"/>
<connect gate="G$1" pin="16-GND" pad="P16"/>
<connect gate="G$1" pin="17-SPI-/PIO" pad="P17"/>
<connect gate="G$1" pin="18-RTS-PIO6" pad="P18"/>
<connect gate="G$1" pin="19-PIO7" pad="P19"/>
<connect gate="G$1" pin="2-AIO2" pad="P02"/>
<connect gate="G$1" pin="20-RSVD" pad="P20"/>
<connect gate="G$1" pin="21-RSVD" pad="P21"/>
<connect gate="G$1" pin="22-RSVD" pad="P22"/>
<connect gate="G$1" pin="23-VDD" pad="P23"/>
<connect gate="G$1" pin="24-GND" pad="P24"/>
<connect gate="G$1" pin="3-AIO1" pad="P03"/>
<connect gate="G$1" pin="4-AIO0" pad="P04"/>
<connect gate="G$1" pin="5-TX" pad="P05"/>
<connect gate="G$1" pin="6-RX" pad="P06"/>
<connect gate="G$1" pin="7-WAKESW" pad="P07"/>
<connect gate="G$1" pin="8-CMD-MLDP" pad="P08"/>
<connect gate="G$1" pin="9-GND" pad="P09"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X12">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.3162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
<package name="1X12/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-15.875" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="17.145" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD12">
<wire x1="-6.35" y1="-17.78" x2="1.27" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-17.78" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X12" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X12">
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
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X12/90">
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
<part name="U$2" library="microchip_bluetooth_v101-cust" deviceset="RN4020" device=""/>
<part name="J1" library="pinhead" deviceset="PINHD-1X12" device=""/>
<part name="J2" library="pinhead" deviceset="PINHD-1X12" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="8.636" y="72.136" size="1.778" layer="91">GND</text>
<text x="8.636" y="69.85" size="1.778" layer="91">AIO2</text>
<text x="8.636" y="67.564" size="1.778" layer="91">AIO1</text>
<text x="8.636" y="65.024" size="1.778" layer="91">AIO0</text>
<text x="4.064" y="62.484" size="1.778" layer="91">UART_TX</text>
<text x="4.064" y="59.69" size="1.778" layer="91">UART_RX</text>
<text x="3.81" y="56.896" size="1.778" layer="91">WAKE_SW</text>
<text x="1.27" y="54.356" size="1.778" layer="91">CMD/MLDP</text>
<text x="9.398" y="51.816" size="1.778" layer="91">GND</text>
<text x="9.144" y="49.276" size="1.778" layer="91">PIO1</text>
<text x="9.144" y="46.482" size="1.778" layer="91">PIO2</text>
<text x="9.144" y="44.196" size="1.778" layer="91">PIO3</text>
<text x="102.87" y="71.882" size="1.778" layer="91">GND</text>
<text x="102.87" y="69.342" size="1.778" layer="91">VDD</text>
<text x="102.87" y="66.802" size="1.778" layer="91">SCL</text>
<text x="102.87" y="64.516" size="1.778" layer="91">SDA</text>
<text x="102.87" y="61.976" size="1.778" layer="91">RSVD</text>
<text x="102.87" y="59.182" size="1.778" layer="91">PIO7</text>
<text x="102.87" y="56.642" size="1.778" layer="91">PIO6</text>
<text x="102.87" y="54.102" size="1.778" layer="91">SPI/PIO</text>
<text x="102.616" y="51.308" size="1.778" layer="91">GND</text>
<text x="102.616" y="49.022" size="1.778" layer="91">WAKE_HW</text>
<text x="102.616" y="46.482" size="1.778" layer="91">PIO5</text>
<text x="102.616" y="43.942" size="1.778" layer="91">PIO4</text>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="60.198" y="52.578"/>
<instance part="J1" gate="G$1" x="21.082" y="60.706"/>
<instance part="J2" gate="G$1" x="99.822" y="59.944"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1-GND"/>
<wire x1="37.338" y1="72.898" x2="16.764" y2="72.898" width="0.1524" layer="91"/>
<wire x1="16.764" y1="72.898" x2="16.764" y2="73.406" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="16.764" y1="73.406" x2="18.542" y2="73.406" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2-AIO2"/>
<wire x1="37.338" y1="70.358" x2="16.764" y2="70.358" width="0.1524" layer="91"/>
<wire x1="16.764" y1="70.358" x2="16.764" y2="70.866" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="16.764" y1="70.866" x2="18.542" y2="70.866" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3-AIO1"/>
<wire x1="37.338" y1="67.818" x2="16.51" y2="67.818" width="0.1524" layer="91"/>
<wire x1="16.51" y1="67.818" x2="16.51" y2="68.326" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="16.51" y1="68.326" x2="18.542" y2="68.326" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4-AIO0"/>
<wire x1="37.338" y1="65.278" x2="16.51" y2="65.278" width="0.1524" layer="91"/>
<wire x1="16.51" y1="65.278" x2="16.51" y2="65.786" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="16.51" y1="65.786" x2="18.542" y2="65.786" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5-TX"/>
<wire x1="37.338" y1="62.738" x2="16.764" y2="62.738" width="0.1524" layer="91"/>
<wire x1="16.764" y1="62.738" x2="16.764" y2="63.246" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="16.764" y1="63.246" x2="18.542" y2="63.246" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="6-RX"/>
<wire x1="37.338" y1="60.198" x2="16.764" y2="60.198" width="0.1524" layer="91"/>
<wire x1="16.764" y1="60.198" x2="16.764" y2="60.706" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="16.764" y1="60.706" x2="18.542" y2="60.706" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="7-WAKESW"/>
<wire x1="37.338" y1="57.658" x2="16.51" y2="57.658" width="0.1524" layer="91"/>
<wire x1="16.51" y1="57.658" x2="16.51" y2="58.166" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="16.51" y1="58.166" x2="18.542" y2="58.166" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8-CMD-MLDP"/>
<wire x1="37.338" y1="55.118" x2="16.764" y2="55.118" width="0.1524" layer="91"/>
<wire x1="16.764" y1="55.118" x2="16.764" y2="55.626" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="16.764" y1="55.626" x2="18.542" y2="55.626" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="24-GND"/>
<wire x1="80.518" y1="72.898" x2="94.742" y2="72.898" width="0.1524" layer="91"/>
<wire x1="94.742" y1="72.898" x2="94.742" y2="72.644" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="94.742" y1="72.644" x2="97.282" y2="72.644" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="23-VDD"/>
<wire x1="80.518" y1="70.358" x2="94.234" y2="70.358" width="0.1524" layer="91"/>
<wire x1="94.234" y1="70.358" x2="94.234" y2="70.104" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="94.234" y1="70.104" x2="97.282" y2="70.104" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="22-RSVD"/>
<wire x1="80.518" y1="67.818" x2="92.456" y2="67.818" width="0.1524" layer="91"/>
<wire x1="92.456" y1="67.818" x2="92.456" y2="67.564" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="92.456" y1="67.564" x2="97.282" y2="67.564" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="21-RSVD"/>
<wire x1="80.518" y1="65.278" x2="92.456" y2="65.278" width="0.1524" layer="91"/>
<wire x1="92.456" y1="65.278" x2="92.456" y2="65.024" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="92.456" y1="65.024" x2="97.282" y2="65.024" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="20-RSVD"/>
<wire x1="80.518" y1="62.738" x2="92.71" y2="62.738" width="0.1524" layer="91"/>
<wire x1="92.71" y1="62.738" x2="92.71" y2="62.484" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="92.71" y1="62.484" x2="97.282" y2="62.484" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="19-PIO7"/>
<wire x1="80.518" y1="60.198" x2="94.234" y2="60.198" width="0.1524" layer="91"/>
<wire x1="94.234" y1="60.198" x2="94.234" y2="59.944" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="94.234" y1="59.944" x2="97.282" y2="59.944" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="18-RTS-PIO6"/>
<wire x1="80.518" y1="57.658" x2="92.71" y2="57.658" width="0.1524" layer="91"/>
<wire x1="92.71" y1="57.658" x2="92.71" y2="57.404" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="92.71" y1="57.404" x2="97.282" y2="57.404" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="17-SPI-/PIO"/>
<wire x1="80.518" y1="55.118" x2="92.456" y2="55.118" width="0.1524" layer="91"/>
<wire x1="92.456" y1="55.118" x2="92.456" y2="54.864" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="92.456" y1="54.864" x2="97.282" y2="54.864" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="9-GND"/>
<wire x1="42.926" y1="22.098" x2="42.926" y2="19.304" width="0.1524" layer="91"/>
<wire x1="42.926" y1="19.304" x2="25.908" y2="19.304" width="0.1524" layer="91"/>
<wire x1="25.908" y1="19.304" x2="25.908" y2="52.324" width="0.1524" layer="91"/>
<wire x1="25.908" y1="52.324" x2="16.764" y2="52.324" width="0.1524" layer="91"/>
<wire x1="16.764" y1="52.324" x2="16.764" y2="53.086" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="16.764" y1="53.086" x2="18.542" y2="53.086" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="10-PIO1-SCK"/>
<wire x1="52.578" y1="22.098" x2="52.578" y2="18.288" width="0.1524" layer="91"/>
<wire x1="52.578" y1="18.288" x2="24.638" y2="18.288" width="0.1524" layer="91"/>
<wire x1="24.638" y1="18.288" x2="24.638" y2="50.038" width="0.1524" layer="91"/>
<wire x1="24.638" y1="50.038" x2="16.764" y2="50.038" width="0.1524" layer="91"/>
<wire x1="16.764" y1="50.038" x2="16.764" y2="50.546" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="16.764" y1="50.546" x2="18.542" y2="50.546" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="11-MLDPEV-PIO2-CS"/>
<wire x1="55.118" y1="22.098" x2="55.118" y2="16.256" width="0.1524" layer="91"/>
<wire x1="55.118" y1="16.256" x2="23.114" y2="16.256" width="0.1524" layer="91"/>
<wire x1="23.114" y1="16.256" x2="23.114" y2="47.244" width="0.1524" layer="91"/>
<wire x1="23.114" y1="47.244" x2="16.764" y2="47.244" width="0.1524" layer="91"/>
<wire x1="16.764" y1="47.244" x2="16.764" y2="48.006" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="16.764" y1="48.006" x2="18.542" y2="48.006" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="12-WS-PIO3-MOSI"/>
<wire x1="57.658" y1="22.098" x2="57.658" y2="14.478" width="0.1524" layer="91"/>
<wire x1="57.658" y1="14.478" x2="17.018" y2="14.478" width="0.1524" layer="91"/>
<wire x1="17.018" y1="14.478" x2="17.018" y2="45.466" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="17.018" y1="45.466" x2="18.542" y2="45.466" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="16-GND"/>
<wire x1="74.676" y1="22.098" x2="74.676" y2="19.812" width="0.1524" layer="91"/>
<wire x1="74.676" y1="19.812" x2="84.074" y2="19.812" width="0.1524" layer="91"/>
<wire x1="84.074" y1="19.812" x2="84.074" y2="52.578" width="0.1524" layer="91"/>
<wire x1="84.074" y1="52.578" x2="96.012" y2="52.578" width="0.1524" layer="91"/>
<wire x1="96.012" y1="52.578" x2="96.012" y2="52.324" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="96.012" y1="52.324" x2="97.282" y2="52.324" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="15-WAKEHW"/>
<wire x1="65.278" y1="22.098" x2="65.278" y2="17.78" width="0.1524" layer="91"/>
<wire x1="65.278" y1="17.78" x2="86.868" y2="17.78" width="0.1524" layer="91"/>
<wire x1="86.868" y1="17.78" x2="86.868" y2="49.784" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="86.868" y1="49.784" x2="97.282" y2="49.784" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="14-CTS-PIO5"/>
<wire x1="62.738" y1="22.098" x2="62.738" y2="15.748" width="0.1524" layer="91"/>
<wire x1="62.738" y1="15.748" x2="91.186" y2="15.748" width="0.1524" layer="91"/>
<wire x1="91.186" y1="15.748" x2="91.186" y2="47.244" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="91.186" y1="47.244" x2="97.282" y2="47.244" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="13-PIO4-MISO"/>
<wire x1="60.198" y1="22.098" x2="60.198" y2="14.224" width="0.1524" layer="91"/>
<wire x1="60.198" y1="14.224" x2="94.996" y2="14.224" width="0.1524" layer="91"/>
<wire x1="94.996" y1="14.224" x2="94.996" y2="44.704" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="94.996" y1="44.704" x2="97.282" y2="44.704" width="0.1524" layer="91"/>
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
