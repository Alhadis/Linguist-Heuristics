//
// Generated by Bluespec Compiler, version 2018.10.beta1 (build e1df8052c, 2018-10-17)
//
// On Wed May  1 14:05:33 IST 2019
//
//
// Ports:
// Name                         I/O  size props
// fnBitNodeCore                  O     1
// fnBitNodeCore_i                I     3
//
// Combinational paths from inputs to outputs:
//   fnBitNodeCore_i -> fnBitNodeCore
//
//

`ifdef BSV_ASSIGNMENT_DELAY
`else
  `define BSV_ASSIGNMENT_DELAY
`endif

`ifdef BSV_POSITIVE_RESET
  `define BSV_RESET_VALUE 1'b1
  `define BSV_RESET_EDGE posedge
`else
  `define BSV_RESET_VALUE 1'b0
  `define BSV_RESET_EDGE negedge
`endif

module module_fnBitNodeCore(fnBitNodeCore_i,
			    fnBitNodeCore);
  // value method fnBitNodeCore
  input  [2 : 0] fnBitNodeCore_i;
  output fnBitNodeCore;

  // signals for module outputs
  wire fnBitNodeCore;

  // remaining internal signals
  wire x__h27, x__h29, y__h28, y__h30;

  // value method fnBitNodeCore
  assign fnBitNodeCore = x__h27 | y__h28 ;

  // remaining internal signals
  assign x__h27 = x__h29 | y__h30 ;
  assign x__h29 = fnBitNodeCore_i[1] & fnBitNodeCore_i[2] ;
  assign y__h28 = fnBitNodeCore_i[0] & fnBitNodeCore_i[1] ;
  assign y__h30 = fnBitNodeCore_i[0] & fnBitNodeCore_i[2] ;
endmodule  // module_fnBitNodeCore

