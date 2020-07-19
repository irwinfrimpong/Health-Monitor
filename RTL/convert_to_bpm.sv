`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/01/2018 09:58:09 AM
// Design Name: 
// Module Name: convert_to_bpm
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module convert_to_bpm( input logic [5:0] sum , 
                       output logic [7:0] bpm ); 

// Shifting the sum (the avg of beats for 5sec) to convert to bpm   
  
assign bpm = sum<<2; 

endmodule
