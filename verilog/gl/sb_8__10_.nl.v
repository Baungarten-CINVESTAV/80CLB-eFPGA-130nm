// This is the unpowered netlist.
module sb_8__10_ (bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
    bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_,
    ccff_head,
    ccff_tail,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
    left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
    prog_clk,
    chanx_left_in,
    chanx_left_out,
    chany_bottom_in,
    chany_bottom_out);
 input bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
 input bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_;
 input ccff_head;
 output ccff_tail;
 input left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
 input left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
 input prog_clk;
 input [8:0] chanx_left_in;
 output [8:0] chanx_left_out;
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
 wire \mem_bottom_track_1.DFF_0_.Q ;
 wire \mem_bottom_track_1.DFF_1_.Q ;
 wire \mem_bottom_track_3.DFF_0_.Q ;
 wire \mem_bottom_track_3.DFF_1_.Q ;
 wire \mem_left_track_1.DFF_0_.Q ;
 wire \mem_left_track_1.DFF_1_.Q ;
 wire \mem_left_track_3.DFF_0_.Q ;
 wire \mux_bottom_track_1.INVTX1_0_.out ;
 wire \mux_bottom_track_1.INVTX1_1_.out ;
 wire \mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_3.INVTX1_0_.out ;
 wire \mux_bottom_track_3.INVTX1_1_.out ;
 wire \mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_left_track_1.INVTX1_0_.out ;
 wire \mux_left_track_1.INVTX1_1_.out ;
 wire \mux_left_track_1.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_left_track_1.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_left_track_3.INVTX1_0_.out ;
 wire \mux_left_track_3.INVTX1_1_.out ;
 wire \mux_left_track_3.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_left_track_3.mux_l2_in_0_.TGATE_0_.out ;
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

 sky130_fd_sc_hd__fill_1 FILLER_0_0_111 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_120 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_144 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_60 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_88 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_99 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_89 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_106 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_145 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_9 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_137 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_143 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_145 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_93 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_20_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_145 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_12 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_133 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_145 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_46 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_58 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_119 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_7 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_37 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_140 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_34 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_65 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_89 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_16 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_47 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_17 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_93 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_117 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_12 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_75 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_79 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_91 ();
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
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 ();
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
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 ();
 sky130_fd_sc_hd__inv_2 _028_ (.A(\mem_left_track_3.DFF_0_.Q ),
    .Y(_023_));
 sky130_fd_sc_hd__clkbuf_1 _029_ (.A(net24),
    .X(_000_));
 sky130_fd_sc_hd__clkbuf_1 _030_ (.A(_000_),
    .X(_021_));
 sky130_fd_sc_hd__clkbuf_1 _031_ (.A(\mem_left_track_3.DFF_0_.Q ),
    .X(_001_));
 sky130_fd_sc_hd__clkbuf_1 _032_ (.A(_001_),
    .X(_020_));
 sky130_fd_sc_hd__inv_2 _033_ (.A(\mem_left_track_1.DFF_1_.Q ),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _034_ (.A(\mem_left_track_1.DFF_0_.Q ),
    .Y(_018_));
 sky130_fd_sc_hd__clkbuf_1 _035_ (.A(\mem_left_track_1.DFF_0_.Q ),
    .X(_002_));
 sky130_fd_sc_hd__clkbuf_1 _036_ (.A(_002_),
    .X(_017_));
 sky130_fd_sc_hd__clkbuf_1 _037_ (.A(\mem_left_track_1.DFF_1_.Q ),
    .X(_003_));
 sky130_fd_sc_hd__clkbuf_1 _038_ (.A(_003_),
    .X(_016_));
 sky130_fd_sc_hd__inv_2 _039_ (.A(\mem_bottom_track_3.DFF_1_.Q ),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _040_ (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .Y(_014_));
 sky130_fd_sc_hd__clkbuf_1 _041_ (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .X(_004_));
 sky130_fd_sc_hd__clkbuf_1 _042_ (.A(_004_),
    .X(_013_));
 sky130_fd_sc_hd__clkbuf_1 _043_ (.A(\mem_bottom_track_3.DFF_1_.Q ),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_1 _044_ (.A(_005_),
    .X(_012_));
 sky130_fd_sc_hd__clkbuf_1 _045_ (.A(\mem_bottom_track_1.DFF_1_.Q ),
    .X(_006_));
 sky130_fd_sc_hd__clkbuf_1 _046_ (.A(_006_),
    .X(_011_));
 sky130_fd_sc_hd__inv_2 _047_ (.A(\mem_bottom_track_1.DFF_1_.Q ),
    .Y(_009_));
 sky130_fd_sc_hd__clkbuf_1 _048_ (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .X(_007_));
 sky130_fd_sc_hd__clkbuf_1 _049_ (.A(_007_),
    .X(_010_));
 sky130_fd_sc_hd__inv_2 _050_ (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _051_ (.A(net5),
    .Y(\mux_bottom_track_1.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _052_ (.A(net2),
    .Y(\mux_bottom_track_1.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _053_ (.A(\mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net34));
 sky130_fd_sc_hd__inv_2 _054_ (.A(\mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net35));
 sky130_fd_sc_hd__inv_2 _055_ (.A(net1),
    .Y(\mux_bottom_track_3.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _056_ (.A(net6),
    .Y(\mux_bottom_track_3.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _057_ (.A(\mux_left_track_1.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net25));
 sky130_fd_sc_hd__inv_2 _058_ (.A(net21),
    .Y(\mux_left_track_1.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _059_ (.A(net23),
    .Y(\mux_left_track_1.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _060_ (.A(\mux_left_track_3.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net26));
 sky130_fd_sc_hd__inv_2 _061_ (.A(net13),
    .Y(\mux_left_track_3.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _062_ (.A(net22),
    .Y(\mux_left_track_3.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _063_ (.A(net24),
    .Y(_022_));
 sky130_fd_sc_hd__dfxtp_1 _064_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net49),
    .Q(\mem_bottom_track_1.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _065_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net3),
    .Q(\mem_bottom_track_1.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _066_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net48),
    .Q(\mem_bottom_track_3.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _067_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net47),
    .Q(\mem_bottom_track_3.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _068_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net52),
    .Q(\mem_left_track_1.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _069_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net50),
    .Q(\mem_left_track_1.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _070_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net53),
    .Q(net24));
 sky130_fd_sc_hd__dfxtp_1 _071_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net51),
    .Q(\mem_left_track_3.DFF_0_.Q ));
 sky130_fd_sc_hd__buf_1 _076_ (.A(net20),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 _077_ (.A(net19),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 _078_ (.A(net18),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 _079_ (.A(net17),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 _080_ (.A(net16),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 _081_ (.A(net15),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 _082_ (.A(net14),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 _083_ (.A(net4),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(net12),
    .X(net41));
 sky130_fd_sc_hd__buf_1 _085_ (.A(net11),
    .X(net40));
 sky130_fd_sc_hd__buf_1 _086_ (.A(net10),
    .X(net39));
 sky130_fd_sc_hd__buf_1 _087_ (.A(net9),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 _088_ (.A(net8),
    .X(net37));
 sky130_fd_sc_hd__buf_1 _089_ (.A(net7),
    .X(net36));
 sky130_fd_sc_hd__ebufn_1 _090_ (.A(\mux_bottom_track_1.INVTX1_0_.out ),
    .TE_B(_008_),
    .Z(\mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _091_ (.A(\mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_009_),
    .Z(\mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _092_ (.A(\mux_bottom_track_1.INVTX1_1_.out ),
    .TE_B(_010_),
    .Z(\mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _093_ (.A(net43),
    .TE_B(_011_),
    .Z(\mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _093__43 (.HI(net43));
 sky130_fd_sc_hd__ebufn_1 _094_ (.A(net44),
    .TE_B(_012_),
    .Z(\mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _094__44 (.HI(net44));
 sky130_fd_sc_hd__ebufn_1 _095_ (.A(\mux_bottom_track_3.INVTX1_1_.out ),
    .TE_B(_013_),
    .Z(\mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _096_ (.A(\mux_bottom_track_3.INVTX1_0_.out ),
    .TE_B(_014_),
    .Z(\mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _097_ (.A(\mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_015_),
    .Z(\mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _098_ (.A(net45),
    .TE_B(_016_),
    .Z(\mux_left_track_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _098__45 (.HI(net45));
 sky130_fd_sc_hd__ebufn_1 _099_ (.A(\mux_left_track_1.INVTX1_1_.out ),
    .TE_B(_017_),
    .Z(\mux_left_track_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _100_ (.A(\mux_left_track_1.INVTX1_0_.out ),
    .TE_B(_018_),
    .Z(\mux_left_track_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _101_ (.A(\mux_left_track_1.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_019_),
    .Z(\mux_left_track_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _102_ (.A(\mux_left_track_3.INVTX1_1_.out ),
    .TE_B(_020_),
    .Z(\mux_left_track_3.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _103_ (.A(net46),
    .TE_B(_021_),
    .Z(\mux_left_track_3.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _103__46 (.HI(net46));
 sky130_fd_sc_hd__ebufn_2 _104_ (.A(\mux_left_track_3.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_022_),
    .Z(\mux_left_track_3.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _105_ (.A(\mux_left_track_3.INVTX1_0_.out ),
    .TE_B(_023_),
    .Z(\mux_left_track_3.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (.A(prog_clk),
    .X(clknet_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_0__leaf_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_1_1__leaf_prog_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\mem_bottom_track_1.DFF_1_.Q ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\mem_bottom_track_3.DFF_1_.Q ),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\mem_left_track_1.DFF_1_.Q ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\mem_left_track_1.DFF_0_.Q ),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\mem_left_track_3.DFF_0_.Q ),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(chanx_left_in[6]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(chanx_left_in[7]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(chanx_left_in[8]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_1 input13 (.A(chany_bottom_in[0]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_1 input14 (.A(chany_bottom_in[1]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_1 input15 (.A(chany_bottom_in[2]),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(chany_bottom_in[3]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(chany_bottom_in[4]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(chany_bottom_in[5]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_1 input19 (.A(chany_bottom_in[6]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input20 (.A(chany_bottom_in[7]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(chany_bottom_in[8]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ccff_head),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(chanx_left_in[0]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(chanx_left_in[1]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(chanx_left_in[2]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(chanx_left_in[3]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(chanx_left_in[4]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(chanx_left_in[5]),
    .X(net9));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__clkbuf_4 output28 (.A(net28),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output29 (.A(net29),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output30 (.A(net30),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output31 (.A(net31),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__clkbuf_4 output32 (.A(net32),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output33 (.A(net33),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__buf_2 output34 (.A(net34),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__buf_2 output35 (.A(net35),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output36 (.A(net36),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__buf_2 output37 (.A(net37),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__buf_2 output38 (.A(net38),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__buf_2 output39 (.A(net39),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__buf_2 output40 (.A(net40),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__buf_2 output41 (.A(net41),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output42 (.A(net42),
    .X(chany_bottom_out[8]));
endmodule

