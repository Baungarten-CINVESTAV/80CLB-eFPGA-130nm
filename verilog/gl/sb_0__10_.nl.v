// This is the unpowered netlist.
module sb_0__10_ (bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
    bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_,
    ccff_head,
    ccff_tail,
    prog_clk,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
    right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
    chanx_right_in,
    chanx_right_out,
    chany_bottom_in,
    chany_bottom_out);
 input bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
 input bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_;
 input ccff_head;
 output ccff_tail;
 input prog_clk;
 input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
 input right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
 input [8:0] chanx_right_in;
 output [8:0] chanx_right_out;
 input [8:0] chany_bottom_in;
 output [8:0] chany_bottom_out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire clknet_0_prog_clk;
 wire clknet_1_0__leaf_prog_clk;
 wire clknet_1_1__leaf_prog_clk;
 wire \mem_bottom_track_1.DFF_0_.D ;
 wire \mem_bottom_track_1.DFF_0_.Q ;
 wire \mem_bottom_track_1.DFF_1_.Q ;
 wire \mem_bottom_track_3.DFF_0_.Q ;
 wire \mem_right_track_0.DFF_0_.Q ;
 wire \mem_right_track_0.DFF_1_.Q ;
 wire \mem_right_track_2.DFF_0_.Q ;
 wire \mux_bottom_track_1.INVTX1_0_.out ;
 wire \mux_bottom_track_1.INVTX1_1_.out ;
 wire \mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_3.INVTX1_0_.out ;
 wire \mux_bottom_track_3.INVTX1_1_.out ;
 wire \mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_right_track_0.INVTX1_0_.out ;
 wire \mux_right_track_0.INVTX1_1_.out ;
 wire \mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_right_track_2.INVTX1_0_.out ;
 wire \mux_right_track_2.INVTX1_1_.out ;
 wire \mux_right_track_2.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_right_track_2.mux_l2_in_0_.TGATE_0_.out ;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net5;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__fill_2 FILLER_0_0_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_71 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_78 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_98 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_89 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_12 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_101 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_20 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_12 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_47 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_87 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_10 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_22 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_68 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_90 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_98 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_96 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_89 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_98 ();
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 ();
 sky130_fd_sc_hd__inv_2 _028_ (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .Y(_023_));
 sky130_fd_sc_hd__clkbuf_1 _029_ (.A(net24),
    .X(_000_));
 sky130_fd_sc_hd__clkbuf_1 _030_ (.A(_000_),
    .X(_021_));
 sky130_fd_sc_hd__clkbuf_1 _031_ (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .X(_001_));
 sky130_fd_sc_hd__clkbuf_1 _032_ (.A(_001_),
    .X(_020_));
 sky130_fd_sc_hd__inv_2 _033_ (.A(\mem_bottom_track_1.DFF_1_.Q ),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _034_ (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .Y(_018_));
 sky130_fd_sc_hd__clkbuf_1 _035_ (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .X(_002_));
 sky130_fd_sc_hd__buf_1 _036_ (.A(_002_),
    .X(_017_));
 sky130_fd_sc_hd__clkbuf_1 _037_ (.A(\mem_bottom_track_1.DFF_1_.Q ),
    .X(_003_));
 sky130_fd_sc_hd__clkbuf_1 _038_ (.A(_003_),
    .X(_016_));
 sky130_fd_sc_hd__inv_2 _039_ (.A(\mem_bottom_track_1.DFF_0_.D ),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _040_ (.A(\mem_right_track_2.DFF_0_.Q ),
    .Y(_014_));
 sky130_fd_sc_hd__clkbuf_1 _041_ (.A(\mem_right_track_2.DFF_0_.Q ),
    .X(_004_));
 sky130_fd_sc_hd__clkbuf_1 _042_ (.A(_004_),
    .X(_013_));
 sky130_fd_sc_hd__clkbuf_1 _043_ (.A(\mem_bottom_track_1.DFF_0_.D ),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_1 _044_ (.A(_005_),
    .X(_012_));
 sky130_fd_sc_hd__clkbuf_1 _045_ (.A(\mem_right_track_0.DFF_1_.Q ),
    .X(_006_));
 sky130_fd_sc_hd__clkbuf_1 _046_ (.A(_006_),
    .X(_011_));
 sky130_fd_sc_hd__inv_2 _047_ (.A(\mem_right_track_0.DFF_1_.Q ),
    .Y(_009_));
 sky130_fd_sc_hd__clkbuf_1 _048_ (.A(\mem_right_track_0.DFF_0_.Q ),
    .X(_007_));
 sky130_fd_sc_hd__clkbuf_1 _049_ (.A(_007_),
    .X(_010_));
 sky130_fd_sc_hd__inv_2 _050_ (.A(\mem_right_track_0.DFF_0_.Q ),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _051_ (.A(net20),
    .Y(\mux_right_track_0.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _052_ (.A(net23),
    .Y(\mux_right_track_0.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _053_ (.A(\mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net25));
 sky130_fd_sc_hd__inv_2 _054_ (.A(\mux_right_track_2.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net26));
 sky130_fd_sc_hd__inv_2 _055_ (.A(net22),
    .Y(\mux_right_track_2.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _056_ (.A(net19),
    .Y(\mux_right_track_2.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _057_ (.A(\mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net34));
 sky130_fd_sc_hd__inv_2 _058_ (.A(net11),
    .Y(\mux_bottom_track_1.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _059_ (.A(net2),
    .Y(\mux_bottom_track_1.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _060_ (.A(\mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net35));
 sky130_fd_sc_hd__inv_2 _061_ (.A(net10),
    .Y(\mux_bottom_track_3.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _062_ (.A(net1),
    .Y(\mux_bottom_track_3.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _063_ (.A(net24),
    .Y(_022_));
 sky130_fd_sc_hd__dfxtp_1 _064_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net50),
    .Q(\mem_right_track_0.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _065_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net3),
    .Q(\mem_right_track_0.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _066_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net52),
    .Q(\mem_bottom_track_1.DFF_0_.D ));
 sky130_fd_sc_hd__dfxtp_1 _067_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net51),
    .Q(\mem_right_track_2.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _068_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net48),
    .Q(\mem_bottom_track_1.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _069_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net47),
    .Q(\mem_bottom_track_1.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _070_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net49),
    .Q(net24));
 sky130_fd_sc_hd__dfxtp_1 _071_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net53),
    .Q(\mem_bottom_track_3.DFF_0_.Q ));
 sky130_fd_sc_hd__clkbuf_1 _076_ (.A(net21),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 _077_ (.A(net13),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 _078_ (.A(net14),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 _079_ (.A(net15),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 _080_ (.A(net16),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 _081_ (.A(net17),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 _082_ (.A(net18),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 _083_ (.A(net12),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(net4),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 _085_ (.A(net5),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 _086_ (.A(net6),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 _087_ (.A(net7),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 _088_ (.A(net8),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 _089_ (.A(net9),
    .X(net36));
 sky130_fd_sc_hd__ebufn_1 _090_ (.A(\mux_right_track_0.INVTX1_0_.out ),
    .TE_B(_008_),
    .Z(\mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _091_ (.A(\mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_009_),
    .Z(\mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _092_ (.A(\mux_right_track_0.INVTX1_1_.out ),
    .TE_B(_010_),
    .Z(\mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _093_ (.A(net43),
    .TE_B(_011_),
    .Z(\mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _093__43 (.HI(net43));
 sky130_fd_sc_hd__ebufn_1 _094_ (.A(net44),
    .TE_B(_012_),
    .Z(\mux_right_track_2.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _094__44 (.HI(net44));
 sky130_fd_sc_hd__ebufn_1 _095_ (.A(\mux_right_track_2.INVTX1_1_.out ),
    .TE_B(_013_),
    .Z(\mux_right_track_2.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _096_ (.A(\mux_right_track_2.INVTX1_0_.out ),
    .TE_B(_014_),
    .Z(\mux_right_track_2.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _097_ (.A(\mux_right_track_2.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_015_),
    .Z(\mux_right_track_2.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _098_ (.A(net45),
    .TE_B(_016_),
    .Z(\mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _098__45 (.HI(net45));
 sky130_fd_sc_hd__ebufn_1 _099_ (.A(\mux_bottom_track_1.INVTX1_1_.out ),
    .TE_B(_017_),
    .Z(\mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _100_ (.A(\mux_bottom_track_1.INVTX1_0_.out ),
    .TE_B(_018_),
    .Z(\mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _101_ (.A(\mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_019_),
    .Z(\mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _102_ (.A(\mux_bottom_track_3.INVTX1_1_.out ),
    .TE_B(_020_),
    .Z(\mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _103_ (.A(net46),
    .TE_B(_021_),
    .Z(\mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _103__46 (.HI(net46));
 sky130_fd_sc_hd__ebufn_2 _104_ (.A(\mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_022_),
    .Z(\mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _105_ (.A(\mux_bottom_track_3.INVTX1_0_.out ),
    .TE_B(_023_),
    .Z(\mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (.A(prog_clk),
    .X(clknet_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_0__leaf_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_1__leaf_prog_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\mem_bottom_track_1.DFF_0_.D ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\mem_right_track_0.DFF_0_.Q ),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\mem_right_track_0.DFF_1_.Q ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\mem_right_track_2.DFF_0_.Q ),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\mem_bottom_track_1.DFF_1_.Q ),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(chanx_right_in[6]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(chanx_right_in[7]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(chanx_right_in[8]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(chany_bottom_in[0]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(chany_bottom_in[1]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(chany_bottom_in[2]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(chany_bottom_in[3]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(chany_bottom_in[4]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(chany_bottom_in[5]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(chany_bottom_in[6]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input20 (.A(chany_bottom_in[7]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(chany_bottom_in[8]),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ccff_head),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(chanx_right_in[0]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(chanx_right_in[1]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(chanx_right_in[2]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(chanx_right_in[3]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(chanx_right_in[4]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(chanx_right_in[5]),
    .X(net9));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(ccff_tail));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__buf_2 output29 (.A(net29),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output30 (.A(net30),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output31 (.A(net31),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__clkbuf_4 output32 (.A(net32),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output33 (.A(net33),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__clkbuf_4 output34 (.A(net34),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output35 (.A(net35),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output36 (.A(net36),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__clkbuf_4 output37 (.A(net37),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output38 (.A(net38),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output39 (.A(net39),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output40 (.A(net40),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__clkbuf_4 output41 (.A(net41),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output42 (.A(net42),
    .X(chany_bottom_out[8]));
endmodule

