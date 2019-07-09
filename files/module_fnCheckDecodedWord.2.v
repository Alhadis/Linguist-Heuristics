//
// Generated by Bluespec Compiler, version 2018.10.beta1 (build e1df8052c, 2018-10-17)
//
// On Wed May  1 14:05:34 IST 2019
//
//
// Ports:
// Name                         I/O  size props
// fnCheckDecodedWord             O     1
// fnCheckDecodedWord_b           I     7
//
// Combinational paths from inputs to outputs:
//   fnCheckDecodedWord_b -> fnCheckDecodedWord
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

module module_fnCheckDecodedWord(fnCheckDecodedWord_b,
				 fnCheckDecodedWord);
  // value method fnCheckDecodedWord
  input  [6 : 0] fnCheckDecodedWord_b;
  output fnCheckDecodedWord;

  // signals for module outputs
  wire fnCheckDecodedWord;

  // remaining internal signals
  wire x__h27,
       x__h29,
       x__h31,
       x__h310,
       x__h33,
       x__h35,
       x__h37,
       x__h380,
       x__h39,
       x__h429,
       x__h478,
       x__h506,
       x__h534,
       y__h28,
       y__h30,
       y__h32,
       y__h34,
       y__h36,
       y__h38;

  // value method fnCheckDecodedWord
  assign fnCheckDecodedWord = x__h27 | y__h28 ;

  // remaining internal signals
  assign x__h27 = x__h29 | y__h30 ;
  assign x__h29 = x__h31 | y__h32 ;
  assign x__h31 = x__h33 | y__h34 ;
  assign x__h310 = fnCheckDecodedWord_b[1] ^ fnCheckDecodedWord_b[2] ;
  assign x__h33 = x__h35 | y__h36 ;
  assign x__h35 = x__h37 | y__h38 ;
  assign x__h37 = x__h39 ^ fnCheckDecodedWord_b[3] ;
  assign x__h380 = fnCheckDecodedWord_b[2] ^ fnCheckDecodedWord_b[3] ;
  assign x__h39 = fnCheckDecodedWord_b[0] ^ fnCheckDecodedWord_b[1] ;
  assign x__h429 = fnCheckDecodedWord_b[3] ^ fnCheckDecodedWord_b[4] ;
  assign x__h478 = fnCheckDecodedWord_b[0] ^ fnCheckDecodedWord_b[4] ;
  assign x__h506 = fnCheckDecodedWord_b[1] ^ fnCheckDecodedWord_b[5] ;
  assign x__h534 = fnCheckDecodedWord_b[0] ^ fnCheckDecodedWord_b[2] ;
  assign y__h28 = x__h534 ^ fnCheckDecodedWord_b[6] ;
  assign y__h30 = x__h506 ^ fnCheckDecodedWord_b[6] ;
  assign y__h32 = x__h478 ^ fnCheckDecodedWord_b[5] ;
  assign y__h34 = x__h429 ^ fnCheckDecodedWord_b[6] ;
  assign y__h36 = x__h380 ^ fnCheckDecodedWord_b[5] ;
  assign y__h38 = x__h310 ^ fnCheckDecodedWord_b[4] ;
endmodule  // module_fnCheckDecodedWord

