--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : tim_circuit.vhf
-- /___/   /\     Timestamp : 08/22/2019 16:33:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl tim_circuit.vhf -w /home/btech/cs1180363/Assignment1/tim_circuit.sch
--Design Name: tim_circuit
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_tim_circuit -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_tim_circuit is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_tim_circuit;

architecture Behavioral of FTC_HXILINX_tim_circuit is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity tim_circuit is
   port ( CLK : in    std_logic; 
          C0  : out   std_logic; 
          C1  : out   std_logic);
end tim_circuit;

architecture BEHAVIORAL of tim_circuit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_11  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_58  : std_logic;
   signal XLXN_61  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_69  : std_logic;
   signal XLXN_74  : std_logic;
   signal XLXN_75  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic;
   signal XLXN_81  : std_logic;
   signal XLXN_82  : std_logic;
   signal XLXN_84  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_90  : std_logic;
   signal XLXN_93  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_106 : std_logic;
   signal XLXN_188 : std_logic;
   signal XLXN_190 : std_logic;
   signal XLXN_192 : std_logic;
   signal C0_DUMMY : std_logic;
   component FTC_HXILINX_tim_circuit
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_4";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_5";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_6";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_7";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_8";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_9";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_10";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_11";
   attribute HU_SET of XLXI_76 : label is "XLXI_76_12";
   attribute HU_SET of XLXI_77 : label is "XLXI_77_13";
   attribute HU_SET of XLXI_78 : label is "XLXI_78_14";
   attribute HU_SET of XLXI_79 : label is "XLXI_79_15";
begin
   XLXN_9 <= '0';
   XLXN_106 <= '1';
   C0 <= C0_DUMMY;
   XLXI_1 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_106,
                Q=>XLXN_10);
   
   XLXI_2 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_18,
                Q=>XLXN_19);
   
   XLXI_3 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_192,
                Q=>XLXN_12);
   
   XLXI_4 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_10,
                Q=>XLXN_11);
   
   XLXI_5 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_67,
                Q=>XLXN_69);
   
   XLXI_8 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_85,
                Q=>XLXN_84);
   
   XLXI_9 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_75,
                Q=>XLXN_74);
   
   XLXI_10 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_78,
                Q=>XLXN_77);
   
   XLXI_11 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_81,
                Q=>XLXN_82);
   
   XLXI_12 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_94,
                Q=>C1);
   
   XLXI_13 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_93,
                Q=>C0_DUMMY);
   
   XLXI_16 : AND2
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                O=>XLXN_192);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_12,
                I1=>XLXN_192,
                O=>XLXN_14);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_61,
                I1=>XLXN_190,
                O=>XLXN_64);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_65,
                I1=>XLXN_64,
                O=>XLXN_67);
   
   XLXI_28 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_14,
                Q=>XLXN_58);
   
   XLXI_33 : AND2
      port map (I0=>XLXN_69,
                I1=>XLXN_67,
                O=>XLXN_75);
   
   XLXI_35 : AND2
      port map (I0=>XLXN_77,
                I1=>XLXN_78,
                O=>XLXN_81);
   
   XLXI_37 : AND2
      port map (I0=>XLXN_84,
                I1=>XLXN_85,
                O=>XLXN_86);
   
   XLXI_38 : AND2
      port map (I0=>XLXN_87,
                I1=>XLXN_86,
                O=>XLXN_188);
   
   XLXI_39 : AND2
      port map (I0=>XLXN_90,
                I1=>XLXN_188,
                O=>XLXN_93);
   
   XLXI_41 : AND2
      port map (I0=>XLXN_58,
                I1=>XLXN_14,
                O=>XLXN_18);
   
   XLXI_76 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_64,
                Q=>XLXN_65);
   
   XLXI_77 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_190,
                Q=>XLXN_61);
   
   XLXI_78 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_86,
                Q=>XLXN_87);
   
   XLXI_79 : FTC_HXILINX_tim_circuit
      port map (C=>CLK,
                CLR=>XLXN_9,
                T=>XLXN_188,
                Q=>XLXN_90);
   
   XLXI_80 : AND2
      port map (I0=>XLXN_19,
                I1=>XLXN_18,
                O=>XLXN_190);
   
   XLXI_81 : AND2
      port map (I0=>XLXN_74,
                I1=>XLXN_75,
                O=>XLXN_78);
   
   XLXI_83 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_81,
                O=>XLXN_85);
   
   XLXI_84 : AND2
      port map (I0=>C0_DUMMY,
                I1=>XLXN_93,
                O=>XLXN_94);
   
end BEHAVIORAL;


