onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/ACK_DOWNCOUNT_READ
add wave -noupdate -expand /fx3_gpif_tb/fx3_control
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/ACK_DOWNCOUNT_WRITE
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/CONTROL_OE
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/FINI_DOWNCOUNT_RESET
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/FSM_RESET_VALUE
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/GPIF_BUF_SIZE_HS
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/GPIF_BUF_SIZE_SS
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/META_DOWNCOUNT_RESET
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/can_rx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/can_tx
add wave -noupdate -expand /fx3_gpif_tb/U_fx3_gpif/ctl_in
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/ctl_oe
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/ctl_out
add wave -noupdate -color {Slate Blue} -expand -subitemconfig {/fx3_gpif_tb/U_pkt_gen/current.state {-color {Slate Blue} -height 16} /fx3_gpif_tb/U_pkt_gen/current.hold_count {-color {Slate Blue} -height 16} /fx3_gpif_tb/U_pkt_gen/current.write_count {-color {Slate Blue} -height 16} /fx3_gpif_tb/U_pkt_gen/current.write_len {-color {Slate Blue} -height 16} /fx3_gpif_tb/U_pkt_gen/current.pkt_id {-color {Slate Blue} -height 16} /fx3_gpif_tb/U_pkt_gen/current.pkt {-color {Slate Blue} -height 16}} /fx3_gpif_tb/U_pkt_gen/current
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/FSM_RESET_VALUE
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/future
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/GAP
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/INCR
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/MAX_LEN
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/PACKET_LEN
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/rx_clock
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/rx_enable
add wave -noupdate -color {Slate Blue} -childformat {{/fx3_gpif_tb/U_pkt_gen/rx_packet_control.data -radix hexadecimal}} -expand -subitemconfig {/fx3_gpif_tb/U_pkt_gen/rx_packet_control.pkt_core_id {-color {Slate Blue} -height 16} /fx3_gpif_tb/U_pkt_gen/rx_packet_control.pkt_flags {-color {Slate Blue} -height 16} /fx3_gpif_tb/U_pkt_gen/rx_packet_control.pkt_sop {-color {Slate Blue} -height 16} /fx3_gpif_tb/U_pkt_gen/rx_packet_control.pkt_eop {-color {Slate Blue} -height 16} /fx3_gpif_tb/U_pkt_gen/rx_packet_control.data {-color {Slate Blue} -height 16 -radix hexadecimal} /fx3_gpif_tb/U_pkt_gen/rx_packet_control.data_valid {-color {Slate Blue} -height 16}} /fx3_gpif_tb/U_pkt_gen/rx_packet_control
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/rx_packet_enable
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/rx_packet_ready
add wave -noupdate -color {Slate Blue} /fx3_gpif_tb/U_pkt_gen/rx_reset
add wave -noupdate -childformat {{/fx3_gpif_tb/U_fx3_gpif/current.meta_dword -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.tx_ts_plus32 -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf -radix hexadecimal -childformat {{/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(127) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(126) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(125) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(124) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(123) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(122) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(121) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(120) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(119) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(118) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(117) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(116) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(115) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(114) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(113) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(112) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(111) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(110) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(109) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(108) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(107) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(106) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(105) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(104) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(103) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(102) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(101) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(100) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(99) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(98) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(97) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(96) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(95) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(94) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(93) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(92) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(91) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(90) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(89) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(88) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(87) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(86) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(85) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(84) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(83) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(82) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(81) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(80) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(79) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(78) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(77) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(76) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(75) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(74) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(73) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(72) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(71) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(70) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(69) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(68) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(67) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(66) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(65) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(64) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(63) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(62) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(61) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(60) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(59) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(58) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(57) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(56) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(55) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(54) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(53) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(52) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(51) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(50) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(49) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(48) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(47) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(46) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(45) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(44) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(43) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(42) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(41) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(40) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(39) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(38) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(37) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(36) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(35) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(34) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(33) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(32) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(31) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(30) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(29) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(28) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(27) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(26) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(25) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(24) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(23) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(22) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(21) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(20) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(19) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(18) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(17) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(16) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(15) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(14) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(13) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(12) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(11) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(10) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(9) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(8) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(7) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(6) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(5) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(4) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(3) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(2) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(1) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(0) -radix hexadecimal}}}} -expand -subitemconfig {/fx3_gpif_tb/U_fx3_gpif/current.meta_dword {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.tx_ts_plus32 {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf {-height 16 -radix hexadecimal -childformat {{/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(127) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(126) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(125) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(124) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(123) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(122) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(121) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(120) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(119) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(118) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(117) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(116) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(115) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(114) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(113) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(112) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(111) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(110) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(109) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(108) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(107) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(106) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(105) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(104) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(103) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(102) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(101) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(100) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(99) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(98) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(97) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(96) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(95) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(94) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(93) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(92) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(91) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(90) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(89) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(88) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(87) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(86) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(85) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(84) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(83) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(82) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(81) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(80) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(79) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(78) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(77) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(76) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(75) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(74) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(73) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(72) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(71) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(70) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(69) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(68) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(67) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(66) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(65) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(64) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(63) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(62) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(61) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(60) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(59) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(58) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(57) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(56) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(55) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(54) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(53) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(52) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(51) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(50) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(49) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(48) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(47) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(46) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(45) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(44) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(43) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(42) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(41) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(40) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(39) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(38) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(37) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(36) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(35) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(34) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(33) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(32) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(31) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(30) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(29) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(28) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(27) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(26) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(25) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(24) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(23) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(22) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(21) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(20) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(19) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(18) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(17) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(16) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(15) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(14) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(13) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(12) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(11) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(10) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(9) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(8) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(7) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(6) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(5) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(4) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(3) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(2) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(1) -radix hexadecimal} {/fx3_gpif_tb/U_fx3_gpif/current.meta_buf(0) -radix hexadecimal}}} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(127) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(126) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(125) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(124) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(123) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(122) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(121) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(120) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(119) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(118) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(117) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(116) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(115) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(114) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(113) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(112) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(111) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(110) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(109) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(108) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(107) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(106) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(105) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(104) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(103) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(102) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(101) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(100) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(99) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(98) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(97) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(96) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(95) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(94) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(93) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(92) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(91) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(90) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(89) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(88) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(87) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(86) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(85) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(84) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(83) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(82) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(81) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(80) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(79) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(78) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(77) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(76) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(75) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(74) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(73) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(72) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(71) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(70) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(69) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(68) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(67) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(66) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(65) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(64) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(63) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(62) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(61) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(60) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(59) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(58) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(57) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(56) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(55) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(54) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(53) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(52) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(51) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(50) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(49) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(48) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(47) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(46) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(45) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(44) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(43) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(42) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(41) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(40) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(39) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(38) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(37) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(36) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(35) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(34) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(33) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(32) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(31) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(30) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(29) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(28) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(27) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(26) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(25) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(24) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(23) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(22) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(21) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(20) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(19) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(18) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(17) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(16) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(15) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(14) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(13) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(12) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(11) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(10) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(9) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(8) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(7) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(6) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(5) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(4) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(3) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(2) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(1) {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_fx3_gpif/current.meta_buf(0) {-height 16 -radix hexadecimal}} /fx3_gpif_tb/U_fx3_gpif/current
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma0_rx_ack
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma0_rx_reqx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma1_rx_ack
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma1_rx_reqx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma2_tx_ack
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma2_tx_reqx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma3_tx_ack
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma3_tx_reqx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma_idle
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma_req
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma_rx_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma_tx_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/future
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/gpif_buf_size
add wave -noupdate -radix unsigned /fx3_gpif_tb/U_fx3_gpif/gpif_in
add wave -noupdate -radix hexadecimal /fx3_gpif_tb/U_fx3_gpif/gpif_in
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/gpif_in
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/gpif_oe
add wave -noupdate -radix hexadecimal /fx3_gpif_tb/U_fx3_gpif/gpif_out
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/meta_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/packet_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/pclk
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/reset
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_critical
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_data
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_empty
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_enough
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_full
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_read
add wave -noupdate -radix unsigned /fx3_gpif_tb/U_fx3_gpif/rx_fifo_usedw
add wave -noupdate -radix hexadecimal /fx3_gpif_tb/U_fx3_gpif/rx_meta_fifo_data
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_meta_fifo_empty
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_meta_fifo_full
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_meta_fifo_read
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_meta_fifo_usedr
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/should_rx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/should_tx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_enable
add wave -noupdate -radix hexadecimal /fx3_gpif_tb/U_fx3_gpif/tx_fifo_data
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_fifo_empty
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_fifo_enough
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_fifo_full
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_fifo_usedw
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_fifo_write
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_data
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_empty
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_full
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_usedw
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_write
add wave -noupdate -radix hexadecimal /fx3_gpif_tb/U_fx3_gpif/tx_timestamp
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/underrun
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/usb_speed
add wave -noupdate /fx3_gpif_tb/rx_clock
add wave -noupdate -expand /fx3_gpif_tb/adc_controls
add wave -noupdate -childformat {{/fx3_gpif_tb/adc_streams(0) -radix hexadecimal -childformat {{/fx3_gpif_tb/adc_streams(0).data_i -radix hexadecimal} {/fx3_gpif_tb/adc_streams(0).data_q -radix hexadecimal} {/fx3_gpif_tb/adc_streams(0).data_v -radix hexadecimal}}} {/fx3_gpif_tb/adc_streams(1) -radix hexadecimal -childformat {{/fx3_gpif_tb/adc_streams(1).data_i -radix hexadecimal} {/fx3_gpif_tb/adc_streams(1).data_q -radix hexadecimal} {/fx3_gpif_tb/adc_streams(1).data_v -radix hexadecimal}}}} -expand -subitemconfig {/fx3_gpif_tb/adc_streams(0) {-height 16 -radix hexadecimal -childformat {{/fx3_gpif_tb/adc_streams(0).data_i -radix hexadecimal} {/fx3_gpif_tb/adc_streams(0).data_q -radix hexadecimal} {/fx3_gpif_tb/adc_streams(0).data_v -radix hexadecimal}} -expand} /fx3_gpif_tb/adc_streams(0).data_i {-height 16 -radix hexadecimal} /fx3_gpif_tb/adc_streams(0).data_q {-height 16 -radix hexadecimal} /fx3_gpif_tb/adc_streams(0).data_v {-height 16 -radix hexadecimal} /fx3_gpif_tb/adc_streams(1) {-height 16 -radix hexadecimal -childformat {{/fx3_gpif_tb/adc_streams(1).data_i -radix hexadecimal} {/fx3_gpif_tb/adc_streams(1).data_q -radix hexadecimal} {/fx3_gpif_tb/adc_streams(1).data_v -radix hexadecimal}} -expand} /fx3_gpif_tb/adc_streams(1).data_i {-height 16 -radix hexadecimal} /fx3_gpif_tb/adc_streams(1).data_q {-height 16 -radix hexadecimal} /fx3_gpif_tb/adc_streams(1).data_v {-height 16 -radix hexadecimal}} /fx3_gpif_tb/adc_streams
add wave -noupdate -childformat {{/fx3_gpif_tb/dac_controls(0) -radix hexadecimal} {/fx3_gpif_tb/dac_controls(1) -radix hexadecimal}} -expand -subitemconfig {/fx3_gpif_tb/dac_controls(0) {-height 16 -radix hexadecimal} /fx3_gpif_tb/dac_controls(1) {-height 16 -radix hexadecimal}} /fx3_gpif_tb/dac_controls
add wave -noupdate -childformat {{/fx3_gpif_tb/dac_streams(0) -radix hexadecimal -childformat {{/fx3_gpif_tb/dac_streams(0).data_i -radix hexadecimal} {/fx3_gpif_tb/dac_streams(0).data_q -radix hexadecimal} {/fx3_gpif_tb/dac_streams(0).data_v -radix hexadecimal}}} {/fx3_gpif_tb/dac_streams(1) -radix hexadecimal -childformat {{/fx3_gpif_tb/dac_streams(1).data_i -radix hexadecimal} {/fx3_gpif_tb/dac_streams(1).data_q -radix hexadecimal} {/fx3_gpif_tb/dac_streams(1).data_v -radix hexadecimal}}}} -expand -subitemconfig {/fx3_gpif_tb/dac_streams(0) {-height 16 -radix hexadecimal -childformat {{/fx3_gpif_tb/dac_streams(0).data_i -radix hexadecimal} {/fx3_gpif_tb/dac_streams(0).data_q -radix hexadecimal} {/fx3_gpif_tb/dac_streams(0).data_v -radix hexadecimal}} -expand} /fx3_gpif_tb/dac_streams(0).data_i {-height 16 -radix hexadecimal} /fx3_gpif_tb/dac_streams(0).data_q {-height 16 -radix hexadecimal} /fx3_gpif_tb/dac_streams(0).data_v {-height 16 -radix hexadecimal} /fx3_gpif_tb/dac_streams(1) {-height 16 -radix hexadecimal -childformat {{/fx3_gpif_tb/dac_streams(1).data_i -radix hexadecimal} {/fx3_gpif_tb/dac_streams(1).data_q -radix hexadecimal} {/fx3_gpif_tb/dac_streams(1).data_v -radix hexadecimal}} -expand} /fx3_gpif_tb/dac_streams(1).data_i {-height 16 -radix hexadecimal} /fx3_gpif_tb/dac_streams(1).data_q {-height 16 -radix hexadecimal} /fx3_gpif_tb/dac_streams(1).data_v {-height 16 -radix hexadecimal}} /fx3_gpif_tb/dac_streams
add wave -noupdate -divider TX_FIFO_READER
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/DMA_BUF_SIZE_HS
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/DMA_BUF_SIZE_SS
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/FIFO_DATA_WIDTH
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/FIFO_FSM_RESET_VALUE
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/FIFO_READ_THROTTLE
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/FIFO_USEDW_WIDTH
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/META_FIFO_DATA_WIDTH
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/META_FIFO_USEDW_WIDTH
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/META_FSM_RESET_VALUE
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/NUM_STREAMS
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/clock
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/dma_buf_size
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/enable
add wave -noupdate -color Cyan -childformat {{/fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_data_cache -radix hexadecimal}} -expand -subitemconfig {/fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.state {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.downcount {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.sample_controls_reg {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.enabled_channels {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.ch_shift {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.ch_offsets {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.samples_left_init {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.samples_left {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control {-color Cyan -height 16 -childformat {{/fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control.data -radix hexadecimal}} -expand} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control.pkt_core_id {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control.pkt_flags {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control.pkt_sop {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control.pkt_eop {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control.data {-color Cyan -height 16 -radix hexadecimal} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_control.data_valid {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.packet_data_cache {-color Cyan -height 16 -radix hexadecimal} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.fifo_read {-color Cyan -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current.out_samples {-color Cyan -height 16}} /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_current
add wave -noupdate -radix hexadecimal /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_data
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_empty
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_future
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_holdoff
add wave -noupdate -radix hexadecimal /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_read
add wave -noupdate -radix unsigned /fx3_gpif_tb/U_tx/U_fifo_reader/fifo_usedw
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/in_sample_controls
add wave -noupdate -color Magenta -childformat {{/fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.meta_cache -radix hexadecimal} {/fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.meta_p_time -radix hexadecimal}} -expand -subitemconfig {/fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.state {-color Magenta -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.dma_downcount {-color Magenta -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.meta_pkt_sop {-color Magenta -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.meta_pkt_eop {-color Magenta -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.skip_padding {-color Magenta -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.meta_read {-color Magenta -height 16} /fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.meta_cache {-color Magenta -height 16 -radix hexadecimal} /fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.meta_p_time {-color Magenta -height 16 -radix hexadecimal} /fx3_gpif_tb/U_tx/U_fifo_reader/meta_current.meta_time_go {-color Magenta -height 16}} /fx3_gpif_tb/U_tx/U_fifo_reader/meta_current
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/meta_en
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/meta_fifo_data
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/meta_fifo_empty
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/meta_fifo_read
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/meta_fifo_usedw
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/meta_future
add wave -noupdate -expand -subitemconfig {/fx3_gpif_tb/U_tx/U_fifo_reader/out_samples(0) {-height 16 -childformat {{/fx3_gpif_tb/U_tx/U_fifo_reader/out_samples(0).data_i -radix hexadecimal} {/fx3_gpif_tb/U_tx/U_fifo_reader/out_samples(0).data_q -radix hexadecimal}} -expand} /fx3_gpif_tb/U_tx/U_fifo_reader/out_samples(0).data_i {-height 16 -radix hexadecimal} /fx3_gpif_tb/U_tx/U_fifo_reader/out_samples(0).data_q {-height 16 -radix hexadecimal}} /fx3_gpif_tb/U_tx/U_fifo_reader/out_samples
add wave -noupdate -childformat {{/fx3_gpif_tb/U_tx/U_fifo_reader/packet_control.data -radix hexadecimal}} -expand -subitemconfig {/fx3_gpif_tb/U_tx/U_fifo_reader/packet_control.data {-height 16 -radix hexadecimal}} /fx3_gpif_tb/U_tx/U_fifo_reader/packet_control
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/packet_en
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/reset
add wave -noupdate -radix hexadecimal /fx3_gpif_tb/U_tx/U_fifo_reader/timestamp
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/underflow_count
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/underflow_detected
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/underflow_duration
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/underflow_led
add wave -noupdate -divider RX_FIFO_WRITER
add wave -noupdate /fx3_gpif_tb/U_tx/U_fifo_reader/usb_speed
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/DMA_BUF_SIZE_HS
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/DMA_BUF_SIZE_SS
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/FIFO_DATA_WIDTH
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/FIFO_FSM_RESET_VALUE
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/FIFO_USEDW_WIDTH
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/META_FIFO_DATA_WIDTH
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/META_FIFO_USEDW_WIDTH
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/META_FSM_RESET_VALUE
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/NUM_STREAMS
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/clock
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/dma_buf_size
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/enable
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/fifo_clear
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/fifo_current
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/fifo_data
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/fifo_enough
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/fifo_full
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/fifo_future
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/fifo_usedw
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/fifo_write
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/in_sample_controls
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/in_samples
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/meta_current
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/meta_en
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/meta_fifo_data
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/meta_fifo_full
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/meta_fifo_usedw
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/meta_fifo_write
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/meta_future
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/mini_exp
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/overflow_count
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/overflow_detected
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/overflow_duration
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/overflow_led
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/packet_control
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/packet_en
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/reset
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/sync_mini_exp
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/timestamp
add wave -noupdate /fx3_gpif_tb/U_rx/U_fifo_writer/usb_speed
add wave -noupdate -divider GPIF
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/pclk
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/reset
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/usb_speed
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/gpif_in
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/gpif_out
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/gpif_oe
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/ctl_in
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/ctl_out
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/ctl_oe
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/meta_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/packet_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_fifo_write
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_fifo_full
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_fifo_empty
add wave -noupdate -radix unsigned /fx3_gpif_tb/U_fx3_gpif/tx_fifo_usedw
add wave -noupdate -radix hexadecimal /fx3_gpif_tb/U_fx3_gpif/tx_fifo_data
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_timestamp
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_write
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_full
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_empty
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_usedw
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_meta_fifo_data
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_read
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_full
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_empty
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_usedw
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_data
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_meta_fifo_read
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_meta_fifo_full
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_meta_fifo_empty
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_meta_fifo_usedr
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_meta_fifo_data
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/current
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/future
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/can_rx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/should_rx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/can_tx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/should_tx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_enough
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/tx_fifo_enough
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/rx_fifo_critical
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/underrun
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma_req
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/gpif_buf_size
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma3_tx_reqx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma2_tx_reqx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma1_rx_reqx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma0_rx_reqx
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma_idle
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma_tx_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma_rx_enable
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma3_tx_ack
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma2_tx_ack
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma1_rx_ack
add wave -noupdate /fx3_gpif_tb/U_fx3_gpif/dma0_rx_ack
add wave -noupdate /fx3_gpif_tb/adc_controls
add wave -noupdate /fx3_gpif_tb/adc_streams
add wave -noupdate /fx3_gpif_tb/dac_controls
add wave -noupdate /fx3_gpif_tb/dac_streams
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 437
configure wave -valuecolwidth 286
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {1050 us}
