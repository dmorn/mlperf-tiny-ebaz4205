--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Sun Jul 18 13:39:30 2021
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
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
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
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_ARREADY : out STD_LOGIC;
    S_AXI_HP1_AWREADY : out STD_LOGIC;
    S_AXI_HP1_BVALID : out STD_LOGIC;
    S_AXI_HP1_RLAST : out STD_LOGIC;
    S_AXI_HP1_RVALID : out STD_LOGIC;
    S_AXI_HP1_WREADY : out STD_LOGIC;
    S_AXI_HP1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP1_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_ACLK : in STD_LOGIC;
    S_AXI_HP1_ARVALID : in STD_LOGIC;
    S_AXI_HP1_AWVALID : in STD_LOGIC;
    S_AXI_HP1_BREADY : in STD_LOGIC;
    S_AXI_HP1_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_RREADY : in STD_LOGIC;
    S_AXI_HP1_WLAST : in STD_LOGIC;
    S_AXI_HP1_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP1_WVALID : in STD_LOGIC;
    S_AXI_HP1_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP1_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP1_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP1_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP1_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP1_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP1_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_ARREADY : out STD_LOGIC;
    S_AXI_HP2_AWREADY : out STD_LOGIC;
    S_AXI_HP2_BVALID : out STD_LOGIC;
    S_AXI_HP2_RLAST : out STD_LOGIC;
    S_AXI_HP2_RVALID : out STD_LOGIC;
    S_AXI_HP2_WREADY : out STD_LOGIC;
    S_AXI_HP2_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP2_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_ACLK : in STD_LOGIC;
    S_AXI_HP2_ARVALID : in STD_LOGIC;
    S_AXI_HP2_AWVALID : in STD_LOGIC;
    S_AXI_HP2_BREADY : in STD_LOGIC;
    S_AXI_HP2_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_RREADY : in STD_LOGIC;
    S_AXI_HP2_WLAST : in STD_LOGIC;
    S_AXI_HP2_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP2_WVALID : in STD_LOGIC;
    S_AXI_HP2_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP2_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP2_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP2_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP2_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP2_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Core0_nFIQ : in STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
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
  component system_DPUCZDX8G_0_0 is
  port (
    dpu_2x_clk : in STD_LOGIC;
    dpu_2x_resetn : in STD_LOGIC;
    m_axi_dpu_aclk : in STD_LOGIC;
    m_axi_dpu_aresetn : in STD_LOGIC;
    dpu_interrupt : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    dpu0_m_axi_instr_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_instr_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_awvalid : out STD_LOGIC;
    dpu0_m_axi_instr_awready : in STD_LOGIC;
    dpu0_m_axi_instr_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_instr_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu0_m_axi_instr_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_wlast : out STD_LOGIC;
    dpu0_m_axi_instr_wvalid : out STD_LOGIC;
    dpu0_m_axi_instr_wready : in STD_LOGIC;
    dpu0_m_axi_instr_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_instr_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_bvalid : in STD_LOGIC;
    dpu0_m_axi_instr_bready : out STD_LOGIC;
    dpu0_m_axi_instr_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_instr_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_instr_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_instr_arvalid : out STD_LOGIC;
    dpu0_m_axi_instr_arready : in STD_LOGIC;
    dpu0_m_axi_instr_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_instr_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpu0_m_axi_instr_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_instr_rlast : in STD_LOGIC;
    dpu0_m_axi_instr_rvalid : in STD_LOGIC;
    dpu0_m_axi_instr_rready : out STD_LOGIC;
    dpu0_m_axi_data0_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data0_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_awvalid : out STD_LOGIC;
    dpu0_m_axi_data0_awready : in STD_LOGIC;
    dpu0_m_axi_data0_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data0_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data0_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_data0_wlast : out STD_LOGIC;
    dpu0_m_axi_data0_wvalid : out STD_LOGIC;
    dpu0_m_axi_data0_wready : in STD_LOGIC;
    dpu0_m_axi_data0_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_bvalid : in STD_LOGIC;
    dpu0_m_axi_data0_bready : out STD_LOGIC;
    dpu0_m_axi_data0_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data0_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data0_arvalid : out STD_LOGIC;
    dpu0_m_axi_data0_arready : in STD_LOGIC;
    dpu0_m_axi_data0_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data0_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data0_rlast : in STD_LOGIC;
    dpu0_m_axi_data0_rvalid : in STD_LOGIC;
    dpu0_m_axi_data0_rready : out STD_LOGIC;
    dpu0_m_axi_data1_awid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data1_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_awvalid : out STD_LOGIC;
    dpu0_m_axi_data1_awready : in STD_LOGIC;
    dpu0_m_axi_data1_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data1_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data1_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dpu0_m_axi_data1_wlast : out STD_LOGIC;
    dpu0_m_axi_data1_wvalid : out STD_LOGIC;
    dpu0_m_axi_data1_wready : in STD_LOGIC;
    dpu0_m_axi_data1_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_bvalid : in STD_LOGIC;
    dpu0_m_axi_data1_bready : out STD_LOGIC;
    dpu0_m_axi_data1_arid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    dpu0_m_axi_data1_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dpu0_m_axi_data1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dpu0_m_axi_data1_arvalid : out STD_LOGIC;
    dpu0_m_axi_data1_arready : in STD_LOGIC;
    dpu0_m_axi_data1_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dpu0_m_axi_data1_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dpu0_m_axi_data1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dpu0_m_axi_data1_rlast : in STD_LOGIC;
    dpu0_m_axi_data1_rvalid : in STD_LOGIC;
    dpu0_m_axi_data1_rready : out STD_LOGIC
  );
  end component system_DPUCZDX8G_0_0;
  component system_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out400 : out STD_LOGIC;
    clk_out200 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component system_clk_wiz_0_0;
  component system_proc_sys_reset_0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_proc_sys_reset_0_0;
  component system_proc_sys_reset_1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_proc_sys_reset_1_0;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_BREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_BVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_RLAST : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_RREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_RVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_WID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_WLAST : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_WREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA0_WVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_BREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_BVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_RLAST : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_RREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_RVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_WID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_WLAST : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_WREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_DATA1_WVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_BID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_BREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_BVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_RID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_RLAST : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_RREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_RVALID : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_WID : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_WLAST : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_WREADY : STD_LOGIC;
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DPUCZDX8G_0_DPU0_M_AXI_INSTR_WVALID : STD_LOGIC;
  signal DPUCZDX8G_0_dpu_interrupt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ENET0_GMII_RXD_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ENET0_GMII_RX_CLK_0_1 : STD_LOGIC;
  signal ENET0_GMII_RX_DV_0_1 : STD_LOGIC;
  signal ENET0_GMII_TX_CLK_0_1 : STD_LOGIC;
  signal GPIO_I_0_1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_clk_out2x : STD_LOGIC;
  signal proc_sys_reset_0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_1_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal processing_system7_0_FCLK_CLK1 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
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
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_ENET0_GMII_TX_ER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_processing_system7_0_S_AXI_HP2_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of eth0_clk : signal is "XIL_INTERFACENAME CLK.ETH0_CLK, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
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
  eth0_clk <= processing_system7_0_FCLK_CLK1;
  eth0_gmii_tx_en(0) <= processing_system7_0_ENET0_GMII_TX_EN(0);
  eth0_gmii_txd(7 downto 0) <= processing_system7_0_ENET0_GMII_TXD(7 downto 0);
  eth0_mdio_mdc <= processing_system7_0_MDIO_ETHERNET_0_MDC;
  eth0_mdio_mdio_o <= processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  eth0_mdio_mdio_t <= processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  processing_system7_0_MDIO_ETHERNET_0_MDIO_I <= eth0_mdio_mdio_i;
DPUCZDX8G_0: component system_DPUCZDX8G_0_0
     port map (
      dpu0_m_axi_data0_araddr(39 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARADDR(39 downto 0),
      dpu0_m_axi_data0_arburst(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARBURST(1 downto 0),
      dpu0_m_axi_data0_arcache(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARCACHE(3 downto 0),
      dpu0_m_axi_data0_arid(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARID(1 downto 0),
      dpu0_m_axi_data0_arlen(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARLEN(3 downto 0),
      dpu0_m_axi_data0_arlock(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARLOCK(1 downto 0),
      dpu0_m_axi_data0_arprot(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARPROT(2 downto 0),
      dpu0_m_axi_data0_arqos(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARQOS(3 downto 0),
      dpu0_m_axi_data0_arready => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARREADY,
      dpu0_m_axi_data0_arsize(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARSIZE(2 downto 0),
      dpu0_m_axi_data0_arvalid => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARVALID,
      dpu0_m_axi_data0_awaddr(39 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWADDR(39 downto 0),
      dpu0_m_axi_data0_awburst(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWBURST(1 downto 0),
      dpu0_m_axi_data0_awcache(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWCACHE(3 downto 0),
      dpu0_m_axi_data0_awid(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWID(1 downto 0),
      dpu0_m_axi_data0_awlen(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWLEN(3 downto 0),
      dpu0_m_axi_data0_awlock(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWLOCK(1 downto 0),
      dpu0_m_axi_data0_awprot(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWPROT(2 downto 0),
      dpu0_m_axi_data0_awqos(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWQOS(3 downto 0),
      dpu0_m_axi_data0_awready => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWREADY,
      dpu0_m_axi_data0_awsize(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWSIZE(2 downto 0),
      dpu0_m_axi_data0_awvalid => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWVALID,
      dpu0_m_axi_data0_bid(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_BID(5 downto 0),
      dpu0_m_axi_data0_bready => DPUCZDX8G_0_DPU0_M_AXI_DATA0_BREADY,
      dpu0_m_axi_data0_bresp(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_BRESP(1 downto 0),
      dpu0_m_axi_data0_bvalid => DPUCZDX8G_0_DPU0_M_AXI_DATA0_BVALID,
      dpu0_m_axi_data0_rdata(63 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RDATA(63 downto 0),
      dpu0_m_axi_data0_rid(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RID(5 downto 0),
      dpu0_m_axi_data0_rlast => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RLAST,
      dpu0_m_axi_data0_rready => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RREADY,
      dpu0_m_axi_data0_rresp(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RRESP(1 downto 0),
      dpu0_m_axi_data0_rvalid => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RVALID,
      dpu0_m_axi_data0_wdata(63 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WDATA(63 downto 0),
      dpu0_m_axi_data0_wid(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WID(5 downto 0),
      dpu0_m_axi_data0_wlast => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WLAST,
      dpu0_m_axi_data0_wready => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WREADY,
      dpu0_m_axi_data0_wstrb(7 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WSTRB(7 downto 0),
      dpu0_m_axi_data0_wvalid => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WVALID,
      dpu0_m_axi_data1_araddr(39 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARADDR(39 downto 0),
      dpu0_m_axi_data1_arburst(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARBURST(1 downto 0),
      dpu0_m_axi_data1_arcache(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARCACHE(3 downto 0),
      dpu0_m_axi_data1_arid(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARID(1 downto 0),
      dpu0_m_axi_data1_arlen(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARLEN(3 downto 0),
      dpu0_m_axi_data1_arlock(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARLOCK(1 downto 0),
      dpu0_m_axi_data1_arprot(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARPROT(2 downto 0),
      dpu0_m_axi_data1_arqos(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARQOS(3 downto 0),
      dpu0_m_axi_data1_arready => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARREADY,
      dpu0_m_axi_data1_arsize(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARSIZE(2 downto 0),
      dpu0_m_axi_data1_arvalid => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARVALID,
      dpu0_m_axi_data1_awaddr(39 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWADDR(39 downto 0),
      dpu0_m_axi_data1_awburst(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWBURST(1 downto 0),
      dpu0_m_axi_data1_awcache(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWCACHE(3 downto 0),
      dpu0_m_axi_data1_awid(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWID(1 downto 0),
      dpu0_m_axi_data1_awlen(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWLEN(3 downto 0),
      dpu0_m_axi_data1_awlock(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWLOCK(1 downto 0),
      dpu0_m_axi_data1_awprot(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWPROT(2 downto 0),
      dpu0_m_axi_data1_awqos(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWQOS(3 downto 0),
      dpu0_m_axi_data1_awready => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWREADY,
      dpu0_m_axi_data1_awsize(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWSIZE(2 downto 0),
      dpu0_m_axi_data1_awvalid => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWVALID,
      dpu0_m_axi_data1_bid(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_BID(5 downto 0),
      dpu0_m_axi_data1_bready => DPUCZDX8G_0_DPU0_M_AXI_DATA1_BREADY,
      dpu0_m_axi_data1_bresp(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_BRESP(1 downto 0),
      dpu0_m_axi_data1_bvalid => DPUCZDX8G_0_DPU0_M_AXI_DATA1_BVALID,
      dpu0_m_axi_data1_rdata(63 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RDATA(63 downto 0),
      dpu0_m_axi_data1_rid(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RID(5 downto 0),
      dpu0_m_axi_data1_rlast => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RLAST,
      dpu0_m_axi_data1_rready => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RREADY,
      dpu0_m_axi_data1_rresp(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RRESP(1 downto 0),
      dpu0_m_axi_data1_rvalid => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RVALID,
      dpu0_m_axi_data1_wdata(63 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WDATA(63 downto 0),
      dpu0_m_axi_data1_wid(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WID(5 downto 0),
      dpu0_m_axi_data1_wlast => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WLAST,
      dpu0_m_axi_data1_wready => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WREADY,
      dpu0_m_axi_data1_wstrb(7 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WSTRB(7 downto 0),
      dpu0_m_axi_data1_wvalid => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WVALID,
      dpu0_m_axi_instr_araddr(39 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARADDR(39 downto 0),
      dpu0_m_axi_instr_arburst(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARBURST(1 downto 0),
      dpu0_m_axi_instr_arcache(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARCACHE(3 downto 0),
      dpu0_m_axi_instr_arid(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARID(1 downto 0),
      dpu0_m_axi_instr_arlen(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARLEN(3 downto 0),
      dpu0_m_axi_instr_arlock(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARLOCK(1 downto 0),
      dpu0_m_axi_instr_arprot(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARPROT(2 downto 0),
      dpu0_m_axi_instr_arqos(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARQOS(3 downto 0),
      dpu0_m_axi_instr_arready => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARREADY,
      dpu0_m_axi_instr_arsize(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARSIZE(2 downto 0),
      dpu0_m_axi_instr_arvalid => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARVALID,
      dpu0_m_axi_instr_awaddr(39 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWADDR(39 downto 0),
      dpu0_m_axi_instr_awburst(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWBURST(1 downto 0),
      dpu0_m_axi_instr_awcache(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWCACHE(3 downto 0),
      dpu0_m_axi_instr_awid(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWID(1 downto 0),
      dpu0_m_axi_instr_awlen(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWLEN(3 downto 0),
      dpu0_m_axi_instr_awlock(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWLOCK(1 downto 0),
      dpu0_m_axi_instr_awprot(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWPROT(2 downto 0),
      dpu0_m_axi_instr_awqos(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWQOS(3 downto 0),
      dpu0_m_axi_instr_awready => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWREADY,
      dpu0_m_axi_instr_awsize(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWSIZE(2 downto 0),
      dpu0_m_axi_instr_awvalid => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWVALID,
      dpu0_m_axi_instr_bid(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_BID(5 downto 0),
      dpu0_m_axi_instr_bready => DPUCZDX8G_0_DPU0_M_AXI_INSTR_BREADY,
      dpu0_m_axi_instr_bresp(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_BRESP(1 downto 0),
      dpu0_m_axi_instr_bvalid => DPUCZDX8G_0_DPU0_M_AXI_INSTR_BVALID,
      dpu0_m_axi_instr_rdata(31 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RDATA(31 downto 0),
      dpu0_m_axi_instr_rid(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RID(5 downto 0),
      dpu0_m_axi_instr_rlast => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RLAST,
      dpu0_m_axi_instr_rready => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RREADY,
      dpu0_m_axi_instr_rresp(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RRESP(1 downto 0),
      dpu0_m_axi_instr_rvalid => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RVALID,
      dpu0_m_axi_instr_wdata(31 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WDATA(31 downto 0),
      dpu0_m_axi_instr_wid(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WID(5 downto 0),
      dpu0_m_axi_instr_wlast => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WLAST,
      dpu0_m_axi_instr_wready => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WREADY,
      dpu0_m_axi_instr_wstrb(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WSTRB(3 downto 0),
      dpu0_m_axi_instr_wvalid => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WVALID,
      dpu_2x_clk => clk_wiz_0_clk_out2x,
      dpu_2x_resetn => proc_sys_reset_0_peripheral_aresetn(0),
      dpu_interrupt(0) => DPUCZDX8G_0_dpu_interrupt(0),
      m_axi_dpu_aclk => clk_wiz_0_clk_out2,
      m_axi_dpu_aresetn => proc_sys_reset_1_peripheral_aresetn(0),
      s_axi_araddr(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      s_axi_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      s_axi_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      s_axi_awaddr(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      s_axi_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      s_axi_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      s_axi_bid(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      s_axi_bready => processing_system7_0_M_AXI_GP0_BREADY,
      s_axi_bresp(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      s_axi_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      s_axi_rdata(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      s_axi_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      s_axi_rready => processing_system7_0_M_AXI_GP0_RREADY,
      s_axi_rresp(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      s_axi_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      s_axi_wdata(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      s_axi_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      s_axi_wready => processing_system7_0_M_AXI_GP0_WREADY,
      s_axi_wstrb(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      s_axi_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
clk_wiz_0: component system_clk_wiz_0_0
     port map (
      clk_in1 => processing_system7_0_FCLK_CLK0,
      clk_out200 => clk_wiz_0_clk_out2,
      clk_out400 => clk_wiz_0_clk_out2x,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      resetn => processing_system7_0_FCLK_RESET0_N
    );
proc_sys_reset_0: component system_proc_sys_reset_0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out2x
    );
proc_sys_reset_1: component system_proc_sys_reset_1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_proc_sys_reset_1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => NLW_proc_sys_reset_1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_proc_sys_reset_1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_1_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_0_clk_out2
    );
processing_system7_0: component system_processing_system7_0_0
     port map (
      Core0_nFIQ => DPUCZDX8G_0_dpu_interrupt(0),
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
      FCLK_CLK1 => processing_system7_0_FCLK_CLK1,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      GPIO_I(63 downto 0) => GPIO_I_0_1(63 downto 0),
      GPIO_O(63 downto 0) => processing_system7_0_GPIO_O(63 downto 0),
      GPIO_T(63 downto 0) => processing_system7_0_GPIO_T(63 downto 0),
      MIO(53 downto 0) => fixed_io_mio(53 downto 0),
      M_AXI_GP0_ACLK => clk_wiz_0_clk_out2,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => fixed_io_ps_clk,
      PS_PORB => fixed_io_ps_porb,
      PS_SRSTB => fixed_io_ps_srstb,
      S_AXI_HP0_ACLK => clk_wiz_0_clk_out2,
      S_AXI_HP0_ARADDR(31 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 2) => B"0000",
      S_AXI_HP0_ARID(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARID(1 downto 0),
      S_AXI_HP0_ARLEN(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => DPUCZDX8G_0_DPU0_M_AXI_DATA0_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWADDR(31 downto 0),
      S_AXI_HP0_AWBURST(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWBURST(1 downto 0),
      S_AXI_HP0_AWCACHE(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWCACHE(3 downto 0),
      S_AXI_HP0_AWID(5 downto 2) => B"0000",
      S_AXI_HP0_AWID(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWID(1 downto 0),
      S_AXI_HP0_AWLEN(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWLEN(3 downto 0),
      S_AXI_HP0_AWLOCK(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWLOCK(1 downto 0),
      S_AXI_HP0_AWPROT(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWPROT(2 downto 0),
      S_AXI_HP0_AWQOS(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWQOS(3 downto 0),
      S_AXI_HP0_AWREADY => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWREADY,
      S_AXI_HP0_AWSIZE(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWSIZE(2 downto 0),
      S_AXI_HP0_AWVALID => DPUCZDX8G_0_DPU0_M_AXI_DATA0_AWVALID,
      S_AXI_HP0_BID(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_BID(5 downto 0),
      S_AXI_HP0_BREADY => DPUCZDX8G_0_DPU0_M_AXI_DATA0_BREADY,
      S_AXI_HP0_BRESP(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_BRESP(1 downto 0),
      S_AXI_HP0_BVALID => DPUCZDX8G_0_DPU0_M_AXI_DATA0_BVALID,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RID(5 downto 0),
      S_AXI_HP0_RLAST => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RLAST,
      S_AXI_HP0_RREADY => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => DPUCZDX8G_0_DPU0_M_AXI_DATA0_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WDATA(63 downto 0),
      S_AXI_HP0_WID(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WID(5 downto 0),
      S_AXI_HP0_WLAST => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WLAST,
      S_AXI_HP0_WREADY => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WREADY,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WSTRB(7 downto 0),
      S_AXI_HP0_WVALID => DPUCZDX8G_0_DPU0_M_AXI_DATA0_WVALID,
      S_AXI_HP1_ACLK => clk_wiz_0_clk_out2,
      S_AXI_HP1_ARADDR(31 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARADDR(31 downto 0),
      S_AXI_HP1_ARBURST(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARBURST(1 downto 0),
      S_AXI_HP1_ARCACHE(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARCACHE(3 downto 0),
      S_AXI_HP1_ARID(5 downto 2) => B"0000",
      S_AXI_HP1_ARID(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARID(1 downto 0),
      S_AXI_HP1_ARLEN(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARLEN(3 downto 0),
      S_AXI_HP1_ARLOCK(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARLOCK(1 downto 0),
      S_AXI_HP1_ARPROT(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARPROT(2 downto 0),
      S_AXI_HP1_ARQOS(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARQOS(3 downto 0),
      S_AXI_HP1_ARREADY => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARREADY,
      S_AXI_HP1_ARSIZE(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARSIZE(2 downto 0),
      S_AXI_HP1_ARVALID => DPUCZDX8G_0_DPU0_M_AXI_DATA1_ARVALID,
      S_AXI_HP1_AWADDR(31 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWADDR(31 downto 0),
      S_AXI_HP1_AWBURST(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWBURST(1 downto 0),
      S_AXI_HP1_AWCACHE(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWCACHE(3 downto 0),
      S_AXI_HP1_AWID(5 downto 2) => B"0000",
      S_AXI_HP1_AWID(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWID(1 downto 0),
      S_AXI_HP1_AWLEN(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWLEN(3 downto 0),
      S_AXI_HP1_AWLOCK(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWLOCK(1 downto 0),
      S_AXI_HP1_AWPROT(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWPROT(2 downto 0),
      S_AXI_HP1_AWQOS(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWQOS(3 downto 0),
      S_AXI_HP1_AWREADY => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWREADY,
      S_AXI_HP1_AWSIZE(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWSIZE(2 downto 0),
      S_AXI_HP1_AWVALID => DPUCZDX8G_0_DPU0_M_AXI_DATA1_AWVALID,
      S_AXI_HP1_BID(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_BID(5 downto 0),
      S_AXI_HP1_BREADY => DPUCZDX8G_0_DPU0_M_AXI_DATA1_BREADY,
      S_AXI_HP1_BRESP(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_BRESP(1 downto 0),
      S_AXI_HP1_BVALID => DPUCZDX8G_0_DPU0_M_AXI_DATA1_BVALID,
      S_AXI_HP1_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP1_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_RDATA(63 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RDATA(63 downto 0),
      S_AXI_HP1_RDISSUECAP1_EN => '0',
      S_AXI_HP1_RID(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RID(5 downto 0),
      S_AXI_HP1_RLAST => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RLAST,
      S_AXI_HP1_RREADY => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RREADY,
      S_AXI_HP1_RRESP(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RRESP(1 downto 0),
      S_AXI_HP1_RVALID => DPUCZDX8G_0_DPU0_M_AXI_DATA1_RVALID,
      S_AXI_HP1_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP1_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP1_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP1_WDATA(63 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WDATA(63 downto 0),
      S_AXI_HP1_WID(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WID(5 downto 0),
      S_AXI_HP1_WLAST => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WLAST,
      S_AXI_HP1_WREADY => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WREADY,
      S_AXI_HP1_WRISSUECAP1_EN => '0',
      S_AXI_HP1_WSTRB(7 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WSTRB(7 downto 0),
      S_AXI_HP1_WVALID => DPUCZDX8G_0_DPU0_M_AXI_DATA1_WVALID,
      S_AXI_HP2_ACLK => clk_wiz_0_clk_out2,
      S_AXI_HP2_ARADDR(31 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARADDR(31 downto 0),
      S_AXI_HP2_ARBURST(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARBURST(1 downto 0),
      S_AXI_HP2_ARCACHE(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARCACHE(3 downto 0),
      S_AXI_HP2_ARID(5 downto 2) => B"0000",
      S_AXI_HP2_ARID(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARID(1 downto 0),
      S_AXI_HP2_ARLEN(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARLEN(3 downto 0),
      S_AXI_HP2_ARLOCK(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARLOCK(1 downto 0),
      S_AXI_HP2_ARPROT(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARPROT(2 downto 0),
      S_AXI_HP2_ARQOS(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARQOS(3 downto 0),
      S_AXI_HP2_ARREADY => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARREADY,
      S_AXI_HP2_ARSIZE(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARSIZE(2 downto 0),
      S_AXI_HP2_ARVALID => DPUCZDX8G_0_DPU0_M_AXI_INSTR_ARVALID,
      S_AXI_HP2_AWADDR(31 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWADDR(31 downto 0),
      S_AXI_HP2_AWBURST(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWBURST(1 downto 0),
      S_AXI_HP2_AWCACHE(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWCACHE(3 downto 0),
      S_AXI_HP2_AWID(5 downto 2) => B"0000",
      S_AXI_HP2_AWID(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWID(1 downto 0),
      S_AXI_HP2_AWLEN(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWLEN(3 downto 0),
      S_AXI_HP2_AWLOCK(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWLOCK(1 downto 0),
      S_AXI_HP2_AWPROT(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWPROT(2 downto 0),
      S_AXI_HP2_AWQOS(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWQOS(3 downto 0),
      S_AXI_HP2_AWREADY => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWREADY,
      S_AXI_HP2_AWSIZE(2 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWSIZE(2 downto 0),
      S_AXI_HP2_AWVALID => DPUCZDX8G_0_DPU0_M_AXI_INSTR_AWVALID,
      S_AXI_HP2_BID(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_BID(5 downto 0),
      S_AXI_HP2_BREADY => DPUCZDX8G_0_DPU0_M_AXI_INSTR_BREADY,
      S_AXI_HP2_BRESP(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_BRESP(1 downto 0),
      S_AXI_HP2_BVALID => DPUCZDX8G_0_DPU0_M_AXI_INSTR_BVALID,
      S_AXI_HP2_RACOUNT(2 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP2_RCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP2_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_RDATA(31 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RDATA(31 downto 0),
      S_AXI_HP2_RDISSUECAP1_EN => '0',
      S_AXI_HP2_RID(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RID(5 downto 0),
      S_AXI_HP2_RLAST => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RLAST,
      S_AXI_HP2_RREADY => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RREADY,
      S_AXI_HP2_RRESP(1 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RRESP(1 downto 0),
      S_AXI_HP2_RVALID => DPUCZDX8G_0_DPU0_M_AXI_INSTR_RVALID,
      S_AXI_HP2_WACOUNT(5 downto 0) => NLW_processing_system7_0_S_AXI_HP2_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP2_WCOUNT(7 downto 0) => NLW_processing_system7_0_S_AXI_HP2_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP2_WDATA(31 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WDATA(31 downto 0),
      S_AXI_HP2_WID(5 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WID(5 downto 0),
      S_AXI_HP2_WLAST => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WLAST,
      S_AXI_HP2_WREADY => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WREADY,
      S_AXI_HP2_WRISSUECAP1_EN => '0',
      S_AXI_HP2_WSTRB(3 downto 0) => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WSTRB(3 downto 0),
      S_AXI_HP2_WVALID => DPUCZDX8G_0_DPU0_M_AXI_INSTR_WVALID
    );
end STRUCTURE;
