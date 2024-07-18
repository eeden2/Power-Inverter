`timescale 1ns / 1ps

module signals(
    input clk12,
    input [15:0] phase,
    input phase_tvalid,
    output M1,
    output M2,
    output M3,
    output M4
    );
    
    //Instantiate the Cordic IP
    cordic_0 cordic_0_inst(
        .aclk           (clk12),
        .s_axis_phase_tvalid(phase_tvalid),
        .s_acis_phase_data      (phase)
    );
    
endmodule
