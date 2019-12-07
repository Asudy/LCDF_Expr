<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="B_N" />
        <signal name="XLXN_3" />
        <signal name="A_N" />
        <signal name="XLXN_7" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="C" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_41" />
        <signal name="XLXN_40" />
        <signal name="XLXN_53" />
        <signal name="EN" />
        <signal name="XLXN_55" />
        <signal name="C_N" />
        <signal name="XLXN_57" />
        <signal name="G" />
        <signal name="G2A" />
        <signal name="G2B" />
        <signal name="XLXN_16" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="Y(7:0)" />
        <signal name="Y(0)" />
        <signal name="Y(7)" />
        <signal name="Y(6)" />
        <signal name="Y(5)" />
        <signal name="Y(4)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="G2A" />
        <port polarity="Input" name="G2B" />
        <port polarity="Output" name="Y(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
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
        <block symbolname="inv" name="INV_A">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="A_N" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="C_N" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="B_N" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A_N" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B_N" name="I0" />
            <blockpin signalname="A_N" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="B_N" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_25">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="C_N" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_26">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="C_N" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_27">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="C_N" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_28">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="C_N" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_29">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D0" name="I2" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_30">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D1" name="I2" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_31">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_32">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_24">
            <blockpin signalname="G2B" name="I0" />
            <blockpin signalname="G2A" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="EN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="800000" height="800000">
        <instance x="183488" y="208256" name="XLXI_15" orien="R0" />
        <instance x="183488" y="207856" name="XLXI_16" orien="R0" />
        <instance x="183488" y="208064" name="XLXI_17" orien="R0" />
        <instance x="183488" y="207664" name="XLXI_18" orien="R0" />
        <branch name="B_N">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183221" y="207792" type="branch" />
            <wire x2="183221" y1="207792" y2="207792" x1="183088" />
            <wire x2="183408" y1="207792" y2="207792" x1="183221" />
            <wire x2="183488" y1="207792" y2="207792" x1="183408" />
            <wire x2="183488" y1="207600" y2="207600" x1="183408" />
            <wire x2="183408" y1="207600" y2="207792" x1="183408" />
        </branch>
        <branch name="A_N">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183298" y="207536" type="branch" />
            <wire x2="183298" y1="207536" y2="207536" x1="183088" />
            <wire x2="183360" y1="207536" y2="207536" x1="183298" />
            <wire x2="183488" y1="207536" y2="207536" x1="183360" />
            <wire x2="183360" y1="207536" y2="207936" x1="183360" />
            <wire x2="183488" y1="207936" y2="207936" x1="183360" />
        </branch>
        <branch name="A">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183213" y="207728" type="branch" />
            <wire x2="182832" y1="207536" y2="207536" x1="182768" />
            <wire x2="182864" y1="207536" y2="207536" x1="182832" />
            <wire x2="182832" y1="207536" y2="207728" x1="182832" />
            <wire x2="183213" y1="207728" y2="207728" x1="182832" />
            <wire x2="183312" y1="207728" y2="207728" x1="183213" />
            <wire x2="183488" y1="207728" y2="207728" x1="183312" />
            <wire x2="183312" y1="207728" y2="208128" x1="183312" />
            <wire x2="183488" y1="208128" y2="208128" x1="183312" />
        </branch>
        <iomarker fontsize="28" x="182768" y="207536" name="A" orien="R180" />
        <instance x="182864" y="207824" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="182768" y="207792" name="B" orien="R180" />
        <branch name="B">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183223" y="208000" type="branch" />
            <wire x2="182832" y1="207792" y2="207792" x1="182768" />
            <wire x2="182864" y1="207792" y2="207792" x1="182832" />
            <wire x2="182832" y1="207792" y2="208000" x1="182832" />
            <wire x2="183223" y1="208000" y2="208000" x1="182832" />
            <wire x2="183264" y1="208000" y2="208000" x1="183223" />
            <wire x2="183488" y1="208000" y2="208000" x1="183264" />
            <wire x2="183264" y1="208000" y2="208192" x1="183264" />
            <wire x2="183488" y1="208192" y2="208192" x1="183264" />
        </branch>
        <iomarker fontsize="28" x="182784" y="208464" name="C" orien="R180" />
        <instance x="184096" y="207792" name="XLXI_26" orien="R0" />
        <instance x="184096" y="208208" name="XLXI_28" orien="R0" />
        <instance x="184096" y="208400" name="XLXI_29" orien="R0" />
        <instance x="184096" y="208592" name="XLXI_30" orien="R0" />
        <instance x="184096" y="208784" name="XLXI_31" orien="R0" />
        <instance x="184096" y="208976" name="XLXI_32" orien="R0" />
        <instance x="183520" y="208384" name="XLXI_14" orien="R0" />
        <branch name="G">
            <wire x2="182864" y1="208816" y2="208816" x1="182832" />
        </branch>
        <branch name="G2A">
            <wire x2="183504" y1="208912" y2="208912" x1="182832" />
        </branch>
        <branch name="G2B">
            <wire x2="183504" y1="208976" y2="208976" x1="182832" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="183424" y1="208816" y2="208816" x1="183088" />
            <wire x2="183424" y1="208816" y2="208848" x1="183424" />
            <wire x2="183504" y1="208848" y2="208848" x1="183424" />
        </branch>
        <instance x="182864" y="208848" name="XLXI_13" orien="R0" />
        <instance x="183504" y="209040" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="182832" y="208816" name="G" orien="R180" />
        <iomarker fontsize="28" x="182832" y="208912" name="G2A" orien="R180" />
        <iomarker fontsize="28" x="182832" y="208976" name="G2B" orien="R180" />
        <branch name="C">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183776" y="208464" type="branch" />
            <wire x2="183424" y1="208464" y2="208464" x1="182784" />
            <wire x2="183776" y1="208464" y2="208464" x1="183424" />
            <wire x2="184000" y1="208464" y2="208464" x1="183776" />
            <wire x2="184016" y1="208464" y2="208464" x1="184000" />
            <wire x2="184096" y1="208464" y2="208464" x1="184016" />
            <wire x2="184000" y1="208464" y2="208656" x1="184000" />
            <wire x2="184096" y1="208656" y2="208656" x1="184000" />
            <wire x2="184000" y1="208656" y2="208848" x1="184000" />
            <wire x2="184096" y1="208848" y2="208848" x1="184000" />
            <wire x2="183520" y1="208352" y2="208352" x1="183424" />
            <wire x2="183424" y1="208352" y2="208464" x1="183424" />
            <wire x2="184096" y1="208272" y2="208272" x1="184016" />
            <wire x2="184016" y1="208272" y2="208464" x1="184016" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183827" y="208160" type="branch" />
            <wire x2="183827" y1="208160" y2="208160" x1="183744" />
            <wire x2="183904" y1="208160" y2="208160" x1="183827" />
            <wire x2="183904" y1="208160" y2="208784" x1="183904" />
            <wire x2="184096" y1="208784" y2="208784" x1="183904" />
            <wire x2="183904" y1="208016" y2="208160" x1="183904" />
            <wire x2="184096" y1="208016" y2="208016" x1="183904" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183776" y="207760" type="branch" />
            <wire x2="183776" y1="207760" y2="207760" x1="183744" />
            <wire x2="183808" y1="207760" y2="207760" x1="183776" />
            <wire x2="183808" y1="207760" y2="208400" x1="183808" />
            <wire x2="184096" y1="208400" y2="208400" x1="183808" />
            <wire x2="183808" y1="207600" y2="207760" x1="183808" />
            <wire x2="184096" y1="207600" y2="207600" x1="183808" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183760" y="207524" type="branch" />
            <wire x2="183760" y1="207568" y2="207568" x1="183744" />
            <wire x2="183760" y1="207568" y2="208208" x1="183760" />
            <wire x2="184096" y1="208208" y2="208208" x1="183760" />
            <wire x2="183760" y1="207408" y2="207524" x1="183760" />
            <wire x2="183760" y1="207524" y2="207568" x1="183760" />
            <wire x2="184096" y1="207408" y2="207408" x1="183760" />
        </branch>
        <instance x="182864" y="207568" name="INV_A" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="24" type="instance" />
        </instance>
        <branch name="D2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183827" y="207968" type="branch" />
            <wire x2="183827" y1="207968" y2="207968" x1="183744" />
            <wire x2="183856" y1="207968" y2="207968" x1="183827" />
            <wire x2="183856" y1="207968" y2="208592" x1="183856" />
            <wire x2="184096" y1="208592" y2="208592" x1="183856" />
            <wire x2="184096" y1="207808" y2="207808" x1="183856" />
            <wire x2="183856" y1="207808" y2="207968" x1="183856" />
        </branch>
        <instance x="184096" y="208000" name="XLXI_27" orien="R0" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183928" y="208912" type="branch" />
            <wire x2="183928" y1="208912" y2="208912" x1="183760" />
            <wire x2="184048" y1="208912" y2="208912" x1="183928" />
            <wire x2="184096" y1="208912" y2="208912" x1="184048" />
            <wire x2="184048" y1="207536" y2="207728" x1="184048" />
            <wire x2="184096" y1="207728" y2="207728" x1="184048" />
            <wire x2="184048" y1="207728" y2="207936" x1="184048" />
            <wire x2="184048" y1="207936" y2="208144" x1="184048" />
            <wire x2="184048" y1="208144" y2="208336" x1="184048" />
            <wire x2="184048" y1="208336" y2="208528" x1="184048" />
            <wire x2="184048" y1="208528" y2="208720" x1="184048" />
            <wire x2="184048" y1="208720" y2="208912" x1="184048" />
            <wire x2="184096" y1="208720" y2="208720" x1="184048" />
            <wire x2="184096" y1="208528" y2="208528" x1="184048" />
            <wire x2="184096" y1="208336" y2="208336" x1="184048" />
            <wire x2="184096" y1="208144" y2="208144" x1="184048" />
            <wire x2="184096" y1="207936" y2="207936" x1="184048" />
            <wire x2="184096" y1="207536" y2="207536" x1="184048" />
        </branch>
        <branch name="C_N">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="183774" y="208352" type="branch" />
            <wire x2="183774" y1="208352" y2="208352" x1="183744" />
            <wire x2="184000" y1="208352" y2="208352" x1="183774" />
            <wire x2="184000" y1="207472" y2="207664" x1="184000" />
            <wire x2="184096" y1="207664" y2="207664" x1="184000" />
            <wire x2="184000" y1="207664" y2="207872" x1="184000" />
            <wire x2="184000" y1="207872" y2="208080" x1="184000" />
            <wire x2="184096" y1="208080" y2="208080" x1="184000" />
            <wire x2="184000" y1="208080" y2="208352" x1="184000" />
            <wire x2="184096" y1="207872" y2="207872" x1="184000" />
            <wire x2="184096" y1="207472" y2="207472" x1="184000" />
        </branch>
        <instance x="184096" y="207600" name="XLXI_25" orien="R0" />
        <branch name="Y(7:0)">
            <wire x2="184528" y1="207392" y2="207472" x1="184528" />
            <wire x2="184528" y1="207472" y2="207664" x1="184528" />
            <wire x2="184528" y1="207664" y2="207872" x1="184528" />
            <wire x2="184528" y1="207872" y2="208080" x1="184528" />
            <wire x2="184528" y1="208080" y2="208192" x1="184528" />
            <wire x2="184720" y1="208192" y2="208192" x1="184528" />
            <wire x2="184528" y1="208192" y2="208272" x1="184528" />
            <wire x2="184528" y1="208272" y2="208464" x1="184528" />
            <wire x2="184528" y1="208464" y2="208656" x1="184528" />
            <wire x2="184528" y1="208656" y2="208848" x1="184528" />
            <wire x2="184528" y1="208848" y2="208960" x1="184528" />
        </branch>
        <iomarker fontsize="28" x="184720" y="208192" name="Y(7:0)" orien="R0" />
        <bustap x2="184432" y1="207472" y2="207472" x1="184528" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="184392" y="207472" type="branch" />
            <wire x2="184392" y1="207472" y2="207472" x1="184352" />
            <wire x2="184432" y1="207472" y2="207472" x1="184392" />
        </branch>
        <bustap x2="184432" y1="208848" y2="208848" x1="184528" />
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="184392" y="208848" type="branch" />
            <wire x2="184392" y1="208848" y2="208848" x1="184352" />
            <wire x2="184432" y1="208848" y2="208848" x1="184392" />
        </branch>
        <bustap x2="184432" y1="208656" y2="208656" x1="184528" />
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="184392" y="208656" type="branch" />
            <wire x2="184392" y1="208656" y2="208656" x1="184352" />
            <wire x2="184432" y1="208656" y2="208656" x1="184392" />
        </branch>
        <bustap x2="184432" y1="208464" y2="208464" x1="184528" />
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="184392" y="208464" type="branch" />
            <wire x2="184392" y1="208464" y2="208464" x1="184352" />
            <wire x2="184432" y1="208464" y2="208464" x1="184392" />
        </branch>
        <bustap x2="184432" y1="208272" y2="208272" x1="184528" />
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="184392" y="208272" type="branch" />
            <wire x2="184392" y1="208272" y2="208272" x1="184352" />
            <wire x2="184432" y1="208272" y2="208272" x1="184392" />
        </branch>
        <bustap x2="184432" y1="208080" y2="208080" x1="184528" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="184392" y="208080" type="branch" />
            <wire x2="184392" y1="208080" y2="208080" x1="184352" />
            <wire x2="184432" y1="208080" y2="208080" x1="184392" />
        </branch>
        <bustap x2="184432" y1="207872" y2="207872" x1="184528" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="184392" y="207872" type="branch" />
            <wire x2="184392" y1="207872" y2="207872" x1="184352" />
            <wire x2="184432" y1="207872" y2="207872" x1="184392" />
        </branch>
        <bustap x2="184432" y1="207664" y2="207664" x1="184528" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="184392" y="207664" type="branch" />
            <wire x2="184392" y1="207664" y2="207664" x1="184352" />
            <wire x2="184432" y1="207664" y2="207664" x1="184392" />
        </branch>
    </sheet>
</drawing>