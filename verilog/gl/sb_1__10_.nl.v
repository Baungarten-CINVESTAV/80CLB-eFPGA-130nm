// This is the unpowered netlist.
module sb_1__10_ (bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
    bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_,
    ccff_head,
    ccff_tail,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
    left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
    prog_clk,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
    right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
    chanx_left_in,
    chanx_left_out,
    chanx_right_in,
    chanx_right_out,
    chany_bottom_in,
    chany_bottom_out);
 input bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
 input bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_;
 input ccff_head;
 output ccff_tail;
 input left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
 input left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
 input prog_clk;
 input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
 input right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
 input [8:0] chanx_left_in;
 output [8:0] chanx_left_out;
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
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire clknet_0_prog_clk;
 wire clknet_2_0__leaf_prog_clk;
 wire clknet_2_1__leaf_prog_clk;
 wire clknet_2_2__leaf_prog_clk;
 wire clknet_2_3__leaf_prog_clk;
 wire \mem_bottom_track_1.DFF_0_.D ;
 wire \mem_bottom_track_1.DFF_0_.Q ;
 wire \mem_bottom_track_1.DFF_1_.Q ;
 wire \mem_bottom_track_11.DFF_0_.D ;
 wire \mem_bottom_track_11.DFF_0_.Q ;
 wire \mem_bottom_track_11.DFF_1_.Q ;
 wire \mem_bottom_track_13.DFF_0_.Q ;
 wire \mem_bottom_track_13.DFF_1_.Q ;
 wire \mem_bottom_track_15.DFF_0_.Q ;
 wire \mem_bottom_track_15.DFF_1_.Q ;
 wire \mem_bottom_track_17.DFF_0_.Q ;
 wire \mem_bottom_track_17.DFF_1_.Q ;
 wire \mem_bottom_track_3.DFF_0_.Q ;
 wire \mem_bottom_track_3.DFF_1_.Q ;
 wire \mem_bottom_track_5.DFF_0_.Q ;
 wire \mem_bottom_track_5.DFF_1_.Q ;
 wire \mem_bottom_track_7.DFF_0_.Q ;
 wire \mem_bottom_track_7.DFF_1_.Q ;
 wire \mem_bottom_track_9.DFF_0_.Q ;
 wire \mem_left_track_1.DFF_0_.Q ;
 wire \mem_left_track_1.DFF_1_.Q ;
 wire \mem_left_track_1.DFF_2_.Q ;
 wire \mem_left_track_17.DFF_0_.D ;
 wire \mem_left_track_17.DFF_0_.Q ;
 wire \mem_left_track_17.DFF_1_.Q ;
 wire \mem_left_track_9.DFF_0_.Q ;
 wire \mem_left_track_9.DFF_1_.Q ;
 wire \mem_right_track_0.DFF_0_.Q ;
 wire \mem_right_track_0.DFF_1_.Q ;
 wire \mem_right_track_0.DFF_2_.Q ;
 wire \mem_right_track_16.DFF_0_.D ;
 wire \mem_right_track_16.DFF_0_.Q ;
 wire \mem_right_track_16.DFF_1_.Q ;
 wire \mem_right_track_8.DFF_0_.Q ;
 wire \mem_right_track_8.DFF_1_.Q ;
 wire \mux_bottom_track_1.INVTX1_0_.out ;
 wire \mux_bottom_track_1.INVTX1_1_.out ;
 wire \mux_bottom_track_1.INVTX1_2_.out ;
 wire \mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_1.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_11.INVTX1_0_.out ;
 wire \mux_bottom_track_11.INVTX1_1_.out ;
 wire \mux_bottom_track_11.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_11.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_13.INVTX1_0_.out ;
 wire \mux_bottom_track_13.INVTX1_1_.out ;
 wire \mux_bottom_track_13.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_13.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_15.INVTX1_0_.out ;
 wire \mux_bottom_track_15.INVTX1_1_.out ;
 wire \mux_bottom_track_15.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_15.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_17.INVTX1_0_.out ;
 wire \mux_bottom_track_17.INVTX1_1_.out ;
 wire \mux_bottom_track_17.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_17.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_3.INVTX1_0_.out ;
 wire \mux_bottom_track_3.INVTX1_1_.out ;
 wire \mux_bottom_track_3.INVTX1_2_.out ;
 wire \mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_3.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_5.INVTX1_0_.out ;
 wire \mux_bottom_track_5.INVTX1_1_.out ;
 wire \mux_bottom_track_5.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_5.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_7.INVTX1_0_.out ;
 wire \mux_bottom_track_7.INVTX1_1_.out ;
 wire \mux_bottom_track_7.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_7.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_9.INVTX1_0_.out ;
 wire \mux_bottom_track_9.INVTX1_1_.out ;
 wire \mux_bottom_track_9.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_bottom_track_9.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_left_track_1.INVTX1_2_.out ;
 wire \mux_left_track_1.INVTX1_3_.out ;
 wire \mux_left_track_1.INVTX1_4_.out ;
 wire \mux_left_track_1.INVTX1_5_.out ;
 wire \mux_left_track_1.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_left_track_1.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_left_track_1.mux_l1_in_2_.TGATE_0_.out ;
 wire \mux_left_track_1.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_left_track_1.mux_l2_in_1_.TGATE_0_.out ;
 wire \mux_left_track_1.mux_l3_in_0_.TGATE_0_.out ;
 wire \mux_left_track_17.INVTX1_2_.out ;
 wire \mux_left_track_17.INVTX1_3_.out ;
 wire \mux_left_track_17.INVTX1_4_.out ;
 wire \mux_left_track_17.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_left_track_17.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_left_track_17.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_left_track_17.mux_l2_in_1_.TGATE_0_.out ;
 wire \mux_left_track_17.mux_l3_in_0_.TGATE_0_.out ;
 wire \mux_left_track_9.INVTX1_2_.out ;
 wire \mux_left_track_9.INVTX1_3_.out ;
 wire \mux_left_track_9.INVTX1_4_.out ;
 wire \mux_left_track_9.INVTX1_5_.out ;
 wire \mux_left_track_9.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_left_track_9.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_left_track_9.mux_l1_in_2_.TGATE_0_.out ;
 wire \mux_left_track_9.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_left_track_9.mux_l2_in_1_.TGATE_0_.out ;
 wire \mux_left_track_9.mux_l3_in_0_.TGATE_0_.out ;
 wire \mux_right_track_0.INVTX1_0_.out ;
 wire \mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_right_track_0.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_right_track_0.mux_l1_in_2_.TGATE_0_.out ;
 wire \mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_right_track_0.mux_l2_in_1_.TGATE_0_.out ;
 wire \mux_right_track_0.mux_l3_in_0_.TGATE_0_.out ;
 wire \mux_right_track_16.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_right_track_16.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_right_track_16.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_right_track_16.mux_l2_in_1_.TGATE_0_.out ;
 wire \mux_right_track_16.mux_l3_in_0_.TGATE_0_.out ;
 wire \mux_right_track_8.INVTX1_0_.out ;
 wire \mux_right_track_8.mux_l1_in_0_.TGATE_0_.out ;
 wire \mux_right_track_8.mux_l1_in_1_.TGATE_0_.out ;
 wire \mux_right_track_8.mux_l1_in_2_.TGATE_0_.out ;
 wire \mux_right_track_8.mux_l2_in_0_.TGATE_0_.out ;
 wire \mux_right_track_8.mux_l2_in_1_.TGATE_0_.out ;
 wire \mux_right_track_8.mux_l3_in_0_.TGATE_0_.out ;
 wire net1;
 wire net10;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net11;
 wire net110;
 wire net111;
 wire net112;
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
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net7;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net8;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net9;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_));
 sky130_fd_sc_hd__diode_2 ANTENNA_10 (.DIODE(chanx_right_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(chanx_right_in[3]));
 sky130_fd_sc_hd__diode_2 ANTENNA_3 (.DIODE(chanx_right_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_4 (.DIODE(chany_bottom_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_5 (.DIODE(chany_bottom_in[5]));
 sky130_fd_sc_hd__diode_2 ANTENNA_6 (.DIODE(chany_bottom_in[8]));
 sky130_fd_sc_hd__diode_2 ANTENNA_7 (.DIODE(left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_));
 sky130_fd_sc_hd__diode_2 ANTENNA_8 (.DIODE(chanx_right_in[1]));
 sky130_fd_sc_hd__diode_2 ANTENNA_9 (.DIODE(\mux_bottom_track_17.INVTX1_1_.out ));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_8 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_138 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_12 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_21 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_82 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_93 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_102 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_79 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_95 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_96 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_105 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_11 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_124 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_77 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_94 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_17 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_46 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_58 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_128 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_90 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_105 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_137 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_16 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_33 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_10 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_125 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_24 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_48 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_76 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_97 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_121 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_97 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_144 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_20 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_65 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_32 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_52 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_98 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_67 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_72 ();
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
 sky130_fd_sc_hd__inv_2 _177_ (.A(\mem_bottom_track_17.DFF_0_.Q ),
    .Y(_161_));
 sky130_fd_sc_hd__buf_1 _178_ (.A(\mem_bottom_track_17.DFF_0_.Q ),
    .X(_000_));
 sky130_fd_sc_hd__buf_1 _179_ (.A(_000_),
    .X(_159_));
 sky130_fd_sc_hd__buf_1 _180_ (.A(\mem_bottom_track_17.DFF_1_.Q ),
    .X(_001_));
 sky130_fd_sc_hd__buf_1 _181_ (.A(_001_),
    .X(_158_));
 sky130_fd_sc_hd__inv_2 _182_ (.A(\mem_bottom_track_15.DFF_1_.Q ),
    .Y(_156_));
 sky130_fd_sc_hd__inv_2 _183_ (.A(\mem_bottom_track_15.DFF_0_.Q ),
    .Y(_157_));
 sky130_fd_sc_hd__buf_1 _184_ (.A(\mem_bottom_track_15.DFF_0_.Q ),
    .X(_002_));
 sky130_fd_sc_hd__buf_1 _185_ (.A(_002_),
    .X(_155_));
 sky130_fd_sc_hd__clkbuf_1 _186_ (.A(\mem_bottom_track_15.DFF_1_.Q ),
    .X(_003_));
 sky130_fd_sc_hd__clkbuf_1 _187_ (.A(_003_),
    .X(_154_));
 sky130_fd_sc_hd__inv_2 _188_ (.A(\mem_bottom_track_13.DFF_1_.Q ),
    .Y(_152_));
 sky130_fd_sc_hd__inv_2 _189_ (.A(\mem_bottom_track_13.DFF_0_.Q ),
    .Y(_153_));
 sky130_fd_sc_hd__clkbuf_1 _190_ (.A(\mem_bottom_track_13.DFF_0_.Q ),
    .X(_004_));
 sky130_fd_sc_hd__buf_1 _191_ (.A(_004_),
    .X(_151_));
 sky130_fd_sc_hd__clkbuf_1 _192_ (.A(\mem_bottom_track_13.DFF_1_.Q ),
    .X(_005_));
 sky130_fd_sc_hd__buf_1 _193_ (.A(_005_),
    .X(_150_));
 sky130_fd_sc_hd__inv_2 _194_ (.A(\mem_bottom_track_11.DFF_1_.Q ),
    .Y(_148_));
 sky130_fd_sc_hd__inv_2 _195_ (.A(\mem_bottom_track_11.DFF_0_.Q ),
    .Y(_149_));
 sky130_fd_sc_hd__clkbuf_1 _196_ (.A(\mem_bottom_track_11.DFF_0_.Q ),
    .X(_006_));
 sky130_fd_sc_hd__clkbuf_1 _197_ (.A(_006_),
    .X(_147_));
 sky130_fd_sc_hd__clkbuf_1 _198_ (.A(\mem_bottom_track_11.DFF_1_.Q ),
    .X(_007_));
 sky130_fd_sc_hd__clkbuf_1 _199_ (.A(_007_),
    .X(_146_));
 sky130_fd_sc_hd__inv_2 _200_ (.A(\mem_bottom_track_11.DFF_0_.D ),
    .Y(_144_));
 sky130_fd_sc_hd__inv_2 _201_ (.A(\mem_bottom_track_9.DFF_0_.Q ),
    .Y(_145_));
 sky130_fd_sc_hd__clkbuf_1 _202_ (.A(\mem_bottom_track_9.DFF_0_.Q ),
    .X(_008_));
 sky130_fd_sc_hd__clkbuf_1 _203_ (.A(_008_),
    .X(_143_));
 sky130_fd_sc_hd__clkbuf_1 _204_ (.A(\mem_bottom_track_11.DFF_0_.D ),
    .X(_009_));
 sky130_fd_sc_hd__clkbuf_1 _205_ (.A(_009_),
    .X(_142_));
 sky130_fd_sc_hd__inv_2 _206_ (.A(\mem_bottom_track_7.DFF_1_.Q ),
    .Y(_140_));
 sky130_fd_sc_hd__inv_2 _207_ (.A(\mem_bottom_track_7.DFF_0_.Q ),
    .Y(_141_));
 sky130_fd_sc_hd__clkbuf_1 _208_ (.A(\mem_bottom_track_7.DFF_0_.Q ),
    .X(_010_));
 sky130_fd_sc_hd__clkbuf_1 _209_ (.A(_010_),
    .X(_139_));
 sky130_fd_sc_hd__clkbuf_1 _210_ (.A(\mem_bottom_track_7.DFF_1_.Q ),
    .X(_011_));
 sky130_fd_sc_hd__clkbuf_1 _211_ (.A(_011_),
    .X(_138_));
 sky130_fd_sc_hd__inv_2 _212_ (.A(\mem_bottom_track_5.DFF_1_.Q ),
    .Y(_136_));
 sky130_fd_sc_hd__inv_2 _213_ (.A(\mem_bottom_track_5.DFF_0_.Q ),
    .Y(_137_));
 sky130_fd_sc_hd__clkbuf_1 _214_ (.A(\mem_bottom_track_5.DFF_0_.Q ),
    .X(_012_));
 sky130_fd_sc_hd__clkbuf_1 _215_ (.A(_012_),
    .X(_135_));
 sky130_fd_sc_hd__clkbuf_1 _216_ (.A(\mem_bottom_track_5.DFF_1_.Q ),
    .X(_013_));
 sky130_fd_sc_hd__clkbuf_1 _217_ (.A(_013_),
    .X(_134_));
 sky130_fd_sc_hd__inv_2 _218_ (.A(\mem_bottom_track_3.DFF_1_.Q ),
    .Y(_131_));
 sky130_fd_sc_hd__inv_2 _219_ (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .Y(_133_));
 sky130_fd_sc_hd__clkbuf_1 _220_ (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .X(_014_));
 sky130_fd_sc_hd__clkbuf_1 _221_ (.A(_014_),
    .X(_130_));
 sky130_fd_sc_hd__clkbuf_1 _222_ (.A(\mem_bottom_track_3.DFF_1_.Q ),
    .X(_015_));
 sky130_fd_sc_hd__clkbuf_1 _223_ (.A(_015_),
    .X(_128_));
 sky130_fd_sc_hd__inv_2 _224_ (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .Y(_132_));
 sky130_fd_sc_hd__clkbuf_1 _225_ (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .X(_016_));
 sky130_fd_sc_hd__clkbuf_1 _226_ (.A(_016_),
    .X(_129_));
 sky130_fd_sc_hd__inv_2 _227_ (.A(\mem_bottom_track_1.DFF_1_.Q ),
    .Y(_125_));
 sky130_fd_sc_hd__inv_2 _228_ (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .Y(_127_));
 sky130_fd_sc_hd__clkbuf_1 _229_ (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .X(_017_));
 sky130_fd_sc_hd__clkbuf_1 _230_ (.A(_017_),
    .X(_124_));
 sky130_fd_sc_hd__buf_1 _231_ (.A(\mem_bottom_track_1.DFF_1_.Q ),
    .X(_018_));
 sky130_fd_sc_hd__buf_1 _232_ (.A(_018_),
    .X(_122_));
 sky130_fd_sc_hd__inv_2 _233_ (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .Y(_126_));
 sky130_fd_sc_hd__clkbuf_1 _234_ (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .X(_019_));
 sky130_fd_sc_hd__buf_1 _235_ (.A(_019_),
    .X(_123_));
 sky130_fd_sc_hd__inv_2 _236_ (.A(net35),
    .Y(_117_));
 sky130_fd_sc_hd__inv_2 _237_ (.A(\mem_left_track_17.DFF_1_.Q ),
    .Y(_119_));
 sky130_fd_sc_hd__inv_2 _238_ (.A(\mem_left_track_17.DFF_0_.Q ),
    .Y(_121_));
 sky130_fd_sc_hd__clkbuf_1 _239_ (.A(\mem_left_track_17.DFF_0_.Q ),
    .X(_020_));
 sky130_fd_sc_hd__clkbuf_1 _240_ (.A(_020_),
    .X(_116_));
 sky130_fd_sc_hd__clkbuf_1 _241_ (.A(\mem_left_track_17.DFF_1_.Q ),
    .X(_021_));
 sky130_fd_sc_hd__clkbuf_1 _242_ (.A(_021_),
    .X(_114_));
 sky130_fd_sc_hd__inv_2 _243_ (.A(\mem_left_track_17.DFF_0_.Q ),
    .Y(_120_));
 sky130_fd_sc_hd__clkbuf_1 _244_ (.A(\mem_left_track_17.DFF_0_.Q ),
    .X(_022_));
 sky130_fd_sc_hd__clkbuf_1 _245_ (.A(_022_),
    .X(_115_));
 sky130_fd_sc_hd__clkbuf_1 _246_ (.A(net35),
    .X(_023_));
 sky130_fd_sc_hd__clkbuf_1 _247_ (.A(_023_),
    .X(_112_));
 sky130_fd_sc_hd__inv_2 _248_ (.A(\mem_left_track_17.DFF_1_.Q ),
    .Y(_118_));
 sky130_fd_sc_hd__clkbuf_1 _249_ (.A(\mem_left_track_17.DFF_1_.Q ),
    .X(_024_));
 sky130_fd_sc_hd__clkbuf_1 _250_ (.A(_024_),
    .X(_113_));
 sky130_fd_sc_hd__inv_2 _251_ (.A(\mem_bottom_track_1.DFF_0_.D ),
    .Y(_107_));
 sky130_fd_sc_hd__inv_2 _252_ (.A(\mem_right_track_16.DFF_1_.Q ),
    .Y(_109_));
 sky130_fd_sc_hd__inv_2 _253_ (.A(\mem_right_track_16.DFF_0_.Q ),
    .Y(_111_));
 sky130_fd_sc_hd__buf_1 _254_ (.A(\mem_right_track_16.DFF_0_.Q ),
    .X(_025_));
 sky130_fd_sc_hd__clkbuf_1 _255_ (.A(_025_),
    .X(_106_));
 sky130_fd_sc_hd__clkbuf_1 _256_ (.A(\mem_right_track_16.DFF_1_.Q ),
    .X(_026_));
 sky130_fd_sc_hd__clkbuf_1 _257_ (.A(_026_),
    .X(_104_));
 sky130_fd_sc_hd__inv_2 _258_ (.A(\mem_right_track_16.DFF_0_.Q ),
    .Y(_110_));
 sky130_fd_sc_hd__clkbuf_1 _259_ (.A(\mem_right_track_16.DFF_0_.Q ),
    .X(_027_));
 sky130_fd_sc_hd__clkbuf_1 _260_ (.A(_027_),
    .X(_105_));
 sky130_fd_sc_hd__clkbuf_1 _261_ (.A(\mem_bottom_track_1.DFF_0_.D ),
    .X(_028_));
 sky130_fd_sc_hd__clkbuf_1 _262_ (.A(_028_),
    .X(_102_));
 sky130_fd_sc_hd__inv_2 _263_ (.A(\mem_right_track_16.DFF_1_.Q ),
    .Y(_108_));
 sky130_fd_sc_hd__clkbuf_1 _264_ (.A(\mem_right_track_16.DFF_1_.Q ),
    .X(_029_));
 sky130_fd_sc_hd__clkbuf_1 _265_ (.A(_029_),
    .X(_103_));
 sky130_fd_sc_hd__inv_2 _266_ (.A(\mem_left_track_17.DFF_0_.D ),
    .Y(_096_));
 sky130_fd_sc_hd__inv_2 _267_ (.A(\mem_left_track_9.DFF_1_.Q ),
    .Y(_098_));
 sky130_fd_sc_hd__inv_2 _268_ (.A(\mem_left_track_9.DFF_0_.Q ),
    .Y(_101_));
 sky130_fd_sc_hd__clkbuf_1 _269_ (.A(\mem_left_track_9.DFF_0_.Q ),
    .X(_030_));
 sky130_fd_sc_hd__clkbuf_1 _270_ (.A(_030_),
    .X(_095_));
 sky130_fd_sc_hd__clkbuf_1 _271_ (.A(\mem_left_track_9.DFF_1_.Q ),
    .X(_031_));
 sky130_fd_sc_hd__clkbuf_1 _272_ (.A(_031_),
    .X(_092_));
 sky130_fd_sc_hd__inv_2 _273_ (.A(\mem_left_track_9.DFF_0_.Q ),
    .Y(_100_));
 sky130_fd_sc_hd__clkbuf_1 _274_ (.A(\mem_left_track_9.DFF_0_.Q ),
    .X(_032_));
 sky130_fd_sc_hd__clkbuf_1 _275_ (.A(_032_),
    .X(_094_));
 sky130_fd_sc_hd__clkbuf_1 _276_ (.A(\mem_left_track_17.DFF_0_.D ),
    .X(_033_));
 sky130_fd_sc_hd__clkbuf_1 _277_ (.A(_033_),
    .X(_090_));
 sky130_fd_sc_hd__inv_2 _278_ (.A(\mem_left_track_9.DFF_1_.Q ),
    .Y(_097_));
 sky130_fd_sc_hd__inv_2 _279_ (.A(\mem_left_track_9.DFF_0_.Q ),
    .Y(_099_));
 sky130_fd_sc_hd__clkbuf_1 _280_ (.A(\mem_left_track_9.DFF_0_.Q ),
    .X(_034_));
 sky130_fd_sc_hd__clkbuf_1 _281_ (.A(_034_),
    .X(_093_));
 sky130_fd_sc_hd__clkbuf_1 _282_ (.A(\mem_left_track_9.DFF_1_.Q ),
    .X(_035_));
 sky130_fd_sc_hd__clkbuf_1 _283_ (.A(_035_),
    .X(_091_));
 sky130_fd_sc_hd__inv_2 _284_ (.A(\mem_left_track_1.DFF_2_.Q ),
    .Y(_084_));
 sky130_fd_sc_hd__inv_2 _285_ (.A(\mem_left_track_1.DFF_1_.Q ),
    .Y(_086_));
 sky130_fd_sc_hd__inv_2 _286_ (.A(\mem_left_track_1.DFF_0_.Q ),
    .Y(_089_));
 sky130_fd_sc_hd__clkbuf_1 _287_ (.A(\mem_left_track_1.DFF_0_.Q ),
    .X(_036_));
 sky130_fd_sc_hd__clkbuf_1 _288_ (.A(_036_),
    .X(_083_));
 sky130_fd_sc_hd__clkbuf_1 _289_ (.A(\mem_left_track_1.DFF_1_.Q ),
    .X(_037_));
 sky130_fd_sc_hd__clkbuf_1 _290_ (.A(_037_),
    .X(_080_));
 sky130_fd_sc_hd__inv_2 _291_ (.A(\mem_left_track_1.DFF_0_.Q ),
    .Y(_088_));
 sky130_fd_sc_hd__clkbuf_1 _292_ (.A(\mem_left_track_1.DFF_0_.Q ),
    .X(_038_));
 sky130_fd_sc_hd__buf_1 _293_ (.A(_038_),
    .X(_082_));
 sky130_fd_sc_hd__clkbuf_1 _294_ (.A(\mem_left_track_1.DFF_2_.Q ),
    .X(_039_));
 sky130_fd_sc_hd__buf_1 _295_ (.A(_039_),
    .X(_078_));
 sky130_fd_sc_hd__inv_2 _296_ (.A(\mem_left_track_1.DFF_1_.Q ),
    .Y(_085_));
 sky130_fd_sc_hd__inv_2 _297_ (.A(\mem_left_track_1.DFF_0_.Q ),
    .Y(_087_));
 sky130_fd_sc_hd__clkbuf_1 _298_ (.A(\mem_left_track_1.DFF_0_.Q ),
    .X(_040_));
 sky130_fd_sc_hd__clkbuf_1 _299_ (.A(_040_),
    .X(_081_));
 sky130_fd_sc_hd__clkbuf_1 _300_ (.A(\mem_left_track_1.DFF_1_.Q ),
    .X(_041_));
 sky130_fd_sc_hd__clkbuf_1 _301_ (.A(_041_),
    .X(_079_));
 sky130_fd_sc_hd__inv_2 _302_ (.A(\mem_right_track_16.DFF_0_.D ),
    .Y(_072_));
 sky130_fd_sc_hd__inv_2 _303_ (.A(\mem_right_track_8.DFF_1_.Q ),
    .Y(_074_));
 sky130_fd_sc_hd__inv_2 _304_ (.A(\mem_right_track_8.DFF_0_.Q ),
    .Y(_077_));
 sky130_fd_sc_hd__clkbuf_1 _305_ (.A(\mem_right_track_8.DFF_0_.Q ),
    .X(_042_));
 sky130_fd_sc_hd__clkbuf_1 _306_ (.A(_042_),
    .X(_071_));
 sky130_fd_sc_hd__clkbuf_1 _307_ (.A(\mem_right_track_8.DFF_1_.Q ),
    .X(_043_));
 sky130_fd_sc_hd__clkbuf_1 _308_ (.A(_043_),
    .X(_068_));
 sky130_fd_sc_hd__inv_2 _309_ (.A(\mem_right_track_8.DFF_0_.Q ),
    .Y(_076_));
 sky130_fd_sc_hd__clkbuf_1 _310_ (.A(\mem_right_track_8.DFF_0_.Q ),
    .X(_044_));
 sky130_fd_sc_hd__clkbuf_1 _311_ (.A(_044_),
    .X(_070_));
 sky130_fd_sc_hd__clkbuf_1 _312_ (.A(\mem_right_track_16.DFF_0_.D ),
    .X(_045_));
 sky130_fd_sc_hd__clkbuf_1 _313_ (.A(_045_),
    .X(_066_));
 sky130_fd_sc_hd__inv_2 _314_ (.A(\mem_right_track_8.DFF_1_.Q ),
    .Y(_073_));
 sky130_fd_sc_hd__inv_2 _315_ (.A(\mem_right_track_8.DFF_0_.Q ),
    .Y(_075_));
 sky130_fd_sc_hd__clkbuf_1 _316_ (.A(\mem_right_track_8.DFF_0_.Q ),
    .X(_046_));
 sky130_fd_sc_hd__clkbuf_1 _317_ (.A(_046_),
    .X(_069_));
 sky130_fd_sc_hd__clkbuf_1 _318_ (.A(\mem_right_track_8.DFF_1_.Q ),
    .X(_047_));
 sky130_fd_sc_hd__clkbuf_1 _319_ (.A(_047_),
    .X(_067_));
 sky130_fd_sc_hd__inv_2 _320_ (.A(\mem_right_track_0.DFF_2_.Q ),
    .Y(_063_));
 sky130_fd_sc_hd__inv_2 _321_ (.A(\mem_right_track_0.DFF_1_.Q ),
    .Y(_061_));
 sky130_fd_sc_hd__clkbuf_1 _322_ (.A(\mem_right_track_0.DFF_0_.Q ),
    .X(_048_));
 sky130_fd_sc_hd__clkbuf_1 _323_ (.A(_048_),
    .X(_054_));
 sky130_fd_sc_hd__inv_2 _324_ (.A(\mem_right_track_0.DFF_0_.Q ),
    .Y(_065_));
 sky130_fd_sc_hd__clkbuf_1 _325_ (.A(\mem_right_track_0.DFF_1_.Q ),
    .X(_049_));
 sky130_fd_sc_hd__clkbuf_1 _326_ (.A(_049_),
    .X(_058_));
 sky130_fd_sc_hd__inv_2 _327_ (.A(\mem_right_track_0.DFF_0_.Q ),
    .Y(_064_));
 sky130_fd_sc_hd__clkbuf_1 _328_ (.A(\mem_right_track_0.DFF_0_.Q ),
    .X(_050_));
 sky130_fd_sc_hd__clkbuf_1 _329_ (.A(_050_),
    .X(_056_));
 sky130_fd_sc_hd__clkbuf_1 _330_ (.A(\mem_right_track_0.DFF_2_.Q ),
    .X(_051_));
 sky130_fd_sc_hd__clkbuf_1 _331_ (.A(_051_),
    .X(_055_));
 sky130_fd_sc_hd__inv_2 _332_ (.A(\mem_right_track_0.DFF_1_.Q ),
    .Y(_062_));
 sky130_fd_sc_hd__inv_2 _333_ (.A(\mem_right_track_0.DFF_0_.Q ),
    .Y(_060_));
 sky130_fd_sc_hd__clkbuf_1 _334_ (.A(\mem_right_track_0.DFF_0_.Q ),
    .X(_052_));
 sky130_fd_sc_hd__clkbuf_1 _335_ (.A(_052_),
    .X(_057_));
 sky130_fd_sc_hd__clkbuf_1 _336_ (.A(\mem_right_track_0.DFF_1_.Q ),
    .X(_053_));
 sky130_fd_sc_hd__clkbuf_1 _337_ (.A(_053_),
    .X(_059_));
 sky130_fd_sc_hd__inv_2 _338_ (.A(\mux_right_track_0.mux_l3_in_0_.TGATE_0_.out ),
    .Y(net45));
 sky130_fd_sc_hd__inv_2 _339_ (.A(net34),
    .Y(\mux_right_track_0.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _340_ (.A(\mux_right_track_8.mux_l3_in_0_.TGATE_0_.out ),
    .Y(net49));
 sky130_fd_sc_hd__inv_2 _341_ (.A(net33),
    .Y(\mux_right_track_8.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _342_ (.A(\mux_left_track_1.mux_l3_in_0_.TGATE_0_.out ),
    .Y(net36));
 sky130_fd_sc_hd__inv_2 _343_ (.A(net30),
    .Y(\mux_left_track_1.INVTX1_4_.out ));
 sky130_fd_sc_hd__inv_2 _344_ (.A(net27),
    .Y(\mux_left_track_1.INVTX1_3_.out ));
 sky130_fd_sc_hd__inv_2 _345_ (.A(net24),
    .Y(\mux_left_track_1.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _346_ (.A(net32),
    .Y(\mux_left_track_1.INVTX1_5_.out ));
 sky130_fd_sc_hd__inv_2 _347_ (.A(\mux_left_track_9.mux_l3_in_0_.TGATE_0_.out ),
    .Y(net40));
 sky130_fd_sc_hd__inv_2 _348_ (.A(net28),
    .Y(\mux_left_track_9.INVTX1_4_.out ));
 sky130_fd_sc_hd__inv_2 _349_ (.A(net25),
    .Y(\mux_left_track_9.INVTX1_3_.out ));
 sky130_fd_sc_hd__inv_2 _350_ (.A(net22),
    .Y(\mux_left_track_9.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _351_ (.A(net31),
    .Y(\mux_left_track_9.INVTX1_5_.out ));
 sky130_fd_sc_hd__inv_2 _352_ (.A(\mux_right_track_16.mux_l3_in_0_.TGATE_0_.out ),
    .Y(net53));
 sky130_fd_sc_hd__inv_2 _353_ (.A(\mux_left_track_17.mux_l3_in_0_.TGATE_0_.out ),
    .Y(net44));
 sky130_fd_sc_hd__inv_2 _354_ (.A(net26),
    .Y(\mux_left_track_17.INVTX1_3_.out ));
 sky130_fd_sc_hd__inv_2 _355_ (.A(net23),
    .Y(\mux_left_track_17.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _356_ (.A(net29),
    .Y(\mux_left_track_17.INVTX1_4_.out ));
 sky130_fd_sc_hd__inv_2 _357_ (.A(\mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net54));
 sky130_fd_sc_hd__inv_2 _358_ (.A(net5),
    .Y(\mux_bottom_track_1.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _359_ (.A(net2),
    .Y(\mux_bottom_track_1.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _360_ (.A(net11),
    .Y(\mux_bottom_track_1.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _361_ (.A(\mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net55));
 sky130_fd_sc_hd__inv_2 _362_ (.A(net6),
    .Y(\mux_bottom_track_3.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _363_ (.A(net1),
    .Y(\mux_bottom_track_3.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _364_ (.A(net12),
    .Y(\mux_bottom_track_3.INVTX1_2_.out ));
 sky130_fd_sc_hd__inv_2 _365_ (.A(\mux_bottom_track_5.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net56));
 sky130_fd_sc_hd__inv_2 _366_ (.A(net19),
    .Y(\mux_bottom_track_5.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _367_ (.A(net8),
    .Y(\mux_bottom_track_5.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _368_ (.A(\mux_bottom_track_7.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net57));
 sky130_fd_sc_hd__inv_2 _369_ (.A(net18),
    .Y(\mux_bottom_track_7.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _370_ (.A(net9),
    .Y(\mux_bottom_track_7.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _371_ (.A(\mux_bottom_track_9.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net58));
 sky130_fd_sc_hd__inv_2 _372_ (.A(net17),
    .Y(\mux_bottom_track_9.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _373_ (.A(net10),
    .Y(\mux_bottom_track_9.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _374_ (.A(\mux_bottom_track_11.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net59));
 sky130_fd_sc_hd__inv_2 _375_ (.A(net15),
    .Y(\mux_bottom_track_11.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _376_ (.A(net21),
    .Y(\mux_bottom_track_11.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _377_ (.A(\mux_bottom_track_13.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net60));
 sky130_fd_sc_hd__inv_2 _378_ (.A(net14),
    .Y(\mux_bottom_track_13.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _379_ (.A(net20),
    .Y(\mux_bottom_track_13.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _380_ (.A(\mux_bottom_track_15.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net61));
 sky130_fd_sc_hd__inv_2 _381_ (.A(net13),
    .Y(\mux_bottom_track_15.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _382_ (.A(net16),
    .Y(\mux_bottom_track_15.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _383_ (.A(\mux_bottom_track_17.mux_l2_in_0_.TGATE_0_.out ),
    .Y(net62));
 sky130_fd_sc_hd__inv_2 _384_ (.A(net4),
    .Y(\mux_bottom_track_17.INVTX1_0_.out ));
 sky130_fd_sc_hd__inv_2 _385_ (.A(net7),
    .Y(\mux_bottom_track_17.INVTX1_1_.out ));
 sky130_fd_sc_hd__inv_2 _386_ (.A(\mem_bottom_track_17.DFF_1_.Q ),
    .Y(_160_));
 sky130_fd_sc_hd__dfxtp_1 _387_ (.CLK(clknet_2_3__leaf_prog_clk),
    .D(net104),
    .Q(\mem_right_track_0.DFF_2_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _388_ (.CLK(clknet_2_3__leaf_prog_clk),
    .D(net109),
    .Q(\mem_right_track_0.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _389_ (.CLK(clknet_2_3__leaf_prog_clk),
    .D(net3),
    .Q(\mem_right_track_0.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _390_ (.CLK(clknet_2_1__leaf_prog_clk),
    .D(net108),
    .Q(\mem_right_track_16.DFF_0_.D ));
 sky130_fd_sc_hd__dfxtp_1 _391_ (.CLK(clknet_2_1__leaf_prog_clk),
    .D(net103),
    .Q(\mem_right_track_8.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _392_ (.CLK(clknet_2_3__leaf_prog_clk),
    .D(net97),
    .Q(\mem_right_track_8.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _393_ (.CLK(clknet_2_0__leaf_prog_clk),
    .D(net106),
    .Q(\mem_left_track_1.DFF_2_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _394_ (.CLK(clknet_2_0__leaf_prog_clk),
    .D(net112),
    .Q(\mem_left_track_1.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _395_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net92),
    .Q(\mem_left_track_1.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _396_ (.CLK(clknet_2_1__leaf_prog_clk),
    .D(net110),
    .Q(\mem_left_track_17.DFF_0_.D ));
 sky130_fd_sc_hd__dfxtp_1 _397_ (.CLK(clknet_2_1__leaf_prog_clk),
    .D(net101),
    .Q(\mem_left_track_9.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _398_ (.CLK(clknet_2_0__leaf_prog_clk),
    .D(net81),
    .Q(\mem_left_track_9.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _399_ (.CLK(clknet_2_0__leaf_prog_clk),
    .D(net105),
    .Q(\mem_bottom_track_1.DFF_0_.D ));
 sky130_fd_sc_hd__dfxtp_1 _400_ (.CLK(clknet_2_0__leaf_prog_clk),
    .D(net102),
    .Q(\mem_right_track_16.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _401_ (.CLK(clknet_2_1__leaf_prog_clk),
    .D(net89),
    .Q(\mem_right_track_16.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _402_ (.CLK(clknet_2_3__leaf_prog_clk),
    .D(net99),
    .Q(net35));
 sky130_fd_sc_hd__dfxtp_1 _403_ (.CLK(clknet_2_1__leaf_prog_clk),
    .D(net107),
    .Q(\mem_left_track_17.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _404_ (.CLK(clknet_2_1__leaf_prog_clk),
    .D(net82),
    .Q(\mem_left_track_17.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _405_ (.CLK(clknet_2_0__leaf_prog_clk),
    .D(net111),
    .Q(\mem_bottom_track_1.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_2 _406_ (.CLK(clknet_2_0__leaf_prog_clk),
    .D(net84),
    .Q(\mem_bottom_track_1.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _407_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net100),
    .Q(\mem_bottom_track_3.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _408_ (.CLK(clknet_2_0__leaf_prog_clk),
    .D(net85),
    .Q(\mem_bottom_track_3.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _409_ (.CLK(clknet_2_3__leaf_prog_clk),
    .D(net83),
    .Q(\mem_bottom_track_5.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _410_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net91),
    .Q(\mem_bottom_track_5.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _411_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net79),
    .Q(\mem_bottom_track_7.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _412_ (.CLK(clknet_2_3__leaf_prog_clk),
    .D(net88),
    .Q(\mem_bottom_track_7.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _413_ (.CLK(clknet_2_3__leaf_prog_clk),
    .D(net78),
    .Q(\mem_bottom_track_11.DFF_0_.D ));
 sky130_fd_sc_hd__dfxtp_1 _414_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net90),
    .Q(\mem_bottom_track_9.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _415_ (.CLK(clknet_2_3__leaf_prog_clk),
    .D(net86),
    .Q(\mem_bottom_track_11.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _416_ (.CLK(clknet_2_3__leaf_prog_clk),
    .D(net93),
    .Q(\mem_bottom_track_11.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _417_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net96),
    .Q(\mem_bottom_track_13.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _418_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net80),
    .Q(\mem_bottom_track_13.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _419_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net98),
    .Q(\mem_bottom_track_15.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _420_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net94),
    .Q(\mem_bottom_track_15.DFF_0_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _421_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net87),
    .Q(\mem_bottom_track_17.DFF_1_.Q ));
 sky130_fd_sc_hd__dfxtp_1 _422_ (.CLK(clknet_2_2__leaf_prog_clk),
    .D(net95),
    .Q(\mem_bottom_track_17.DFF_0_.Q ));
 sky130_fd_sc_hd__clkbuf_1 _438_ (.A(net19),
    .X(net43));
 sky130_fd_sc_hd__buf_1 _439_ (.A(net18),
    .X(net42));
 sky130_fd_sc_hd__buf_1 _440_ (.A(net17),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_1 _441_ (.A(net15),
    .X(net39));
 sky130_fd_sc_hd__buf_1 _442_ (.A(net14),
    .X(net38));
 sky130_fd_sc_hd__buf_1 _443_ (.A(net13),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_1 _444_ (.A(net10),
    .X(net52));
 sky130_fd_sc_hd__buf_1 _445_ (.A(net9),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_1 _446_ (.A(net8),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_1 _447_ (.A(net6),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_1 _448_ (.A(net5),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_1 _449_ (.A(net4),
    .X(net46));
 sky130_fd_sc_hd__ebufn_1 _450_ (.A(\mux_left_track_17.INVTX1_2_.out ),
    .TE_B(_054_),
    .Z(\mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _451_ (.A(\mux_right_track_0.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_055_),
    .Z(\mux_right_track_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _452_ (.A(\mux_left_track_17.INVTX1_4_.out ),
    .TE_B(_056_),
    .Z(\mux_right_track_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _453_ (.A(\mux_bottom_track_5.INVTX1_1_.out ),
    .TE_B(_057_),
    .Z(\mux_right_track_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _454_ (.A(\mux_right_track_0.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_058_),
    .Z(\mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _455_ (.A(net63),
    .TE_B(_059_),
    .Z(\mux_right_track_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _455__63 (.HI(net63));
 sky130_fd_sc_hd__ebufn_1 _456_ (.A(\mux_bottom_track_17.INVTX1_0_.out ),
    .TE_B(_060_),
    .Z(\mux_right_track_0.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _457_ (.A(\mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_061_),
    .Z(\mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _458_ (.A(\mux_right_track_0.mux_l1_in_2_.TGATE_0_.out ),
    .TE_B(_062_),
    .Z(\mux_right_track_0.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _459_ (.A(\mux_right_track_0.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_063_),
    .Z(\mux_right_track_0.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _460_ (.A(\mux_left_track_17.INVTX1_3_.out ),
    .TE_B(_064_),
    .Z(\mux_right_track_0.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _461_ (.A(\mux_right_track_0.INVTX1_0_.out ),
    .TE_B(_065_),
    .Z(\mux_right_track_0.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _462_ (.A(\mux_right_track_8.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_066_),
    .Z(\mux_right_track_8.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _463_ (.A(net64),
    .TE_B(_067_),
    .Z(\mux_right_track_8.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _463__64 (.HI(net64));
 sky130_fd_sc_hd__ebufn_1 _464_ (.A(\mux_right_track_8.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_068_),
    .Z(\mux_right_track_8.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _465_ (.A(\mux_bottom_track_7.INVTX1_1_.out ),
    .TE_B(_069_),
    .Z(\mux_right_track_8.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _466_ (.A(\mux_left_track_9.INVTX1_4_.out ),
    .TE_B(_070_),
    .Z(\mux_right_track_8.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _467_ (.A(\mux_left_track_9.INVTX1_2_.out ),
    .TE_B(_071_),
    .Z(\mux_right_track_8.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _468_ (.A(\mux_right_track_8.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_072_),
    .Z(\mux_right_track_8.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _469_ (.A(\mux_right_track_8.mux_l1_in_2_.TGATE_0_.out ),
    .TE_B(_073_),
    .Z(\mux_right_track_8.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _470_ (.A(\mux_right_track_8.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_074_),
    .Z(\mux_right_track_8.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _471_ (.A(\mux_bottom_track_1.INVTX1_1_.out ),
    .TE_B(_075_),
    .Z(\mux_right_track_8.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _472_ (.A(\mux_left_track_9.INVTX1_3_.out ),
    .TE_B(_076_),
    .Z(\mux_right_track_8.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _473_ (.A(\mux_right_track_8.INVTX1_0_.out ),
    .TE_B(_077_),
    .Z(\mux_right_track_8.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _474_ (.A(\mux_left_track_1.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_078_),
    .Z(\mux_left_track_1.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _475_ (.A(net65),
    .TE_B(_079_),
    .Z(\mux_left_track_1.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _475__65 (.HI(net65));
 sky130_fd_sc_hd__ebufn_1 _476_ (.A(\mux_left_track_1.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_080_),
    .Z(\mux_left_track_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _477_ (.A(\mux_left_track_1.INVTX1_5_.out ),
    .TE_B(_081_),
    .Z(\mux_left_track_1.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _478_ (.A(\mux_left_track_1.INVTX1_3_.out ),
    .TE_B(_082_),
    .Z(\mux_left_track_1.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _479_ (.A(\mux_bottom_track_9.INVTX1_0_.out ),
    .TE_B(_083_),
    .Z(\mux_left_track_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _480_ (.A(\mux_left_track_1.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_084_),
    .Z(\mux_left_track_1.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _481_ (.A(\mux_left_track_1.mux_l1_in_2_.TGATE_0_.out ),
    .TE_B(_085_),
    .Z(\mux_left_track_1.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _482_ (.A(\mux_left_track_1.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_086_),
    .Z(\mux_left_track_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _483_ (.A(\mux_left_track_1.INVTX1_4_.out ),
    .TE_B(_087_),
    .Z(\mux_left_track_1.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _484_ (.A(\mux_left_track_1.INVTX1_2_.out ),
    .TE_B(_088_),
    .Z(\mux_left_track_1.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _485_ (.A(\mux_bottom_track_15.INVTX1_0_.out ),
    .TE_B(_089_),
    .Z(\mux_left_track_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _486_ (.A(\mux_left_track_9.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_090_),
    .Z(\mux_left_track_9.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _487_ (.A(net66),
    .TE_B(_091_),
    .Z(\mux_left_track_9.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _487__66 (.HI(net66));
 sky130_fd_sc_hd__ebufn_1 _488_ (.A(\mux_left_track_9.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_092_),
    .Z(\mux_left_track_9.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _489_ (.A(\mux_left_track_9.INVTX1_5_.out ),
    .TE_B(_093_),
    .Z(\mux_left_track_9.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _490_ (.A(\mux_left_track_9.INVTX1_3_.out ),
    .TE_B(_094_),
    .Z(\mux_left_track_9.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _491_ (.A(\mux_bottom_track_7.INVTX1_0_.out ),
    .TE_B(_095_),
    .Z(\mux_left_track_9.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _492_ (.A(\mux_left_track_9.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_096_),
    .Z(\mux_left_track_9.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _493_ (.A(\mux_left_track_9.mux_l1_in_2_.TGATE_0_.out ),
    .TE_B(_097_),
    .Z(\mux_left_track_9.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _494_ (.A(\mux_left_track_9.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_098_),
    .Z(\mux_left_track_9.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _495_ (.A(\mux_left_track_9.INVTX1_4_.out ),
    .TE_B(_099_),
    .Z(\mux_left_track_9.mux_l1_in_2_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _496_ (.A(\mux_left_track_9.INVTX1_2_.out ),
    .TE_B(_100_),
    .Z(\mux_left_track_9.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _497_ (.A(\mux_bottom_track_13.INVTX1_0_.out ),
    .TE_B(_101_),
    .Z(\mux_left_track_9.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _498_ (.A(\mux_right_track_16.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_102_),
    .Z(\mux_right_track_16.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _499_ (.A(net67),
    .TE_B(_103_),
    .Z(\mux_right_track_16.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _499__67 (.HI(net67));
 sky130_fd_sc_hd__ebufn_1 _500_ (.A(\mux_right_track_16.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_104_),
    .Z(\mux_right_track_16.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _501_ (.A(\mux_bottom_track_3.INVTX1_1_.out ),
    .TE_B(_105_),
    .Z(\mux_right_track_16.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _502_ (.A(\mux_left_track_1.INVTX1_3_.out ),
    .TE_B(_106_),
    .Z(\mux_right_track_16.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _503_ (.A(\mux_right_track_16.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_107_),
    .Z(\mux_right_track_16.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _504_ (.A(\mux_bottom_track_9.INVTX1_1_.out ),
    .TE_B(_108_),
    .Z(\mux_right_track_16.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _505_ (.A(\mux_right_track_16.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_109_),
    .Z(\mux_right_track_16.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _506_ (.A(\mux_left_track_1.INVTX1_4_.out ),
    .TE_B(_110_),
    .Z(\mux_right_track_16.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _507_ (.A(\mux_left_track_1.INVTX1_2_.out ),
    .TE_B(_111_),
    .Z(\mux_right_track_16.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _508_ (.A(\mux_left_track_17.mux_l2_in_1_.TGATE_0_.out ),
    .TE_B(_112_),
    .Z(\mux_left_track_17.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _509_ (.A(net68),
    .TE_B(_113_),
    .Z(\mux_left_track_17.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _509__68 (.HI(net68));
 sky130_fd_sc_hd__ebufn_1 _510_ (.A(\mux_left_track_17.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_114_),
    .Z(\mux_left_track_17.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _511_ (.A(\mux_left_track_17.INVTX1_3_.out ),
    .TE_B(_115_),
    .Z(\mux_left_track_17.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _512_ (.A(\mux_bottom_track_5.INVTX1_0_.out ),
    .TE_B(_116_),
    .Z(\mux_left_track_17.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _513_ (.A(\mux_left_track_17.mux_l2_in_0_.TGATE_0_.out ),
    .TE_B(_117_),
    .Z(\mux_left_track_17.mux_l3_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _514_ (.A(\mux_left_track_17.INVTX1_4_.out ),
    .TE_B(_118_),
    .Z(\mux_left_track_17.mux_l2_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _515_ (.A(\mux_left_track_17.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_119_),
    .Z(\mux_left_track_17.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _516_ (.A(\mux_left_track_17.INVTX1_2_.out ),
    .TE_B(_120_),
    .Z(\mux_left_track_17.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _517_ (.A(\mux_bottom_track_11.INVTX1_0_.out ),
    .TE_B(_121_),
    .Z(\mux_left_track_17.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _518_ (.A(\mux_bottom_track_1.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_122_),
    .Z(\mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _519_ (.A(net69),
    .TE_B(_123_),
    .Z(\mux_bottom_track_1.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _519__69 (.HI(net69));
 sky130_fd_sc_hd__ebufn_1 _520_ (.A(\mux_bottom_track_1.INVTX1_1_.out ),
    .TE_B(_124_),
    .Z(\mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _521_ (.A(\mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_125_),
    .Z(\mux_bottom_track_1.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _522_ (.A(\mux_bottom_track_1.INVTX1_2_.out ),
    .TE_B(_126_),
    .Z(\mux_bottom_track_1.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _523_ (.A(\mux_bottom_track_1.INVTX1_0_.out ),
    .TE_B(_127_),
    .Z(\mux_bottom_track_1.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _524_ (.A(\mux_bottom_track_3.mux_l1_in_1_.TGATE_0_.out ),
    .TE_B(_128_),
    .Z(\mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _525_ (.A(net70),
    .TE_B(_129_),
    .Z(\mux_bottom_track_3.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _525__70 (.HI(net70));
 sky130_fd_sc_hd__ebufn_1 _526_ (.A(\mux_bottom_track_3.INVTX1_1_.out ),
    .TE_B(_130_),
    .Z(\mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _527_ (.A(\mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_131_),
    .Z(\mux_bottom_track_3.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _528_ (.A(\mux_bottom_track_3.INVTX1_2_.out ),
    .TE_B(_132_),
    .Z(\mux_bottom_track_3.mux_l1_in_1_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _529_ (.A(\mux_bottom_track_3.INVTX1_0_.out ),
    .TE_B(_133_),
    .Z(\mux_bottom_track_3.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _530_ (.A(net71),
    .TE_B(_134_),
    .Z(\mux_bottom_track_5.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _530__71 (.HI(net71));
 sky130_fd_sc_hd__ebufn_1 _531_ (.A(\mux_bottom_track_5.INVTX1_1_.out ),
    .TE_B(_135_),
    .Z(\mux_bottom_track_5.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _532_ (.A(\mux_bottom_track_5.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_136_),
    .Z(\mux_bottom_track_5.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _533_ (.A(\mux_bottom_track_5.INVTX1_0_.out ),
    .TE_B(_137_),
    .Z(\mux_bottom_track_5.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _534_ (.A(net72),
    .TE_B(_138_),
    .Z(\mux_bottom_track_7.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _534__72 (.HI(net72));
 sky130_fd_sc_hd__ebufn_1 _535_ (.A(\mux_bottom_track_7.INVTX1_1_.out ),
    .TE_B(_139_),
    .Z(\mux_bottom_track_7.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _536_ (.A(\mux_bottom_track_7.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_140_),
    .Z(\mux_bottom_track_7.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _537_ (.A(\mux_bottom_track_7.INVTX1_0_.out ),
    .TE_B(_141_),
    .Z(\mux_bottom_track_7.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _538_ (.A(net73),
    .TE_B(_142_),
    .Z(\mux_bottom_track_9.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _538__73 (.HI(net73));
 sky130_fd_sc_hd__ebufn_1 _539_ (.A(\mux_bottom_track_9.INVTX1_1_.out ),
    .TE_B(_143_),
    .Z(\mux_bottom_track_9.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _540_ (.A(\mux_bottom_track_9.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_144_),
    .Z(\mux_bottom_track_9.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _541_ (.A(\mux_bottom_track_9.INVTX1_0_.out ),
    .TE_B(_145_),
    .Z(\mux_bottom_track_9.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _542_ (.A(net74),
    .TE_B(_146_),
    .Z(\mux_bottom_track_11.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _542__74 (.HI(net74));
 sky130_fd_sc_hd__ebufn_1 _543_ (.A(\mux_bottom_track_11.INVTX1_1_.out ),
    .TE_B(_147_),
    .Z(\mux_bottom_track_11.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _544_ (.A(\mux_bottom_track_11.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_148_),
    .Z(\mux_bottom_track_11.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _545_ (.A(\mux_bottom_track_11.INVTX1_0_.out ),
    .TE_B(_149_),
    .Z(\mux_bottom_track_11.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _546_ (.A(net75),
    .TE_B(_150_),
    .Z(\mux_bottom_track_13.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _546__75 (.HI(net75));
 sky130_fd_sc_hd__ebufn_1 _547_ (.A(\mux_bottom_track_13.INVTX1_1_.out ),
    .TE_B(_151_),
    .Z(\mux_bottom_track_13.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _548_ (.A(\mux_bottom_track_13.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_152_),
    .Z(\mux_bottom_track_13.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _549_ (.A(\mux_bottom_track_13.INVTX1_0_.out ),
    .TE_B(_153_),
    .Z(\mux_bottom_track_13.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _550_ (.A(net76),
    .TE_B(_154_),
    .Z(\mux_bottom_track_15.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _550__76 (.HI(net76));
 sky130_fd_sc_hd__ebufn_1 _551_ (.A(\mux_bottom_track_15.INVTX1_1_.out ),
    .TE_B(_155_),
    .Z(\mux_bottom_track_15.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _552_ (.A(\mux_bottom_track_15.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_156_),
    .Z(\mux_bottom_track_15.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _553_ (.A(\mux_bottom_track_15.INVTX1_0_.out ),
    .TE_B(_157_),
    .Z(\mux_bottom_track_15.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _554_ (.A(net77),
    .TE_B(_158_),
    .Z(\mux_bottom_track_17.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__conb_1 _554__77 (.HI(net77));
 sky130_fd_sc_hd__ebufn_1 _555_ (.A(\mux_bottom_track_17.INVTX1_1_.out ),
    .TE_B(_159_),
    .Z(\mux_bottom_track_17.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_2 _556_ (.A(\mux_bottom_track_17.mux_l1_in_0_.TGATE_0_.out ),
    .TE_B(_160_),
    .Z(\mux_bottom_track_17.mux_l2_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__ebufn_1 _557_ (.A(\mux_bottom_track_17.INVTX1_0_.out ),
    .TE_B(_161_),
    .Z(\mux_bottom_track_17.mux_l1_in_0_.TGATE_0_.out ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_prog_clk (.A(prog_clk),
    .X(clknet_0_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_2_0__leaf_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_2_1__leaf_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_2_2__leaf_prog_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_prog_clk (.A(clknet_0_prog_clk),
    .X(clknet_2_3__leaf_prog_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\mem_bottom_track_9.DFF_0_.Q ),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\mem_bottom_track_17.DFF_0_.Q ),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\mem_bottom_track_5.DFF_1_.Q ),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\mem_right_track_16.DFF_0_.D ),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\mem_bottom_track_7.DFF_1_.Q ),
    .X(net90));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\mem_bottom_track_3.DFF_1_.Q ),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\mem_bottom_track_17.DFF_1_.Q ),
    .X(net92));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\mem_bottom_track_11.DFF_0_.D ),
    .X(net93));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\mem_bottom_track_13.DFF_1_.Q ),
    .X(net94));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\mem_bottom_track_15.DFF_1_.Q ),
    .X(net95));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\mem_bottom_track_13.DFF_0_.Q ),
    .X(net96));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\mem_bottom_track_7.DFF_0_.Q ),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\mem_right_track_0.DFF_2_.Q ),
    .X(net97));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\mem_bottom_track_15.DFF_0_.Q ),
    .X(net98));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\mem_left_track_17.DFF_1_.Q ),
    .X(net99));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\mem_bottom_track_3.DFF_0_.Q ),
    .X(net100));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\mem_left_track_9.DFF_0_.Q ),
    .X(net101));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\mem_right_track_16.DFF_0_.Q ),
    .X(net102));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\mem_right_track_8.DFF_0_.Q ),
    .X(net103));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\mem_right_track_0.DFF_1_.Q ),
    .X(net104));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\mem_right_track_16.DFF_1_.Q ),
    .X(net105));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\mem_left_track_1.DFF_1_.Q ),
    .X(net106));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\mem_bottom_track_11.DFF_1_.Q ),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\mem_left_track_17.DFF_0_.Q ),
    .X(net107));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\mem_right_track_8.DFF_1_.Q ),
    .X(net108));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\mem_right_track_0.DFF_0_.Q ),
    .X(net109));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\mem_left_track_9.DFF_1_.Q ),
    .X(net110));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\mem_bottom_track_1.DFF_0_.Q ),
    .X(net111));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\mem_left_track_1.DFF_0_.Q ),
    .X(net112));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\mem_left_track_1.DFF_2_.Q ),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\mem_left_track_17.DFF_0_.D ),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\mem_bottom_track_5.DFF_0_.Q ),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\mem_bottom_track_1.DFF_0_.D ),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\mem_bottom_track_1.DFF_1_.Q ),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\mem_bottom_track_11.DFF_0_.Q ),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_3_),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(chanx_left_in[6]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(chanx_left_in[7]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_1 input12 (.A(chanx_left_in[8]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(chanx_right_in[0]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(chanx_right_in[1]),
    .X(net14));
 sky130_fd_sc_hd__dlymetal6s2s_1 input15 (.A(chanx_right_in[2]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(chanx_right_in[3]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(chanx_right_in[4]),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(chanx_right_in[5]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(chanx_right_in[6]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(bottom_right_grid_left_width_0_height_0_subtile_0__pin_O_1_),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input20 (.A(chanx_right_in[7]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(chanx_right_in[8]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(chany_bottom_in[0]),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 input23 (.A(chany_bottom_in[1]),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 input24 (.A(chany_bottom_in[2]),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 input25 (.A(chany_bottom_in[3]),
    .X(net25));
 sky130_fd_sc_hd__buf_1 input26 (.A(chany_bottom_in[4]),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 input27 (.A(chany_bottom_in[5]),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 input28 (.A(chany_bottom_in[6]),
    .X(net28));
 sky130_fd_sc_hd__buf_1 input29 (.A(chany_bottom_in[7]),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ccff_head),
    .X(net3));
 sky130_fd_sc_hd__dlymetal6s2s_1 input30 (.A(chany_bottom_in[8]),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_1 input31 (.A(left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_),
    .X(net31));
 sky130_fd_sc_hd__buf_1 input32 (.A(left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
    .X(net32));
 sky130_fd_sc_hd__buf_1 input33 (.A(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_1 input34 (.A(right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
    .X(net34));
 sky130_fd_sc_hd__buf_1 input4 (.A(chanx_left_in[0]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(chanx_left_in[1]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(chanx_left_in[2]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(chanx_left_in[3]),
    .X(net7));
 sky130_fd_sc_hd__dlymetal6s2s_1 input8 (.A(chanx_left_in[4]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(chanx_left_in[5]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 output35 (.A(net35),
    .X(ccff_tail));
 sky130_fd_sc_hd__clkbuf_4 output36 (.A(net36),
    .X(chanx_left_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output37 (.A(net37),
    .X(chanx_left_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output38 (.A(net38),
    .X(chanx_left_out[2]));
 sky130_fd_sc_hd__clkbuf_4 output39 (.A(net39),
    .X(chanx_left_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output40 (.A(net40),
    .X(chanx_left_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output41 (.A(net41),
    .X(chanx_left_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output42 (.A(net42),
    .X(chanx_left_out[6]));
 sky130_fd_sc_hd__clkbuf_4 output43 (.A(net43),
    .X(chanx_left_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output44 (.A(net44),
    .X(chanx_left_out[8]));
 sky130_fd_sc_hd__buf_2 output45 (.A(net45),
    .X(chanx_right_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output46 (.A(net46),
    .X(chanx_right_out[1]));
 sky130_fd_sc_hd__buf_2 output47 (.A(net47),
    .X(chanx_right_out[2]));
 sky130_fd_sc_hd__buf_2 output48 (.A(net48),
    .X(chanx_right_out[3]));
 sky130_fd_sc_hd__buf_2 output49 (.A(net49),
    .X(chanx_right_out[4]));
 sky130_fd_sc_hd__buf_2 output50 (.A(net50),
    .X(chanx_right_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output51 (.A(net51),
    .X(chanx_right_out[6]));
 sky130_fd_sc_hd__buf_2 output52 (.A(net52),
    .X(chanx_right_out[7]));
 sky130_fd_sc_hd__buf_2 output53 (.A(net53),
    .X(chanx_right_out[8]));
 sky130_fd_sc_hd__clkbuf_4 output54 (.A(net54),
    .X(chany_bottom_out[0]));
 sky130_fd_sc_hd__clkbuf_4 output55 (.A(net55),
    .X(chany_bottom_out[1]));
 sky130_fd_sc_hd__clkbuf_4 output56 (.A(net56),
    .X(chany_bottom_out[2]));
 sky130_fd_sc_hd__clkbuf_4 output57 (.A(net57),
    .X(chany_bottom_out[3]));
 sky130_fd_sc_hd__clkbuf_4 output58 (.A(net58),
    .X(chany_bottom_out[4]));
 sky130_fd_sc_hd__clkbuf_4 output59 (.A(net59),
    .X(chany_bottom_out[5]));
 sky130_fd_sc_hd__clkbuf_4 output60 (.A(net60),
    .X(chany_bottom_out[6]));
 sky130_fd_sc_hd__clkbuf_4 output61 (.A(net61),
    .X(chany_bottom_out[7]));
 sky130_fd_sc_hd__clkbuf_4 output62 (.A(net62),
    .X(chany_bottom_out[8]));
endmodule

