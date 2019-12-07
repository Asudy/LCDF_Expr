<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_21" />
        <signal name="S3" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="NS1" />
        <signal name="NS2" />
        <signal name="XLXN_28" />
        <signal name="NS3" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_38" />
        <signal name="XLXN_41" />
        <signal name="F" />
        <signal name="XLXN_43" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="F" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="NS1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="NS2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="NS3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="NS3" name="I0" />
            <blockpin signalname="NS2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="NS3" name="I0" />
            <blockpin signalname="NS1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="NS2" name="I0" />
            <blockpin signalname="NS1" name="I1" />
            <blockpin signalname="S3" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_31">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_33" name="I2" />
            <blockpin signalname="XLXN_32" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="S3">
            <wire x2="800" y1="1040" y2="1040" x1="720" />
            <wire x2="816" y1="1040" y2="1040" x1="800" />
            <wire x2="800" y1="960" y2="1040" x1="800" />
            <wire x2="1184" y1="960" y2="960" x1="800" />
            <wire x2="1184" y1="960" y2="1328" x1="1184" />
            <wire x2="1360" y1="1328" y2="1328" x1="1184" />
            <wire x2="1360" y1="960" y2="960" x1="1184" />
        </branch>
        <branch name="S1">
            <wire x2="800" y1="560" y2="560" x1="720" />
            <wire x2="816" y1="560" y2="560" x1="800" />
            <wire x2="800" y1="480" y2="560" x1="800" />
            <wire x2="1120" y1="480" y2="480" x1="800" />
            <wire x2="1360" y1="480" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="1200" x1="1120" />
            <wire x2="1360" y1="1200" y2="1200" x1="1120" />
        </branch>
        <branch name="S2">
            <wire x2="800" y1="800" y2="800" x1="720" />
            <wire x2="816" y1="800" y2="800" x1="800" />
            <wire x2="800" y1="720" y2="800" x1="800" />
            <wire x2="1152" y1="720" y2="720" x1="800" />
            <wire x2="1152" y1="720" y2="1264" x1="1152" />
            <wire x2="1360" y1="1264" y2="1264" x1="1152" />
            <wire x2="1360" y1="720" y2="720" x1="1152" />
        </branch>
        <branch name="NS1">
            <wire x2="1248" y1="560" y2="560" x1="1040" />
            <wire x2="1248" y1="560" y2="784" x1="1248" />
            <wire x2="1248" y1="784" y2="1024" x1="1248" />
            <wire x2="1360" y1="1024" y2="1024" x1="1248" />
            <wire x2="1360" y1="784" y2="784" x1="1248" />
        </branch>
        <branch name="NS2">
            <wire x2="1280" y1="800" y2="800" x1="1040" />
            <wire x2="1280" y1="800" y2="1088" x1="1280" />
            <wire x2="1360" y1="1088" y2="1088" x1="1280" />
            <wire x2="1280" y1="544" y2="800" x1="1280" />
            <wire x2="1360" y1="544" y2="544" x1="1280" />
        </branch>
        <branch name="NS3">
            <wire x2="1312" y1="1040" y2="1040" x1="1040" />
            <wire x2="1360" y1="608" y2="608" x1="1312" />
            <wire x2="1312" y1="608" y2="848" x1="1312" />
            <wire x2="1312" y1="848" y2="1040" x1="1312" />
            <wire x2="1360" y1="848" y2="848" x1="1312" />
        </branch>
        <instance x="816" y="592" name="XLXI_1" orien="R0" />
        <instance x="816" y="832" name="XLXI_2" orien="R0" />
        <instance x="816" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1360" y="672" name="XLXI_6" orien="R0" />
        <instance x="1360" y="912" name="XLXI_7" orien="R0" />
        <instance x="1360" y="1152" name="XLXI_8" orien="R0" />
        <instance x="1360" y="1392" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="720" y="1040" name="S3" orien="R180" />
        <iomarker fontsize="28" x="720" y="560" name="S1" orien="R180" />
        <iomarker fontsize="28" x="720" y="800" name="S2" orien="R180" />
        <branch name="XLXN_32">
            <wire x2="1760" y1="544" y2="544" x1="1616" />
            <wire x2="1760" y1="544" y2="800" x1="1760" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1760" y1="1264" y2="1264" x1="1616" />
            <wire x2="1760" y1="992" y2="1264" x1="1760" />
        </branch>
        <branch name="F">
            <wire x2="2032" y1="896" y2="896" x1="2016" />
        </branch>
        <instance x="1760" y="1056" name="XLXI_31" orien="R0" />
        <iomarker fontsize="28" x="2032" y="896" name="F" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1632" y1="784" y2="784" x1="1616" />
            <wire x2="1632" y1="784" y2="864" x1="1632" />
            <wire x2="1760" y1="864" y2="864" x1="1632" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1632" y1="1024" y2="1024" x1="1616" />
            <wire x2="1760" y1="928" y2="928" x1="1632" />
            <wire x2="1632" y1="928" y2="1024" x1="1632" />
        </branch>
    </sheet>
</drawing>