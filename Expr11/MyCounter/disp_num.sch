<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clkd(31:0)" />
        <signal name="HEXS(15:0)" />
        <signal name="point(3:0)" />
        <signal name="clkd(18:17)" />
        <signal name="LES(3:0)" />
        <signal name="HEX(3:0)" />
        <signal name="HEX(3)" />
        <signal name="HEX(2)" />
        <signal name="HEX(1)" />
        <signal name="HEX(0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="AN(3:0)" />
        <signal name="Segment(7:0)" />
        <signal name="Segment(7)" />
        <signal name="Segment(6)" />
        <signal name="Segment(5)" />
        <signal name="Segment(4)" />
        <signal name="Segment(3)" />
        <signal name="Segment(2)" />
        <signal name="Segment(1)" />
        <signal name="Segment(0)" />
        <signal name="clk" />
        <signal name="RST" />
        <port polarity="Input" name="HEXS(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Segment(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="RST" />
        <blockdef name="clkdiv">
            <timestamp>2019-10-30T11:55:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DisplaySync">
            <timestamp>2019-10-30T11:50:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MyMC14495">
            <timestamp>2019-10-23T12:6:20</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="clkdiv" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="clkd(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="DisplaySync" name="XLXI_2">
            <blockpin signalname="clkd(18:17)" name="Scan(1:0)" />
            <blockpin signalname="HEXS(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="point(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="HEX(3:0)" name="HEX(3:0)" />
            <blockpin signalname="XLXN_15" name="p" />
            <blockpin signalname="XLXN_16" name="LE" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="MyMC14495" name="XLXI_3">
            <blockpin signalname="Segment(0)" name="a" />
            <blockpin signalname="Segment(1)" name="b" />
            <blockpin signalname="Segment(2)" name="c" />
            <blockpin signalname="Segment(3)" name="d" />
            <blockpin signalname="HEX(0)" name="D0" />
            <blockpin signalname="HEX(1)" name="D1" />
            <blockpin signalname="HEX(2)" name="D2" />
            <blockpin signalname="HEX(3)" name="D3" />
            <blockpin signalname="XLXN_15" name="DP" />
            <blockpin signalname="Segment(4)" name="e" />
            <blockpin signalname="Segment(5)" name="f" />
            <blockpin signalname="Segment(6)" name="g" />
            <blockpin signalname="XLXN_16" name="LE" />
            <blockpin signalname="Segment(7)" name="p" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="416" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="1408" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1856" y="864" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clkd(31:0)">
            <wire x2="1136" y1="960" y2="960" x1="448" />
            <wire x2="448" y1="960" y2="1184" x1="448" />
            <wire x2="448" y1="1184" y2="1200" x1="448" />
            <wire x2="1136" y1="320" y2="320" x1="992" />
            <wire x2="1136" y1="320" y2="960" x1="1136" />
        </branch>
        <branch name="HEXS(15:0)">
            <wire x2="640" y1="1248" y2="1248" x1="288" />
        </branch>
        <branch name="point(3:0)">
            <wire x2="640" y1="1312" y2="1312" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1248" name="HEXS(15:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1312" name="point(3:0)" orien="R180" />
        <bustap x2="544" y1="1184" y2="1184" x1="448" />
        <branch name="clkd(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1184" type="branch" />
            <wire x2="592" y1="1184" y2="1184" x1="544" />
            <wire x2="640" y1="1184" y2="1184" x1="592" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="640" y1="1376" y2="1376" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="1376" name="LES(3:0)" orien="R180" />
        <branch name="HEX(3:0)">
            <wire x2="1424" y1="1184" y2="1184" x1="1024" />
            <wire x2="1424" y1="384" y2="448" x1="1424" />
            <wire x2="1424" y1="448" y2="512" x1="1424" />
            <wire x2="1424" y1="512" y2="576" x1="1424" />
            <wire x2="1424" y1="576" y2="1184" x1="1424" />
        </branch>
        <bustap x2="1520" y1="384" y2="384" x1="1424" />
        <branch name="HEX(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="384" type="branch" />
            <wire x2="1688" y1="384" y2="384" x1="1520" />
            <wire x2="1856" y1="384" y2="384" x1="1688" />
        </branch>
        <bustap x2="1520" y1="448" y2="448" x1="1424" />
        <branch name="HEX(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="448" type="branch" />
            <wire x2="1688" y1="448" y2="448" x1="1520" />
            <wire x2="1856" y1="448" y2="448" x1="1688" />
        </branch>
        <bustap x2="1520" y1="512" y2="512" x1="1424" />
        <branch name="HEX(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="512" type="branch" />
            <wire x2="1688" y1="512" y2="512" x1="1520" />
            <wire x2="1856" y1="512" y2="512" x1="1688" />
        </branch>
        <bustap x2="1520" y1="576" y2="576" x1="1424" />
        <branch name="HEX(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="576" type="branch" />
            <wire x2="1688" y1="576" y2="576" x1="1520" />
            <wire x2="1856" y1="576" y2="576" x1="1688" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1440" y1="1248" y2="1248" x1="1024" />
            <wire x2="1440" y1="640" y2="1248" x1="1440" />
            <wire x2="1856" y1="640" y2="640" x1="1440" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1456" y1="1312" y2="1312" x1="1024" />
            <wire x2="1456" y1="704" y2="1312" x1="1456" />
            <wire x2="1856" y1="704" y2="704" x1="1456" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2288" y1="1376" y2="1376" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1376" name="AN(3:0)" orien="R0" />
        <branch name="Segment(7:0)">
            <wire x2="2448" y1="336" y2="384" x1="2448" />
            <wire x2="2448" y1="384" y2="448" x1="2448" />
            <wire x2="2448" y1="448" y2="512" x1="2448" />
            <wire x2="2448" y1="512" y2="576" x1="2448" />
            <wire x2="2448" y1="576" y2="640" x1="2448" />
            <wire x2="2448" y1="640" y2="704" x1="2448" />
            <wire x2="2448" y1="704" y2="768" x1="2448" />
            <wire x2="2448" y1="768" y2="832" x1="2448" />
            <wire x2="2448" y1="832" y2="896" x1="2448" />
            <wire x2="2720" y1="896" y2="896" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2720" y="896" name="Segment(7:0)" orien="R0" />
        <bustap x2="2352" y1="832" y2="832" x1="2448" />
        <branch name="Segment(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="832" type="branch" />
            <wire x2="2296" y1="832" y2="832" x1="2240" />
            <wire x2="2352" y1="832" y2="832" x1="2296" />
        </branch>
        <bustap x2="2352" y1="768" y2="768" x1="2448" />
        <branch name="Segment(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="768" type="branch" />
            <wire x2="2296" y1="768" y2="768" x1="2240" />
            <wire x2="2352" y1="768" y2="768" x1="2296" />
        </branch>
        <bustap x2="2352" y1="704" y2="704" x1="2448" />
        <branch name="Segment(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="704" type="branch" />
            <wire x2="2296" y1="704" y2="704" x1="2240" />
            <wire x2="2352" y1="704" y2="704" x1="2296" />
        </branch>
        <bustap x2="2352" y1="640" y2="640" x1="2448" />
        <branch name="Segment(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="640" type="branch" />
            <wire x2="2296" y1="640" y2="640" x1="2240" />
            <wire x2="2352" y1="640" y2="640" x1="2296" />
        </branch>
        <bustap x2="2352" y1="576" y2="576" x1="2448" />
        <branch name="Segment(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="576" type="branch" />
            <wire x2="2296" y1="576" y2="576" x1="2240" />
            <wire x2="2352" y1="576" y2="576" x1="2296" />
        </branch>
        <bustap x2="2352" y1="512" y2="512" x1="2448" />
        <branch name="Segment(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="512" type="branch" />
            <wire x2="2296" y1="512" y2="512" x1="2240" />
            <wire x2="2352" y1="512" y2="512" x1="2296" />
        </branch>
        <bustap x2="2352" y1="448" y2="448" x1="2448" />
        <branch name="Segment(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="448" type="branch" />
            <wire x2="2296" y1="448" y2="448" x1="2240" />
            <wire x2="2352" y1="448" y2="448" x1="2296" />
        </branch>
        <bustap x2="2352" y1="384" y2="384" x1="2448" />
        <branch name="Segment(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2296" y="384" type="branch" />
            <wire x2="2296" y1="384" y2="384" x1="2240" />
            <wire x2="2352" y1="384" y2="384" x1="2296" />
        </branch>
        <branch name="clk">
            <wire x2="608" y1="320" y2="320" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="320" name="clk" orien="R180" />
        <branch name="RST">
            <wire x2="608" y1="384" y2="384" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="384" name="RST" orien="R180" />
    </sheet>
</drawing>