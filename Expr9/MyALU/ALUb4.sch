<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_4(3:0)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S(1:0)" />
        <signal name="XLXN_8(1:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_10" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27(3:0)" />
        <signal name="XLXN_28(3:0)" />
        <signal name="XLXN_29(3:0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="Co" />
        <signal name="C(3:0)" />
        <signal name="S(0)" />
        <signal name="XLXN_42(3:0)" />
        <signal name="XLXN_43(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="C(3:0)" />
        <blockdef name="AddSub4b">
            <timestamp>2019-11-4T14:30:22</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MyAND2b4">
            <timestamp>2019-11-4T14:35:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="MyOR2b4">
            <timestamp>2019-11-4T14:37:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="Mux4to1b4">
            <timestamp>2019-10-30T9:57:8</timestamp>
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
            <timestamp>2019-10-30T10:10:26</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
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
        <block symbolname="AddSub4b" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="S(0)" name="Ctrl" />
            <blockpin signalname="XLXN_29(3:0)" name="S(3:0)" />
            <blockpin signalname="XLXN_33" name="Co" />
        </block>
        <block symbolname="MyAND2b4" name="XLXI_2">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_42(3:0)" name="C(3:0)" />
        </block>
        <block symbolname="MyOR2b4" name="XLXI_3">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_43(3:0)" name="C(3:0)" />
        </block>
        <block symbolname="Mux4to1b4" name="XLXI_4">
            <blockpin signalname="XLXN_29(3:0)" name="I0(3:0)" />
            <blockpin signalname="XLXN_29(3:0)" name="I1(3:0)" />
            <blockpin signalname="XLXN_42(3:0)" name="I2(3:0)" />
            <blockpin signalname="XLXN_43(3:0)" name="I3(3:0)" />
            <blockpin signalname="C(3:0)" name="o(3:0)" />
            <blockpin signalname="S(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_5">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="Co" name="o" />
            <blockpin signalname="S(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="800" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="800" y="816" name="XLXI_2" orien="R0">
        </instance>
        <instance x="800" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="736" y1="464" y2="464" x1="560" />
            <wire x2="800" y1="464" y2="464" x1="736" />
            <wire x2="736" y1="464" y2="720" x1="736" />
            <wire x2="800" y1="720" y2="720" x1="736" />
            <wire x2="736" y1="720" y2="960" x1="736" />
            <wire x2="800" y1="960" y2="960" x1="736" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="672" y1="528" y2="528" x1="560" />
            <wire x2="800" y1="528" y2="528" x1="672" />
            <wire x2="672" y1="528" y2="784" x1="672" />
            <wire x2="800" y1="784" y2="784" x1="672" />
            <wire x2="672" y1="784" y2="1024" x1="672" />
            <wire x2="800" y1="1024" y2="1024" x1="672" />
        </branch>
        <iomarker fontsize="28" x="560" y="464" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="528" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="240" name="S(1:0)" orien="R180" />
        <branch name="XLXN_10">
            <wire x2="1600" y1="1088" y2="1088" x1="1520" />
            <wire x2="1520" y1="1088" y2="1152" x1="1520" />
            <wire x2="1600" y1="1152" y2="1152" x1="1520" />
            <wire x2="1520" y1="1152" y2="1168" x1="1520" />
        </branch>
        <instance x="1600" y="1184" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1456" y="1296" name="XLXI_6" orien="R0" />
        <branch name="S(1:0)">
            <wire x2="736" y1="240" y2="240" x1="560" />
            <wire x2="1520" y1="240" y2="240" x1="736" />
            <wire x2="1520" y1="240" y2="400" x1="1520" />
            <wire x2="1520" y1="400" y2="896" x1="1520" />
            <wire x2="1600" y1="896" y2="896" x1="1520" />
            <wire x2="1600" y1="400" y2="400" x1="1520" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1392" y1="528" y2="528" x1="1184" />
            <wire x2="1392" y1="528" y2="960" x1="1392" />
            <wire x2="1520" y1="960" y2="960" x1="1392" />
            <wire x2="1600" y1="960" y2="960" x1="1520" />
            <wire x2="1520" y1="960" y2="1024" x1="1520" />
            <wire x2="1600" y1="1024" y2="1024" x1="1520" />
        </branch>
        <branch name="Co">
            <wire x2="2080" y1="896" y2="896" x1="1984" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="2080" y1="400" y2="400" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2080" y="896" name="Co" orien="R0" />
        <iomarker fontsize="28" x="2080" y="400" name="C(3:0)" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="400" type="branch" />
            <wire x2="736" y1="336" y2="400" x1="736" />
            <wire x2="784" y1="400" y2="400" x1="736" />
            <wire x2="800" y1="400" y2="400" x1="784" />
        </branch>
        <bustap x2="736" y1="240" y2="336" x1="736" />
        <branch name="XLXN_43(3:0)">
            <wire x2="1328" y1="960" y2="960" x1="1184" />
            <wire x2="1600" y1="656" y2="656" x1="1328" />
            <wire x2="1328" y1="656" y2="960" x1="1328" />
        </branch>
        <branch name="XLXN_42(3:0)">
            <wire x2="1264" y1="720" y2="720" x1="1184" />
            <wire x2="1600" y1="592" y2="592" x1="1264" />
            <wire x2="1264" y1="592" y2="720" x1="1264" />
        </branch>
        <branch name="XLXN_29(3:0)">
            <wire x2="1456" y1="400" y2="400" x1="1184" />
            <wire x2="1456" y1="400" y2="464" x1="1456" />
            <wire x2="1456" y1="464" y2="528" x1="1456" />
            <wire x2="1600" y1="528" y2="528" x1="1456" />
            <wire x2="1600" y1="464" y2="464" x1="1456" />
        </branch>
        <instance x="1600" y="688" name="XLXI_4" orien="R0">
        </instance>
    </sheet>
</drawing>