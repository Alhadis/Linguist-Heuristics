// qsys-nios.v

// Generated using ACDS version 13.1 162 at 2014.03.02.11:28:35

`timescale 1 ps / 1 ps
module qsys-nios (
		input  wire  clk_clk  // clk.clk
	);

	wire         nios2_qsys_0_jtag_debug_module_reset_reset;                   // nios2_qsys_0:jtag_debug_module_resetrequest -> [rst_controller:reset_in0, rst_controller:reset_in1]
	wire         nios2_qsys_0_data_master_waitrequest;                         // mm_interconnect_0:nios2_qsys_0_data_master_waitrequest -> nios2_qsys_0:d_waitrequest
	wire  [31:0] nios2_qsys_0_data_master_writedata;                           // nios2_qsys_0:d_writedata -> mm_interconnect_0:nios2_qsys_0_data_master_writedata
	wire  [11:0] nios2_qsys_0_data_master_address;                             // nios2_qsys_0:d_address -> mm_interconnect_0:nios2_qsys_0_data_master_address
	wire         nios2_qsys_0_data_master_write;                               // nios2_qsys_0:d_write -> mm_interconnect_0:nios2_qsys_0_data_master_write
	wire         nios2_qsys_0_data_master_read;                                // nios2_qsys_0:d_read -> mm_interconnect_0:nios2_qsys_0_data_master_read
	wire  [31:0] nios2_qsys_0_data_master_readdata;                            // mm_interconnect_0:nios2_qsys_0_data_master_readdata -> nios2_qsys_0:d_readdata
	wire         nios2_qsys_0_data_master_debugaccess;                         // nios2_qsys_0:jtag_debug_module_debugaccess_to_roms -> mm_interconnect_0:nios2_qsys_0_data_master_debugaccess
	wire         nios2_qsys_0_data_master_readdatavalid;                       // mm_interconnect_0:nios2_qsys_0_data_master_readdatavalid -> nios2_qsys_0:d_readdatavalid
	wire   [3:0] nios2_qsys_0_data_master_byteenable;                          // nios2_qsys_0:d_byteenable -> mm_interconnect_0:nios2_qsys_0_data_master_byteenable
	wire         mm_interconnect_0_nios2_qsys_0_jtag_debug_module_waitrequest; // nios2_qsys_0:jtag_debug_module_waitrequest -> mm_interconnect_0:nios2_qsys_0_jtag_debug_module_waitrequest
	wire  [31:0] mm_interconnect_0_nios2_qsys_0_jtag_debug_module_writedata;   // mm_interconnect_0:nios2_qsys_0_jtag_debug_module_writedata -> nios2_qsys_0:jtag_debug_module_writedata
	wire   [8:0] mm_interconnect_0_nios2_qsys_0_jtag_debug_module_address;     // mm_interconnect_0:nios2_qsys_0_jtag_debug_module_address -> nios2_qsys_0:jtag_debug_module_address
	wire         mm_interconnect_0_nios2_qsys_0_jtag_debug_module_write;       // mm_interconnect_0:nios2_qsys_0_jtag_debug_module_write -> nios2_qsys_0:jtag_debug_module_write
	wire         mm_interconnect_0_nios2_qsys_0_jtag_debug_module_read;        // mm_interconnect_0:nios2_qsys_0_jtag_debug_module_read -> nios2_qsys_0:jtag_debug_module_read
	wire  [31:0] mm_interconnect_0_nios2_qsys_0_jtag_debug_module_readdata;    // nios2_qsys_0:jtag_debug_module_readdata -> mm_interconnect_0:nios2_qsys_0_jtag_debug_module_readdata
	wire         mm_interconnect_0_nios2_qsys_0_jtag_debug_module_debugaccess; // mm_interconnect_0:nios2_qsys_0_jtag_debug_module_debugaccess -> nios2_qsys_0:jtag_debug_module_debugaccess
	wire   [3:0] mm_interconnect_0_nios2_qsys_0_jtag_debug_module_byteenable;  // mm_interconnect_0:nios2_qsys_0_jtag_debug_module_byteenable -> nios2_qsys_0:jtag_debug_module_byteenable
	wire         nios2_qsys_0_instruction_master_waitrequest;                  // mm_interconnect_0:nios2_qsys_0_instruction_master_waitrequest -> nios2_qsys_0:i_waitrequest
	wire  [11:0] nios2_qsys_0_instruction_master_address;                      // nios2_qsys_0:i_address -> mm_interconnect_0:nios2_qsys_0_instruction_master_address
	wire         nios2_qsys_0_instruction_master_read;                         // nios2_qsys_0:i_read -> mm_interconnect_0:nios2_qsys_0_instruction_master_read
	wire  [31:0] nios2_qsys_0_instruction_master_readdata;                     // mm_interconnect_0:nios2_qsys_0_instruction_master_readdata -> nios2_qsys_0:i_readdata
	wire         nios2_qsys_0_instruction_master_readdatavalid;                // mm_interconnect_0:nios2_qsys_0_instruction_master_readdatavalid -> nios2_qsys_0:i_readdatavalid
	wire  [31:0] nios2_qsys_0_d_irq_irq;                                       // irq_mapper:sender_irq -> nios2_qsys_0:d_irq
	wire         rst_controller_reset_out_reset;                               // rst_controller:reset_out -> [irq_mapper:reset, mm_interconnect_0:nios2_qsys_0_reset_n_reset_bridge_in_reset_reset, nios2_qsys_0:reset_n]
	wire         rst_controller_reset_out_reset_req;                           // rst_controller:reset_req -> [nios2_qsys_0:reset_req, rst_translator:reset_req_in]

	qsys-nios_nios2_qsys_0 nios2_qsys_0 (
		.clk                                   (clk_clk),                                                      //                       clk.clk
		.reset_n                               (~rst_controller_reset_out_reset),                              //                   reset_n.reset_n
		.reset_req                             (rst_controller_reset_out_reset_req),                           //                          .reset_req
		.d_address                             (nios2_qsys_0_data_master_address),                             //               data_master.address
		.d_byteenable                          (nios2_qsys_0_data_master_byteenable),                          //                          .byteenable
		.d_read                                (nios2_qsys_0_data_master_read),                                //                          .read
		.d_readdata                            (nios2_qsys_0_data_master_readdata),                            //                          .readdata
		.d_waitrequest                         (nios2_qsys_0_data_master_waitrequest),                         //                          .waitrequest
		.d_write                               (nios2_qsys_0_data_master_write),                               //                          .write
		.d_writedata                           (nios2_qsys_0_data_master_writedata),                           //                          .writedata
		.d_readdatavalid                       (nios2_qsys_0_data_master_readdatavalid),                       //                          .readdatavalid
		.jtag_debug_module_debugaccess_to_roms (nios2_qsys_0_data_master_debugaccess),                         //                          .debugaccess
		.i_address                             (nios2_qsys_0_instruction_master_address),                      //        instruction_master.address
		.i_read                                (nios2_qsys_0_instruction_master_read),                         //                          .read
		.i_readdata                            (nios2_qsys_0_instruction_master_readdata),                     //                          .readdata
		.i_waitrequest                         (nios2_qsys_0_instruction_master_waitrequest),                  //                          .waitrequest
		.i_readdatavalid                       (nios2_qsys_0_instruction_master_readdatavalid),                //                          .readdatavalid
		.d_irq                                 (nios2_qsys_0_d_irq_irq),                                       //                     d_irq.irq
		.jtag_debug_module_resetrequest        (nios2_qsys_0_jtag_debug_module_reset_reset),                   //   jtag_debug_module_reset.reset
		.jtag_debug_module_address             (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_address),     //         jtag_debug_module.address
		.jtag_debug_module_byteenable          (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_byteenable),  //                          .byteenable
		.jtag_debug_module_debugaccess         (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_debugaccess), //                          .debugaccess
		.jtag_debug_module_read                (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_read),        //                          .read
		.jtag_debug_module_readdata            (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_readdata),    //                          .readdata
		.jtag_debug_module_waitrequest         (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_waitrequest), //                          .waitrequest
		.jtag_debug_module_write               (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_write),       //                          .write
		.jtag_debug_module_writedata           (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_writedata),   //                          .writedata
		.no_ci_readra                          ()                                                              // custom_instruction_master.readra
	);

	qsys-nios_mm_interconnect_0 mm_interconnect_0 (
		.clk_0_clk_clk                                    (clk_clk),                                                      //                                  clk_0_clk.clk
		.nios2_qsys_0_reset_n_reset_bridge_in_reset_reset (rst_controller_reset_out_reset),                               // nios2_qsys_0_reset_n_reset_bridge_in_reset.reset
		.nios2_qsys_0_data_master_address                 (nios2_qsys_0_data_master_address),                             //                   nios2_qsys_0_data_master.address
		.nios2_qsys_0_data_master_waitrequest             (nios2_qsys_0_data_master_waitrequest),                         //                                           .waitrequest
		.nios2_qsys_0_data_master_byteenable              (nios2_qsys_0_data_master_byteenable),                          //                                           .byteenable
		.nios2_qsys_0_data_master_read                    (nios2_qsys_0_data_master_read),                                //                                           .read
		.nios2_qsys_0_data_master_readdata                (nios2_qsys_0_data_master_readdata),                            //                                           .readdata
		.nios2_qsys_0_data_master_readdatavalid           (nios2_qsys_0_data_master_readdatavalid),                       //                                           .readdatavalid
		.nios2_qsys_0_data_master_write                   (nios2_qsys_0_data_master_write),                               //                                           .write
		.nios2_qsys_0_data_master_writedata               (nios2_qsys_0_data_master_writedata),                           //                                           .writedata
		.nios2_qsys_0_data_master_debugaccess             (nios2_qsys_0_data_master_debugaccess),                         //                                           .debugaccess
		.nios2_qsys_0_instruction_master_address          (nios2_qsys_0_instruction_master_address),                      //            nios2_qsys_0_instruction_master.address
		.nios2_qsys_0_instruction_master_waitrequest      (nios2_qsys_0_instruction_master_waitrequest),                  //                                           .waitrequest
		.nios2_qsys_0_instruction_master_read             (nios2_qsys_0_instruction_master_read),                         //                                           .read
		.nios2_qsys_0_instruction_master_readdata         (nios2_qsys_0_instruction_master_readdata),                     //                                           .readdata
		.nios2_qsys_0_instruction_master_readdatavalid    (nios2_qsys_0_instruction_master_readdatavalid),                //                                           .readdatavalid
		.nios2_qsys_0_jtag_debug_module_address           (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_address),     //             nios2_qsys_0_jtag_debug_module.address
		.nios2_qsys_0_jtag_debug_module_write             (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_write),       //                                           .write
		.nios2_qsys_0_jtag_debug_module_read              (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_read),        //                                           .read
		.nios2_qsys_0_jtag_debug_module_readdata          (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_readdata),    //                                           .readdata
		.nios2_qsys_0_jtag_debug_module_writedata         (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_writedata),   //                                           .writedata
		.nios2_qsys_0_jtag_debug_module_byteenable        (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_byteenable),  //                                           .byteenable
		.nios2_qsys_0_jtag_debug_module_waitrequest       (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_waitrequest), //                                           .waitrequest
		.nios2_qsys_0_jtag_debug_module_debugaccess       (mm_interconnect_0_nios2_qsys_0_jtag_debug_module_debugaccess)  //                                           .debugaccess
	);

	qsys-nios_irq_mapper irq_mapper (
		.clk        (clk_clk),                        //       clk.clk
		.reset      (rst_controller_reset_out_reset), // clk_reset.reset
		.sender_irq (nios2_qsys_0_d_irq_irq)          //    sender.irq
	);

	altera_reset_controller #(
		.NUM_RESET_INPUTS          (2),
		.OUTPUT_RESET_SYNC_EDGES   ("deassert"),
		.SYNC_DEPTH                (2),
		.RESET_REQUEST_PRESENT     (1),
		.RESET_REQ_WAIT_TIME       (1),
		.MIN_RST_ASSERTION_TIME    (3),
		.RESET_REQ_EARLY_DSRT_TIME (1),
		.USE_RESET_REQUEST_IN0     (0),
		.USE_RESET_REQUEST_IN1     (0),
		.USE_RESET_REQUEST_IN2     (0),
		.USE_RESET_REQUEST_IN3     (0),
		.USE_RESET_REQUEST_IN4     (0),
		.USE_RESET_REQUEST_IN5     (0),
		.USE_RESET_REQUEST_IN6     (0),
		.USE_RESET_REQUEST_IN7     (0),
		.USE_RESET_REQUEST_IN8     (0),
		.USE_RESET_REQUEST_IN9     (0),
		.USE_RESET_REQUEST_IN10    (0),
		.USE_RESET_REQUEST_IN11    (0),
		.USE_RESET_REQUEST_IN12    (0),
		.USE_RESET_REQUEST_IN13    (0),
		.USE_RESET_REQUEST_IN14    (0),
		.USE_RESET_REQUEST_IN15    (0),
		.ADAPT_RESET_REQUEST       (0)
	) rst_controller (
		.reset_in0      (nios2_qsys_0_jtag_debug_module_reset_reset), // reset_in0.reset
		.reset_in1      (nios2_qsys_0_jtag_debug_module_reset_reset), // reset_in1.reset
		.clk            (clk_clk),                                    //       clk.clk
		.reset_out      (rst_controller_reset_out_reset),             // reset_out.reset
		.reset_req      (rst_controller_reset_out_reset_req),         //          .reset_req
		.reset_req_in0  (1'b0),                                       // (terminated)
		.reset_req_in1  (1'b0),                                       // (terminated)
		.reset_in2      (1'b0),                                       // (terminated)
		.reset_req_in2  (1'b0),                                       // (terminated)
		.reset_in3      (1'b0),                                       // (terminated)
		.reset_req_in3  (1'b0),                                       // (terminated)
		.reset_in4      (1'b0),                                       // (terminated)
		.reset_req_in4  (1'b0),                                       // (terminated)
		.reset_in5      (1'b0),                                       // (terminated)
		.reset_req_in5  (1'b0),                                       // (terminated)
		.reset_in6      (1'b0),                                       // (terminated)
		.reset_req_in6  (1'b0),                                       // (terminated)
		.reset_in7      (1'b0),                                       // (terminated)
		.reset_req_in7  (1'b0),                                       // (terminated)
		.reset_in8      (1'b0),                                       // (terminated)
		.reset_req_in8  (1'b0),                                       // (terminated)
		.reset_in9      (1'b0),                                       // (terminated)
		.reset_req_in9  (1'b0),                                       // (terminated)
		.reset_in10     (1'b0),                                       // (terminated)
		.reset_req_in10 (1'b0),                                       // (terminated)
		.reset_in11     (1'b0),                                       // (terminated)
		.reset_req_in11 (1'b0),                                       // (terminated)
		.reset_in12     (1'b0),                                       // (terminated)
		.reset_req_in12 (1'b0),                                       // (terminated)
		.reset_in13     (1'b0),                                       // (terminated)
		.reset_req_in13 (1'b0),                                       // (terminated)
		.reset_in14     (1'b0),                                       // (terminated)
		.reset_req_in14 (1'b0),                                       // (terminated)
		.reset_in15     (1'b0),                                       // (terminated)
		.reset_req_in15 (1'b0)                                        // (terminated)
	);

endmodule
