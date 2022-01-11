// soc_system_tb.v

// Generated using ACDS version 18.1 625

`timescale 1 ps / 1 ps
module soc_system_tb (
	);

	wire        soc_system_inst_clk_bfm_clk_clk;               // soc_system_inst_clk_bfm:clk -> [soc_system_inst:clk_clk, soc_system_inst_reset_bfm:clk]
	wire  [3:0] soc_system_inst_button_pio_bfm_conduit_export; // soc_system_inst_button_pio_bfm:sig_export -> soc_system_inst:button_pio_export
	wire  [3:0] soc_system_inst_led_pio_export;                // soc_system_inst:led_pio_export -> soc_system_inst_led_pio_bfm:sig_export
	wire  [2:0] soc_system_inst_switch_pio_bfm_conduit_export; // soc_system_inst_switch_pio_bfm:sig_export -> soc_system_inst:switch_pio_export
	wire        soc_system_inst_reset_bfm_reset_reset;         // soc_system_inst_reset_bfm:reset -> soc_system_inst:reset_reset_n

	soc_system soc_system_inst (
		.button_pio_export (soc_system_inst_button_pio_bfm_conduit_export), // button_pio.export
		.clk_clk           (soc_system_inst_clk_bfm_clk_clk),               //        clk.clk
		.led_pio_export    (soc_system_inst_led_pio_export),                //    led_pio.export
		.reset_reset_n     (soc_system_inst_reset_bfm_reset_reset),         //      reset.reset_n
		.switch_pio_export (soc_system_inst_switch_pio_bfm_conduit_export)  // switch_pio.export
	);

	altera_conduit_bfm soc_system_inst_button_pio_bfm (
		.sig_export (soc_system_inst_button_pio_bfm_conduit_export)  // conduit.export
	);

	altera_avalon_clock_source #(
		.CLOCK_RATE (50000000),
		.CLOCK_UNIT (1)
	) soc_system_inst_clk_bfm (
		.clk (soc_system_inst_clk_bfm_clk_clk)  // clk.clk
	);

	altera_conduit_bfm_0002 soc_system_inst_led_pio_bfm (
		.sig_export (soc_system_inst_led_pio_export)  // conduit.export
	);

	altera_avalon_reset_source #(
		.ASSERT_HIGH_RESET    (0),
		.INITIAL_RESET_CYCLES (50)
	) soc_system_inst_reset_bfm (
		.reset (soc_system_inst_reset_bfm_reset_reset), // reset.reset_n
		.clk   (soc_system_inst_clk_bfm_clk_clk)        //   clk.clk
	);

	altera_conduit_bfm_0003 soc_system_inst_switch_pio_bfm (
		.sig_export (soc_system_inst_switch_pio_bfm_conduit_export)  // conduit.export
	);

endmodule