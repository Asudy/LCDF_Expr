<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="Hexs(15:0)" />
        <signal name="Scan(1:0)" />
        <signal name="HEX(3:0)" />
        <signal name="p" />
        <signal name="LE" />
        <signal name="AN(3:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="point(3)" />
        <signal name="point(2)" />
        <signal name="point(1)" />
        <signal name="point(0)" />
        <signal name="LES(3)" />
        <signal name="LES(2)" />
        <signal name="LES(1)" />
        <signal name="LES(0)" />
        <signal name="V1" />
        <signal name="V0" />
        <signal name="V1,V1,V1,V0" />
        <signal name="V1,V1,V0,V1" />
        <signal name="V1,V0,V1,V1" />
        <signal name="V0,V1,V1,V1" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="HEX(3:0)" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <blockdef name="Mux4to1b4">
            <timestamp>2019-10-30T9:57:7</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <blockdef name="Mux4to1">
            <timestamp>2019-10-30T10:10:24</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
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
        <block symbolname="Mux4to1b4" name="XLXI_1">
            <blockpin signalname="Hexs(3:0)" name="I0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="I1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="I2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="I3(3:0)" />
            <blockpin signalname="HEX(3:0)" name="o(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_2">
            <blockpin signalname="point(0)" name="I0" />
            <blockpin signalname="point(1)" name="I1" />
            <blockpin signalname="point(2)" name="I2" />
            <blockpin signalname="point(3)" name="I3" />
            <blockpin signalname="p" name="o" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_3">
            <blockpin signalname="LES(0)" name="I0" />
            <blockpin signalname="LES(1)" name="I1" />
            <blockpin signalname="LES(2)" name="I2" />
            <blockpin signalname="LES(3)" name="I3" />
            <blockpin signalname="LE" name="o" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="Mux4to1b4" name="XLXI_4">
            <blockpin signalname="V1,V1,V1,V0" name="I0(3:0)" />
            <blockpin signalname="V1,V1,V0,V1" name="I1(3:0)" />
            <blockpin signalname="V1,V0,V1,V1" name="I2(3:0)" />
            <blockpin signalname="V0,V1,V1,V1" name="I3(3:0)" />
            <blockpin signalname="AN(3:0)" name="o(3:0)" />
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="V0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="2720">
        <instance x="544" y="528" name="XLXI_1" orien="R0">
        </instance>
        <instance x="544" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="544" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <instance x="544" y="1728" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="304" type="branch" />
            <wire x2="416" y1="304" y2="304" x1="384" />
            <wire x2="544" y1="304" y2="304" x1="416" />
        </branch>
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="368" type="branch" />
            <wire x2="416" y1="368" y2="368" x1="384" />
            <wire x2="544" y1="368" y2="368" x1="416" />
        </branch>
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="432" type="branch" />
            <wire x2="416" y1="432" y2="432" x1="384" />
            <wire x2="544" y1="432" y2="432" x1="416" />
        </branch>
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="496" type="branch" />
            <wire x2="416" y1="496" y2="496" x1="384" />
            <wire x2="544" y1="496" y2="496" x1="416" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="288" y1="400" y2="400" x1="256" />
            <wire x2="288" y1="400" y2="432" x1="288" />
            <wire x2="288" y1="432" y2="496" x1="288" />
            <wire x2="288" y1="496" y2="544" x1="288" />
            <wire x2="288" y1="256" y2="304" x1="288" />
            <wire x2="288" y1="304" y2="368" x1="288" />
            <wire x2="288" y1="368" y2="400" x1="288" />
        </branch>
        <bustap x2="384" y1="496" y2="496" x1="288" />
        <bustap x2="384" y1="432" y2="432" x1="288" />
        <bustap x2="384" y1="368" y2="368" x1="288" />
        <bustap x2="384" y1="304" y2="304" x1="288" />
        <iomarker fontsize="28" x="256" y="400" name="Hexs(15:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="160" name="Scan(1:0)" orien="R180" />
        <branch name="HEX(3:0)">
            <wire x2="1040" y1="240" y2="240" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1040" y="240" name="HEX(3:0)" orien="R0" />
        <branch name="p">
            <wire x2="1040" y1="640" y2="640" x1="928" />
        </branch>
        <branch name="LE">
            <wire x2="1040" y1="1040" y2="1040" x1="928" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="1040" y1="1440" y2="1440" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1040" y="640" name="p" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1040" name="LE" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1440" name="AN(3:0)" orien="R0" />
        <branch name="point(3:0)">
            <wire x2="288" y1="800" y2="800" x1="256" />
            <wire x2="288" y1="800" y2="832" x1="288" />
            <wire x2="288" y1="832" y2="896" x1="288" />
            <wire x2="288" y1="896" y2="944" x1="288" />
            <wire x2="288" y1="672" y2="704" x1="288" />
            <wire x2="288" y1="704" y2="768" x1="288" />
            <wire x2="288" y1="768" y2="800" x1="288" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="288" y1="1200" y2="1200" x1="256" />
            <wire x2="288" y1="1200" y2="1232" x1="288" />
            <wire x2="288" y1="1232" y2="1296" x1="288" />
            <wire x2="288" y1="1296" y2="1344" x1="288" />
            <wire x2="288" y1="1072" y2="1104" x1="288" />
            <wire x2="288" y1="1104" y2="1168" x1="288" />
            <wire x2="288" y1="1168" y2="1200" x1="288" />
        </branch>
        <bustap x2="384" y1="896" y2="896" x1="288" />
        <branch name="point(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="896" type="branch" />
            <wire x2="432" y1="896" y2="896" x1="384" />
            <wire x2="544" y1="896" y2="896" x1="432" />
        </branch>
        <bustap x2="384" y1="832" y2="832" x1="288" />
        <branch name="point(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="832" type="branch" />
            <wire x2="432" y1="832" y2="832" x1="384" />
            <wire x2="544" y1="832" y2="832" x1="432" />
        </branch>
        <bustap x2="384" y1="768" y2="768" x1="288" />
        <branch name="point(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="768" type="branch" />
            <wire x2="432" y1="768" y2="768" x1="384" />
            <wire x2="544" y1="768" y2="768" x1="432" />
        </branch>
        <bustap x2="384" y1="704" y2="704" x1="288" />
        <branch name="point(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="704" type="branch" />
            <wire x2="432" y1="704" y2="704" x1="384" />
            <wire x2="544" y1="704" y2="704" x1="432" />
        </branch>
        <bustap x2="384" y1="1296" y2="1296" x1="288" />
        <branch name="LES(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1296" type="branch" />
            <wire x2="432" y1="1296" y2="1296" x1="384" />
            <wire x2="544" y1="1296" y2="1296" x1="432" />
        </branch>
        <bustap x2="384" y1="1232" y2="1232" x1="288" />
        <branch name="LES(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1232" type="branch" />
            <wire x2="432" y1="1232" y2="1232" x1="384" />
            <wire x2="544" y1="1232" y2="1232" x1="432" />
        </branch>
        <bustap x2="384" y1="1168" y2="1168" x1="288" />
        <branch name="LES(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1168" type="branch" />
            <wire x2="432" y1="1168" y2="1168" x1="384" />
            <wire x2="544" y1="1168" y2="1168" x1="432" />
        </branch>
        <bustap x2="384" y1="1104" y2="1104" x1="288" />
        <branch name="LES(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1104" type="branch" />
            <wire x2="432" y1="1104" y2="1104" x1="384" />
            <wire x2="544" y1="1104" y2="1104" x1="432" />
        </branch>
        <branch name="Scan(1:0)">
            <wire x2="496" y1="160" y2="160" x1="256" />
            <wire x2="496" y1="160" y2="240" x1="496" />
            <wire x2="544" y1="240" y2="240" x1="496" />
            <wire x2="496" y1="240" y2="640" x1="496" />
            <wire x2="544" y1="640" y2="640" x1="496" />
            <wire x2="496" y1="640" y2="1040" x1="496" />
            <wire x2="544" y1="1040" y2="1040" x1="496" />
            <wire x2="496" y1="1040" y2="1440" x1="496" />
            <wire x2="544" y1="1440" y2="1440" x1="496" />
        </branch>
        <instance x="96" y="1568" name="XLXI_5" orien="R0" />
        <branch name="V1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1600" type="branch" />
            <wire x2="160" y1="1568" y2="1600" x1="160" />
            <wire x2="208" y1="1600" y2="1600" x1="160" />
            <wire x2="240" y1="1600" y2="1600" x1="208" />
        </branch>
        <instance x="96" y="1840" name="XLXI_6" orien="R0" />
        <branch name="V0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1680" type="branch" />
            <wire x2="160" y1="1680" y2="1712" x1="160" />
            <wire x2="208" y1="1680" y2="1680" x1="160" />
            <wire x2="240" y1="1680" y2="1680" x1="208" />
        </branch>
        <branch name="V1,V1,V1,V0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1504" type="branch" />
            <wire x2="544" y1="1504" y2="1504" x1="496" />
        </branch>
        <branch name="V1,V1,V0,V1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1568" type="branch" />
            <wire x2="544" y1="1568" y2="1568" x1="496" />
        </branch>
        <branch name="V1,V0,V1,V1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1632" type="branch" />
            <wire x2="544" y1="1632" y2="1632" x1="496" />
        </branch>
        <branch name="V0,V1,V1,V1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1696" type="branch" />
            <wire x2="544" y1="1696" y2="1696" x1="496" />
        </branch>
        <iomarker fontsize="28" x="256" y="800" name="point(3:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="1200" name="LES(3:0)" orien="R180" />
    </sheet>
</drawing>