	.file	"SpiIf.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.SpiIf_initConfig,"ax",@progbits
	.align 1
	.global	SpiIf_initConfig
	.type	SpiIf_initConfig, @function
SpiIf_initConfig:
.LFB175:
	.file 1 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/If/SpiIf.c"
	.loc 1 28 0
.LVL0:
	.loc 1 29 0
	mov	%d15, 0
	st.b	[%a4]0, %d15
	.loc 1 30 0
	mov	%d15, 0
	st.h	[%a4] 2, %d15
	.loc 1 31 0
	st.h	[%a4] 4, %d15
	.loc 1 32 0
	st.h	[%a4] 6, %d15
	.loc 1 33 0
	st.b	[%a4] 8, %d15
	.loc 1 34 0
	st.h	[%a4] 10, %d15
	.loc 1 35 0
	mov	%d15, 0
	st.w	[%a4] 12, %d15
	.loc 1 36 0
	mov	%d15, 0
	st.w	[%a4] 16, %d15
	ret
.LFE175:
	.size	SpiIf_initConfig, .-SpiIf_initConfig
.section .text.SpiIf_initChannelConfig,"ax",@progbits
	.align 1
	.global	SpiIf_initChannelConfig
	.type	SpiIf_initChannelConfig, @function
SpiIf_initChannelConfig:
.LFB176:
	.loc 1 41 0
.LVL1:
	.loc 1 43 0
	mov	%d15, 0
	.loc 1 52 0
	mov	%d2, 0
	.loc 1 60 0
	mov	%d4, 0
	.loc 1 43 0
	st.w	[%a4] 4, %d15
	.loc 1 44 0
	ld.h	%d15, [%a4] 8
	.loc 1 60 0
	mov	%d5, 15
	.loc 1 44 0
	insert	%d15, %d15, 1, 0, 1
	.loc 1 42 0
	st.a	[%a4]0, %a5
	.loc 1 45 0
	insert	%d15, %d15, 1, 1, 1
	.loc 1 52 0
	st.w	[%a4] 16, %d2
	.loc 1 49 0
	andn	%d15, %d15, ~(-29)
	insert	%d15, %d15, 1, 5, 1
	.loc 1 53 0
	st.w	[%a4] 20, %d2
	.loc 1 50 0
	insert	%d15, %d15, 8, 6, 6
	.loc 1 54 0
	st.w	[%a4] 12, %d2
	.loc 1 56 0
	insert	%d15, %d15, 0, 12, 3
	.loc 1 60 0
	ldmst	[%a4] 24, %e4
	.loc 1 56 0
	st.h	[%a4] 8, %d15
	.loc 1 60 0
	ret
.LFE176:
	.size	SpiIf_initChannelConfig, .-SpiIf_initChannelConfig
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 1
	.uleb128 0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB175
	.uaword	.LFE175-.LFB175
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB176
	.uaword	.LFE176-.LFB176
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxSrc_cfg.h"
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/If/SpiIf.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xcb2
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/If/SpiIf.c"
	.string	"D:\\\\USER\\\\\260\255\300\307\\\\2019_Infinion_CarRacer\\\\AurixRacer-master\\\\src\\\\Projects\\\\AurixRacer_SB_TC27D"
	.uaword	.Ldebug_ranges0+0
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.byte	0x32
	.uaword	0x210
	.uleb128 0x3
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.string	"IfxSrc_Tos"
	.byte	0x2
	.byte	0x37
	.uaword	0x1c0
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x4
	.string	"sint16"
	.byte	0x3
	.byte	0x5a
	.uaword	0x278
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x4
	.string	"uint16"
	.byte	0x3
	.byte	0x5b
	.uaword	0x293
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x4
	.string	"sint32"
	.byte	0x3
	.byte	0x5c
	.uaword	0x222
	.uleb128 0x4
	.string	"uint32"
	.byte	0x3
	.byte	0x5d
	.uaword	0x22e
	.uleb128 0x4
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x2d4
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.string	"pvoid"
	.byte	0x4
	.byte	0x28
	.uaword	0x327
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x4
	.string	"Ifx_SizeT"
	.byte	0x4
	.byte	0x4b
	.uaword	0x26a
	.uleb128 0x4
	.string	"Ifx_Priority"
	.byte	0x4
	.byte	0x56
	.uaword	0x285
	.uleb128 0x2
	.byte	0x1
	.byte	0x4
	.byte	0x64
	.uaword	0x384
	.uleb128 0x3
	.string	"Ifx_ActiveState_low"
	.sleb128 0
	.uleb128 0x3
	.string	"Ifx_ActiveState_high"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x4
	.byte	0x6a
	.uaword	0x3b8
	.uleb128 0x3
	.string	"Ifx_ParityMode_even"
	.sleb128 0
	.uleb128 0x3
	.string	"Ifx_ParityMode_odd"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x2
	.byte	0x1
	.byte	0x5
	.byte	0x32
	.uaword	0x41a
	.uleb128 0x3
	.string	"SpiIf_Status_ok"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_Status_busy"
	.sleb128 1
	.uleb128 0x3
	.string	"SpiIf_Status_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Status"
	.byte	0x5
	.byte	0x36
	.uaword	0x3d4
	.uleb128 0x2
	.byte	0x1
	.byte	0x5
	.byte	0x3a
	.uaword	0x4df
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_0"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_1"
	.sleb128 1
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_2"
	.sleb128 2
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_3"
	.sleb128 3
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_4"
	.sleb128 4
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_5"
	.sleb128 5
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_6"
	.sleb128 6
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_7"
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x5
	.byte	0x47
	.uaword	0x522
	.uleb128 0x3
	.string	"SpiIf_DataHeading_lsbFirst"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_DataHeading_msbFirst"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x5
	.byte	0x4e
	.uaword	0x590
	.uleb128 0x3
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnLeadingEdge"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnTrailingEdge"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x5
	.byte	0x55
	.uaword	0x5d6
	.uleb128 0x3
	.string	"SpiIf_ClockPolarity_idleLow"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_ClockPolarity_idleHigh"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Ch"
	.byte	0x5
	.byte	0x5e
	.uaword	0x5e6
	.uleb128 0x7
	.string	"SpiIf_Ch_"
	.byte	0x30
	.byte	0x5
	.byte	0xc2
	.uaword	0x690
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x5
	.byte	0xc4
	.uaword	0x8ec
	.byte	0
	.uleb128 0x9
	.string	"flags"
	.byte	0x5
	.byte	0xc5
	.uaword	0x7a6
	.byte	0x4
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x5
	.byte	0xc6
	.uaword	0xa92
	.byte	0x8
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x5
	.byte	0xc7
	.uaword	0x2a9
	.byte	0xc
	.uleb128 0x9
	.string	"tx"
	.byte	0x5
	.byte	0xc8
	.uaword	0x7e6
	.byte	0x10
	.uleb128 0x9
	.string	"rx"
	.byte	0x5
	.byte	0xc9
	.uaword	0x7e6
	.byte	0x18
	.uleb128 0x9
	.string	"onExchangeEnd"
	.byte	0x5
	.byte	0xca
	.uaword	0xbe1
	.byte	0x20
	.uleb128 0x9
	.string	"callbackData"
	.byte	0x5
	.byte	0xcb
	.uaword	0x327
	.byte	0x24
	.uleb128 0x9
	.string	"txHandler"
	.byte	0x5
	.byte	0xcc
	.uaword	0xc04
	.byte	0x28
	.uleb128 0x9
	.string	"rxHandler"
	.byte	0x5
	.byte	0xcd
	.uaword	0xc04
	.byte	0x2c
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_ChConfig"
	.byte	0x5
	.byte	0x5f
	.uaword	0x6a6
	.uleb128 0x7
	.string	"SpiIf_ChConfig_"
	.byte	0x1c
	.byte	0x5
	.byte	0xd0
	.uaword	0x6f0
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x5
	.byte	0xd2
	.uaword	0x8ec
	.byte	0
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x5
	.byte	0xd3
	.uaword	0x2c5
	.byte	0x4
	.uleb128 0x9
	.string	"mode"
	.byte	0x5
	.byte	0xd4
	.uaword	0xbcd
	.byte	0x8
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x5
	.byte	0xd5
	.uaword	0xa92
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.string	"SpiIf"
	.byte	0x5
	.byte	0x60
	.uaword	0x6fd
	.uleb128 0x7
	.string	"SpiIf_"
	.byte	0x28
	.byte	0x5
	.byte	0x85
	.uaword	0x771
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x5
	.byte	0x87
	.uaword	0x31a
	.byte	0
	.uleb128 0x9
	.string	"sending"
	.byte	0x5
	.byte	0x88
	.uaword	0x2b7
	.byte	0x4
	.uleb128 0x9
	.string	"activeChannel"
	.byte	0x5
	.byte	0x89
	.uaword	0x88b
	.byte	0x8
	.uleb128 0x9
	.string	"txCount"
	.byte	0x5
	.byte	0x8a
	.uaword	0x2b7
	.byte	0xc
	.uleb128 0x9
	.string	"rxCount"
	.byte	0x5
	.byte	0x8b
	.uaword	0x2b7
	.byte	0x10
	.uleb128 0x9
	.string	"functions"
	.byte	0x5
	.byte	0x8c
	.uaword	0x96a
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.byte	0x5
	.byte	0x62
	.uaword	0x7a6
	.uleb128 0xb
	.string	"onTransfer"
	.byte	0x5
	.byte	0x64
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"byteAccess"
	.byte	0x5
	.byte	0x65
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Flags"
	.byte	0x5
	.byte	0x66
	.uaword	0x7b9
	.uleb128 0xc
	.uaword	0x771
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.byte	0x68
	.uaword	0x7e6
	.uleb128 0x9
	.string	"data"
	.byte	0x5
	.byte	0x6a
	.uaword	0x327
	.byte	0
	.uleb128 0x9
	.string	"remaining"
	.byte	0x5
	.byte	0x6b
	.uaword	0x329
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Job"
	.byte	0x5
	.byte	0x6c
	.uaword	0x7be
	.uleb128 0x2
	.byte	0x1
	.byte	0x5
	.byte	0x70
	.uaword	0x83e
	.uleb128 0x3
	.string	"SpiIf_Mode_master"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_Mode_slave"
	.sleb128 1
	.uleb128 0x3
	.string	"SpiIf_Mode_undefined"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Mode"
	.byte	0x5
	.byte	0x74
	.uaword	0x7f7
	.uleb128 0x4
	.string	"SpiIf_Exchange"
	.byte	0x5
	.byte	0x76
	.uaword	0x866
	.uleb128 0xd
	.byte	0x4
	.uaword	0x86c
	.uleb128 0xe
	.byte	0x1
	.uaword	0x41a
	.uaword	0x88b
	.uleb128 0xf
	.uaword	0x88b
	.uleb128 0xf
	.uaword	0x891
	.uleb128 0xf
	.uaword	0x327
	.uleb128 0xf
	.uaword	0x329
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x5d6
	.uleb128 0xd
	.byte	0x4
	.uaword	0x897
	.uleb128 0x10
	.uleb128 0x4
	.string	"SpiIf_GetStatus"
	.byte	0x5
	.byte	0x77
	.uaword	0x8af
	.uleb128 0xd
	.byte	0x4
	.uaword	0x8b5
	.uleb128 0xe
	.byte	0x1
	.uaword	0x41a
	.uaword	0x8c5
	.uleb128 0xf
	.uaword	0x88b
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_OnEvent"
	.byte	0x5
	.byte	0x78
	.uaword	0x8da
	.uleb128 0xd
	.byte	0x4
	.uaword	0x8e0
	.uleb128 0x11
	.byte	0x1
	.uaword	0x8ec
	.uleb128 0xf
	.uaword	0x8ec
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x6f0
	.uleb128 0x4
	.string	"SpiIf_SlsoTiming_HalfTsclk"
	.byte	0x5
	.byte	0x79
	.uaword	0x2b7
	.uleb128 0xa
	.byte	0x14
	.byte	0x5
	.byte	0x7c
	.uaword	0x96a
	.uleb128 0x9
	.string	"exchange"
	.byte	0x5
	.byte	0x7e
	.uaword	0x850
	.byte	0
	.uleb128 0x9
	.string	"getStatus"
	.byte	0x5
	.byte	0x7f
	.uaword	0x898
	.byte	0x4
	.uleb128 0x9
	.string	"onTx"
	.byte	0x5
	.byte	0x80
	.uaword	0x8c5
	.byte	0x8
	.uleb128 0x9
	.string	"onRx"
	.byte	0x5
	.byte	0x81
	.uaword	0x8c5
	.byte	0xc
	.uleb128 0x9
	.string	"onError"
	.byte	0x5
	.byte	0x82
	.uaword	0x8c5
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_funcs"
	.byte	0x5
	.byte	0x83
	.uaword	0x914
	.uleb128 0xa
	.byte	0x14
	.byte	0x5
	.byte	0x8f
	.uaword	0xa1a
	.uleb128 0x9
	.string	"mode"
	.byte	0x5
	.byte	0x91
	.uaword	0x83e
	.byte	0
	.uleb128 0x9
	.string	"rxPriority"
	.byte	0x5
	.byte	0x92
	.uaword	0x33a
	.byte	0x2
	.uleb128 0x9
	.string	"txPriority"
	.byte	0x5
	.byte	0x93
	.uaword	0x33a
	.byte	0x4
	.uleb128 0x9
	.string	"erPriority"
	.byte	0x5
	.byte	0x94
	.uaword	0x33a
	.byte	0x6
	.uleb128 0x9
	.string	"isrProvider"
	.byte	0x5
	.byte	0x95
	.uaword	0x210
	.byte	0x8
	.uleb128 0x9
	.string	"bufferSize"
	.byte	0x5
	.byte	0x96
	.uaword	0x329
	.byte	0xa
	.uleb128 0x9
	.string	"buffer"
	.byte	0x5
	.byte	0x97
	.uaword	0x327
	.byte	0xc
	.uleb128 0x9
	.string	"maximumBaudrate"
	.byte	0x5
	.byte	0x9c
	.uaword	0x2c5
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Config"
	.byte	0x5
	.byte	0x9d
	.uaword	0x97d
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.byte	0x9f
	.uaword	0xa92
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0x5
	.byte	0xa1
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"phase"
	.byte	0x5
	.byte	0xa2
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"receive"
	.byte	0x5
	.byte	0xa3
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"transmit"
	.byte	0x5
	.byte	0xa4
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"reserved"
	.byte	0x5
	.byte	0xa5
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Spi_ErrorChecks"
	.byte	0x5
	.byte	0xa6
	.uaword	0xa2e
	.uleb128 0xa
	.byte	0x10
	.byte	0x5
	.byte	0xa9
	.uaword	0xbcd
	.uleb128 0xb
	.string	"enabled"
	.byte	0x5
	.byte	0xab
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"autoCS"
	.byte	0x5
	.byte	0xac
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"loopback"
	.byte	0x5
	.byte	0xad
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"clockPolarity"
	.byte	0x5
	.byte	0xae
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"shiftClock"
	.byte	0x5
	.byte	0xaf
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"dataHeading"
	.byte	0x5
	.byte	0xb0
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"dataWidth"
	.byte	0x5
	.byte	0xb1
	.uaword	0x2b7
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"csActiveLevel"
	.byte	0x5
	.byte	0xb3
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"parityCheck"
	.byte	0x5
	.byte	0xb5
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"parityMode"
	.byte	0x5
	.byte	0xb6
	.uaword	0x2b7
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"csInactiveDelay"
	.byte	0x5
	.byte	0xb8
	.uaword	0x8f2
	.byte	0x4
	.uleb128 0x9
	.string	"csLeadDelay"
	.byte	0x5
	.byte	0xb9
	.uaword	0x8f2
	.byte	0x8
	.uleb128 0x9
	.string	"csTrailDelay"
	.byte	0x5
	.byte	0xba
	.uaword	0x8f2
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_ChMode"
	.byte	0x5
	.byte	0xbc
	.uaword	0xaa9
	.uleb128 0x4
	.string	"SpiIf_Cbk"
	.byte	0x5
	.byte	0xbf
	.uaword	0xbf2
	.uleb128 0xd
	.byte	0x4
	.uaword	0xbf8
	.uleb128 0x11
	.byte	0x1
	.uaword	0xc04
	.uleb128 0xf
	.uaword	0x327
	.byte	0
	.uleb128 0x4
	.string	"TxRxHandler"
	.byte	0x5
	.byte	0xc0
	.uaword	0xc17
	.uleb128 0xd
	.byte	0x4
	.uaword	0xc1d
	.uleb128 0x11
	.byte	0x1
	.uaword	0xc29
	.uleb128 0xf
	.uaword	0x88b
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.string	"SpiIf_initConfig"
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.uaword	.LFB175
	.uaword	.LFE175
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc5f
	.uleb128 0x14
	.string	"config"
	.byte	0x1
	.byte	0x1b
	.uaword	0xc5f
	.byte	0x1
	.byte	0x64
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0xa1a
	.uleb128 0x13
	.byte	0x1
	.string	"SpiIf_initChannelConfig"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.uaword	.LFB176
	.uaword	.LFE176
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcaf
	.uleb128 0x14
	.string	"config"
	.byte	0x1
	.byte	0x28
	.uaword	0xcaf
	.byte	0x1
	.byte	0x64
	.uleb128 0x15
	.uaword	.LASF0
	.byte	0x1
	.byte	0x28
	.uaword	0x8ec
	.byte	0x1
	.byte	0x65
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x690
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x24
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB175
	.uaword	.LFE175-.LFB175
	.uaword	.LFB176
	.uaword	.LFE176-.LFB176
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LFB175
	.uaword	.LFE175
	.uaword	.LFB176
	.uaword	.LFE176
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF1:
	.string	"errorChecks"
.LASF2:
	.string	"baudrate"
.LASF0:
	.string	"driver"
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"