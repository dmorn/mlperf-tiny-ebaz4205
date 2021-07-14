--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Jul 13 14:28:48 2021
--Host        : thinkterm running 64-bit Ubuntu 20.04.2 LTS
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system is
  port (
    ddr_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    ddr_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr_cas_n : inout STD_LOGIC;
    ddr_ck_n : inout STD_LOGIC;
    ddr_ck_p : inout STD_LOGIC;
    ddr_cke : inout STD_LOGIC;
    ddr_cs_n : inout STD_LOGIC;
    ddr_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    ddr_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr_odt : inout STD_LOGIC;
    ddr_ras_n : inout STD_LOGIC;
    ddr_reset_n : inout STD_LOGIC;
    ddr_we_n : inout STD_LOGIC;
    emio_i : in STD_LOGIC_VECTOR ( 63 downto 0 );
    emio_o : out STD_LOGIC_VECTOR ( 63 downto 0 );
    emio_t : out STD_LOGIC_VECTOR ( 63 downto 0 );
    eth0_clk : out STD_LOGIC;
    eth0_gmii_rx_clk : in STD_LOGIC;
    eth0_gmii_rx_dv : in STD_LOGIC;
    eth0_gmii_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    eth0_gmii_tx_clk : in STD_LOGIC;
    eth0_gmii_tx_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    eth0_gmii_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    eth0_mdio_mdc : out STD_LOGIC;
    eth0_mdio_mdio_i : in STD_LOGIC;
    eth0_mdio_mdio_o : out STD_LOGIC;
    eth0_mdio_mdio_t : out STD_LOGIC;
    fixed_io_ddr_vrn : inout STD_LOGIC;
    fixed_io_ddr_vrp : inout STD_LOGIC;
    fixed_io_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    fixed_io_ps_clk : inout STD_LOGIC;
    fixed_io_ps_porb : inout STD_LOGIC;
    fixed_io_ps_srstb : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_processing_system7_0_0 is
  port (
    ENET0_GMII_TX_EN : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENET0_GMII_TX_ER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENET0_MDIO_MDC : out STD_LOGIC;
    ENET0_MDIO_O : out STD_LOGIC;
    ENET0_MDIO_T : out STD_LOGIC;
    ENET0_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET0_GMII_COL : in STD_LOGIC;
    ENET0_GMII_CRS : in STD_LOGIC;
    ENET0_GMII_RX_CLK : in STD_LOGIC;
    ENET0_GMII_RX_DV : in STD_LOGIC;
    ENET0_GMII_RX_ER : in STD_LOGIC;
    ENET0_GMII_TX_CLK : in STD_LOGIC;
    ENET0_MDIO_I : in STD_LOGIC;
    ENET0_EXT_INTIN : in STD_LOGIC;
    ENET0_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_I : in STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_O : out STD_LOGIC_VECTOR ( 63 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 63 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_processing_system7_0_0;
  signal ENET0_GMII_RXD_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ENET0_GMII_RX_CLK_0_1 : STD_LOGIC;
  signal ENET0_GMII_RX_DV_0_1 : STD_LOGIC;
  signal ENET0_GMII_TX_CLK_0_1 : STD_LOGIC;
  signal GPIO_I_0_1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_ENET0_GMII_TXD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal processing_system7_0_ENET0_GMII_TX_EN : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_GPIO_O : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal processing_system7_0_GPIO_T : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal processing_system7_0_MDIO_ETHERNET_0_MDC : STD_LOGIC;
  signal processing_system7_0_MDIO_ETHERNET_0_MDIO_I : STD_LOGIC;
  signal processing_system7_0_MDIO_ETHERNET_0_MDIO_O : STD_LOGIC;
  signal processing_system7_0_MDIO_ETHERNET_0_MDIO_T : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_GMII_TX_ER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ddr_cas_n : signal is "xilinx.com:interface:ddrx:1.0 ddr CAS_N";
  attribute X_INTERFACE_INFO of ddr_ck_n : signal is "xilinx.com:interface:ddrx:1.0 ddr CK_N";
  attribute X_INTERFACE_INFO of ddr_ck_p : signal is "xilinx.com:interface:ddrx:1.0 ddr CK_P";
  attribute X_INTERFACE_INFO of ddr_cke : signal is "xilinx.com:interface:ddrx:1.0 ddr CKE";
  attribute X_INTERFACE_INFO of ddr_cs_n : signal is "xilinx.com:interface:ddrx:1.0 ddr CS_N";
  attribute X_INTERFACE_INFO of ddr_odt : signal is "xilinx.com:interface:ddrx:1.0 ddr ODT";
  attribute X_INTERFACE_INFO of ddr_ras_n : signal is "xilinx.com:interface:ddrx:1.0 ddr RAS_N";
  attribute X_INTERFACE_INFO of ddr_reset_n : signal is "xilinx.com:interface:ddrx:1.0 ddr RESET_N";
  attribute X_INTERFACE_INFO of ddr_we_n : signal is "xilinx.com:interface:ddrx:1.0 ddr WE_N";
  attribute X_INTERFACE_INFO of eth0_clk : signal is "xilinx.com:signal:clock:1.0 CLK.ETH0_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of eth0_clk : signal is "XIL_INTERFACENAME CLK.ETH0_CLK, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of eth0_gmii_rx_clk : signal is "xilinx.com:signal:clock:1.0 CLK.ETH0_GMII_RX_CLK CLK";
  attribute X_INTERFACE_PARAMETER of eth0_gmii_rx_clk : signal is "XIL_INTERFACENAME CLK.ETH0_GMII_RX_CLK, CLK_DOMAIN system_eth0_gmii_rx_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of eth0_gmii_tx_clk : signal is "xilinx.com:signal:clock:1.0 CLK.ETH0_GMII_TX_CLK CLK";
  attribute X_INTERFACE_PARAMETER of eth0_gmii_tx_clk : signal is "XIL_INTERFACENAME CLK.ETH0_GMII_TX_CLK, CLK_DOMAIN system_eth0_gmii_tx_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of eth0_mdio_mdc : signal is "xilinx.com:interface:mdio:1.0 eth0_mdio MDC";
  attribute X_INTERFACE_PARAMETER of eth0_mdio_mdc : signal is "XIL_INTERFACENAME eth0_mdio, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of eth0_mdio_mdio_i : signal is "xilinx.com:interface:mdio:1.0 eth0_mdio MDIO_I";
  attribute X_INTERFACE_INFO of eth0_mdio_mdio_o : signal is "xilinx.com:interface:mdio:1.0 eth0_mdio MDIO_O";
  attribute X_INTERFACE_INFO of eth0_mdio_mdio_t : signal is "xilinx.com:interface:mdio:1.0 eth0_mdio MDIO_T";
  attribute X_INTERFACE_INFO of fixed_io_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io DDR_VRN";
  attribute X_INTERFACE_PARAMETER of fixed_io_ddr_vrn : signal is "XIL_INTERFACENAME fixed_io, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of fixed_io_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io DDR_VRP";
  attribute X_INTERFACE_INFO of fixed_io_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io PS_CLK";
  attribute X_INTERFACE_INFO of fixed_io_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io PS_PORB";
  attribute X_INTERFACE_INFO of fixed_io_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io PS_SRSTB";
  attribute X_INTERFACE_INFO of ddr_addr : signal is "xilinx.com:interface:ddrx:1.0 ddr ADDR";
  attribute X_INTERFACE_PARAMETER of ddr_addr : signal is "XIL_INTERFACENAME ddr, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of ddr_ba : signal is "xilinx.com:interface:ddrx:1.0 ddr BA";
  attribute X_INTERFACE_INFO of ddr_dm : signal is "xilinx.com:interface:ddrx:1.0 ddr DM";
  attribute X_INTERFACE_INFO of ddr_dq : signal is "xilinx.com:interface:ddrx:1.0 ddr DQ";
  attribute X_INTERFACE_INFO of ddr_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 ddr DQS_N";
  attribute X_INTERFACE_INFO of ddr_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 ddr DQS_P";
  attribute X_INTERFACE_INFO of fixed_io_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 fixed_io MIO";
begin
  ENET0_GMII_RXD_0_1(7 downto 0) <= eth0_gmii_rxd(7 downto 0);
  ENET0_GMII_RX_CLK_0_1 <= eth0_gmii_rx_clk;
  ENET0_GMII_RX_DV_0_1 <= eth0_gmii_rx_dv;
  ENET0_GMII_TX_CLK_0_1 <= eth0_gmii_tx_clk;
  GPIO_I_0_1(63 downto 0) <= emio_i(63 downto 0);
  emio_o(63 downto 0) <= processing_system7_0_GPIO_O(63 downto 0);
  emio_t(63 downto 0) <= processing_system7_0_GPIO_T(63 downto 0);
  eth0_clk <= processing_system7_0_FCLK_CLK0;
  eth0_gmii_tx_en(0) <= processing_system7_0_ENET0_GMII_TX_EN(0);
  eth0_gmii_txd(7 downto 0) <= processing_system7_0_ENET0_GMII_TXD(7 downto 0);
  eth0_mdio_mdc <= processing_system7_0_MDIO_ETHERNET_0_MDC;
  eth0_mdio_mdio_o <= processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  eth0_mdio_mdio_t <= processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  processing_system7_0_MDIO_ETHERNET_0_MDIO_I <= eth0_mdio_mdio_i;
processing_system7_0: component system_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => ddr_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => ddr_ba(2 downto 0),
      DDR_CAS_n => ddr_cas_n,
      DDR_CKE => ddr_cke,
      DDR_CS_n => ddr_cs_n,
      DDR_Clk => ddr_ck_p,
      DDR_Clk_n => ddr_ck_n,
      DDR_DM(3 downto 0) => ddr_dm(3 downto 0),
      DDR_DQ(31 downto 0) => ddr_dq(31 downto 0),
      DDR_DQS(3 downto 0) => ddr_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => ddr_dqs_n(3 downto 0),
      DDR_DRSTB => ddr_reset_n,
      DDR_ODT => ddr_odt,
      DDR_RAS_n => ddr_ras_n,
      DDR_VRN => fixed_io_ddr_vrn,
      DDR_VRP => fixed_io_ddr_vrp,
      DDR_WEB => ddr_we_n,
      ENET0_EXT_INTIN => '0',
      ENET0_GMII_COL => '0',
      ENET0_GMII_CRS => '0',
      ENET0_GMII_RXD(7 downto 0) => ENET0_GMII_RXD_0_1(7 downto 0),
      ENET0_GMII_RX_CLK => ENET0_GMII_RX_CLK_0_1,
      ENET0_GMII_RX_DV => ENET0_GMII_RX_DV_0_1,
      ENET0_GMII_RX_ER => '0',
      ENET0_GMII_TXD(7 downto 0) => processing_system7_0_ENET0_GMII_TXD(7 downto 0),
      ENET0_GMII_TX_CLK => ENET0_GMII_TX_CLK_0_1,
      ENET0_GMII_TX_EN(0) => processing_system7_0_ENET0_GMII_TX_EN(0),
      ENET0_GMII_TX_ER(0) => NLW_processing_system7_0_ENET0_GMII_TX_ER_UNCONNECTED(0),
      ENET0_MDIO_I => processing_system7_0_MDIO_ETHERNET_0_MDIO_I,
      ENET0_MDIO_MDC => processing_system7_0_MDIO_ETHERNET_0_MDC,
      ENET0_MDIO_O => processing_system7_0_MDIO_ETHERNET_0_MDIO_O,
      ENET0_MDIO_T => processing_system7_0_MDIO_ETHERNET_0_MDIO_T,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      GPIO_I(63 downto 0) => GPIO_I_0_1(63 downto 0),
      GPIO_O(63 downto 0) => processing_system7_0_GPIO_O(63 downto 0),
      GPIO_T(63 downto 0) => processing_system7_0_GPIO_T(63 downto 0),
      MIO(53 downto 0) => fixed_io_mio(53 downto 0),
      PS_CLK => fixed_io_ps_clk,
      PS_PORB => fixed_io_ps_porb,
      PS_SRSTB => fixed_io_ps_srstb
    );
end STRUCTURE;
