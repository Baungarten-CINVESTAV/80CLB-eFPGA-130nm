// This is the unpowered netlist.
module sb_0__0_ (ccff_head,
    ccff_tail,
    prog_clk,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
    right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_,
    top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
    top_right_grid_left_width_0_height_0_subtile_0__pin_O_1_,
    chanx_right_in,
    chanx_right_out,
    chany_top_in,
    chany_top_out);
 input ccff_head;
 output ccff_tail;
 input prog_clk;
 input right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
 input right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_;
 input top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
 input top_right_grid_left_width_0_height_0_subtile_0__pin_O_1_;
 input [8:0] chanx_right_in;
 output [8:0] chanx_right_out;
 input [8:0] chany_top_in;
 output [8:0] chany_top_out;

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
 wire \mem_right_track_0.DFF_0_.D ;
 wire \mem_right_track_0.DFF_0_.Q ;
 wire \mem_right_track_0.DFF_1_.Q ;
 wire \mem_right_track_2.DFF_0_.Q ;
 wire \mem_top_track_0.DFF_0_.Q ;
 wire \mem_top_track_0.DFF_1_.Q ;
 wire \mem_top_track_2.DFF_0_.Q ;
 wire \mux_right_track_0.INVTX1_0_.out ;
 wire \mux_right_track_0.INVTX1_1_.out ;
 wire \mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_right_track_2.INVTX1_0_.out ;
 wire \mux_right_track_2.INVTX1_1_.out ;
 wire \mux_right_track_2.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_right_track_2.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_top_track_0.INVTX1_0_.out ;
 wire \mux_top_track_0.INVTX1_1_.out ;
 wire \mux_top_track_0.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_top_track_0.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_top_track_2.INVTX1_0_.out ;
 wire \mux_top_track_2.INVTX1_1_.out ;
 wire \mux_top_track_2.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_top_track_2.mux_l2_in_0_.TGATE_0_.out ;
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

 sky130_fd_sc_hd__fill_1 FILLER_0_0_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_93 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_102 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_6 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_104 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_114 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_122 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_103 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_69 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_95 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_104 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_124 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_90 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_106 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_13 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_54 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_75 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_96 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_118 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_116 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_123 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_82 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_89 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_86 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_90 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_10 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_108 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_116 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_22 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_22 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_34 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_46 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
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
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 ();
 sky130_fd_sc_hd__inv_2 _028_ (.A(\mem_right_track_2.DFF_0_.Q ),
    .Y(_023_));
 sky130_fd_sc_hd__clkbuf_1 _029_ (.A(net24),
    .X(_000_));
 sky130_fd_sc_hd__clkbuf_1 _030_ (.A(_000_),
    .X(_021_));
 sky130_fd_sc_hd__clkbuf_1 _031_ (.A(\mem_right_track_2.DFF_0_.Q ),
    .X(_001_));
 sky130_fd_sc_hd__clkbuf_1 _032_ (.A(_001_),
    .X(_020_));
 sky130_fd_sc_hd__inv_2 _033_ (.A(\mem_right_track_0.DFF_1_.Q ),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _034_ (.A(\mem_right_track_0.DFF_0_.Q ),
    .Y(_018_));
 sky130_fd_sc_hd__clkbuf_1 _035_ (.A(\mem_right_track_0.DFF_0_.Q ),
    .X(_002_));
 sky130_fd_sc_hd__clkbuf_1 _036_ (.A(_002_),
    .X(_017_));
 sky130_fd_sc_hd__clkbuf_1 _037_ (.A(\mem_right_track_0.DFF_1_.Q ),
    .X(_003_));
 sky130_fd_sc_hd__clkbuf_1 _038_ (.A(_003_),
    .X(_016_));
 sky130_fd_sc_hd__inv_2 _039_ (.A(\mem_right_track_0.DFF_0_.D ),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _040_ (.A(\mem_top_track_2.DFF_0_.Q ),
    .Y(_014_));
 sky130_fd_sc_hd__clkbuf_1 _041_ (.A(\mem_top_track_2.DFF_0_.Q ),
    .X(_004_));
 sky130_fd_sc_hd__clkbuf_1 _042_ (.A(_004_),
    .X(_013_));
 sky130_fd_sc_hd__clkbuf_1 _043_ (.A(\mem_right_track_0.DFF_0_.D ),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_1 _044_ (.A(_005_),
    .X(_012_));
 sky130_fd_sc_hd__clkbuf_1 _045_ (.A(\mem_top_track_0.DFF_1_.Q ),
    .X(_006_));
 sky130_fd_sc_hd__clkbuf_1 _046_ (.A(_006_),
    .X(_011_));
 sky130_fd_sc_hd__inv_2 _047_ (.A(\mem_top_track_0.DFF_1_.Q ),
    .Y(_009_));
 sky130_fd_sc_hd__clkbuf_1 _048_ (.A(\mem_top_track_0.DFF_0_.Q ),
    .X(_007_));
 sky130_fd_sc_hd__clkbuf_1 _049_ (.A(_007_),
    .X(_010_));
 sky130_fd_sc_hd__inv_2 _050_ (.A(\mem_top_track_0.DFF_0_.Q ),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _051_ (.A(net3),
    .Y(\mux_top_track_0.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _052_ (.A(net22),
    .Y(\mux_top_track_0.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _053_ (.A(\mux_top_track_0.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net34));
 sky130_fd_sc_hd__inv_2 _054_ (.A(\mux_top_track_2.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net35));
 sky130_fd_sc_hd__inv_2 _055_ (.A(net23),
    .Y(\mux_top_track_2.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _056_ (.A(net4),
    .Y(\mux_top_track_2.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _057_ (.A(\mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net25));
 sky130_fd_sc_hd__inv_2 _058_ (.A(net19),
    .Y(\mux_right_track_0.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _059_ (.A(net21),
    .Y(\mux_right_track_0.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _060_ (.A(\mux_right_track_2.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net26));
 sky130_fd_sc_hd__inv_2 _061_ (.A(net11),
    .Y(\mux_right_track_2.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _062_ (.A(net20),
    .Y(\mux_right_track_2.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _063_ (.A(net24),
    .Y(_022_));
 sky130_fd_sc_hd__dfxtp_1 _064_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net51),
    .Q(\mem_top_track_0.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _065_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net1),
    .Q(\mem_top_track_0.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _066_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net53),
    .Q(\mem_right_track_0.DFF_0_.D ));
 sky130_fd_sc_hd__dfxtp_1 _067_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net47),
    .Q(\mem_top_track_2.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _068_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net52),
    .Q(\mem_right_track_0.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _069_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net49),
    .Q(\mem_right_track_0.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _070_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net50),
    .Q(net24));
 sky130_fd_sc_hd__dfxtp_1 _071_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net48),
    .Q(\mem_right_track_2.DFF_0_.Q ));
 sky130_fd_sc_hd__clkbuf_1 _076_ (.A(net18),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 _077_ (.A(net17),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 _078_ (.A(net16),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 _079_ (.A(net15),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 _080_ (.A(net14),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 _081_ (.A(net13),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 _082_ (.A(net12),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 _083_ (.A(net2),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(net10),
    .X(net41));
 sky130_fd_sc_hd__buf_1 _085_ (.A(net9),
    .X(net40));
 sky130_fd_sc_hd__buf_1 _086_ (.A(net8),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_1 _087_ (.A(net7),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 _088_ (.A(net6),
    .X(net37));
 sky130_fd_sc_hd__buf_1 _089_ (.A(net5),
    .X(net36));
 sky130_fd_sc_hd__ebufn_1 _090_ (.A(\mux_top_track_0.INVTX1_0_.out ),
    .TE_B(_008_),
    .Z(\mux_top_track_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _091_ (.A(\mux_top_track_0.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_009_),
    .Z(\mux_top_track_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _092_ (.A(\mux_top_track_0.INVTX1_1_.out ),
    .TE_B(_010_),
    .Z(\mux_top_track_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _093_ (.A(net43),
    .TE_B(_011_),
    .Z(\mux_top_track_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _093__43 (.HI(net43));
 sky130_fd_sc_hd__ebufn_2 _094_ (.A(net44),
    .TE_B(_012_),
    .Z(\mux_top_track_2.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _094__44 (.HI(net44));
 sky130_fd_sc_hd__ebufn_1 _095_ (.A(\mux_top_track_2.INVTX1_1_.out ),
    .TE_B(_013_),
    .Z(\mux_top_track_2.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _096_ (.A(\mux_top_track_2.INVTX1_0_.out ),
    .TE_B(_014_),
    .Z(\mux_top_track_2.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _097_ (.A(\mux_top_track_2.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_015_),
    .Z(\mux_top_track_2.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _098_ (.A(net45),
    .TE_B(_016_),
    .Z(\mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _098__45 (.HI(net45));
 sky130_fd_sc_hd__ebufn_1 _099_ (.A(\mux_right_track_0.INVTX1_1_.out ),
    .TE_B(_017_),
    .Z(\mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _100_ (.A(\mux_right_track_0.INVTX1_0_.out ),
    .TE_B(_018_),
    .Z(\mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _101_ (.A(\mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_019_),
    .Z(\mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _102_ (.A(\mux_right_track_2.INVTX1_1_.out ),
    .TE_B(_020_),
    .Z(\mux_right_track_2.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _103_ (.A(net46),
    .TE_B(_021_),
    .Z(\mux_right_track_2.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _103__46 (.HI(net46));
 sky130_fd_sc_hd__ebufn_2 _104_ (.A(\mux_right_track_2.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_022_),
    .Z(\mux_right_track_2.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _105_ (.A(\mux_right_track_2.INVTX1_0_.out ),
    .TE_B(_023_),
    .Z(\mux_right_track_2.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (.A(prog_clk),
    .X(clknet_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_0__leaf_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_1__leaf_prog_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\mem_top_track_0.DFF_1_.Q ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\mem_right_track_0.DFF_1_.Q ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\mem_right_track_0.DFF_0_.D ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\mem_right_track_2.DFF_0_.Q ),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\mem_top_track_0.DFF_0_.Q ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\mem_right_track_0.DFF_0_.Q ),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\mem_top_track_2.DFF_0_.Q ),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(ccff_head),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(chanx_right_in[8]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(chany_top_in[0]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(chany_top_in[1]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(chany_top_in[2]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(chany_top_in[3]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(chany_top_in[4]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(chany_top_in[5]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(chany_top_in[6]),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(chany_top_in[7]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(chany_top_in[8]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(chanx_right_in[0]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_1 input21 (.A(right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_0_),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 input22 (.A(top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(top_right_grid_left_width_0_height_0_subtile_0__pin_O_1_),
    .X(net23));
 sky130_fd_sc_hd__buf_1 input3 (.A(chanx_right_in[1]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(chanx_right_in[2]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(chanx_right_in[3]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(chanx_right_in[4]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(chanx_right_in[5]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(chanx_right_in[6]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(chanx_right_in[7]),
    .X(net9));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__clkbuf_4 output28 (.A(net28),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output29 (.A(net29),
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
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output35 (.A(net35),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__buf_2 output36 (.A(net36),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__buf_2 output37 (.A(net37),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__buf_2 output38 (.A(net38),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output39 (.A(net39),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output40 (.A(net40),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__buf_2 output41 (.A(net41),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__buf_2 output42 (.A(net42),
    .X(chany_top_out[8]));
endmodule

