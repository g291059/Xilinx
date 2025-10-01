-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Mar 26 18:41:54 2021
-- Host        : DESKTOP-R8BVPM7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/george/Documents/Workspace/Xilinx/qm-hdmi/qm-hdmi.srcs/sources_1/bd/design_1/ip/design_1_ResetBridge_0_0/design_1_ResetBridge_0_0_sim_netlist.vhdl
-- Design      : design_1_ResetBridge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tlfgg676-2L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ResetBridge_0_0_SyncAsync is
  port (
    oRst : out STD_LOGIC;
    OutClk : in STD_LOGIC;
    aReset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ResetBridge_0_0_SyncAsync : entity is "SyncAsync";
end design_1_ResetBridge_0_0_SyncAsync;

architecture STRUCTURE of design_1_ResetBridge_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oRst <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => '0',
      PRE => aReset,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => aReset,
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ResetBridge_0_0_ResetBridge is
  port (
    oRst : out STD_LOGIC;
    OutClk : in STD_LOGIC;
    aRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ResetBridge_0_0_ResetBridge : entity is "ResetBridge";
end design_1_ResetBridge_0_0_ResetBridge;

architecture STRUCTURE of design_1_ResetBridge_0_0_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= aRst;
SyncAsyncx: entity work.design_1_ResetBridge_0_0_SyncAsync
     port map (
      OutClk => OutClk,
      aReset => aRst_int,
      oRst => oRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ResetBridge_0_0 is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oRst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ResetBridge_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ResetBridge_0_0 : entity is "design_1_ResetBridge_0_0,ResetBridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ResetBridge_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ResetBridge_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ResetBridge_0_0 : entity is "ResetBridge,Vivado 2019.1";
end design_1_ResetBridge_0_0;

architecture STRUCTURE of design_1_ResetBridge_0_0 is
begin
U0: entity work.design_1_ResetBridge_0_0_ResetBridge
     port map (
      OutClk => OutClk,
      aRst => aRst,
      oRst => oRst
    );
end STRUCTURE;
