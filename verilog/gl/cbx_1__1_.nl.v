// This is the unpowered netlist.
module cbx_1__1_ (bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_,
    bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_,
    ccff_head,
    ccff_tail,
    prog_clk,
    top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_,
    top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_,
    chanx_left_in,
    chanx_left_out,
    chanx_right_in,
    chanx_right_out);
 output bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_;
 output bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_;
 output bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_;
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
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
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
 wire \mem_top_ipin_0.DFF_2_.Q ;
 wire \mem_top_ipin_1.DFF_0_.Q ;
 wire \mem_top_ipin_1.DFF_1_.Q ;
 wire \mem_top_ipin_2.DFF_0_.Q ;
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
 wire \mux_top_ipin_1.INVTX1_0_.out ;
 wire \mux_top_ipin_1.INVTX1_1_.out ;
 wire \mux_top_ipin_1.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_top_ipin_1.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_top_ipin_2.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_top_ipin_2.mux_l2_in_0_.TGATE_0_.out ;
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
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(chanx_right_in[2]));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_72 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_101 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_16 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_8 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_101 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_94 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_95 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_40 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_102 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_31 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_68 ();
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
 sky130_fd_sc_hd__inv_2 _059_ (.A(\mem_top_ipin_2.DFF_0_.Q ),
    .Y(_053_));
 sky130_fd_sc_hd__clkbuf_1 _060_ (.A(\mem_top_ipin_2.DFF_0_.Q ),
    .X(_014_));
 sky130_fd_sc_hd__clkbuf_1 _061_ (.A(_014_),
    .X(_051_));
 sky130_fd_sc_hd__clkbuf_1 _062_ (.A(net23),
    .X(_015_));
 sky130_fd_sc_hd__clkbuf_1 _063_ (.A(_015_),
    .X(_050_));
 sky130_fd_sc_hd__inv_2 _064_ (.A(\mem_top_ipin_1.DFF_1_.Q ),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _065_ (.A(\mem_top_ipin_1.DFF_0_.Q ),
    .Y(_049_));
 sky130_fd_sc_hd__clkbuf_1 _066_ (.A(\mem_top_ipin_1.DFF_0_.Q ),
    .X(_016_));
 sky130_fd_sc_hd__clkbuf_1 _067_ (.A(_016_),
    .X(_047_));
 sky130_fd_sc_hd__clkbuf_1 _068_ (.A(\mem_top_ipin_1.DFF_1_.Q ),
    .X(_017_));
 sky130_fd_sc_hd__buf_1 _069_ (.A(_017_),
    .X(_046_));
 sky130_fd_sc_hd__inv_2 _070_ (.A(\mem_bottom_ipin_1.DFF_1_.Q ),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _071_ (.A(\mem_bottom_ipin_1.DFF_0_.Q ),
    .Y(_045_));
 sky130_fd_sc_hd__clkbuf_1 _072_ (.A(\mem_bottom_ipin_1.DFF_0_.Q ),
    .X(_000_));
 sky130_fd_sc_hd__clkbuf_1 _073_ (.A(_000_),
    .X(_043_));
 sky130_fd_sc_hd__clkbuf_1 _074_ (.A(\mem_bottom_ipin_1.DFF_1_.Q ),
    .X(_001_));
 sky130_fd_sc_hd__clkbuf_1 _075_ (.A(_001_),
    .X(_042_));
 sky130_fd_sc_hd__inv_2 _076_ (.A(\mem_top_ipin_0.DFF_2_.Q ),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _077_ (.A(\mem_top_ipin_0.DFF_1_.Q ),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _078_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .Y(_041_));
 sky130_fd_sc_hd__clkbuf_1 _079_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .X(_002_));
 sky130_fd_sc_hd__clkbuf_1 _080_ (.A(_002_),
    .X(_035_));
 sky130_fd_sc_hd__clkbuf_1 _081_ (.A(\mem_top_ipin_0.DFF_1_.Q ),
    .X(_003_));
 sky130_fd_sc_hd__clkbuf_1 _082_ (.A(_003_),
    .X(_032_));
 sky130_fd_sc_hd__inv_2 _083_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .Y(_040_));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .X(_004_));
 sky130_fd_sc_hd__clkbuf_1 _085_ (.A(_004_),
    .X(_034_));
 sky130_fd_sc_hd__clkbuf_1 _086_ (.A(\mem_top_ipin_0.DFF_2_.Q ),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_1 _087_ (.A(_005_),
    .X(_030_));
 sky130_fd_sc_hd__inv_2 _088_ (.A(\mem_top_ipin_0.DFF_1_.Q ),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _089_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .Y(_039_));
 sky130_fd_sc_hd__clkbuf_1 _090_ (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .X(_006_));
 sky130_fd_sc_hd__clkbuf_1 _091_ (.A(_006_),
    .X(_033_));
 sky130_fd_sc_hd__clkbuf_1 _092_ (.A(\mem_top_ipin_0.DFF_1_.Q ),
    .X(_007_));
 sky130_fd_sc_hd__clkbuf_1 _093_ (.A(_007_),
    .X(_031_));
 sky130_fd_sc_hd__inv_2 _094_ (.A(\mem_bottom_ipin_0.DFF_2_.Q ),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _095_ (.A(\mem_bottom_ipin_0.DFF_1_.Q ),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _096_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .Y(_024_));
 sky130_fd_sc_hd__clkbuf_1 _097_ (.A(\mem_bottom_ipin_0.DFF_1_.Q ),
    .X(_008_));
 sky130_fd_sc_hd__clkbuf_1 _098_ (.A(_008_),
    .X(_023_));
 sky130_fd_sc_hd__inv_2 _099_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .Y(_025_));
 sky130_fd_sc_hd__clkbuf_1 _100_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .X(_009_));
 sky130_fd_sc_hd__clkbuf_1 _101_ (.A(_009_),
    .X(_021_));
 sky130_fd_sc_hd__clkbuf_1 _102_ (.A(\mem_bottom_ipin_0.DFF_2_.Q ),
    .X(_010_));
 sky130_fd_sc_hd__clkbuf_1 _103_ (.A(_010_),
    .X(_020_));
 sky130_fd_sc_hd__inv_2 _104_ (.A(\mem_bottom_ipin_0.DFF_1_.Q ),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _105_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .Y(_026_));
 sky130_fd_sc_hd__clkbuf_1 _106_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .X(_011_));
 sky130_fd_sc_hd__clkbuf_1 _107_ (.A(_011_),
    .X(_022_));
 sky130_fd_sc_hd__clkbuf_1 _108_ (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .X(_012_));
 sky130_fd_sc_hd__clkbuf_1 _109_ (.A(_012_),
    .X(_019_));
 sky130_fd_sc_hd__clkbuf_1 _110_ (.A(\mem_bottom_ipin_0.DFF_1_.Q ),
    .X(_013_));
 sky130_fd_sc_hd__clkbuf_1 _111_ (.A(_013_),
    .X(_018_));
 sky130_fd_sc_hd__inv_2 _112_ (.A(\mux_bottom_ipin_0.mux_l3_in_0_.TGATE_0_.out ),
    .Y(net42));
 sky130_fd_sc_hd__inv_2 _113_ (.A(net10),
    .Y(\mux_bottom_ipin_0.INVTX1_4_.out ));
 sky130_fd_sc_hd__inv_2 _114_ (.A(net15),
    .Y(\mux_bottom_ipin_0.INVTX1_3_.out ));
 sky130_fd_sc_hd__inv_2 _115_ (.A(net6),
    .Y(\mux_bottom_ipin_0.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _116_ (.A(net2),
    .Y(\mux_bottom_ipin_0.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _117_ (.A(net11),
    .Y(\mux_bottom_ipin_0.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _118_ (.A(net19),
    .Y(\mux_bottom_ipin_0.INVTX1_5_.out ));
 sky130_fd_sc_hd__inv_2 _119_ (.A(\mux_top_ipin_0.mux_l3_in_0_.TGATE_0_.out ),
    .Y(net20));
 sky130_fd_sc_hd__inv_2 _120_ (.A(net8),
    .Y(\mux_top_ipin_0.INVTX1_4_.out ));
 sky130_fd_sc_hd__inv_2 _121_ (.A(net13),
    .Y(\mux_top_ipin_0.INVTX1_3_.out ));
 sky130_fd_sc_hd__inv_2 _122_ (.A(net4),
    .Y(\mux_top_ipin_0.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _123_ (.A(net17),
    .Y(\mux_top_ipin_0.INVTX1_5_.out ));
 sky130_fd_sc_hd__inv_2 _124_ (.A(\mux_bottom_ipin_1.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net43));
 sky130_fd_sc_hd__inv_2 _125_ (.A(net3),
    .Y(\mux_bottom_ipin_1.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _126_ (.A(net12),
    .Y(\mux_bottom_ipin_1.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _127_ (.A(\mux_top_ipin_1.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net21));
 sky130_fd_sc_hd__inv_2 _128_ (.A(net5),
    .Y(\mux_top_ipin_1.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _129_ (.A(net14),
    .Y(\mux_top_ipin_1.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _130_ (.A(\mux_top_ipin_2.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net22));
 sky130_fd_sc_hd__inv_2 _131_ (.A(net23),
    .Y(_052_));
 sky130_fd_sc_hd__dfxtp_1 _132_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net57),
    .Q(\mem_bottom_ipin_0.DFF_2_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _133_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net59),
    .Q(\mem_bottom_ipin_0.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _134_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net1),
    .Q(\mem_bottom_ipin_0.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _135_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net58),
    .Q(\mem_top_ipin_0.DFF_2_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _136_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net56),
    .Q(\mem_top_ipin_0.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _137_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net50),
    .Q(\mem_top_ipin_0.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _138_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net52),
    .Q(\mem_bottom_ipin_1.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _139_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net55),
    .Q(\mem_bottom_ipin_1.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _140_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net54),
    .Q(\mem_top_ipin_1.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _141_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net49),
    .Q(\mem_top_ipin_1.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _142_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net51),
    .Q(net23));
 sky130_fd_sc_hd__dfxtp_1 _143_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net53),
    .Q(\mem_top_ipin_2.DFF_0_.Q ));
 sky130_fd_sc_hd__clkbuf_1 _149_ (.A(net19),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 _150_ (.A(net18),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 _151_ (.A(net17),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 _152_ (.A(net16),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 _153_ (.A(net15),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 _154_ (.A(net14),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 _155_ (.A(net13),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 _156_ (.A(net12),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 _157_ (.A(net11),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 _158_ (.A(net10),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 _159_ (.A(net9),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_1 _160_ (.A(net8),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 _161_ (.A(net7),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 _162_ (.A(net6),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 _163_ (.A(net5),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 _164_ (.A(net4),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 _165_ (.A(net3),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 _166_ (.A(net2),
    .X(net33));
 sky130_fd_sc_hd__ebufn_1 _167_ (.A(net44),
    .TE_B(_018_),
    .Z(\mux_bottom_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _167__44 (.HI(net44));
 sky130_fd_sc_hd__ebufn_1 _168_ (.A(\mux_bottom_ipin_0.INVTX1_1_.out ),
    .TE_B(_019_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _169_ (.A(\mux_bottom_ipin_0.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_020_),
    .Z(\mux_bottom_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _170_ (.A(\mux_bottom_ipin_0.INVTX1_3_.out ),
    .TE_B(_021_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _171_ (.A(\mux_bottom_ipin_0.INVTX1_5_.out ),
    .TE_B(_022_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _172_ (.A(\mux_bottom_ipin_0.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_023_),
    .Z(\mux_bottom_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _173_ (.A(\mux_bottom_ipin_0.INVTX1_0_.out ),
    .TE_B(_024_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _174_ (.A(\mux_bottom_ipin_0.INVTX1_2_.out ),
    .TE_B(_025_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _175_ (.A(\mux_bottom_ipin_0.INVTX1_4_.out ),
    .TE_B(_026_),
    .Z(\mux_bottom_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _176_ (.A(\mux_bottom_ipin_0.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_027_),
    .Z(\mux_bottom_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _177_ (.A(\mux_bottom_ipin_0.mux_l1_in_2_.TGATE_0_.out ),
    .TE_B(_028_),
    .Z(\mux_bottom_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _178_ (.A(\mux_bottom_ipin_0.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_029_),
    .Z(\mux_bottom_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _179_ (.A(\mux_top_ipin_0.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_030_),
    .Z(\mux_top_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _180_ (.A(net45),
    .TE_B(_031_),
    .Z(\mux_top_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _180__45 (.HI(net45));
 sky130_fd_sc_hd__ebufn_1 _181_ (.A(\mux_top_ipin_0.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_032_),
    .Z(\mux_top_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _182_ (.A(\mux_top_ipin_0.INVTX1_5_.out ),
    .TE_B(_033_),
    .Z(\mux_top_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _183_ (.A(\mux_top_ipin_0.INVTX1_3_.out ),
    .TE_B(_034_),
    .Z(\mux_top_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _184_ (.A(\mux_bottom_ipin_1.INVTX1_1_.out ),
    .TE_B(_035_),
    .Z(\mux_top_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _185_ (.A(\mux_top_ipin_0.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_036_),
    .Z(\mux_top_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _186_ (.A(\mux_top_ipin_0.mux_l1_in_2_.TGATE_0_.out ),
    .TE_B(_037_),
    .Z(\mux_top_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _187_ (.A(\mux_top_ipin_0.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_038_),
    .Z(\mux_top_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _188_ (.A(\mux_top_ipin_0.INVTX1_4_.out ),
    .TE_B(_039_),
    .Z(\mux_top_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _189_ (.A(\mux_top_ipin_0.INVTX1_2_.out ),
    .TE_B(_040_),
    .Z(\mux_top_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _190_ (.A(\mux_bottom_ipin_1.INVTX1_0_.out ),
    .TE_B(_041_),
    .Z(\mux_top_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _191_ (.A(net46),
    .TE_B(_042_),
    .Z(\mux_bottom_ipin_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _191__46 (.HI(net46));
 sky130_fd_sc_hd__ebufn_1 _192_ (.A(\mux_bottom_ipin_1.INVTX1_1_.out ),
    .TE_B(_043_),
    .Z(\mux_bottom_ipin_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _193_ (.A(\mux_bottom_ipin_1.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_044_),
    .Z(\mux_bottom_ipin_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _194_ (.A(\mux_bottom_ipin_1.INVTX1_0_.out ),
    .TE_B(_045_),
    .Z(\mux_bottom_ipin_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _195_ (.A(net47),
    .TE_B(_046_),
    .Z(\mux_top_ipin_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _195__47 (.HI(net47));
 sky130_fd_sc_hd__ebufn_1 _196_ (.A(\mux_top_ipin_1.INVTX1_1_.out ),
    .TE_B(_047_),
    .Z(\mux_top_ipin_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _197_ (.A(\mux_top_ipin_1.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_048_),
    .Z(\mux_top_ipin_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _198_ (.A(\mux_top_ipin_1.INVTX1_0_.out ),
    .TE_B(_049_),
    .Z(\mux_top_ipin_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _199_ (.A(net48),
    .TE_B(_050_),
    .Z(\mux_top_ipin_2.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _199__48 (.HI(net48));
 sky130_fd_sc_hd__ebufn_1 _200_ (.A(\mux_bottom_ipin_0.INVTX1_3_.out ),
    .TE_B(_051_),
    .Z(\mux_top_ipin_2.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _201_ (.A(\mux_top_ipin_2.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_052_),
    .Z(\mux_top_ipin_2.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _202_ (.A(\mux_bottom_ipin_0.INVTX1_2_.out ),
    .TE_B(_053_),
    .Z(\mux_top_ipin_2.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (.A(prog_clk),
    .X(clknet_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_0__leaf_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_1__leaf_prog_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\mem_top_ipin_0.DFF_2_.Q ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\mem_top_ipin_0.DFF_1_.Q ),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\mem_bottom_ipin_0.DFF_0_.Q ),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\mem_bottom_ipin_1.DFF_1_.Q ),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\mem_top_ipin_2.DFF_0_.Q ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\mem_bottom_ipin_1.DFF_0_.Q ),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\mem_top_ipin_1.DFF_1_.Q ),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\mem_top_ipin_1.DFF_0_.Q ),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\mem_bottom_ipin_0.DFF_2_.Q ),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\mem_top_ipin_0.DFF_0_.Q ),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\mem_bottom_ipin_0.DFF_1_.Q ),
    .X(net57));
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
 sky130_fd_sc_hd__buf_1 input14 (.A(chanx_right_in[3]),
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
 sky130_fd_sc_hd__buf_1 input5 (.A(chanx_left_in[3]),
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
    .X(bottom_grid_top_width_0_height_0_subtile_0__pin_I_0_));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(bottom_grid_top_width_0_height_0_subtile_0__pin_I_4_));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .X(bottom_grid_top_width_0_height_0_subtile_0__pin_I_8_));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output28 (.A(net28),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output29 (.A(net29),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output30 (.A(net30),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__clkbuf_4 output31 (.A(net31),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output32 (.A(net32),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__clkbuf_4 output33 (.A(net33),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output34 (.A(net34),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output35 (.A(net35),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__clkbuf_4 output36 (.A(net36),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output37 (.A(net37),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output38 (.A(net38),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output39 (.A(net39),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__clkbuf_4 output40 (.A(net40),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output41 (.A(net41),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__clkbuf_4 output42 (.A(net42),
    .X(top_grid_bottom_width_0_height_0_subtile_0__pin_I_2_));
 sky130_fd_sc_hd__clkbuf_4 output43 (.A(net43),
    .X(top_grid_bottom_width_0_height_0_subtile_0__pin_I_6_));
endmodule
