<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="clk" />
        <signal name="clkd(31:0)" />
        <signal name="clkd(18:17)" />
        <signal name="XLXN_9(1:0)" />
        <signal name="XLXN_10(1:0)" />
        <signal name="HEXS(15:0)" />
        <signal name="points(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="HEX(3:0)" />
        <signal name="HEX(3)" />
        <signal name="HEX(2)" />
        <signal name="HEX(1)" />
        <signal name="HEX(0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="AN(3:0)" />
        <signal name="SEG(7:0)" />
        <signal name="SEG(7)" />
        <signal name="SEG(6)" />
        <signal name="SEG(5)" />
        <signal name="SEG(4)" />
        <signal name="SEG(3)" />
        <signal name="SEG(2)" />
        <signal name="SEG(1)" />
        <signal name="SEG(0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="HEXS(15:0)" />
        <port polarity="Input" name="points(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEG(7:0)" />
        <blockdef name="clk_div">
            <timestamp>2019-10-30T11:25:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="DisplaySync">
            <timestamp>2019-10-30T11:7:51</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
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
        <block symbolname="clk_div" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RST" name="rst" />
            <blockpin signalname="clkd(31:0)" name="clk_div(31:0)" />
        </block>
        <block symbolname="DisplaySync" name="XLXI_3">
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="HEX(3:0)" name="HEX(3:0)" />
            <blockpin signalname="HEXS(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="XLXN_42" name="LE" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="XLXN_41" name="p" />
            <blockpin signalname="points(3:0)" name="point(3:0)" />
            <blockpin signalname="clkd(18:17)" name="Scan(1:0)" />
        </block>
        <block symbolname="MyMC14495" name="XLXI_4">
            <blockpin signalname="SEG(0)" name="a" />
            <blockpin signalname="SEG(1)" name="b" />
            <blockpin signalname="SEG(2)" name="c" />
            <blockpin signalname="SEG(3)" name="d" />
            <blockpin signalname="HEX(0)" name="D0" />
            <blockpin signalname="HEX(1)" name="D1" />
            <blockpin signalname="HEX(2)" name="D2" />
            <blockpin signalname="HEX(3)" name="D3" />
            <blockpin signalname="XLXN_41" name="DP" />
            <blockpin signalname="SEG(4)" name="e" />
            <blockpin signalname="SEG(5)" name="f" />
            <blockpin signalname="SEG(6)" name="g" />
            <blockpin signalname="XLXN_42" name="LE" />
            <blockpin signalname="SEG(7)" name="p" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="RST">
            <wire x2="304" y1="816" y2="816" x1="208" />
        </branch>
        <branch name="clk">
            <wire x2="304" y1="752" y2="752" x1="208" />
        </branch>
        <instance x="304" y="848" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="208" y="816" name="RST" orien="R180" />
        <iomarker fontsize="28" x="208" y="752" name="clk" orien="R180" />
        <branch name="clkd(31:0)">
            <wire x2="736" y1="752" y2="752" x1="688" />
            <wire x2="736" y1="736" y2="752" x1="736" />
        </branch>
        <bustap x2="832" y1="752" y2="752" x1="736" />
        <branch name="clkd(18:17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="752" type="branch" />
            <wire x2="848" y1="752" y2="752" x1="832" />
            <wire x2="848" y1="752" y2="848" x1="848" />
            <wire x2="928" y1="848" y2="848" x1="848" />
        </branch>
        <instance x="928" y="1072" name="XLXI_3" orien="R0">
        </instance>
        <branch name="HEXS(15:0)">
            <wire x2="928" y1="912" y2="912" x1="624" />
        </branch>
        <branch name="points(3:0)">
            <wire x2="928" y1="976" y2="976" x1="624" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="928" y1="1040" y2="1040" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1040" name="LES(3:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="976" name="points(3:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="912" name="HEXS(15:0)" orien="R180" />
        <branch name="HEX(3:0)">
            <wire x2="1488" y1="848" y2="848" x1="1312" />
            <wire x2="1488" y1="464" y2="512" x1="1488" />
            <wire x2="1488" y1="512" y2="576" x1="1488" />
            <wire x2="1488" y1="576" y2="640" x1="1488" />
            <wire x2="1488" y1="640" y2="704" x1="1488" />
            <wire x2="1488" y1="704" y2="848" x1="1488" />
        </branch>
        <instance x="1680" y="992" name="XLXI_4" orien="R0">
        </instance>
        <bustap x2="1584" y1="512" y2="512" x1="1488" />
        <branch name="HEX(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="512" type="branch" />
            <wire x2="1632" y1="512" y2="512" x1="1584" />
            <wire x2="1680" y1="512" y2="512" x1="1632" />
        </branch>
        <bustap x2="1584" y1="576" y2="576" x1="1488" />
        <branch name="HEX(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="576" type="branch" />
            <wire x2="1632" y1="576" y2="576" x1="1584" />
            <wire x2="1680" y1="576" y2="576" x1="1632" />
        </branch>
        <bustap x2="1584" y1="640" y2="640" x1="1488" />
        <branch name="HEX(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="640" type="branch" />
            <wire x2="1632" y1="640" y2="640" x1="1584" />
            <wire x2="1680" y1="640" y2="640" x1="1632" />
        </branch>
        <bustap x2="1584" y1="704" y2="704" x1="1488" />
        <branch name="HEX(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="704" type="branch" />
            <wire x2="1632" y1="704" y2="704" x1="1584" />
            <wire x2="1680" y1="704" y2="704" x1="1632" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1520" y1="912" y2="912" x1="1312" />
            <wire x2="1680" y1="768" y2="768" x1="1520" />
            <wire x2="1520" y1="768" y2="912" x1="1520" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1552" y1="976" y2="976" x1="1312" />
            <wire x2="1680" y1="832" y2="832" x1="1552" />
            <wire x2="1552" y1="832" y2="976" x1="1552" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2240" y1="1040" y2="1040" x1="1312" />
        </branch>
        <branch name="SEG(7:0)">
            <wire x2="2192" y1="464" y2="512" x1="2192" />
            <wire x2="2192" y1="512" y2="576" x1="2192" />
            <wire x2="2192" y1="576" y2="640" x1="2192" />
            <wire x2="2192" y1="640" y2="704" x1="2192" />
            <wire x2="2192" y1="704" y2="736" x1="2192" />
            <wire x2="2192" y1="736" y2="768" x1="2192" />
            <wire x2="2192" y1="768" y2="832" x1="2192" />
            <wire x2="2192" y1="832" y2="896" x1="2192" />
            <wire x2="2192" y1="896" y2="960" x1="2192" />
            <wire x2="2192" y1="960" y2="992" x1="2192" />
            <wire x2="2240" y1="736" y2="736" x1="2192" />
        </branch>
        <bustap x2="2096" y1="960" y2="960" x1="2192" />
        <branch name="SEG(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="960" type="branch" />
            <wire x2="2080" y1="960" y2="960" x1="2064" />
            <wire x2="2096" y1="960" y2="960" x1="2080" />
        </branch>
        <bustap x2="2096" y1="896" y2="896" x1="2192" />
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="896" type="branch" />
            <wire x2="2080" y1="896" y2="896" x1="2064" />
            <wire x2="2096" y1="896" y2="896" x1="2080" />
        </branch>
        <bustap x2="2096" y1="832" y2="832" x1="2192" />
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="832" type="branch" />
            <wire x2="2080" y1="832" y2="832" x1="2064" />
            <wire x2="2096" y1="832" y2="832" x1="2080" />
        </branch>
        <bustap x2="2096" y1="768" y2="768" x1="2192" />
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="768" type="branch" />
            <wire x2="2080" y1="768" y2="768" x1="2064" />
            <wire x2="2096" y1="768" y2="768" x1="2080" />
        </branch>
        <bustap x2="2096" y1="704" y2="704" x1="2192" />
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="704" type="branch" />
            <wire x2="2080" y1="704" y2="704" x1="2064" />
            <wire x2="2096" y1="704" y2="704" x1="2080" />
        </branch>
        <bustap x2="2096" y1="640" y2="640" x1="2192" />
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="640" type="branch" />
            <wire x2="2080" y1="640" y2="640" x1="2064" />
            <wire x2="2096" y1="640" y2="640" x1="2080" />
        </branch>
        <bustap x2="2096" y1="576" y2="576" x1="2192" />
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="576" type="branch" />
            <wire x2="2080" y1="576" y2="576" x1="2064" />
            <wire x2="2096" y1="576" y2="576" x1="2080" />
        </branch>
        <bustap x2="2096" y1="512" y2="512" x1="2192" />
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="512" type="branch" />
            <wire x2="2080" y1="512" y2="512" x1="2064" />
            <wire x2="2096" y1="512" y2="512" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1040" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2240" y="736" name="SEG(7:0)" orien="R0" />
    </sheet>
</drawing>