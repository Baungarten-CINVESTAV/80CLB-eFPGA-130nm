// This is the unpowered netlist.
module cbx_1__0_ (bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_,
    ccff_head,
    ccff_tail,
    prog_clk,
    top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
    top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
    chanx_left_in,
    chanx_left_out,
    chanx_right_in,
    chanx_right_out);
 output bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_;
 input ccff_head;
 output ccff_tail;
 input prog_clk;
 output top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_;
 output top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_;
 input [8:0] chanx_left_in;
 output [8:0] chanx_left_out;
 input [8:0] chanx_right_in;
 output [8:0] chanx_right_out;

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
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire clknet_0_prog_clk;
 wire clknet_1_0__leaf_prog_clk;
 wire clknet_1_1__leaf_prog_clk;
 wire \mem_bottom_ipin_0.DFF_0_.Q ;
 wire \mem_bottom_ipin_0.DFF_1_.Q ;
 wire \mem_bottom_ipin_0.DFF_2_.Q ;
 wire \mem_bottom_ipin_1.DFF_0_.Q ;
 wire \mem_bottom_ipin_1.DFF_1_.Q ;
 wire \mem_top_ipin_0.DFF_0_.Q ;
 wire \mem_top_ipin_0.DFF_1_.Q ;
 wire \mux_bottom_ipin_0.INVTX1_0_.out ;
 wire \mux_bottom_ipin_0.INVTX1_1_.out ;
 wire \mux_bottom_ipin_0.INVTX1_2_.out ;
 wire \mux_bottom_ipin_0.INVTX1_3_.out ;
 wire \mux_bottom_ipin_0.INVTX1_4_.out ;
 wire \mux_bottom_ipin_0.INVTX1_5_.out ;
 wire \mux_bottom_ipin_0.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_ipin_0.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_bottom_ipin_0.mux_l1_in_2_.TGATE_0_.out ;
 wire \mux_bottom_ipin_0.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_ipin_0.mux_l2_in_1_.TGATE_0_.out ;
 wire \mux_bottom_ipin_0.mux_l3_in_0_.TGATE_0_.out ;
 wire \mux_bottom_ipin_1.INVTX1_0_.out ;
 wire \mux_bottom_ipin_1.INVTX1_1_.out ;
 wire \mux_bottom_ipin_1.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_ipin_1.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_top_ipin_0.INVTX1_2_.out ;
 wire \mux_top_ipin_0.INVTX1_3_.out ;
 wire \mux_top_ipin_0.INVTX1_4_.out ;
 wire \mux_top_ipin_0.INVTX1_5_.out ;
 wire \mux_top_ipin_0.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_top_ipin_0.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_top_ipin_0.mux_l1_in_2_.TGATE_0_.out ;
 wire \mux_top_ipin_0.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_top_ipin_0.mux_l2_in_1_.TGATE_0_.out ;
 wire \mux_top_ipin_0.mux_l3_in_0_.TGATE_0_.out ;
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
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__decap_4 FILLER_0_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_102 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_67 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_101 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_18 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_84 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_38 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_50 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_72 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_102 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_40 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_102 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_101 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_10 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_102 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_12 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_16 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_28 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_88 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_18 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_77 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_89 ();
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
 sky130_fd_sc_hd__inv_2 _045_ (.A(\mem_bottom_ipin_1.DFF_0_.Q ),
    .Y(_041_));
 sky130_fd_sc_hd__clkbuf_1 _046_ (.A(\mem_bottom_ipin_1.DFF_0_.Q ),
    .X(_003_));
 sky130_fd_sc_hd__clkbuf_1 _047_ (.A(_003_),
    .X(_039_));
 sky130_fd_sc_hd__clkbuf_1 _048_ (.A(\mem_bottom_ipin_1.DFF_1_.Q ),
    .X(_004_));
 sky130_fd_sc_hd__clkbuf_1 _049_ (.A(_004_),
    .X(_038_));
 sky130_fd_sc_hd__inv_2 _050_ (.A(net21),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _051_ (.A(\mem_top_ipin_0.DFF_1_.Q ),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _052_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .Y(_037_));
 sky130_fd_sc_hd__clkbuf_1 _053_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_1 _054_ (.A(_005_),
    .X(_031_));
 sky130_fd_sc_hd__clkbuf_1 _055_ (.A(\mem_top_ipin_0.DFF_1_.Q ),
    .X(_006_));
 sky130_fd_sc_hd__clkbuf_1 _056_ (.A(_006_),
    .X(_028_));
 sky130_fd_sc_hd__inv_2 _057_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .Y(_036_));
 sky130_fd_sc_hd__clkbuf_1 _058_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .X(_007_));
 sky130_fd_sc_hd__clkbuf_1 _059_ (.A(_007_),
    .X(_030_));
 sky130_fd_sc_hd__clkbuf_1 _060_ (.A(net21),
    .X(_008_));
 sky130_fd_sc_hd__clkbuf_1 _061_ (.A(_008_),
    .X(_026_));
 sky130_fd_sc_hd__inv_2 _062_ (.A(\mem_top_ipin_0.DFF_1_.Q ),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _063_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .Y(_035_));
 sky130_fd_sc_hd__clkbuf_1 _064_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .X(_009_));
 sky130_fd_sc_hd__clkbuf_1 _065_ (.A(_009_),
    .X(_029_));
 sky130_fd_sc_hd__clkbuf_1 _066_ (.A(\mem_top_ipin_0.DFF_1_.Q ),
    .X(_010_));
 sky130_fd_sc_hd__clkbuf_1 _067_ (.A(_010_),
    .X(_027_));
 sky130_fd_sc_hd__inv_2 _068_ (.A(\mem_bottom_ipin_0.DFF_2_.Q ),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _069_ (.A(\mem_bottom_ipin_0.DFF_1_.Q ),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _070_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .Y(_020_));
 sky130_fd_sc_hd__clkbuf_1 _071_ (.A(\mem_bottom_ipin_0.DFF_1_.Q ),
    .X(_011_));
 sky130_fd_sc_hd__clkbuf_1 _072_ (.A(_011_),
    .X(_019_));
 sky130_fd_sc_hd__inv_2 _073_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .Y(_021_));
 sky130_fd_sc_hd__clkbuf_1 _074_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .X(_012_));
 sky130_fd_sc_hd__clkbuf_1 _075_ (.A(_012_),
    .X(_017_));
 sky130_fd_sc_hd__clkbuf_1 _076_ (.A(\mem_bottom_ipin_0.DFF_2_.Q ),
    .X(_013_));
 sky130_fd_sc_hd__clkbuf_1 _077_ (.A(_013_),
    .X(_016_));
 sky130_fd_sc_hd__inv_2 _078_ (.A(\mem_bottom_ipin_0.DFF_1_.Q ),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _079_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .Y(_022_));
 sky130_fd_sc_hd__clkbuf_1 _080_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .X(_000_));
 sky130_fd_sc_hd__clkbuf_1 _081_ (.A(_000_),
    .X(_018_));
 sky130_fd_sc_hd__clkbuf_1 _082_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .X(_001_));
 sky130_fd_sc_hd__clkbuf_1 _083_ (.A(_001_),
    .X(_015_));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(\mem_bottom_ipin_0.DFF_1_.Q ),
    .X(_002_));
 sky130_fd_sc_hd__clkbuf_1 _085_ (.A(_002_),
    .X(_014_));
 sky130_fd_sc_hd__inv_2 _086_ (.A(\mux_bottom_ipin_0.mux_l3_in_0_.TGATE_0_.out ),
    .Y(net40));
 sky130_fd_sc_hd__inv_2 _087_ (.A(net10),
    .Y(\mux_bottom_ipin_0.INVTX1_4_.out ));
 sky130_fd_sc_hd__inv_2 _088_ (.A(net15),
    .Y(\mux_bottom_ipin_0.INVTX1_3_.out ));
 sky130_fd_sc_hd__inv_2 _089_ (.A(net6),
    .Y(\mux_bottom_ipin_0.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _090_ (.A(net2),
    .Y(\mux_bottom_ipin_0.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _091_ (.A(net11),
    .Y(\mux_bottom_ipin_0.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _092_ (.A(net19),
    .Y(\mux_bottom_ipin_0.INVTX1_5_.out ));
 sky130_fd_sc_hd__inv_2 _093_ (.A(\mux_top_ipin_0.mux_l3_in_0_.TGATE_0_.out ),
    .Y(net20));
 sky130_fd_sc_hd__inv_2 _094_ (.A(net8),
    .Y(\mux_top_ipin_0.INVTX1_4_.out ));
 sky130_fd_sc_hd__inv_2 _095_ (.A(net13),
    .Y(\mux_top_ipin_0.INVTX1_3_.out ));
 sky130_fd_sc_hd__inv_2 _096_ (.A(net4),
    .Y(\mux_top_ipin_0.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _097_ (.A(net17),
    .Y(\mux_top_ipin_0.INVTX1_5_.out ));
 sky130_fd_sc_hd__inv_2 _098_ (.A(\mux_bottom_ipin_1.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net41));
 sky130_fd_sc_hd__inv_2 _099_ (.A(net3),
    .Y(\mux_bottom_ipin_1.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _100_ (.A(net12),
    .Y(\mux_bottom_ipin_1.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _101_ (.A(\mem_bottom_ipin_1.DFF_1_.Q ),
    .Y(_040_));
 sky130_fd_sc_hd__dfxtp_1 _102_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net51),
    .Q(\mem_bottom_ipin_0.DFF_2_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _103_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net50),
    .Q(\mem_bottom_ipin_0.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _104_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net1),
    .Q(\mem_bottom_ipin_0.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _105_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net49),
    .Q(net21));
 sky130_fd_sc_hd__dfxtp_1 _106_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net48),
    .Q(\mem_top_ipin_0.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _107_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net47),
    .Q(\mem_top_ipin_0.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _108_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net45),
    .Q(\mem_bottom_ipin_1.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _109_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net46),
    .Q(\mem_bottom_ipin_1.DFF_0_.Q ));
 sky130_fd_sc_hd__clkbuf_1 _113_ (.A(net19),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 _114_ (.A(net18),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 _115_ (.A(net17),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 _116_ (.A(net16),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 _117_ (.A(net15),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 _118_ (.A(net14),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 _119_ (.A(net13),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 _120_ (.A(net12),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 _121_ (.A(net11),
    .X(net22));
 sky130_fd_sc_hd__buf_1 _122_ (.A(net10),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 _123_ (.A(net9),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 _124_ (.A(net8),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 _125_ (.A(net7),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 _126_ (.A(net6),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 _127_ (.A(net5),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 _128_ (.A(net4),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 _129_ (.A(net3),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 _130_ (.A(net2),
    .X(net31));
 sky130_fd_sc_hd__ebufn_1 _131_ (.A(net42),
    .TE_B(_014_),
    .Z(\mux_bottom_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _131__42 (.HI(net42));
 sky130_fd_sc_hd__ebufn_1 _132_ (.A(\mux_bottom_ipin_0.INVTX1_1_.out ),
    .TE_B(_015_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _133_ (.A(\mux_bottom_ipin_0.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_016_),
    .Z(\mux_bottom_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _134_ (.A(\mux_bottom_ipin_0.INVTX1_3_.out ),
    .TE_B(_017_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _135_ (.A(\mux_bottom_ipin_0.INVTX1_5_.out ),
    .TE_B(_018_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _136_ (.A(\mux_bottom_ipin_0.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_019_),
    .Z(\mux_bottom_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _137_ (.A(\mux_bottom_ipin_0.INVTX1_0_.out ),
    .TE_B(_020_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _138_ (.A(\mux_bottom_ipin_0.INVTX1_2_.out ),
    .TE_B(_021_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _139_ (.A(\mux_bottom_ipin_0.INVTX1_4_.out ),
    .TE_B(_022_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _140_ (.A(\mux_bottom_ipin_0.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_023_),
    .Z(\mux_bottom_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _141_ (.A(\mux_bottom_ipin_0.mux_l1_in_2_.TGATE_0_.out ),
    .TE_B(_024_),
    .Z(\mux_bottom_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _142_ (.A(\mux_bottom_ipin_0.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_025_),
    .Z(\mux_bottom_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _143_ (.A(\mux_top_ipin_0.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_026_),
    .Z(\mux_top_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _144_ (.A(net43),
    .TE_B(_027_),
    .Z(\mux_top_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _144__43 (.HI(net43));
 sky130_fd_sc_hd__ebufn_1 _145_ (.A(\mux_top_ipin_0.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_028_),
    .Z(\mux_top_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _146_ (.A(\mux_top_ipin_0.INVTX1_5_.out ),
    .TE_B(_029_),
    .Z(\mux_top_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _147_ (.A(\mux_top_ipin_0.INVTX1_3_.out ),
    .TE_B(_030_),
    .Z(\mux_top_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _148_ (.A(\mux_bottom_ipin_1.INVTX1_1_.out ),
    .TE_B(_031_),
    .Z(\mux_top_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _149_ (.A(\mux_top_ipin_0.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_032_),
    .Z(\mux_top_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _150_ (.A(\mux_top_ipin_0.mux_l1_in_2_.TGATE_0_.out ),
    .TE_B(_033_),
    .Z(\mux_top_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _151_ (.A(\mux_top_ipin_0.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_034_),
    .Z(\mux_top_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _152_ (.A(\mux_top_ipin_0.INVTX1_4_.out ),
    .TE_B(_035_),
    .Z(\mux_top_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _153_ (.A(\mux_top_ipin_0.INVTX1_2_.out ),
    .TE_B(_036_),
    .Z(\mux_top_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _154_ (.A(\mux_bottom_ipin_1.INVTX1_0_.out ),
    .TE_B(_037_),
    .Z(\mux_top_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _155_ (.A(net44),
    .TE_B(_038_),
    .Z(\mux_bottom_ipin_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _155__44 (.HI(net44));
 sky130_fd_sc_hd__ebufn_1 _156_ (.A(\mux_bottom_ipin_1.INVTX1_1_.out ),
    .TE_B(_039_),
    .Z(\mux_bottom_ipin_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _157_ (.A(\mux_bottom_ipin_1.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_040_),
    .Z(\mux_bottom_ipin_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _158_ (.A(\mux_bottom_ipin_1.INVTX1_0_.out ),
    .TE_B(_041_),
    .Z(\mux_bottom_ipin_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (.A(prog_clk),
    .X(clknet_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_0__leaf_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_1__leaf_prog_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\mem_bottom_ipin_1.DFF_0_.Q ),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\mem_bottom_ipin_0.DFF_2_.Q ),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\mem_bottom_ipin_1.DFF_1_.Q ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\mem_top_ipin_0.DFF_1_.Q ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\mem_bottom_ipin_0.DFF_1_.Q ),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(ccff_head),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(chanx_left_in[8]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(chanx_right_in[0]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(chanx_right_in[1]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(chanx_right_in[2]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(chanx_right_in[3]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(chanx_right_in[4]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(chanx_right_in[5]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(chanx_right_in[6]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(chanx_right_in[7]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(chanx_right_in[8]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(chanx_left_in[0]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(chanx_left_in[1]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(chanx_left_in[2]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(chanx_left_in[3]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(chanx_left_in[4]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(chanx_left_in[5]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(chanx_left_in[6]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(chanx_left_in[7]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 output20 (.A(net20),
    .X(bottom_grid_top_width_0_height_0_subtile_0__pin_outpad_0_));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output28 (.A(net28),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__clkbuf_4 output29 (.A(net29),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output30 (.A(net30),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__clkbuf_4 output31 (.A(net31),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output32 (.A(net32),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output33 (.A(net33),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__clkbuf_4 output34 (.A(net34),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output35 (.A(net35),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output36 (.A(net36),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output37 (.A(net37),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__clkbuf_4 output38 (.A(net38),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output39 (.A(net39),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__clkbuf_4 output40 (.A(net40),
    .X(top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_));
 sky130_fd_sc_hd__clkbuf_4 output41 (.A(net41),
    .X(top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_));
endmodule

