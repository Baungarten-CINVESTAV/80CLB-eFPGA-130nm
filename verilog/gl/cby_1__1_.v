module cby_1__1_ (ccff_head,
    ccff_tail,
    left_grid_right_width_0_height_0_subtile_0__pin_I_1_,
    left_grid_right_width_0_height_0_subtile_0__pin_I_5_,
    left_grid_right_width_0_height_0_subtile_0__pin_I_9_,
    prog_clk,
    right_grid_left_width_0_height_0_subtile_0__pin_I_3_,
    right_grid_left_width_0_height_0_subtile_0__pin_I_7_,
    vdd,
    vss,
    chany_bottom_in,
    chany_bottom_out,
    chany_top_in,
    chany_top_out);
 input ccff_head;
 output ccff_tail;
 output left_grid_right_width_0_height_0_subtile_0__pin_I_1_;
 output left_grid_right_width_0_height_0_subtile_0__pin_I_5_;
 output left_grid_right_width_0_height_0_subtile_0__pin_I_9_;
 input prog_clk;
 output right_grid_left_width_0_height_0_subtile_0__pin_I_3_;
 output right_grid_left_width_0_height_0_subtile_0__pin_I_7_;
 input vdd;
 input vss;
 input [8:0] chany_bottom_in;
 output [8:0] chany_bottom_out;
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
 wire \mem_left_ipin_0.DFF_0_.Q ;
 wire \mem_left_ipin_0.DFF_1_.Q ;
 wire \mem_left_ipin_0.DFF_2_.Q ;
 wire \mem_left_ipin_1.DFF_0_.Q ;
 wire \mem_left_ipin_1.DFF_1_.Q ;
 wire \mem_right_ipin_0.DFF_0_.Q ;
 wire \mem_right_ipin_0.DFF_1_.Q ;
 wire \mem_right_ipin_0.DFF_2_.Q ;
 wire \mem_right_ipin_1.DFF_0_.Q ;
 wire \mem_right_ipin_1.DFF_1_.Q ;
 wire \mem_right_ipin_2.DFF_0_.Q ;
 wire \mux_left_ipin_0.INVTX1_0_.out ;
 wire \mux_left_ipin_0.INVTX1_1_.out ;
 wire \mux_left_ipin_0.INVTX1_2_.out ;
 wire \mux_left_ipin_0.INVTX1_3_.out ;
 wire \mux_left_ipin_0.INVTX1_4_.out ;
 wire \mux_left_ipin_0.INVTX1_5_.out ;
 wire \mux_left_ipin_0.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_left_ipin_0.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_left_ipin_0.mux_l1_in_2_.TGATE_0_.out ;
 wire \mux_left_ipin_0.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_left_ipin_0.mux_l2_in_1_.TGATE_0_.out ;
 wire \mux_left_ipin_0.mux_l3_in_0_.TGATE_0_.out ;
 wire \mux_left_ipin_1.INVTX1_0_.out ;
 wire \mux_left_ipin_1.INVTX1_1_.out ;
 wire \mux_left_ipin_1.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_left_ipin_1.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_right_ipin_0.INVTX1_2_.out ;
 wire \mux_right_ipin_0.INVTX1_3_.out ;
 wire \mux_right_ipin_0.INVTX1_4_.out ;
 wire \mux_right_ipin_0.INVTX1_5_.out ;
 wire \mux_right_ipin_0.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_right_ipin_0.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_right_ipin_0.mux_l1_in_2_.TGATE_0_.out ;
 wire \mux_right_ipin_0.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_right_ipin_0.mux_l2_in_1_.TGATE_0_.out ;
 wire \mux_right_ipin_0.mux_l3_in_0_.TGATE_0_.out ;
 wire \mux_right_ipin_1.INVTX1_0_.out ;
 wire \mux_right_ipin_1.INVTX1_1_.out ;
 wire \mux_right_ipin_1.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_right_ipin_1.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_right_ipin_2.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_right_ipin_2.mux_l2_in_0_.TGATE_0_.out ;
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

 sky130_fd_sc_hd__fill_2 FILLER_0_0_13 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_32 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_37 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_45 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_6 FILLER_0_0_50 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_57 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_8 FILLER_0_0_63 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_71 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_4 FILLER_0_0_76 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_80 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_85 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_9 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_92 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_26 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_37 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_47 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_53 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_76 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_80 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_85 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_9 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_98 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_19 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_73 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_9 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_95 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_23 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_3 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_48 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_81 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_85 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_101 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_29 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_3 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_57 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_67 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_77 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_85 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_91 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_101 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_13 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_32 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_44 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_6 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_1_81 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_25 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_32 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_38 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_68 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_4 FILLER_0_2_80 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 FILLER_0_2_85 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_9 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_101 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_12 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_28 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_54 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_57 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_76 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_101 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_101 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_36 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_9 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_12 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_24 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_32 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_49 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_57 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_4 FILLER_0_6_64 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_74 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_26 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_43 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_68 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_87 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_19 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_79 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_102 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_45 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_82 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_87 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_0 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_1 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_10 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_11 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_12 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_13 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_14 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_15 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_16 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_17 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_18 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_19 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_2 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_20 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_21 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_22 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_23 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_24 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_25 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_26 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_27 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_3 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_4 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_5 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_6 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_7 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_8 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__decap_3 PHY_9 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_28 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_29 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_30 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_31 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_32 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_33 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_34 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_35 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_36 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_37 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 (.VGND(vss),
    .VPWR(vdd));
 sky130_fd_sc_hd__inv_2 _059_ (.A(\mem_right_ipin_2.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_053_));
 sky130_fd_sc_hd__clkbuf_1 _060_ (.A(\mem_right_ipin_2.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_014_));
 sky130_fd_sc_hd__clkbuf_1 _061_ (.A(_014_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_051_));
 sky130_fd_sc_hd__clkbuf_1 _062_ (.A(net20),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_015_));
 sky130_fd_sc_hd__clkbuf_1 _063_ (.A(_015_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_050_));
 sky130_fd_sc_hd__inv_2 _064_ (.A(\mem_right_ipin_1.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _065_ (.A(\mem_right_ipin_1.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_049_));
 sky130_fd_sc_hd__clkbuf_1 _066_ (.A(\mem_right_ipin_1.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_016_));
 sky130_fd_sc_hd__clkbuf_1 _067_ (.A(_016_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_047_));
 sky130_fd_sc_hd__clkbuf_1 _068_ (.A(\mem_right_ipin_1.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_017_));
 sky130_fd_sc_hd__clkbuf_1 _069_ (.A(_017_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_046_));
 sky130_fd_sc_hd__inv_2 _070_ (.A(\mem_left_ipin_1.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _071_ (.A(\mem_left_ipin_1.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_045_));
 sky130_fd_sc_hd__clkbuf_1 _072_ (.A(\mem_left_ipin_1.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_000_));
 sky130_fd_sc_hd__clkbuf_1 _073_ (.A(_000_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_043_));
 sky130_fd_sc_hd__clkbuf_1 _074_ (.A(\mem_left_ipin_1.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_001_));
 sky130_fd_sc_hd__clkbuf_1 _075_ (.A(_001_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_042_));
 sky130_fd_sc_hd__inv_2 _076_ (.A(\mem_right_ipin_0.DFF_2_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _077_ (.A(\mem_right_ipin_0.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _078_ (.A(\mem_right_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_041_));
 sky130_fd_sc_hd__clkbuf_1 _079_ (.A(\mem_right_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_002_));
 sky130_fd_sc_hd__clkbuf_1 _080_ (.A(_002_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_035_));
 sky130_fd_sc_hd__clkbuf_1 _081_ (.A(\mem_right_ipin_0.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_003_));
 sky130_fd_sc_hd__clkbuf_1 _082_ (.A(_003_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_032_));
 sky130_fd_sc_hd__inv_2 _083_ (.A(\mem_right_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_040_));
 sky130_fd_sc_hd__clkbuf_1 _084_ (.A(\mem_right_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_004_));
 sky130_fd_sc_hd__clkbuf_1 _085_ (.A(_004_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_034_));
 sky130_fd_sc_hd__clkbuf_1 _086_ (.A(\mem_right_ipin_0.DFF_2_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_005_));
 sky130_fd_sc_hd__clkbuf_1 _087_ (.A(_005_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_030_));
 sky130_fd_sc_hd__inv_2 _088_ (.A(\mem_right_ipin_0.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _089_ (.A(\mem_right_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_039_));
 sky130_fd_sc_hd__clkbuf_1 _090_ (.A(\mem_right_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_006_));
 sky130_fd_sc_hd__clkbuf_1 _091_ (.A(_006_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_033_));
 sky130_fd_sc_hd__clkbuf_1 _092_ (.A(\mem_right_ipin_0.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_007_));
 sky130_fd_sc_hd__clkbuf_1 _093_ (.A(_007_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_031_));
 sky130_fd_sc_hd__inv_2 _094_ (.A(\mem_left_ipin_0.DFF_2_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _095_ (.A(\mem_left_ipin_0.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _096_ (.A(\mem_left_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_024_));
 sky130_fd_sc_hd__clkbuf_1 _097_ (.A(\mem_left_ipin_0.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_008_));
 sky130_fd_sc_hd__clkbuf_1 _098_ (.A(_008_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_023_));
 sky130_fd_sc_hd__inv_2 _099_ (.A(\mem_left_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_025_));
 sky130_fd_sc_hd__clkbuf_1 _100_ (.A(\mem_left_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_009_));
 sky130_fd_sc_hd__clkbuf_1 _101_ (.A(_009_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_021_));
 sky130_fd_sc_hd__clkbuf_1 _102_ (.A(\mem_left_ipin_0.DFF_2_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_010_));
 sky130_fd_sc_hd__buf_1 _103_ (.A(_010_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_020_));
 sky130_fd_sc_hd__inv_2 _104_ (.A(\mem_left_ipin_0.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _105_ (.A(\mem_left_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_026_));
 sky130_fd_sc_hd__clkbuf_1 _106_ (.A(\mem_left_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_011_));
 sky130_fd_sc_hd__clkbuf_1 _107_ (.A(_011_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_022_));
 sky130_fd_sc_hd__clkbuf_1 _108_ (.A(\mem_left_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_012_));
 sky130_fd_sc_hd__clkbuf_1 _109_ (.A(_012_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_019_));
 sky130_fd_sc_hd__clkbuf_1 _110_ (.A(\mem_left_ipin_0.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_013_));
 sky130_fd_sc_hd__clkbuf_1 _111_ (.A(_013_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(_018_));
 sky130_fd_sc_hd__inv_2 _112_ (.A(\mux_left_ipin_0.mux_l3_in_0_.TGATE_0_.out ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(net42));
 sky130_fd_sc_hd__inv_2 _113_ (.A(net10),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_left_ipin_0.INVTX1_4_.out ));
 sky130_fd_sc_hd__inv_2 _114_ (.A(net15),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_left_ipin_0.INVTX1_3_.out ));
 sky130_fd_sc_hd__inv_2 _115_ (.A(net6),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_left_ipin_0.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _116_ (.A(net2),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_left_ipin_0.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _117_ (.A(net11),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_left_ipin_0.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _118_ (.A(net19),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_left_ipin_0.INVTX1_5_.out ));
 sky130_fd_sc_hd__inv_2 _119_ (.A(\mux_right_ipin_0.mux_l3_in_0_.TGATE_0_.out ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(net39));
 sky130_fd_sc_hd__inv_2 _120_ (.A(net8),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_right_ipin_0.INVTX1_4_.out ));
 sky130_fd_sc_hd__inv_2 _121_ (.A(net13),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_right_ipin_0.INVTX1_3_.out ));
 sky130_fd_sc_hd__inv_2 _122_ (.A(net4),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_right_ipin_0.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _123_ (.A(net17),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_right_ipin_0.INVTX1_5_.out ));
 sky130_fd_sc_hd__inv_2 _124_ (.A(\mux_left_ipin_1.mux_l2_in_0_.TGATE_0_.out ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(net43));
 sky130_fd_sc_hd__inv_2 _125_ (.A(net3),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_left_ipin_1.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _126_ (.A(net12),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_left_ipin_1.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _127_ (.A(\mux_right_ipin_1.mux_l2_in_0_.TGATE_0_.out ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(net40));
 sky130_fd_sc_hd__inv_2 _128_ (.A(net5),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_right_ipin_1.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _129_ (.A(net14),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(\mux_right_ipin_1.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _130_ (.A(\mux_right_ipin_2.mux_l2_in_0_.TGATE_0_.out ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(net41));
 sky130_fd_sc_hd__inv_2 _131_ (.A(net20),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Y(_052_));
 sky130_fd_sc_hd__dfxtp_1 _132_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net59),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_left_ipin_0.DFF_2_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _133_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net57),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_left_ipin_0.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _134_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net1),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_left_ipin_0.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _135_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net58),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_right_ipin_0.DFF_2_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _136_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net56),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_right_ipin_0.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _137_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net53),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_right_ipin_0.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _138_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net51),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_left_ipin_1.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _139_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net55),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_left_ipin_1.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _140_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net52),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_right_ipin_1.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _141_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net54),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_right_ipin_1.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _142_ (.CLK(clknet_1_1__leaf_prog_clk),
    .D(net49),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(net20));
 sky130_fd_sc_hd__dfxtp_1 _143_ (.CLK(clknet_1_0__leaf_prog_clk),
    .D(net50),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Q(\mem_right_ipin_2.DFF_0_.Q ));
 sky130_fd_sc_hd__clkbuf_1 _149_ (.A(net19),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 _150_ (.A(net18),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 _151_ (.A(net17),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 _152_ (.A(net16),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 _153_ (.A(net15),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 _154_ (.A(net14),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 _155_ (.A(net13),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 _156_ (.A(net12),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 _157_ (.A(net11),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_1 _158_ (.A(net10),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_1 _159_ (.A(net9),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 _160_ (.A(net8),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_1 _161_ (.A(net7),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_1 _162_ (.A(net6),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_1 _163_ (.A(net5),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 _164_ (.A(net4),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_1 _165_ (.A(net3),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 _166_ (.A(net2),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net30));
 sky130_fd_sc_hd__ebufn_1 _167_ (.A(net44),
    .TE_B(_018_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _167__44 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .HI(net44));
 sky130_fd_sc_hd__ebufn_1 _168_ (.A(\mux_left_ipin_0.INVTX1_1_.out ),
    .TE_B(_019_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _169_ (.A(\mux_left_ipin_0.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_020_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _170_ (.A(\mux_left_ipin_0.INVTX1_3_.out ),
    .TE_B(_021_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _171_ (.A(\mux_left_ipin_0.INVTX1_5_.out ),
    .TE_B(_022_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _172_ (.A(\mux_left_ipin_0.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_023_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _173_ (.A(\mux_left_ipin_0.INVTX1_0_.out ),
    .TE_B(_024_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _174_ (.A(\mux_left_ipin_0.INVTX1_2_.out ),
    .TE_B(_025_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _175_ (.A(\mux_left_ipin_0.INVTX1_4_.out ),
    .TE_B(_026_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _176_ (.A(\mux_left_ipin_0.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_027_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _177_ (.A(\mux_left_ipin_0.mux_l1_in_2_.TGATE_0_.out ),
    .TE_B(_028_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _178_ (.A(\mux_left_ipin_0.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_029_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _179_ (.A(\mux_right_ipin_0.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_030_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _180_ (.A(net45),
    .TE_B(_031_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _180__45 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .HI(net45));
 sky130_fd_sc_hd__ebufn_1 _181_ (.A(\mux_right_ipin_0.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_032_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _182_ (.A(\mux_right_ipin_0.INVTX1_5_.out ),
    .TE_B(_033_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _183_ (.A(\mux_right_ipin_0.INVTX1_3_.out ),
    .TE_B(_034_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _184_ (.A(\mux_left_ipin_1.INVTX1_1_.out ),
    .TE_B(_035_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _185_ (.A(\mux_right_ipin_0.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_036_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _186_ (.A(\mux_right_ipin_0.mux_l1_in_2_.TGATE_0_.out ),
    .TE_B(_037_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _187_ (.A(\mux_right_ipin_0.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_038_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _188_ (.A(\mux_right_ipin_0.INVTX1_4_.out ),
    .TE_B(_039_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _189_ (.A(\mux_right_ipin_0.INVTX1_2_.out ),
    .TE_B(_040_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _190_ (.A(\mux_left_ipin_1.INVTX1_0_.out ),
    .TE_B(_041_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _191_ (.A(net46),
    .TE_B(_042_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _191__46 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .HI(net46));
 sky130_fd_sc_hd__ebufn_1 _192_ (.A(\mux_left_ipin_1.INVTX1_1_.out ),
    .TE_B(_043_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _193_ (.A(\mux_left_ipin_1.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_044_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _194_ (.A(\mux_left_ipin_1.INVTX1_0_.out ),
    .TE_B(_045_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_left_ipin_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _195_ (.A(net47),
    .TE_B(_046_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _195__47 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .HI(net47));
 sky130_fd_sc_hd__ebufn_1 _196_ (.A(\mux_right_ipin_1.INVTX1_1_.out ),
    .TE_B(_047_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _197_ (.A(\mux_right_ipin_1.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_048_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _198_ (.A(\mux_right_ipin_1.INVTX1_0_.out ),
    .TE_B(_049_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _199_ (.A(net48),
    .TE_B(_050_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_2.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _199__48 (.VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .HI(net48));
 sky130_fd_sc_hd__ebufn_1 _200_ (.A(\mux_left_ipin_0.INVTX1_3_.out ),
    .TE_B(_051_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_2.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _201_ (.A(\mux_right_ipin_2.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_052_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_2.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _202_ (.A(\mux_left_ipin_0.INVTX1_2_.out ),
    .TE_B(_053_),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .Z(\mux_right_ipin_2.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (.A(prog_clk),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(clknet_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_prog_clk (.A(clknet_0_prog_clk),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(clknet_1_0__leaf_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_prog_clk (.A(clknet_0_prog_clk),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(clknet_1_1__leaf_prog_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\mem_right_ipin_2.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\mem_right_ipin_0.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\mem_left_ipin_0.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\mem_right_ipin_1.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\mem_left_ipin_1.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\mem_right_ipin_1.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\mem_left_ipin_1.DFF_1_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\mem_right_ipin_0.DFF_2_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\mem_left_ipin_0.DFF_2_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\mem_right_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\mem_left_ipin_0.DFF_0_.Q ),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net57));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(ccff_head),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(chany_bottom_in[8]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(chany_top_in[0]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(chany_top_in[1]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(chany_top_in[2]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(chany_top_in[3]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(chany_top_in[4]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_1 input16 (.A(chany_top_in[5]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(chany_top_in[6]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_1 input18 (.A(chany_top_in[7]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(chany_top_in[8]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(chany_bottom_in[0]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(chany_bottom_in[1]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(chany_bottom_in[2]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(chany_bottom_in[3]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(chany_bottom_in[4]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(chany_bottom_in[5]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(chany_bottom_in[6]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(chany_bottom_in[7]),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 output20 (.A(net20),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output27 (.A(net27),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__clkbuf_4 output28 (.A(net28),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output29 (.A(net29),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_bottom_out[8]));
 sky130_fd_sc_hd__clkbuf_4 output30 (.A(net30),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_top_out[0]));
 sky130_fd_sc_hd__buf_2 output31 (.A(net31),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_top_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output32 (.A(net32),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_top_out[2]));
 sky130_fd_sc_hd__buf_2 output33 (.A(net33),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_top_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output34 (.A(net34),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_top_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output35 (.A(net35),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_top_out[5]));
 sky130_fd_sc_hd__buf_2 output36 (.A(net36),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_top_out[6]));
 sky130_fd_sc_hd__buf_2 output37 (.A(net37),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_top_out[7]));
 sky130_fd_sc_hd__buf_2 output38 (.A(net38),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(chany_top_out[8]));
 sky130_fd_sc_hd__clkbuf_4 output39 (.A(net39),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(left_grid_right_width_0_height_0_subtile_0__pin_I_1_));
 sky130_fd_sc_hd__clkbuf_4 output40 (.A(net40),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(left_grid_right_width_0_height_0_subtile_0__pin_I_5_));
 sky130_fd_sc_hd__clkbuf_4 output41 (.A(net41),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(left_grid_right_width_0_height_0_subtile_0__pin_I_9_));
 sky130_fd_sc_hd__clkbuf_4 output42 (.A(net42),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(right_grid_left_width_0_height_0_subtile_0__pin_I_3_));
 sky130_fd_sc_hd__buf_2 output43 (.A(net43),
    .VGND(vss),
    .VNB(vss),
    .VPB(vdd),
    .VPWR(vdd),
    .X(right_grid_left_width_0_height_0_subtile_0__pin_I_7_));
endmodule
