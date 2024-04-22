// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

`default_nettype none
/*
 *-------------------------------------------------------------
 *
 * user_proj_example
 *
 * This is an example of a (trivially simple) user project,
 * showing how the user project can connect to the logic
 * analyzer, the wishbone bus, and the I/O pads.
 *
 * This project generates an integer count, which is output
 * on the user area GPIO pads (digital output only).  The
 * wishbone connection allows the project to be controlled
 * (start and stop) from the management SoC program.
 *
 * See the testbenches in directory "mprj_counter" for the
 * example programs that drive this user project.  The three
 * testbenches are "io_ports", "la_test1", and "la_test2".
 *
 *-------------------------------------------------------------
 */
 
/// sta-blackbox
module ioenb(
`ifdef USE_POWER_PINS
    inout vccd1,	// User area 1 1.8V supply
    inout vssd1,	// User area 1 digital ground
`endif

    output [37:0] io_oeb

);
assign  io_oeb[11:5]={7{1'b0}}; //Outputs
assign  io_oeb[12]={1'b1}; //Inputs
assign  io_oeb[13]={1'b0}; //Outputs
assign  io_oeb[18+5:9+5]={10{1'b0}}; //Outputs
assign io_oeb[21+5:19+5]={3{1'b1}}; // Inputs
assign io_oeb[28+5:22+5]={7{1'b1}}; // Inputs


assign io_oeb[37:34]={4{1'b1}}; // Inputs


endmodule

`default_nettype wire
