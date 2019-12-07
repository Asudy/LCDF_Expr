<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="XLXN_73" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_92" />
        <signal name="XLXN_148" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_302" />
        <signal name="XLXN_309" />
        <signal name="XLXN_311" />
        <signal name="XLXN_313" />
        <signal name="XLXN_315" />
        <signal name="XLXN_317" />
        <signal name="XLXN_33" />
        <signal name="XLXN_42" />
        <signal name="a" />
        <signal name="XLXN_54" />
        <signal name="c" />
        <signal name="XLXN_58" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_78" />
        <signal name="e" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="g" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_53" />
        <signal name="XLXN_52" />
        <signal name="b" />
        <signal name="XLXN_80" />
        <signal name="XLXN_32" />
        <signal name="XLXN_79" />
        <signal name="XLXN_75" />
        <signal name="d" />
        <signal name="XLXN_91" />
        <signal name="f" />
        <signal name="XLXN_88" />
        <signal name="XLXN_354" />
        <signal name="D1" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="ND3" />
        <signal name="XLXN_361" />
        <signal name="ND2" />
        <signal name="XLXN_363" />
        <signal name="ND1" />
        <signal name="XLXN_365" />
        <signal name="ND0" />
        <signal name="XLXN_367" />
        <signal name="D0" />
        <signal name="XLXN_369" />
        <signal name="LE" />
        <signal name="p" />
        <signal name="DP" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="f" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="LE" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="DP" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="ND1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="ND0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="ND2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="ND3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="ND2" name="I3" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_32">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_33">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_34">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND1" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_80" name="I3" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_41">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_71" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_42">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_45">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_71" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_56">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_57">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND3" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_62">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_63">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="ND2" name="I2" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_64">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_65">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_85" name="I2" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_66">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_67">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_68">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_71">
            <blockpin signalname="ND1" name="I0" />
            <blockpin signalname="ND2" name="I1" />
            <blockpin signalname="ND3" name="I2" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_72">
            <blockpin signalname="ND0" name="I0" />
            <blockpin signalname="ND1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_73">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="ND3" name="I3" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_75">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_95" name="I2" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_38">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_37">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_53" name="I3" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_60">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="XLXN_32" name="I2" />
            <blockpin signalname="XLXN_80" name="I3" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_58">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_70">
            <blockpin signalname="XLXN_91" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="XLXN_89" name="I2" />
            <blockpin signalname="XLXN_92" name="I3" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="DP" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <instance x="496" y="832" name="XLXI_4" orien="R0" />
        <instance x="496" y="992" name="XLXI_5" orien="R0" />
        <instance x="496" y="672" name="XLXI_3" orien="R0" />
        <instance x="496" y="512" name="XLXI_2" orien="R0" />
        <instance x="1600" y="736" name="XLXI_7" orien="R0" />
        <instance x="1600" y="976" name="XLXI_8" orien="R0" />
        <instance x="1600" y="1216" name="XLXI_9" orien="R0" />
        <instance x="1600" y="1632" name="XLXI_31" orien="R0" />
        <instance x="1600" y="1808" name="XLXI_32" orien="R0" />
        <instance x="1600" y="1984" name="XLXI_33" orien="R0" />
        <instance x="1600" y="2224" name="XLXI_34" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="2000" y1="1056" y2="1056" x1="1856" />
            <wire x2="2000" y1="960" y2="1056" x1="2000" />
            <wire x2="2160" y1="960" y2="960" x1="2000" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2476" y="904">a</text>
        <branch name="XLXN_42">
            <wire x2="2560" y1="928" y2="928" x1="2416" />
        </branch>
        <branch name="a">
            <wire x2="2960" y1="960" y2="960" x1="2816" />
        </branch>
        <instance x="2560" y="1056" name="XLXI_30" orien="R0" />
        <instance x="2160" y="1088" name="XLXI_6" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2000" y1="1680" y2="1680" x1="1856" />
            <wire x2="2000" y1="1680" y2="1728" x1="2000" />
            <wire x2="2160" y1="1728" y2="1728" x1="2000" />
        </branch>
        <instance x="1600" y="1456" name="XLXI_10" orien="R0" />
        <instance x="1600" y="2400" name="XLXI_41" orien="R0" />
        <instance x="1600" y="2640" name="XLXI_42" orien="R0" />
        <branch name="c">
            <wire x2="2960" y1="2304" y2="2304" x1="2816" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2560" y1="2272" y2="2272" x1="2416" />
        </branch>
        <instance x="2560" y="2400" name="XLXI_44" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2476" y="2248">c</text>
        <instance x="2160" y="2400" name="XLXI_45" orien="R0" />
        <branch name="XLXN_71">
            <wire x2="2160" y1="2272" y2="2272" x1="1856" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2160" y1="2480" y2="2480" x1="1856" />
            <wire x2="2160" y1="2336" y2="2480" x1="2160" />
        </branch>
        <instance x="1600" y="2816" name="XLXI_56" orien="R0" />
        <instance x="1600" y="3056" name="XLXI_57" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="2000" y1="2688" y2="2688" x1="1856" />
            <wire x2="2000" y1="2688" y2="2720" x1="2000" />
            <wire x2="2160" y1="2720" y2="2720" x1="2000" />
        </branch>
        <instance x="1600" y="3184" name="XLXI_61" orien="R0" />
        <instance x="1600" y="3376" name="XLXI_62" orien="R0" />
        <instance x="1600" y="3552" name="XLXI_63" orien="R0" />
        <branch name="e">
            <wire x2="2960" y1="3280" y2="3280" x1="2816" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="2560" y1="3248" y2="3248" x1="2416" />
        </branch>
        <instance x="2560" y="3376" name="XLXI_64" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2476" y="3224">e</text>
        <instance x="2160" y="3376" name="XLXI_65" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="2160" y1="3248" y2="3248" x1="1856" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="2160" y1="3088" y2="3088" x1="1856" />
            <wire x2="2160" y1="3088" y2="3184" x1="2160" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2160" y1="3424" y2="3424" x1="1856" />
            <wire x2="2160" y1="3312" y2="3424" x1="2160" />
        </branch>
        <instance x="1600" y="3744" name="XLXI_66" orien="R0" />
        <instance x="1600" y="3920" name="XLXI_67" orien="R0" />
        <instance x="1600" y="4096" name="XLXI_68" orien="R0" />
        <instance x="1600" y="4272" name="XLXI_71" orien="R0" />
        <instance x="1600" y="4512" name="XLXI_72" orien="R0" />
        <instance x="1600" y="4752" name="XLXI_73" orien="R0" />
        <branch name="g">
            <wire x2="2960" y1="4384" y2="4384" x1="2816" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="2560" y1="4352" y2="4352" x1="2416" />
        </branch>
        <instance x="2560" y="4480" name="XLXI_74" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2476" y="4328">g</text>
        <instance x="2160" y="4480" name="XLXI_75" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="2160" y1="4144" y2="4144" x1="1856" />
            <wire x2="2160" y1="4144" y2="4288" x1="2160" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="2160" y1="4352" y2="4352" x1="1856" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2160" y1="4592" y2="4592" x1="1856" />
            <wire x2="2160" y1="4416" y2="4592" x1="2160" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2000" y1="1856" y2="1856" x1="1856" />
            <wire x2="2000" y1="1856" y2="2208" x1="2000" />
            <wire x2="2160" y1="2208" y2="2208" x1="2000" />
            <wire x2="2000" y1="1792" y2="1856" x1="2000" />
            <wire x2="2160" y1="1792" y2="1792" x1="2000" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2160" y1="2064" y2="2064" x1="1856" />
            <wire x2="2160" y1="1856" y2="2064" x1="2160" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2160" y1="1504" y2="1504" x1="1856" />
            <wire x2="2160" y1="1504" y2="1664" x1="2160" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2476" y="1736">b</text>
        <instance x="2560" y="1888" name="XLXI_38" orien="R0" />
        <instance x="2160" y="1920" name="XLXI_37" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2560" y1="1760" y2="1760" x1="2416" />
        </branch>
        <branch name="b">
            <wire x2="2960" y1="1792" y2="1792" x1="2816" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2128" y1="576" y2="576" x1="1856" />
            <wire x2="2160" y1="576" y2="576" x1="2128" />
            <wire x2="2160" y1="576" y2="832" x1="2160" />
            <wire x2="2128" y1="576" y2="2592" x1="2128" />
            <wire x2="2160" y1="2592" y2="2592" x1="2128" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2000" y1="816" y2="816" x1="1856" />
            <wire x2="2000" y1="816" y2="896" x1="2000" />
            <wire x2="2096" y1="896" y2="896" x1="2000" />
            <wire x2="2160" y1="896" y2="896" x1="2096" />
            <wire x2="2096" y1="896" y2="2656" x1="2096" />
            <wire x2="2160" y1="2656" y2="2656" x1="2096" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2160" y1="2896" y2="2896" x1="1856" />
            <wire x2="2160" y1="2784" y2="2896" x1="2160" />
        </branch>
        <instance x="2160" y="2848" name="XLXI_60" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2476" y="2664">d</text>
        <instance x="2560" y="2816" name="XLXI_58" orien="R0" />
        <branch name="XLXN_75">
            <wire x2="2560" y1="2688" y2="2688" x1="2416" />
        </branch>
        <branch name="d">
            <wire x2="2960" y1="2720" y2="2720" x1="2816" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2160" y1="3968" y2="3968" x1="1856" />
            <wire x2="2160" y1="3808" y2="3968" x1="2160" />
        </branch>
        <branch name="f">
            <wire x2="2960" y1="3744" y2="3744" x1="2816" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2560" y1="3712" y2="3712" x1="2416" />
        </branch>
        <instance x="2560" y="3840" name="XLXI_69" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2476" y="3688">f</text>
        <instance x="2160" y="3872" name="XLXI_70" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="1872" y1="3616" y2="3616" x1="1856" />
            <wire x2="1872" y1="3616" y2="3680" x1="1872" />
            <wire x2="2160" y1="3680" y2="3680" x1="1872" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1872" y1="3792" y2="3792" x1="1856" />
            <wire x2="2160" y1="3744" y2="3744" x1="1872" />
            <wire x2="1872" y1="3744" y2="3792" x1="1872" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2064" y1="1296" y2="1296" x1="1856" />
            <wire x2="2160" y1="1296" y2="1296" x1="2064" />
            <wire x2="2064" y1="1296" y2="3616" x1="2064" />
            <wire x2="2160" y1="3616" y2="3616" x1="2064" />
            <wire x2="2160" y1="1024" y2="1296" x1="2160" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="815" y="880" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1120" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2832" type="branch" />
            <wire x2="480" y1="800" y2="800" x1="400" />
            <wire x2="496" y1="800" y2="800" x1="480" />
            <wire x2="480" y1="800" y2="880" x1="480" />
            <wire x2="815" y1="880" y2="880" x1="480" />
            <wire x2="1104" y1="880" y2="880" x1="815" />
            <wire x2="1104" y1="880" y2="1088" x1="1104" />
            <wire x2="1600" y1="1088" y2="1088" x1="1104" />
            <wire x2="1104" y1="1088" y2="1120" x1="1104" />
            <wire x2="1104" y1="1120" y2="1504" x1="1104" />
            <wire x2="1600" y1="1504" y2="1504" x1="1104" />
            <wire x2="1104" y1="1504" y2="1680" x1="1104" />
            <wire x2="1600" y1="1680" y2="1680" x1="1104" />
            <wire x2="1104" y1="1680" y2="2336" x1="1104" />
            <wire x2="1600" y1="2336" y2="2336" x1="1104" />
            <wire x2="1104" y1="2336" y2="2512" x1="1104" />
            <wire x2="1600" y1="2512" y2="2512" x1="1104" />
            <wire x2="1104" y1="2512" y2="2688" x1="1104" />
            <wire x2="1600" y1="2688" y2="2688" x1="1104" />
            <wire x2="1104" y1="2688" y2="2832" x1="1104" />
            <wire x2="1104" y1="2832" y2="2928" x1="1104" />
            <wire x2="1600" y1="2928" y2="2928" x1="1104" />
            <wire x2="1104" y1="2928" y2="3856" x1="1104" />
            <wire x2="1600" y1="3856" y2="3856" x1="1104" />
            <wire x2="1104" y1="3856" y2="3968" x1="1104" />
            <wire x2="1600" y1="3968" y2="3968" x1="1104" />
            <wire x2="1104" y1="3968" y2="4624" x1="1104" />
            <wire x2="1600" y1="4624" y2="4624" x1="1104" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="811" y="560" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1120" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2832" type="branch" />
            <wire x2="480" y1="480" y2="480" x1="400" />
            <wire x2="496" y1="480" y2="480" x1="480" />
            <wire x2="480" y1="480" y2="560" x1="480" />
            <wire x2="811" y1="560" y2="560" x1="480" />
            <wire x2="1200" y1="560" y2="560" x1="811" />
            <wire x2="1200" y1="560" y2="1024" x1="1200" />
            <wire x2="1600" y1="1024" y2="1024" x1="1200" />
            <wire x2="1200" y1="1024" y2="1120" x1="1200" />
            <wire x2="1200" y1="1120" y2="1200" x1="1200" />
            <wire x2="1600" y1="1200" y2="1200" x1="1200" />
            <wire x2="1200" y1="1200" y2="1616" x1="1200" />
            <wire x2="1600" y1="1616" y2="1616" x1="1200" />
            <wire x2="1200" y1="1616" y2="1792" x1="1200" />
            <wire x2="1600" y1="1792" y2="1792" x1="1200" />
            <wire x2="1200" y1="1792" y2="2208" x1="1200" />
            <wire x2="1600" y1="2208" y2="2208" x1="1200" />
            <wire x2="1200" y1="2208" y2="2800" x1="1200" />
            <wire x2="1600" y1="2800" y2="2800" x1="1200" />
            <wire x2="1200" y1="2800" y2="2832" x1="1200" />
            <wire x2="1200" y1="2832" y2="4256" x1="1200" />
            <wire x2="1600" y1="4256" y2="4256" x1="1200" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="813" y="720" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1120" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2832" type="branch" />
            <wire x2="480" y1="640" y2="640" x1="400" />
            <wire x2="496" y1="640" y2="640" x1="480" />
            <wire x2="480" y1="640" y2="720" x1="480" />
            <wire x2="813" y1="720" y2="720" x1="480" />
            <wire x2="1152" y1="720" y2="720" x1="813" />
            <wire x2="1152" y1="720" y2="784" x1="1152" />
            <wire x2="1600" y1="784" y2="784" x1="1152" />
            <wire x2="1152" y1="784" y2="1120" x1="1152" />
            <wire x2="1152" y1="1120" y2="1264" x1="1152" />
            <wire x2="1600" y1="1264" y2="1264" x1="1152" />
            <wire x2="1152" y1="1264" y2="1440" x1="1152" />
            <wire x2="1600" y1="1440" y2="1440" x1="1152" />
            <wire x2="1152" y1="1440" y2="1856" x1="1152" />
            <wire x2="1600" y1="1856" y2="1856" x1="1152" />
            <wire x2="1152" y1="1856" y2="2096" x1="1152" />
            <wire x2="1600" y1="2096" y2="2096" x1="1152" />
            <wire x2="1152" y1="2096" y2="2272" x1="1152" />
            <wire x2="1600" y1="2272" y2="2272" x1="1152" />
            <wire x2="1152" y1="2272" y2="2624" x1="1152" />
            <wire x2="1600" y1="2624" y2="2624" x1="1152" />
            <wire x2="1152" y1="2624" y2="2832" x1="1152" />
            <wire x2="1152" y1="2832" y2="3248" x1="1152" />
            <wire x2="1600" y1="3248" y2="3248" x1="1152" />
            <wire x2="1152" y1="3248" y2="4320" x1="1152" />
            <wire x2="1600" y1="4320" y2="4320" x1="1152" />
            <wire x2="1152" y1="4320" y2="4560" x1="1152" />
            <wire x2="1600" y1="4560" y2="4560" x1="1152" />
        </branch>
        <branch name="ND3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="814" y="480" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2832" type="branch" />
            <wire x2="814" y1="480" y2="480" x1="720" />
            <wire x2="1440" y1="480" y2="480" x1="814" />
            <wire x2="1600" y1="480" y2="480" x1="1440" />
            <wire x2="1440" y1="480" y2="720" x1="1440" />
            <wire x2="1600" y1="720" y2="720" x1="1440" />
            <wire x2="1440" y1="720" y2="1040" x1="1440" />
            <wire x2="1440" y1="1040" y2="1968" x1="1440" />
            <wire x2="1600" y1="1968" y2="1968" x1="1440" />
            <wire x2="1440" y1="1968" y2="2384" x1="1440" />
            <wire x2="1600" y1="2384" y2="2384" x1="1440" />
            <wire x2="1440" y1="2384" y2="2832" x1="1440" />
            <wire x2="1440" y1="2832" y2="3056" x1="1440" />
            <wire x2="1600" y1="3056" y2="3056" x1="1440" />
            <wire x2="1440" y1="3056" y2="3184" x1="1440" />
            <wire x2="1600" y1="3184" y2="3184" x1="1440" />
            <wire x2="1440" y1="3184" y2="3552" x1="1440" />
            <wire x2="1600" y1="3552" y2="3552" x1="1440" />
            <wire x2="1440" y1="3552" y2="3728" x1="1440" />
            <wire x2="1600" y1="3728" y2="3728" x1="1440" />
            <wire x2="1440" y1="3728" y2="3904" x1="1440" />
            <wire x2="1600" y1="3904" y2="3904" x1="1440" />
            <wire x2="1440" y1="3904" y2="4080" x1="1440" />
            <wire x2="1600" y1="4080" y2="4080" x1="1440" />
            <wire x2="1440" y1="4080" y2="4496" x1="1440" />
            <wire x2="1600" y1="4496" y2="4496" x1="1440" />
        </branch>
        <branch name="ND2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="806" y="640" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1040" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2832" type="branch" />
            <wire x2="806" y1="640" y2="640" x1="720" />
            <wire x2="1392" y1="640" y2="640" x1="806" />
            <wire x2="1392" y1="640" y2="960" x1="1392" />
            <wire x2="1600" y1="960" y2="960" x1="1392" />
            <wire x2="1392" y1="960" y2="1040" x1="1392" />
            <wire x2="1392" y1="1040" y2="2448" x1="1392" />
            <wire x2="1600" y1="2448" y2="2448" x1="1392" />
            <wire x2="1392" y1="2448" y2="2832" x1="1392" />
            <wire x2="1392" y1="2832" y2="2864" x1="1392" />
            <wire x2="1600" y1="2864" y2="2864" x1="1392" />
            <wire x2="1392" y1="2864" y2="3360" x1="1392" />
            <wire x2="1600" y1="3360" y2="3360" x1="1392" />
            <wire x2="1392" y1="3360" y2="3616" x1="1392" />
            <wire x2="1600" y1="3616" y2="3616" x1="1392" />
            <wire x2="1392" y1="3616" y2="3792" x1="1392" />
            <wire x2="1600" y1="3792" y2="3792" x1="1392" />
            <wire x2="1392" y1="3792" y2="4144" x1="1392" />
            <wire x2="1600" y1="4144" y2="4144" x1="1392" />
            <wire x2="1600" y1="544" y2="544" x1="1392" />
            <wire x2="1392" y1="544" y2="640" x1="1392" />
        </branch>
        <branch name="ND1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="811" y="800" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1040" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2832" type="branch" />
            <wire x2="811" y1="800" y2="800" x1="720" />
            <wire x2="1344" y1="800" y2="800" x1="811" />
            <wire x2="1344" y1="800" y2="848" x1="1344" />
            <wire x2="1600" y1="848" y2="848" x1="1344" />
            <wire x2="1344" y1="848" y2="1040" x1="1344" />
            <wire x2="1344" y1="1040" y2="1328" x1="1344" />
            <wire x2="1600" y1="1328" y2="1328" x1="1344" />
            <wire x2="1344" y1="1328" y2="2032" x1="1344" />
            <wire x2="1600" y1="2032" y2="2032" x1="1344" />
            <wire x2="1344" y1="2032" y2="2832" x1="1344" />
            <wire x2="1344" y1="2832" y2="3312" x1="1344" />
            <wire x2="1600" y1="3312" y2="3312" x1="1344" />
            <wire x2="1344" y1="3312" y2="3424" x1="1344" />
            <wire x2="1600" y1="3424" y2="3424" x1="1344" />
            <wire x2="1344" y1="3424" y2="4208" x1="1344" />
            <wire x2="1600" y1="4208" y2="4208" x1="1344" />
            <wire x2="1344" y1="4208" y2="4384" x1="1344" />
            <wire x2="1600" y1="4384" y2="4384" x1="1344" />
            <wire x2="1600" y1="608" y2="608" x1="1344" />
            <wire x2="1344" y1="608" y2="800" x1="1344" />
        </branch>
        <branch name="ND0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="808" y="960" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1040" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2832" type="branch" />
            <wire x2="808" y1="960" y2="960" x1="720" />
            <wire x2="1296" y1="960" y2="960" x1="808" />
            <wire x2="1296" y1="960" y2="1040" x1="1296" />
            <wire x2="1296" y1="1040" y2="1568" x1="1296" />
            <wire x2="1600" y1="1568" y2="1568" x1="1296" />
            <wire x2="1296" y1="1568" y2="1920" x1="1296" />
            <wire x2="1600" y1="1920" y2="1920" x1="1296" />
            <wire x2="1296" y1="1920" y2="2576" x1="1296" />
            <wire x2="1600" y1="2576" y2="2576" x1="1296" />
            <wire x2="1296" y1="2576" y2="2832" x1="1296" />
            <wire x2="1296" y1="2832" y2="2992" x1="1296" />
            <wire x2="1600" y1="2992" y2="2992" x1="1296" />
            <wire x2="1296" y1="2992" y2="4448" x1="1296" />
            <wire x2="1600" y1="4448" y2="4448" x1="1296" />
            <wire x2="1600" y1="912" y2="912" x1="1296" />
            <wire x2="1296" y1="912" y2="960" x1="1296" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="813" y="1040" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1120" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2832" type="branch" />
            <wire x2="480" y1="960" y2="960" x1="400" />
            <wire x2="496" y1="960" y2="960" x1="480" />
            <wire x2="480" y1="960" y2="1040" x1="480" />
            <wire x2="813" y1="1040" y2="1040" x1="480" />
            <wire x2="1056" y1="1040" y2="1040" x1="813" />
            <wire x2="1056" y1="1040" y2="1120" x1="1056" />
            <wire x2="1056" y1="1120" y2="1152" x1="1056" />
            <wire x2="1600" y1="1152" y2="1152" x1="1056" />
            <wire x2="1056" y1="1152" y2="1392" x1="1056" />
            <wire x2="1600" y1="1392" y2="1392" x1="1056" />
            <wire x2="1056" y1="1392" y2="1744" x1="1056" />
            <wire x2="1600" y1="1744" y2="1744" x1="1056" />
            <wire x2="1056" y1="1744" y2="2160" x1="1056" />
            <wire x2="1600" y1="2160" y2="2160" x1="1056" />
            <wire x2="1056" y1="2160" y2="2752" x1="1056" />
            <wire x2="1600" y1="2752" y2="2752" x1="1056" />
            <wire x2="1056" y1="2752" y2="2832" x1="1056" />
            <wire x2="1056" y1="2832" y2="3120" x1="1056" />
            <wire x2="1600" y1="3120" y2="3120" x1="1056" />
            <wire x2="1056" y1="3120" y2="3488" x1="1056" />
            <wire x2="1600" y1="3488" y2="3488" x1="1056" />
            <wire x2="1056" y1="3488" y2="3680" x1="1056" />
            <wire x2="1600" y1="3680" y2="3680" x1="1056" />
            <wire x2="1056" y1="3680" y2="4032" x1="1056" />
            <wire x2="1600" y1="4032" y2="4032" x1="1056" />
            <wire x2="1056" y1="4032" y2="4688" x1="1056" />
            <wire x2="1600" y1="4688" y2="4688" x1="1056" />
            <wire x2="1600" y1="672" y2="672" x1="1056" />
            <wire x2="1056" y1="672" y2="1040" x1="1056" />
        </branch>
        <branch name="LE">
            <wire x2="2512" y1="4880" y2="4880" x1="400" />
            <wire x2="2560" y1="992" y2="992" x1="2512" />
            <wire x2="2512" y1="992" y2="1824" x1="2512" />
            <wire x2="2560" y1="1824" y2="1824" x1="2512" />
            <wire x2="2512" y1="1824" y2="2336" x1="2512" />
            <wire x2="2560" y1="2336" y2="2336" x1="2512" />
            <wire x2="2512" y1="2336" y2="2752" x1="2512" />
            <wire x2="2560" y1="2752" y2="2752" x1="2512" />
            <wire x2="2512" y1="2752" y2="3312" x1="2512" />
            <wire x2="2560" y1="3312" y2="3312" x1="2512" />
            <wire x2="2512" y1="3312" y2="3776" x1="2512" />
            <wire x2="2560" y1="3776" y2="3776" x1="2512" />
            <wire x2="2512" y1="3776" y2="4416" x1="2512" />
            <wire x2="2560" y1="4416" y2="4416" x1="2512" />
            <wire x2="2512" y1="4416" y2="4880" x1="2512" />
        </branch>
        <branch name="p">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="4768" type="branch" />
            <wire x2="816" y1="4768" y2="4768" x1="720" />
            <wire x2="2960" y1="4768" y2="4768" x1="816" />
        </branch>
        <branch name="DP">
            <wire x2="496" y1="4768" y2="4768" x1="400" />
        </branch>
        <instance x="496" y="4800" name="XLXI_90" orien="R0" />
        <iomarker fontsize="28" x="400" y="480" name="D3" orien="R180" />
        <iomarker fontsize="28" x="400" y="640" name="D2" orien="R180" />
        <iomarker fontsize="28" x="400" y="800" name="D1" orien="R180" />
        <iomarker fontsize="28" x="400" y="960" name="D0" orien="R180" />
        <iomarker fontsize="28" x="2960" y="960" name="a" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2304" name="c" orien="R0" />
        <iomarker fontsize="28" x="2960" y="3280" name="e" orien="R0" />
        <iomarker fontsize="28" x="2960" y="4384" name="g" orien="R0" />
        <iomarker fontsize="28" x="2960" y="1792" name="b" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2720" name="d" orien="R0" />
        <iomarker fontsize="28" x="2960" y="3744" name="f" orien="R0" />
        <iomarker fontsize="28" x="400" y="4880" name="LE" orien="R180" />
        <iomarker fontsize="28" x="2960" y="4768" name="p" orien="R0" />
        <iomarker fontsize="28" x="400" y="4768" name="DP" orien="R180" />
    </sheet>
</drawing>