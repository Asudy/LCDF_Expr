<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(1:0)" />
        <signal name="HEX(3:0)" />
        <signal name="p" />
        <signal name="LE" />
        <signal name="AN(3:0)" />
        <signal name="Hexs(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="point(3:0)" />
        <signal name="point(3)" />
        <signal name="point(2)" />
        <signal name="point(1)" />
        <signal name="point(0)" />
        <signal name="LES(3:0)" />
        <signal name="LES(3)" />
        <signal name="LES(2)" />
        <signal name="LES(1)" />
        <signal name="LES(0)" />
        <signal name="V1,V0,V1,V1" />
        <signal name="V0,V1,V1,V1" />
        <signal name="V1" />
        <signal name="V0" />
        <signal name="V1,V1,V1,V0" />
        <signal name="V1,V1,V0,V1" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="HEX(3:0)" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <blockdef name="Mux4to14b">
            <timestamp>2019-10-30T11:18:35</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1">
            <timestamp>2019-10-30T11:29:24</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Mux4to14b" name="XLXI_1">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="HEX(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4to14b" name="XLXI_2">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="V1,V1,V1,V0" name="I0(3:0)" />
            <blockpin signalname="V1,V1,V0,V1" name="I1(3:0)" />
            <blockpin signalname="V1,V0,V1,V1" name="I2(3:0)" />
            <blockpin signalname="V0,V1,V1,V1" name="I3(3:0)" />
            <blockpin signalname="AN(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_3">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="point(0)" name="I0" />
            <blockpin signalname="point(1)" name="I1" />
            <blockpin signalname="point(2)" name="I2" />
            <blockpin signalname="point(3)" name="I3" />
            <blockpin signalname="p" name="o" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_4">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LES(0)" name="I0" />
            <blockpin signalname="LES(1)" name="I1" />
            <blockpin signalname="LES(2)" name="I2" />
            <blockpin signalname="LES(3)" name="I3" />
            <blockpin signalname="LE" name="o" />
        </block>
        <block symbolname="vcc" name="V1kj">
            <blockpin signalname="V1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="V0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="672" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="2416" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1328" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1344" y="1712" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="560" y="368" name="Scan(1:0)" orien="R180" />
        <branch name="HEX(3:0)">
            <wire x2="1856" y1="384" y2="384" x1="1680" />
        </branch>
        <branch name="p">
            <wire x2="1856" y1="896" y2="896" x1="1712" />
        </branch>
        <branch name="LE">
            <wire x2="1856" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1936" y1="2128" y2="2128" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1856" y="384" name="HEX(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1856" y="896" name="p" orien="R0" />
        <iomarker fontsize="28" x="1856" y="1424" name="LE" orien="R0" />
        <iomarker fontsize="28" x="1936" y="2128" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="352" y="768" name="Hexs(15:0)" orien="R180" />
        <bustap x2="1136" y1="448" y2="448" x1="1040" />
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="448" type="branch" />
            <wire x2="1216" y1="448" y2="448" x1="1136" />
            <wire x2="1296" y1="448" y2="448" x1="1216" />
        </branch>
        <bustap x2="1136" y1="512" y2="512" x1="1040" />
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="512" type="branch" />
            <wire x2="1216" y1="512" y2="512" x1="1136" />
            <wire x2="1296" y1="512" y2="512" x1="1216" />
        </branch>
        <bustap x2="1136" y1="576" y2="576" x1="1040" />
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="576" type="branch" />
            <wire x2="1216" y1="576" y2="576" x1="1136" />
            <wire x2="1296" y1="576" y2="576" x1="1216" />
        </branch>
        <bustap x2="1136" y1="640" y2="640" x1="1040" />
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="640" type="branch" />
            <wire x2="1216" y1="640" y2="640" x1="1136" />
            <wire x2="1296" y1="640" y2="640" x1="1216" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="1008" y1="768" y2="768" x1="352" />
            <wire x2="1008" y1="624" y2="672" x1="1008" />
            <wire x2="1040" y1="672" y2="672" x1="1008" />
            <wire x2="1008" y1="672" y2="768" x1="1008" />
            <wire x2="1040" y1="448" y2="512" x1="1040" />
            <wire x2="1040" y1="512" y2="576" x1="1040" />
            <wire x2="1040" y1="576" y2="640" x1="1040" />
            <wire x2="1040" y1="640" y2="672" x1="1040" />
        </branch>
        <branch name="point(3:0)">
            <wire x2="1040" y1="1008" y2="1008" x1="416" />
            <wire x2="1040" y1="1008" y2="1024" x1="1040" />
            <wire x2="1040" y1="1024" y2="1088" x1="1040" />
            <wire x2="1040" y1="1088" y2="1152" x1="1040" />
            <wire x2="1040" y1="1152" y2="1264" x1="1040" />
            <wire x2="1040" y1="960" y2="1008" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="416" y="1008" name="point(3:0)" orien="R180" />
        <bustap x2="1136" y1="1152" y2="1152" x1="1040" />
        <branch name="point(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1152" type="branch" />
            <wire x2="1232" y1="1152" y2="1152" x1="1136" />
            <wire x2="1328" y1="1152" y2="1152" x1="1232" />
        </branch>
        <bustap x2="1136" y1="1088" y2="1088" x1="1040" />
        <branch name="point(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1088" type="branch" />
            <wire x2="1232" y1="1088" y2="1088" x1="1136" />
            <wire x2="1328" y1="1088" y2="1088" x1="1232" />
        </branch>
        <bustap x2="1136" y1="1024" y2="1024" x1="1040" />
        <branch name="point(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1024" type="branch" />
            <wire x2="1232" y1="1024" y2="1024" x1="1136" />
            <wire x2="1328" y1="1024" y2="1024" x1="1232" />
        </branch>
        <bustap x2="1136" y1="960" y2="960" x1="1040" />
        <branch name="point(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="960" type="branch" />
            <wire x2="1232" y1="960" y2="960" x1="1136" />
            <wire x2="1328" y1="960" y2="960" x1="1232" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="1056" y1="1536" y2="1536" x1="688" />
            <wire x2="1056" y1="1536" y2="1552" x1="1056" />
            <wire x2="1056" y1="1552" y2="1616" x1="1056" />
            <wire x2="1056" y1="1616" y2="1680" x1="1056" />
            <wire x2="1056" y1="1680" y2="1792" x1="1056" />
            <wire x2="1056" y1="1472" y2="1488" x1="1056" />
            <wire x2="1056" y1="1488" y2="1536" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="688" y="1536" name="LES(3:0)" orien="R180" />
        <bustap x2="1152" y1="1680" y2="1680" x1="1056" />
        <branch name="LES(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1680" type="branch" />
            <wire x2="1248" y1="1680" y2="1680" x1="1152" />
            <wire x2="1344" y1="1680" y2="1680" x1="1248" />
        </branch>
        <bustap x2="1152" y1="1616" y2="1616" x1="1056" />
        <branch name="LES(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1616" type="branch" />
            <wire x2="1248" y1="1616" y2="1616" x1="1152" />
            <wire x2="1344" y1="1616" y2="1616" x1="1248" />
        </branch>
        <bustap x2="1152" y1="1552" y2="1552" x1="1056" />
        <branch name="LES(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1552" type="branch" />
            <wire x2="1248" y1="1552" y2="1552" x1="1152" />
            <wire x2="1344" y1="1552" y2="1552" x1="1248" />
        </branch>
        <bustap x2="1152" y1="1488" y2="1488" x1="1056" />
        <branch name="LES(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1488" type="branch" />
            <wire x2="1248" y1="1488" y2="1488" x1="1152" />
            <wire x2="1344" y1="1488" y2="1488" x1="1248" />
        </branch>
        <branch name="V1,V0,V1,V1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2320" type="branch" />
            <wire x2="784" y1="2320" y2="2320" x1="768" />
            <wire x2="1360" y1="2320" y2="2320" x1="784" />
        </branch>
        <branch name="V0,V1,V1,V1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2384" type="branch" />
            <wire x2="1360" y1="2384" y2="2384" x1="768" />
        </branch>
        <instance x="48" y="2192" name="V1kj" orien="R0" />
        <branch name="V1">
            <wire x2="112" y1="2192" y2="2208" x1="112" />
            <wire x2="192" y1="2208" y2="2208" x1="112" />
            <wire x2="192" y1="2192" y2="2208" x1="192" />
        </branch>
        <instance x="256" y="2288" name="XLXI_6" orien="R0" />
        <branch name="V0">
            <wire x2="320" y1="2144" y2="2160" x1="320" />
            <wire x2="400" y1="2144" y2="2144" x1="320" />
            <wire x2="400" y1="2144" y2="2160" x1="400" />
        </branch>
        <branch name="Scan(1:0)">
            <wire x2="848" y1="368" y2="368" x1="560" />
            <wire x2="848" y1="368" y2="384" x1="848" />
            <wire x2="1296" y1="384" y2="384" x1="848" />
            <wire x2="848" y1="384" y2="896" x1="848" />
            <wire x2="1328" y1="896" y2="896" x1="848" />
            <wire x2="848" y1="896" y2="1424" x1="848" />
            <wire x2="1344" y1="1424" y2="1424" x1="848" />
            <wire x2="848" y1="1424" y2="2128" x1="848" />
            <wire x2="1360" y1="2128" y2="2128" x1="848" />
        </branch>
        <branch name="V1,V1,V1,V0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2192" type="branch" />
            <wire x2="1360" y1="2192" y2="2192" x1="768" />
        </branch>
        <branch name="V1,V1,V0,V1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2256" type="branch" />
            <wire x2="1360" y1="2256" y2="2256" x1="768" />
        </branch>
    </sheet>
</drawing>