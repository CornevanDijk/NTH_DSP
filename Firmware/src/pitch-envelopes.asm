		list p=16F1937
		#include	<p16f1937.inc>

; =================================
;
; Data in Program EEPROM
;
; =================================

pitch_env_data	code	0x1A00

; Pitch Envelopes
; half-steps up/down from base pitch as signed 8-bit values.

; 0: Flat
		data	0x0000
		data	0x0000
		data	0x0000
		data	0x0000
		data	0x0000
		data	0x0000
		data	0x0000
		data	0x0000
; 1
		data	0x0000
		data	0x0000
		data	0x0001
		data	0x0001
		data	0x0000
		data	0x0000
		data	0x0001
		data	0x0001
; 2
		data	0x0000
		data	0x0000
		data	0x00FC
		data	0x00FC
		data	0x0000
		data	0x0000
		data	0x00FC
		data	0x00FC
; 3
		data	0x0000
		data	0x0001
		data	0x0000
		data	0x0001
		data	0x0000
		data	0x0001
		data	0x0000
		data	0x0001
; 4
		data	0x0000
		data	0x00FB
		data	0x0000
		data	0x00FB
		data	0x0000
		data	0x00FB
		data	0x0000
		data	0x00FB
; 5
		data	0x0000
		data	0x0001
		data	0x0000
		data	0x0002
		data	0x0000
		data	0x0003
		data	0x0000
		data	0x0004
; 6
		data	0x0000
		data	0x00FB
		data	0x00FE
		data	0x00F9
		data	0x00FC
		data	0x00F7
		data	0x00FB
		data	0x00F4
; 7
		data	0x0000
		data	0x00FF
		data	0x00FE
		data	0x00FD
		data	0x0000
		data	0x00FF
		data	0x00FE
		data	0x00FD
; 8
		data	0x0000
		data	0x0000
		data	0x00FB
		data	0x00FB
		data	0x00F4
		data	0x00F4
		data	0x00F4
		data	0x00F4
; 9
		data	0x0000
		data	0x00FE
		data	0x00FC
		data	0x00FB
		data	0x00F9
		data	0x00F7
		data	0x00F6
		data	0x00F4
; 10
		data	0x0000
		data	0x0002
		data	0x0004
		data	0x0006
		data	0x0000
		data	0x00FE
		data	0x00FC
		data	0x00FA
; 11
		data	0x0000
		data	0x00FE
		data	0x00FC
		data	0x00FA
		data	0x00F8
		data	0x00FA
		data	0x00FC
		data	0x00FE
; 12
;		data	0x0000
;		data	0x000C
;		data	0x0002
;		data	0x0009
;		data	0x0004
;		data	0x0007
;		data	0x0005
;		data	0x0005
; 12
		data	0x0000
		data	0x0001
		data	0x0002
		data	0x0003
		data	0x0004
		data	0x0003
		data	0x0002
		data	0x0001
; 13
		data	0x0000
		data	0x0001
		data	0x0002
		data	0x0003
		data	0x0004
		data	0x0005
		data	0x0006
		data	0x0007
; 14
		data	0x0000
		data	0x0002
		data	0x0004
		data	0x0005
		data	0x0007
		data	0x0009
		data	0x000B
		data	0x000C
; 15
		data	0x0000
		data	0x0000
		data	0x000C
		data	0x000C
		data	0x000C
		data	0x000C
		data	0x000C
		data	0x000C


		end

