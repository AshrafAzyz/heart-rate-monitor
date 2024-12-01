`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Khalifa University
// Engineer 1: Ahmad Ashraf Bin Abdul Aziz 
// Engineer 2: Muhammad Fakhrul Hafiz Bin Mohd Anuar
// Engineer 3: Athirah Fikriyah Binti Ahmad Fuad
//
// Create Date: 29.11.2024 17:51:34
// Design Name: 
// Module Name: Heart Rate Monitor
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// This module monitors heart rate using a pulse sensor and displays it on two
// 7-segment displays.
//
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module HeartRateMonitor (
    input wire clk,                // System clock
    input wire reset,              // Reset signal
    input wire [15:0] pulse_input, // Pulse sensor input (simulated or connected)
    output wire [6:0] seg1,        // 7-segment display 1 (tens place)
    output wire [6:0] seg2,        // 7-segment display 2 (ones place)
    output wire [7:0] an           // 7-segment display common anode control
);

    // Internal signals
    reg [7:0] heart_rate;           // Heart rate value
    wire [3:0] tens_digit;          // Tens digit of the heart rate
    wire [3:0] ones_digit;          // Ones digit of the heart rate

    // Instantiate a module to decode the pulse input into a heart rate (simulated)
    pulse_to_heart_rate pulse_converter (
        .clk(clk),
        .reset(reset),
        .pulse_input(pulse_input),
        .heart_rate(heart_rate)
    );

    // Extract the tens and ones digits from the heart rate value
    assign tens_digit = heart_rate / 10;
    assign ones_digit = heart_rate % 10;

    // Instantiate the 7-segment display decoder
    seven_segment_decoder seg_decoder1 (
        .digit(tens_digit),
        .seg(seg1)
    );

    seven_segment_decoder seg_decoder2 (
        .digit(ones_digit),
        .seg(seg2)
    );

    // Display control (for multiplexing between displays)
    assign an = 8'b11111110; // Only the first display (AN[0]) is active

endmodule

// Module to decode the pulse sensor input to heart rate (simplified)
module pulse_to_heart_rate (
    input wire clk,
    input wire reset,
    input wire [15:0] pulse_input,
    output reg [7:0] heart_rate
);
    // This is a placeholder for real pulse rate conversion logic.
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            heart_rate <= 0;
        end else begin
            // Conversion logic from pulse_input to heart_rate (simulation)
            heart_rate <= pulse_input[7:0]; // Simplified for demonstration
        end
    end
endmodule

// Module to convert a digit to 7-segment encoding
module seven_segment_decoder (
    input wire [3:0] digit,
    output reg [6:0] seg
);
    always @(*) begin
        case (digit)
            4'd0: seg = 7'b0000001;
            4'd1: seg = 7'b1001111;
            4'd2: seg = 7'b0010010;
            4'd3: seg = 7'b0000110;
            4'd4: seg = 7'b1001100;
            4'd5: seg = 7'b0100100;
            4'd6: seg = 7'b0100000;
            4'd7: seg = 7'b0001111;
            4'd8: seg = 7'b0000000;
            4'd9: seg = 7'b0000100;
            default: seg = 7'b1111111; // Display off
        endcase
    end
endmodule
