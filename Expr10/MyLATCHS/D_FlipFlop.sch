<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="Qo">
        </signal>
        <signal name="Qbaro">
        </signal>
        <signal name="XLXN_8" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16" />
        <signal name="XLXN_20" />
        <signal name="XLXN_24" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_27" />
        <signal name="C" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="D" />
        <signal name="XLXN_36" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="XLXN_46" />
        <signal name="XLXN_50" />
        <signal name="XLXN_54" />
        <signal name="XLXN_58" />
        <signal name="Q" />
        <signal name="Qbar" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qbar" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_9">
            <blockpin signalname="Qbaro" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="Qo" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_10">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="Qo" name="I2" />
            <blockpin signalname="Qbaro" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_11">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="Qbaro" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_12">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_18">
            <blockpin signalname="Qbar" name="I0" />
            <blockpin signalname="Qbaro" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_17">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qbar" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_30">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_66" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1360" height="1760">
        <branch name="Qo">
            <wire x2="336" y1="480" y2="592" x1="336" />
            <wire x2="400" y1="592" y2="592" x1="336" />
            <wire x2="704" y1="480" y2="480" x1="336" />
            <wire x2="704" y1="352" y2="352" x1="656" />
            <wire x2="704" y1="352" y2="480" x1="704" />
        </branch>
        <instance x="400" y="480" name="XLXI_9" orien="R0" />
        <instance x="400" y="784" name="XLXI_10" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="704" y1="1072" y2="1072" x1="352" />
            <wire x2="352" y1="1072" y2="1184" x1="352" />
            <wire x2="400" y1="1184" y2="1184" x1="352" />
            <wire x2="704" y1="944" y2="944" x1="656" />
            <wire x2="704" y1="944" y2="1072" x1="704" />
            <wire x2="800" y1="944" y2="944" x1="704" />
        </branch>
        <instance x="400" y="1072" name="XLXI_11" orien="R0" />
        <instance x="400" y="1376" name="XLXI_12" orien="R0" />
        <branch name="Qbaro">
            <wire x2="400" y1="416" y2="416" x1="368" />
            <wire x2="368" y1="416" y2="528" x1="368" />
            <wire x2="704" y1="528" y2="528" x1="368" />
            <wire x2="704" y1="528" y2="656" x1="704" />
            <wire x2="704" y1="656" y2="784" x1="704" />
            <wire x2="800" y1="656" y2="656" x1="704" />
            <wire x2="704" y1="784" y2="784" x1="384" />
            <wire x2="384" y1="784" y2="880" x1="384" />
            <wire x2="400" y1="880" y2="880" x1="384" />
            <wire x2="704" y1="656" y2="656" x1="656" />
        </branch>
        <branch name="C">
            <wire x2="288" y1="800" y2="800" x1="160" />
            <wire x2="288" y1="800" y2="944" x1="288" />
            <wire x2="400" y1="944" y2="944" x1="288" />
            <wire x2="400" y1="656" y2="656" x1="288" />
            <wire x2="288" y1="656" y2="800" x1="288" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="400" y1="720" y2="720" x1="320" />
            <wire x2="320" y1="720" y2="1312" x1="320" />
            <wire x2="320" y1="1312" y2="1440" x1="320" />
            <wire x2="784" y1="1440" y2="1440" x1="320" />
            <wire x2="912" y1="1440" y2="1440" x1="784" />
            <wire x2="400" y1="1312" y2="1312" x1="320" />
            <wire x2="784" y1="1008" y2="1440" x1="784" />
            <wire x2="800" y1="1008" y2="1008" x1="784" />
            <wire x2="912" y1="1424" y2="1440" x1="912" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="400" y1="352" y2="352" x1="240" />
            <wire x2="240" y1="352" y2="1392" x1="240" />
            <wire x2="704" y1="1392" y2="1392" x1="240" />
            <wire x2="400" y1="1008" y2="1008" x1="384" />
            <wire x2="384" y1="1008" y2="1120" x1="384" />
            <wire x2="704" y1="1120" y2="1120" x1="384" />
            <wire x2="704" y1="1120" y2="1248" x1="704" />
            <wire x2="704" y1="1248" y2="1392" x1="704" />
            <wire x2="704" y1="1248" y2="1248" x1="656" />
        </branch>
        <branch name="D">
            <wire x2="400" y1="1248" y2="1248" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="800" name="C" orien="R180" />
        <iomarker fontsize="28" x="160" y="1248" name="D" orien="R180" />
        <instance x="800" y="784" name="XLXI_18" orien="R0" />
        <branch name="Q">
            <wire x2="1104" y1="784" y2="784" x1="752" />
            <wire x2="752" y1="784" y2="880" x1="752" />
            <wire x2="800" y1="880" y2="880" x1="752" />
            <wire x2="1104" y1="656" y2="656" x1="1056" />
            <wire x2="1104" y1="656" y2="784" x1="1104" />
            <wire x2="1184" y1="656" y2="656" x1="1104" />
        </branch>
        <branch name="Qbar">
            <wire x2="800" y1="720" y2="720" x1="784" />
            <wire x2="784" y1="720" y2="832" x1="784" />
            <wire x2="1104" y1="832" y2="832" x1="784" />
            <wire x2="1104" y1="832" y2="944" x1="1104" />
            <wire x2="1184" y1="944" y2="944" x1="1104" />
            <wire x2="1104" y1="944" y2="944" x1="1056" />
        </branch>
        <instance x="800" y="1072" name="XLXI_17" orien="R0" />
        <instance x="848" y="1424" name="XLXI_30" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="240" y1="208" y2="288" x1="240" />
            <wire x2="400" y1="288" y2="288" x1="240" />
            <wire x2="800" y1="208" y2="208" x1="240" />
            <wire x2="800" y1="208" y2="592" x1="800" />
            <wire x2="880" y1="208" y2="208" x1="800" />
            <wire x2="880" y1="192" y2="208" x1="880" />
        </branch>
        <instance x="816" y="192" name="XLXI_31" orien="R0" />
        <iomarker fontsize="28" x="1184" y="656" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1184" y="944" name="Qbar" orien="R0" />
    </sheet>
</drawing>