<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="SW(7)" />
        <signal name="SW(6)" />
        <signal name="SW(5)" />
        <signal name="SW(4)" />
        <signal name="AN(0)" />
        <signal name="AN(1)" />
        <signal name="AN(2)" />
        <signal name="AN(3)" />
        <signal name="AN(3:0)" />
        <signal name="SEG(7:0)" />
        <signal name="BTN(1:0)" />
        <signal name="BTN(1)" />
        <signal name="SW(2)" />
        <signal name="SW(1)" />
        <signal name="SW(0)" />
        <signal name="SW(3)" />
        <signal name="BTN(0)" />
        <signal name="SEG(7)" />
        <signal name="SEG(6)" />
        <signal name="SEG(5)" />
        <signal name="SEG(4)" />
        <signal name="SEG(3)" />
        <signal name="SEG(2)" />
        <signal name="SEG(1)" />
        <signal name="SEG(0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEG(7:0)" />
        <port polarity="Input" name="BTN(1:0)" />
        <blockdef name="MyMC14495">
            <timestamp>2019-10-23T12:6:18</timestamp>
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
        <blockdef name="inv4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="160" y1="-96" y2="-96" x1="224" />
            <line x2="160" y1="-160" y2="-160" x1="224" />
            <line x2="160" y1="-224" y2="-224" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <circle r="16" cx="144" cy="-32" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <circle r="16" cx="144" cy="-96" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <circle r="16" cx="144" cy="-160" />
            <circle r="16" cx="144" cy="-224" />
        </blockdef>
        <block symbolname="MyMC14495" name="XLXI_2">
            <blockpin signalname="SEG(0)" name="a" />
            <blockpin signalname="SEG(1)" name="b" />
            <blockpin signalname="SEG(2)" name="c" />
            <blockpin signalname="SEG(3)" name="d" />
            <blockpin signalname="SW(0)" name="D0" />
            <blockpin signalname="SW(1)" name="D1" />
            <blockpin signalname="SW(2)" name="D2" />
            <blockpin signalname="SW(3)" name="D3" />
            <blockpin signalname="BTN(0)" name="DP" />
            <blockpin signalname="SEG(4)" name="e" />
            <blockpin signalname="SEG(5)" name="f" />
            <blockpin signalname="SEG(6)" name="g" />
            <blockpin signalname="BTN(1)" name="LE" />
            <blockpin signalname="SEG(7)" name="p" />
        </block>
        <block symbolname="inv4" name="XLXI_3">
            <blockpin signalname="SW(4)" name="I0" />
            <blockpin signalname="SW(5)" name="I1" />
            <blockpin signalname="SW(6)" name="I2" />
            <blockpin signalname="SW(7)" name="I3" />
            <blockpin signalname="AN(0)" name="O0" />
            <blockpin signalname="AN(1)" name="O1" />
            <blockpin signalname="AN(2)" name="O2" />
            <blockpin signalname="AN(3)" name="O3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="SW(7:0)">
            <wire x2="960" y1="1520" y2="1520" x1="880" />
            <wire x2="960" y1="1520" y2="1552" x1="960" />
            <wire x2="960" y1="1552" y2="1600" x1="960" />
            <wire x2="960" y1="400" y2="480" x1="960" />
            <wire x2="960" y1="480" y2="544" x1="960" />
            <wire x2="960" y1="544" y2="560" x1="960" />
            <wire x2="960" y1="560" y2="608" x1="960" />
            <wire x2="960" y1="608" y2="640" x1="960" />
            <wire x2="960" y1="640" y2="672" x1="960" />
            <wire x2="960" y1="672" y2="720" x1="960" />
            <wire x2="960" y1="720" y2="1360" x1="960" />
            <wire x2="960" y1="1360" y2="1424" x1="960" />
            <wire x2="960" y1="1424" y2="1488" x1="960" />
            <wire x2="960" y1="1488" y2="1520" x1="960" />
        </branch>
        <instance x="1360" y="960" name="XLXI_2" orien="R0">
        </instance>
        <bustap x2="1056" y1="1360" y2="1360" x1="960" />
        <branch name="SW(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1128" y="1360" type="branch" />
            <wire x2="1136" y1="1360" y2="1360" x1="1056" />
            <wire x2="1376" y1="1360" y2="1360" x1="1136" />
        </branch>
        <bustap x2="1056" y1="1424" y2="1424" x1="960" />
        <branch name="SW(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1128" y="1424" type="branch" />
            <wire x2="1136" y1="1424" y2="1424" x1="1056" />
            <wire x2="1376" y1="1424" y2="1424" x1="1136" />
        </branch>
        <bustap x2="1056" y1="1488" y2="1488" x1="960" />
        <branch name="SW(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1128" y="1488" type="branch" />
            <wire x2="1136" y1="1488" y2="1488" x1="1056" />
            <wire x2="1376" y1="1488" y2="1488" x1="1136" />
        </branch>
        <bustap x2="1056" y1="1552" y2="1552" x1="960" />
        <branch name="SW(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1128" y="1552" type="branch" />
            <wire x2="1136" y1="1552" y2="1552" x1="1056" />
            <wire x2="1376" y1="1552" y2="1552" x1="1136" />
        </branch>
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1552" type="branch" />
            <wire x2="1840" y1="1552" y2="1552" x1="1600" />
            <wire x2="1920" y1="1552" y2="1552" x1="1840" />
        </branch>
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1488" type="branch" />
            <wire x2="1840" y1="1488" y2="1488" x1="1600" />
            <wire x2="1920" y1="1488" y2="1488" x1="1840" />
        </branch>
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1424" type="branch" />
            <wire x2="1840" y1="1424" y2="1424" x1="1600" />
            <wire x2="1920" y1="1424" y2="1424" x1="1840" />
        </branch>
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1360" type="branch" />
            <wire x2="1840" y1="1360" y2="1360" x1="1600" />
            <wire x2="1920" y1="1360" y2="1360" x1="1840" />
        </branch>
        <instance x="1376" y="1584" name="XLXI_3" orien="R0" />
        <bustap x2="1920" y1="1552" y2="1552" x1="2016" />
        <bustap x2="1920" y1="1488" y2="1488" x1="2016" />
        <bustap x2="1920" y1="1424" y2="1424" x1="2016" />
        <bustap x2="1920" y1="1360" y2="1360" x1="2016" />
        <branch name="AN(3:0)">
            <wire x2="2016" y1="1280" y2="1360" x1="2016" />
            <wire x2="2016" y1="1360" y2="1424" x1="2016" />
            <wire x2="2016" y1="1424" y2="1456" x1="2016" />
            <wire x2="2016" y1="1456" y2="1488" x1="2016" />
            <wire x2="2016" y1="1488" y2="1552" x1="2016" />
            <wire x2="2016" y1="1552" y2="1632" x1="2016" />
            <wire x2="2096" y1="1456" y2="1456" x1="2016" />
        </branch>
        <branch name="SEG(7:0)">
            <wire x2="2016" y1="400" y2="480" x1="2016" />
            <wire x2="2016" y1="480" y2="544" x1="2016" />
            <wire x2="2016" y1="544" y2="608" x1="2016" />
            <wire x2="2016" y1="608" y2="672" x1="2016" />
            <wire x2="2016" y1="672" y2="720" x1="2016" />
            <wire x2="2096" y1="720" y2="720" x1="2016" />
            <wire x2="2016" y1="720" y2="736" x1="2016" />
            <wire x2="2016" y1="736" y2="800" x1="2016" />
            <wire x2="2016" y1="800" y2="864" x1="2016" />
            <wire x2="2016" y1="864" y2="928" x1="2016" />
            <wire x2="2016" y1="928" y2="1040" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2096" y="720" name="SEG(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1456" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="880" y="1520" name="SW(7:0)" orien="R180" />
        <branch name="BTN(1:0)">
            <wire x2="1200" y1="912" y2="912" x1="1168" />
            <wire x2="1200" y1="720" y2="736" x1="1200" />
            <wire x2="1200" y1="736" y2="768" x1="1200" />
            <wire x2="1200" y1="768" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="880" x1="1200" />
            <wire x2="1200" y1="880" y2="912" x1="1200" />
        </branch>
        <bustap x2="1296" y1="800" y2="800" x1="1200" />
        <branch name="BTN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="800" type="branch" />
            <wire x2="1328" y1="800" y2="800" x1="1296" />
            <wire x2="1360" y1="800" y2="800" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1168" y="912" name="BTN(1:0)" orien="R180" />
        <bustap x2="1056" y1="544" y2="544" x1="960" />
        <branch name="SW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="544" type="branch" />
            <wire x2="1208" y1="544" y2="544" x1="1056" />
            <wire x2="1360" y1="544" y2="544" x1="1208" />
        </branch>
        <bustap x2="1056" y1="608" y2="608" x1="960" />
        <branch name="SW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="608" type="branch" />
            <wire x2="1208" y1="608" y2="608" x1="1056" />
            <wire x2="1360" y1="608" y2="608" x1="1208" />
        </branch>
        <bustap x2="1056" y1="672" y2="672" x1="960" />
        <branch name="SW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="672" type="branch" />
            <wire x2="1208" y1="672" y2="672" x1="1056" />
            <wire x2="1360" y1="672" y2="672" x1="1208" />
        </branch>
        <bustap x2="1056" y1="480" y2="480" x1="960" />
        <branch name="SW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="480" type="branch" />
            <wire x2="1208" y1="480" y2="480" x1="1056" />
            <wire x2="1360" y1="480" y2="480" x1="1208" />
        </branch>
        <bustap x2="1296" y1="736" y2="736" x1="1200" />
        <branch name="BTN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="736" type="branch" />
            <wire x2="1328" y1="736" y2="736" x1="1296" />
            <wire x2="1360" y1="736" y2="736" x1="1328" />
        </branch>
        <bustap x2="1920" y1="928" y2="928" x1="2016" />
        <branch name="SEG(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="928" type="branch" />
            <wire x2="1832" y1="928" y2="928" x1="1744" />
            <wire x2="1920" y1="928" y2="928" x1="1832" />
        </branch>
        <bustap x2="1920" y1="864" y2="864" x1="2016" />
        <branch name="SEG(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="864" type="branch" />
            <wire x2="1832" y1="864" y2="864" x1="1744" />
            <wire x2="1920" y1="864" y2="864" x1="1832" />
        </branch>
        <bustap x2="1920" y1="800" y2="800" x1="2016" />
        <branch name="SEG(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="800" type="branch" />
            <wire x2="1832" y1="800" y2="800" x1="1744" />
            <wire x2="1920" y1="800" y2="800" x1="1832" />
        </branch>
        <bustap x2="1920" y1="736" y2="736" x1="2016" />
        <branch name="SEG(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="736" type="branch" />
            <wire x2="1832" y1="736" y2="736" x1="1744" />
            <wire x2="1920" y1="736" y2="736" x1="1832" />
        </branch>
        <bustap x2="1920" y1="672" y2="672" x1="2016" />
        <branch name="SEG(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="672" type="branch" />
            <wire x2="1832" y1="672" y2="672" x1="1744" />
            <wire x2="1920" y1="672" y2="672" x1="1832" />
        </branch>
        <bustap x2="1920" y1="608" y2="608" x1="2016" />
        <branch name="SEG(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="608" type="branch" />
            <wire x2="1832" y1="608" y2="608" x1="1744" />
            <wire x2="1920" y1="608" y2="608" x1="1832" />
        </branch>
        <bustap x2="1920" y1="544" y2="544" x1="2016" />
        <branch name="SEG(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="544" type="branch" />
            <wire x2="1832" y1="544" y2="544" x1="1744" />
            <wire x2="1920" y1="544" y2="544" x1="1832" />
        </branch>
        <bustap x2="1920" y1="480" y2="480" x1="2016" />
        <branch name="SEG(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1832" y="480" type="branch" />
            <wire x2="1832" y1="480" y2="480" x1="1744" />
            <wire x2="1920" y1="480" y2="480" x1="1832" />
        </branch>
    </sheet>
</drawing>