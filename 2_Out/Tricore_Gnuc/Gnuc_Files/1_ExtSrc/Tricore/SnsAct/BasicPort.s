	.file	"BasicPort.c"
.section .text,"ax",@progbits
.Ltext0:
.section .text.BasicPort_init,"ax",@progbits
	.align 1
	.global	BasicPort_init
	.type	BasicPort_init, @function
BasicPort_init:
.LFB302:
	.file 1 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.c"
	.loc 1 71 0
.LBB112:
.LBB113:
.LBB114:
.LBB115:
.LBB116:
	.file 2 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h"
	.loc 2 632 0
#APP
	# 632 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d8, LO:0xFE2C
	# 0 "" 2
.LVL0:
#NO_APP
.LBE116:
	.loc 2 633 0
	extr.u	%d8, %d8, 15, 1
.LVL1:
.LBE115:
.LBE114:
	.loc 2 641 0
#APP
	# 641 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB117:
.LBB118:
	.file 3 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 1436 0
#APP
	# 1436 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE118:
.LBE117:
.LBE113:
.LBE112:
	.loc 1 75 0
	mov	%d15, 1
	.loc 1 80 0
	movh.a	%a14, hi:IfxPort_P00_4
	.loc 1 75 0
	movh.a	%a12, hi:IR_Port
	.loc 1 80 0
	lea	%a13, [%a14] lo:IfxPort_P00_4
	ld.a	%a4, [%a14] lo:IfxPort_P00_4
	.loc 1 75 0
	st.b	[%a12] lo:IR_Port, %d15
	lea	%a15, [%a12] lo:IR_Port
	.loc 1 80 0
	ld.bu	%d4, [%a13] 4
	.loc 1 76 0
	st.b	[%a15] 1, %d15
	.loc 1 80 0
	mov	%d5, 128
	.loc 1 77 0
	st.b	[%a15] 2, %d15
	.loc 1 80 0
	call	IfxPort_setPinMode
.LVL2:
	.loc 1 81 0
	ld.a	%a4, [%a14] lo:IfxPort_P00_4
	ld.bu	%d4, [%a13] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL3:
	.loc 1 82 0
	ld.bu	%d2, [%a12] lo:IR_Port
	ld.a	%a2, [%a14] lo:IfxPort_P00_4
.LVL4:
	ld.bu	%d15, [%a13] 4
.LVL5:
.LBB119:
.LBB120:
	.loc 1 56 0
	jz	%d2, .L2
.LVL6:
.LBB121:
.LBB122:
	.file 4 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Port/Std/IfxPort.h"
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL7:
.L3:
.LBE122:
.LBE121:
.LBE120:
.LBE119:
	.loc 1 84 0
	movh.a	%a14, hi:IfxPort_P00_3
	lea	%a13, [%a14] lo:IfxPort_P00_3
	ld.a	%a4, [%a14] lo:IfxPort_P00_3
	ld.bu	%d4, [%a13] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL8:
	.loc 1 85 0
	ld.a	%a4, [%a14] lo:IfxPort_P00_3
	ld.bu	%d4, [%a13] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL9:
	.loc 1 86 0
	ld.bu	%d2, [%a12] lo:IR_Port
	ld.a	%a2, [%a14] lo:IfxPort_P00_3
.LVL10:
	ld.bu	%d15, [%a13] 4
.LVL11:
.LBB126:
.LBB127:
	.loc 1 56 0
	jz	%d2, .L4
.LVL12:
.LBB128:
.LBB129:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL13:
.L5:
.LBE129:
.LBE128:
.LBE127:
.LBE126:
	.loc 1 88 0
	movh.a	%a14, hi:IfxPort_P00_2
	lea	%a13, [%a14] lo:IfxPort_P00_2
	ld.a	%a4, [%a14] lo:IfxPort_P00_2
	ld.bu	%d4, [%a13] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL14:
	.loc 1 89 0
	ld.a	%a4, [%a14] lo:IfxPort_P00_2
	ld.bu	%d4, [%a13] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL15:
	.loc 1 90 0
	ld.bu	%d2, [%a12] lo:IR_Port
	ld.a	%a2, [%a14] lo:IfxPort_P00_2
.LVL16:
	ld.bu	%d15, [%a13] 4
.LVL17:
.LBB133:
.LBB134:
	.loc 1 56 0
	jz	%d2, .L6
.LVL18:
.LBB135:
.LBB136:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL19:
.L7:
.LBE136:
.LBE135:
.LBE134:
.LBE133:
	.loc 1 110 0
	movh.a	%a13, hi:IfxPort_P02_4
	lea	%a12, [%a13] lo:IfxPort_P02_4
	ld.a	%a4, [%a13] lo:IfxPort_P02_4
	ld.bu	%d4, [%a12] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL20:
	.loc 1 111 0
	ld.a	%a4, [%a13] lo:IfxPort_P02_4
	ld.bu	%d4, [%a12] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL21:
	.loc 1 112 0
	ld.bu	%d2, [%a15] 5
	ld.a	%a2, [%a13] lo:IfxPort_P02_4
.LVL22:
	ld.bu	%d15, [%a12] 4
.LVL23:
.LBB140:
.LBB141:
	.loc 1 56 0
	jz	%d2, .L8
.LVL24:
.LBB142:
.LBB143:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL25:
.L9:
.LBE143:
.LBE142:
.LBE141:
.LBE140:
	.loc 1 114 0
	movh.a	%a13, hi:IfxPort_P02_3
	lea	%a12, [%a13] lo:IfxPort_P02_3
	ld.a	%a4, [%a13] lo:IfxPort_P02_3
	ld.bu	%d4, [%a12] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL26:
	.loc 1 115 0
	ld.a	%a4, [%a13] lo:IfxPort_P02_3
	ld.bu	%d4, [%a12] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL27:
	.loc 1 116 0
	ld.bu	%d2, [%a15] 6
	ld.a	%a2, [%a13] lo:IfxPort_P02_3
.LVL28:
	ld.bu	%d15, [%a12] 4
.LVL29:
.LBB147:
.LBB148:
	.loc 1 56 0
	jz	%d2, .L10
.LVL30:
.LBB149:
.LBB150:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL31:
.L11:
.LBE150:
.LBE149:
.LBE148:
.LBE147:
	.loc 1 118 0
	movh.a	%a13, hi:IfxPort_P02_1
	lea	%a12, [%a13] lo:IfxPort_P02_1
	ld.a	%a4, [%a13] lo:IfxPort_P02_1
	ld.bu	%d4, [%a12] 4
	mov	%d5, 128
	call	IfxPort_setPinMode
.LVL32:
	.loc 1 119 0
	ld.a	%a4, [%a13] lo:IfxPort_P02_1
	ld.bu	%d4, [%a12] 4
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
.LVL33:
	.loc 1 120 0
	ld.bu	%d2, [%a15] 7
	ld.a	%a2, [%a13] lo:IfxPort_P02_1
.LVL34:
	ld.bu	%d15, [%a12] 4
.LVL35:
.LBB154:
.LBB155:
	.loc 1 56 0
	jz	%d2, .L12
.LVL36:
.LBB156:
.LBB157:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LVL37:
.L13:
.LBE157:
.LBE156:
.LBE155:
.LBE154:
	.loc 1 123 0
	movh.a	%a3, hi:IfxPort_P33_10
	lea	%a2, [%a3] lo:IfxPort_P33_10
.LVL38:
.LBB161:
.LBB162:
	.loc 4 562 0
	ld.a	%a4, [%a3] lo:IfxPort_P33_10
	ld.bu	%d4, [%a2] 4
	mov	%d5, 8
	call	IfxPort_setPinMode
.LVL39:
.LBE162:
.LBE161:
	.loc 1 124 0
	movh.a	%a3, hi:IfxPort_P33_11
	lea	%a2, [%a3] lo:IfxPort_P33_11
.LBB163:
.LBB164:
	.loc 4 562 0
	ld.a	%a4, [%a3] lo:IfxPort_P33_11
	ld.bu	%d4, [%a2] 4
	mov	%d5, 0
	call	IfxPort_setPinMode
.LVL40:
.LBE164:
.LBE163:
	.loc 1 125 0
	movh.a	%a3, hi:IfxPort_P20_7
	lea	%a2, [%a3] lo:IfxPort_P20_7
.LBB165:
.LBB166:
	.loc 4 562 0
	ld.a	%a4, [%a3] lo:IfxPort_P20_7
	ld.bu	%d4, [%a2] 4
	mov	%d5, 0
	call	IfxPort_setPinMode
.LVL41:
.LBE166:
.LBE165:
	.loc 1 126 0
	movh.a	%a3, hi:IfxPort_P20_8
	lea	%a2, [%a3] lo:IfxPort_P20_8
.LBB167:
.LBB168:
	.loc 4 562 0
	ld.a	%a4, [%a3] lo:IfxPort_P20_8
	ld.bu	%d4, [%a2] 4
.LBE168:
.LBE167:
	.loc 1 130 0
	movh.a	%a13, hi:IfxPort_P00_0
.LBB171:
.LBB169:
	.loc 4 562 0
	mov	%d5, 0
.LBE169:
.LBE171:
	.loc 1 130 0
	mov.d	%d15, %a13
.LBB172:
.LBB170:
	.loc 4 562 0
	call	IfxPort_setPinMode
.LVL42:
.LBE170:
.LBE172:
	.loc 1 130 0
	addi	%d9, %d15, lo:IfxPort_P00_0
.LBB173:
.LBB174:
	.loc 4 562 0
	mov.a	%a2, %d9
	ld.a	%a4, [%a13] lo:IfxPort_P00_0
	ld.bu	%d4, [%a2] 4
	mov	%d5, 0
	call	IfxPort_setPinMode
.LVL43:
.LBE174:
.LBE173:
	.loc 1 131 0
	movh.a	%a12, hi:IfxPort_P00_1
	lea	%a14, [%a12] lo:IfxPort_P00_1
.LBB175:
.LBB176:
	.loc 4 562 0
	ld.a	%a4, [%a12] lo:IfxPort_P00_1
	ld.bu	%d4, [%a14] 4
	mov	%d5, 0
	call	IfxPort_setPinMode
.LVL44:
.LBE176:
.LBE175:
	.loc 1 133 0
	ld.a	%a2, [%a13] lo:IfxPort_P00_0
.LVL45:
.LBB177:
.LBB178:
	.loc 4 538 0
	ld.w	%d2, [%a2] 36
	mov.a	%a2, %d9
.LVL46:
	ld.bu	%d15, [%a2] 4
.LBE178:
.LBE177:
	.loc 1 134 0
	ld.a	%a2, [%a12] lo:IfxPort_P00_1
.LVL47:
.LBB180:
.LBB179:
	.loc 4 538 0
	extr.u	%d15, %d2, %d15, 1
.LBE179:
.LBE180:
	.loc 1 133 0
	st.b	[%a15] 3, %d15
.LBB181:
.LBB182:
	.loc 4 538 0
	ld.w	%d2, [%a2] 36
	ld.bu	%d15, [%a14] 4
	extr.u	%d15, %d2, %d15, 1
.LBE182:
.LBE181:
	.loc 1 134 0
	st.b	[%a15] 4, %d15
.LVL48:
.LBB183:
.LBB184:
	.loc 2 916 0
	jz	%d8, .L1
	.loc 2 918 0
#APP
	# 918 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L1:
	ret
.LVL49:
.L12:
.LBE184:
.LBE183:
.LBB185:
.LBB160:
.LBB158:
.LBB159:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL50:
	st.w	[%a2] 4, %d15
.LVL51:
	j	.L13
.LVL52:
.L10:
.LBE159:
.LBE158:
.LBE160:
.LBE185:
.LBB186:
.LBB153:
.LBB151:
.LBB152:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL53:
	st.w	[%a2] 4, %d15
.LVL54:
	j	.L11
.LVL55:
.L8:
.LBE152:
.LBE151:
.LBE153:
.LBE186:
.LBB187:
.LBB146:
.LBB144:
.LBB145:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL56:
	st.w	[%a2] 4, %d15
.LVL57:
	j	.L9
.LVL58:
.L6:
.LBE145:
.LBE144:
.LBE146:
.LBE187:
.LBB188:
.LBB139:
.LBB137:
.LBB138:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL59:
	st.w	[%a2] 4, %d15
.LVL60:
	j	.L7
.LVL61:
.L4:
.LBE138:
.LBE137:
.LBE139:
.LBE188:
.LBB189:
.LBB132:
.LBB130:
.LBB131:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL62:
	st.w	[%a2] 4, %d15
.LVL63:
	j	.L5
.LVL64:
.L2:
.LBE131:
.LBE130:
.LBE132:
.LBE189:
.LBB190:
.LBB125:
.LBB123:
.LBB124:
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL65:
	st.w	[%a2] 4, %d15
.LVL66:
	j	.L3
.LBE124:
.LBE123:
.LBE125:
.LBE190:
.LFE302:
	.size	BasicPort_init, .-BasicPort_init
.section .text.BasicPort_run,"ax",@progbits
	.align 1
	.global	BasicPort_run
	.type	BasicPort_run, @function
BasicPort_run:
.LFB303:
	.loc 1 146 0
	.loc 1 148 0
	movh.a	%a2, hi:IfxPort_P00_4
	lea	%a15, [%a2] lo:IfxPort_P00_4
	ld.bu	%d15, [%a15] 4
	movh.a	%a15, hi:IR_Port
	ld.bu	%d2, [%a15] lo:IR_Port
	ld.a	%a2, [%a2] lo:IfxPort_P00_4
.LVL67:
.LBB191:
.LBB192:
	.loc 1 56 0
	jz	%d2, .L20
.LVL68:
.LBB193:
.LBB194:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
.LBE194:
.LBE193:
.LBE192:
.LBE191:
	.loc 1 149 0
	lea	%a15, [%a15] lo:IR_Port
.LBB204:
.LBB201:
.LBB196:
.LBB195:
	.loc 4 574 0
	st.w	[%a2] 4, %d2
.LVL69:
.LBE195:
.LBE196:
.LBE201:
.LBE204:
	.loc 1 149 0
	ld.bu	%d2, [%a15] 1
	movh.a	%a2, hi:IfxPort_P00_3
.LVL70:
	lea	%a3, [%a2] lo:IfxPort_P00_3
	ld.bu	%d15, [%a3] 4
.LVL71:
	ld.a	%a2, [%a2] lo:IfxPort_P00_3
.LVL72:
.LBB205:
.LBB206:
	.loc 1 56 0
	jz	%d2, .L22
.LVL73:
.L33:
.LBB207:
.LBB208:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LBE208:
.LBE207:
.LBE206:
.LBE205:
	.loc 1 150 0
	ld.bu	%d2, [%a15] 2
	movh.a	%a2, hi:IfxPort_P00_2
.LVL74:
	lea	%a3, [%a2] lo:IfxPort_P00_2
	ld.bu	%d15, [%a3] 4
.LVL75:
	ld.a	%a2, [%a2] lo:IfxPort_P00_2
.LVL76:
.LBB212:
.LBB213:
	.loc 1 56 0
	jz	%d2, .L24
.LVL77:
.L34:
.LBB214:
.LBB215:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LBE215:
.LBE214:
.LBE213:
.LBE212:
	.loc 1 159 0
	ld.bu	%d2, [%a15] 5
	movh.a	%a2, hi:IfxPort_P02_4
.LVL78:
	lea	%a3, [%a2] lo:IfxPort_P02_4
	ld.bu	%d15, [%a3] 4
.LVL79:
	ld.a	%a2, [%a2] lo:IfxPort_P02_4
.LVL80:
.LBB219:
.LBB220:
	.loc 1 56 0
	jz	%d2, .L26
.LVL81:
.L35:
.LBB221:
.LBB222:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LBE222:
.LBE221:
.LBE220:
.LBE219:
	.loc 1 160 0
	ld.bu	%d2, [%a15] 6
	movh.a	%a2, hi:IfxPort_P02_3
.LVL82:
	lea	%a3, [%a2] lo:IfxPort_P02_3
	ld.bu	%d15, [%a3] 4
.LVL83:
	ld.a	%a2, [%a2] lo:IfxPort_P02_3
.LVL84:
.LBB226:
.LBB227:
	.loc 1 56 0
	jz	%d2, .L28
.LVL85:
.L36:
.LBB228:
.LBB229:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
.LBE229:
.LBE228:
.LBE227:
.LBE226:
	.loc 1 161 0
	ld.bu	%d2, [%a15] 7
	movh.a	%a2, hi:IfxPort_P02_1
.LVL86:
	lea	%a3, [%a2] lo:IfxPort_P02_1
	ld.bu	%d15, [%a3] 4
.LVL87:
	ld.a	%a2, [%a2] lo:IfxPort_P02_1
.LVL88:
.LBB233:
.LBB234:
	.loc 1 56 0
	jnz	%d2, .L32
.LVL89:
.L30:
.LBB235:
.LBB236:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL90:
	st.w	[%a2] 4, %d15
.LVL91:
.L31:
.LBE236:
.LBE235:
.LBE234:
.LBE233:
	.loc 1 164 0
	movh.a	%a2, hi:IfxPort_P00_0
.LVL92:
	lea	%a3, [%a2] lo:IfxPort_P00_0
	ld.a	%a2, [%a2] lo:IfxPort_P00_0
.LVL93:
.LBB240:
.LBB241:
	.loc 4 538 0
	ld.bu	%d15, [%a3] 4
	ld.w	%d2, [%a2] 36
.LBE241:
.LBE240:
	.loc 1 165 0
	movh.a	%a2, hi:IfxPort_P00_1
.LVL94:
.LBB243:
.LBB242:
	.loc 4 538 0
	extr.u	%d15, %d2, %d15, 1
.LBE242:
.LBE243:
	.loc 1 165 0
	lea	%a3, [%a2] lo:IfxPort_P00_1
.LVL95:
	ld.a	%a2, [%a2] lo:IfxPort_P00_1
.LVL96:
	.loc 1 164 0
	st.b	[%a15] 3, %d15
.LBB244:
.LBB245:
	.loc 4 538 0
	ld.w	%d2, [%a2] 36
	ld.bu	%d15, [%a3] 4
	extr.u	%d15, %d2, %d15, 1
.LBE245:
.LBE244:
	.loc 1 165 0
	st.b	[%a15] 4, %d15
	ret
.LVL97:
.L20:
.LBB246:
.LBB202:
.LBB197:
.LBB198:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL98:
.LBE198:
.LBE197:
.LBE202:
.LBE246:
	.loc 1 149 0
	lea	%a15, [%a15] lo:IR_Port
.LBB247:
.LBB203:
.LBB200:
.LBB199:
	.loc 4 574 0
	st.w	[%a2] 4, %d15
.LVL99:
.LBE199:
.LBE200:
.LBE203:
.LBE247:
	.loc 1 149 0
	ld.bu	%d2, [%a15] 1
	movh.a	%a2, hi:IfxPort_P00_3
.LVL100:
	lea	%a3, [%a2] lo:IfxPort_P00_3
	ld.bu	%d15, [%a3] 4
	ld.a	%a2, [%a2] lo:IfxPort_P00_3
.LVL101:
.LBB248:
.LBB211:
	.loc 1 56 0
	jnz	%d2, .L33
.LVL102:
.L22:
.LBB209:
.LBB210:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL103:
	st.w	[%a2] 4, %d15
.LBE210:
.LBE209:
.LBE211:
.LBE248:
	.loc 1 150 0
	ld.bu	%d2, [%a15] 2
	movh.a	%a2, hi:IfxPort_P00_2
.LVL104:
	lea	%a3, [%a2] lo:IfxPort_P00_2
	ld.bu	%d15, [%a3] 4
	ld.a	%a2, [%a2] lo:IfxPort_P00_2
.LVL105:
.LBB249:
.LBB218:
	.loc 1 56 0
	jnz	%d2, .L34
.LVL106:
.L24:
.LBB216:
.LBB217:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL107:
	st.w	[%a2] 4, %d15
.LBE217:
.LBE216:
.LBE218:
.LBE249:
	.loc 1 159 0
	ld.bu	%d2, [%a15] 5
	movh.a	%a2, hi:IfxPort_P02_4
.LVL108:
	lea	%a3, [%a2] lo:IfxPort_P02_4
	ld.bu	%d15, [%a3] 4
	ld.a	%a2, [%a2] lo:IfxPort_P02_4
.LVL109:
.LBB250:
.LBB225:
	.loc 1 56 0
	jnz	%d2, .L35
.LVL110:
.L26:
.LBB223:
.LBB224:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL111:
	st.w	[%a2] 4, %d15
.LBE224:
.LBE223:
.LBE225:
.LBE250:
	.loc 1 160 0
	ld.bu	%d2, [%a15] 6
	movh.a	%a2, hi:IfxPort_P02_3
.LVL112:
	lea	%a3, [%a2] lo:IfxPort_P02_3
	ld.bu	%d15, [%a3] 4
	ld.a	%a2, [%a2] lo:IfxPort_P02_3
.LVL113:
.LBB251:
.LBB232:
	.loc 1 56 0
	jnz	%d2, .L36
.LVL114:
.L28:
.LBB230:
.LBB231:
	.loc 4 574 0
	movh	%d2, 1
	sh	%d15, %d2, %d15
.LVL115:
	st.w	[%a2] 4, %d15
.LBE231:
.LBE230:
.LBE232:
.LBE251:
	.loc 1 161 0
	ld.bu	%d2, [%a15] 7
	movh.a	%a2, hi:IfxPort_P02_1
.LVL116:
	lea	%a3, [%a2] lo:IfxPort_P02_1
	ld.bu	%d15, [%a3] 4
	ld.a	%a2, [%a2] lo:IfxPort_P02_1
.LVL117:
.LBB252:
.LBB239:
	.loc 1 56 0
	jz	%d2, .L30
.LVL118:
.L32:
.LBB237:
.LBB238:
	.loc 4 574 0
	mov	%d2, 1
	sh	%d2, %d2, %d15
	st.w	[%a2] 4, %d2
	j	.L31
.LBE238:
.LBE237:
.LBE239:
.LBE252:
.LFE303:
	.size	BasicPort_run, .-BasicPort_run
.section .text.IR_setMotor0En,"ax",@progbits
	.align 1
	.global	IR_setMotor0En
	.type	IR_setMotor0En, @function
IR_setMotor0En:
.LFB304:
	.loc 1 168 0
.LVL119:
	.loc 1 170 0
	ne	%d4, %d4, 0
.LVL120:
	.loc 1 172 0
	movh.a	%a15, hi:IR_MotorEn
	st.b	[%a15] lo:IR_MotorEn, %d4
	.loc 1 173 0
	movh.a	%a15, hi:IR_Port
	lea	%a15, [%a15] lo:IR_Port
	st.b	[%a15] 5, %d4
	.loc 1 174 0
	st.b	[%a15] 6, %d4
	.loc 1 175 0
	st.b	[%a15] 7, %d4
	ret
.LFE304:
	.size	IR_setMotor0En, .-IR_setMotor0En
.section .text.IR_setLed0,"ax",@progbits
	.align 1
	.global	IR_setLed0
	.type	IR_setLed0, @function
IR_setLed0:
.LFB305:
	.loc 1 187 0
.LVL121:
	.loc 1 189 0
	ne	%d4, %d4, 0
.LVL122:
	.loc 1 191 0
	movh.a	%a15, hi:IR_Port
	st.b	[%a15] lo:IR_Port, %d4
	ret
.LFE305:
	.size	IR_setLed0, .-IR_setLed0
.section .text.IR_setLed1,"ax",@progbits
	.align 1
	.global	IR_setLed1
	.type	IR_setLed1, @function
IR_setLed1:
.LFB306:
	.loc 1 194 0
.LVL123:
	.loc 1 196 0
	ne	%d4, %d4, 0
.LVL124:
	.loc 1 198 0
	movh.a	%a15, hi:IR_Port
	lea	%a15, [%a15] lo:IR_Port
	st.b	[%a15] 1, %d4
	ret
.LFE306:
	.size	IR_setLed1, .-IR_setLed1
.section .text.IR_setLed2,"ax",@progbits
	.align 1
	.global	IR_setLed2
	.type	IR_setLed2, @function
IR_setLed2:
.LFB307:
	.loc 1 201 0
.LVL125:
	.loc 1 203 0
	ne	%d4, %d4, 0
.LVL126:
	.loc 1 205 0
	movh.a	%a15, hi:IR_Port
	lea	%a15, [%a15] lo:IR_Port
	st.b	[%a15] 2, %d4
	ret
.LFE307:
	.size	IR_setLed2, .-IR_setLed2
	.global	IR_MotorEn
.section .bss.IR_MotorEn,"aw",@nobits
	.type	IR_MotorEn, @object
	.size	IR_MotorEn, 1
IR_MotorEn:
	.zero	1
	.global	IR_Port
.section .bss.IR_Port,"aw",@nobits
	.align 1
	.type	IR_Port, @object
	.size	IR_Port, 8
IR_Port:
	.zero	8
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
	.uaword	.LFB302
	.uaword	.LFE302-.LFB302
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB303
	.uaword	.LFE303-.LFB303
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB304
	.uaword	.LFE304-.LFB304
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB305
	.uaword	.LFE305-.LFB305
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB306
	.uaword	.LFE306-.LFB306
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB307
	.uaword	.LFE307-.LFB307
	.align 2
.LEFDE10:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxPort_regdef.h"
	.file 8 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Infra/Sfr/TC27D/_Reg/IfxCpu_regdef.h"
	.file 9 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_Impl/IfxCpu_cfg.h"
	.file 10 "../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.h"
	.file 11 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/iLLD/TC27D/Tricore/_PinMap/IfxPort_PinMap.h"
	.file 12 "../../_LibSrc/iLLD_1_0_1_8_0__TC27D/Src/BaseSw/Service/CpuGeneric/SysSe/Bsp/Assert.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x3bee
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.string	"GNU C 4.9.4 build on 2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -mtc161 -g -O2 -std=c99 -fno-common -fstrict-volatile-bitfields -ffunction-sections -fdata-sections"
	.byte	0x1
	.string	"../../MyApp/AurixRacer/0_Src/AppSw/Tricore/SnsAct/BasicPort.c"
	.string	"D:\\\\USER\\\\\260\255\300\307\\\\2019_Infinion_CarRacer\\\\AurixRacer-master\\\\src\\\\Projects\\\\AurixRacer_SB_TC27D"
	.uaword	.Ldebug_ranges0+0x1b0
	.uaword	0
	.uaword	0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.uaword	0x1d5
	.uaword	0x267
	.uleb128 0x4
	.uaword	0x267
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x5
	.string	"uint8"
	.byte	0x5
	.byte	0x59
	.uaword	0x1d5
	.uleb128 0x5
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x24b
	.uleb128 0x5
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x1b1
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x5
	.string	"boolean"
	.byte	0x5
	.byte	0x68
	.uaword	0x1d5
	.uleb128 0x6
	.byte	0x4
	.uaword	0x2cc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x7e
	.uaword	0x2f3
	.uleb128 0x9
	.string	"module"
	.byte	0x6
	.byte	0x80
	.uaword	0x2c6
	.byte	0
	.uleb128 0x9
	.string	"index"
	.byte	0x6
	.byte	0x81
	.uaword	0x288
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x82
	.uaword	0x2cd
	.uleb128 0xa
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x51f
	.uleb128 0xb
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x30d
	.uleb128 0xa
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x563
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0x54
	.uaword	0x210
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x538
	.uleb128 0xa
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x69a
	.uleb128 0xb
	.string	"EN0"
	.byte	0x7
	.byte	0x5a
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x7
	.byte	0x5b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x7
	.byte	0x5c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x7
	.byte	0x5d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x7
	.byte	0x5e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x7
	.byte	0x5f
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x7
	.byte	0x60
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x7
	.byte	0x61
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x7
	.byte	0x62
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x7
	.byte	0x63
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"EN10"
	.byte	0x7
	.byte	0x64
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EN11"
	.byte	0x7
	.byte	0x65
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"EN12"
	.byte	0x7
	.byte	0x66
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"EN13"
	.byte	0x7
	.byte	0x67
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN14"
	.byte	0x7
	.byte	0x68
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EN15"
	.byte	0x7
	.byte	0x69
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x6a
	.uaword	0x210
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ESR_Bits"
	.byte	0x7
	.byte	0x6b
	.uaword	0x57c
	.uleb128 0xa
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6e
	.uaword	0x702
	.uleb128 0xb
	.string	"MODREV"
	.byte	0x7
	.byte	0x70
	.uaword	0x210
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"MODTYPE"
	.byte	0x7
	.byte	0x71
	.uaword	0x210
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MODNUMBER"
	.byte	0x7
	.byte	0x72
	.uaword	0x210
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ID_Bits"
	.byte	0x7
	.byte	0x73
	.uaword	0x6b0
	.uleb128 0xa
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x76
	.uaword	0x824
	.uleb128 0xb
	.string	"P0"
	.byte	0x7
	.byte	0x78
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"P1"
	.byte	0x7
	.byte	0x79
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"P2"
	.byte	0x7
	.byte	0x7a
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"P3"
	.byte	0x7
	.byte	0x7b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"P4"
	.byte	0x7
	.byte	0x7c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"P5"
	.byte	0x7
	.byte	0x7d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"P6"
	.byte	0x7
	.byte	0x7e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"P7"
	.byte	0x7
	.byte	0x7f
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"P8"
	.byte	0x7
	.byte	0x80
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"P9"
	.byte	0x7
	.byte	0x81
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"P10"
	.byte	0x7
	.byte	0x82
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"P11"
	.byte	0x7
	.byte	0x83
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"P12"
	.byte	0x7
	.byte	0x84
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"P13"
	.byte	0x7
	.byte	0x85
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"P14"
	.byte	0x7
	.byte	0x86
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"P15"
	.byte	0x7
	.byte	0x87
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x88
	.uaword	0x210
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IN_Bits"
	.byte	0x7
	.byte	0x89
	.uaword	0x717
	.uleb128 0xa
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8c
	.uaword	0x8cc
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0x8e
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC0"
	.byte	0x7
	.byte	0x8f
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0x90
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC1"
	.byte	0x7
	.byte	0x91
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x92
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC2"
	.byte	0x7
	.byte	0x93
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0x94
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC3"
	.byte	0x7
	.byte	0x95
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x7
	.byte	0x96
	.uaword	0x839
	.uleb128 0xa
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x99
	.uaword	0x97c
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0x9b
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC12"
	.byte	0x7
	.byte	0x9c
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0x9d
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC13"
	.byte	0x7
	.byte	0x9e
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x9f
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC14"
	.byte	0x7
	.byte	0xa0
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0xa1
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC15"
	.byte	0x7
	.byte	0xa2
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x7
	.byte	0xa3
	.uaword	0x8e4
	.uleb128 0xa
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa6
	.uaword	0xa28
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xa8
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC4"
	.byte	0x7
	.byte	0xa9
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0xaa
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC5"
	.byte	0x7
	.byte	0xab
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0xac
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC6"
	.byte	0x7
	.byte	0xad
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0xae
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC7"
	.byte	0x7
	.byte	0xaf
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x7
	.byte	0xb0
	.uaword	0x995
	.uleb128 0xa
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb3
	.uaword	0xad5
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xb5
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"PC8"
	.byte	0x7
	.byte	0xb6
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0xb7
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"PC9"
	.byte	0x7
	.byte	0xb8
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0xb9
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PC10"
	.byte	0x7
	.byte	0xba
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0xbb
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"PC11"
	.byte	0x7
	.byte	0xbc
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x7
	.byte	0xbd
	.uaword	0xa40
	.uleb128 0xa
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc0
	.uaword	0xb35
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xc2
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PS1"
	.byte	0x7
	.byte	0xc3
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x7
	.byte	0xc4
	.uaword	0x210
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x7
	.byte	0xc5
	.uaword	0xaed
	.uleb128 0xa
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc8
	.uaword	0xb95
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xca
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"PS1"
	.byte	0x7
	.byte	0xcb
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x7
	.byte	0xcc
	.uaword	0x210
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x7
	.byte	0xcd
	.uaword	0xb4d
	.uleb128 0xa
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd0
	.uaword	0xc25
	.uleb128 0xb
	.string	"RDIS_CTRL"
	.byte	0x7
	.byte	0xd2
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"RX_DIS"
	.byte	0x7
	.byte	0xd3
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"TERM"
	.byte	0x7
	.byte	0xd4
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"LRXTERM"
	.byte	0x7
	.byte	0xd5
	.uaword	0x210
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0xd6
	.uaword	0x210
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x7
	.byte	0xd7
	.uaword	0xbad
	.uleb128 0xa
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xda
	.uaword	0xcf8
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xdc
	.uaword	0x210
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"LVDSR"
	.byte	0x7
	.byte	0xdd
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"LVDSRL"
	.byte	0x7
	.byte	0xde
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x7
	.byte	0xdf
	.uaword	0x210
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"TDIS_CTRL"
	.byte	0x7
	.byte	0xe0
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"TX_DIS"
	.byte	0x7
	.byte	0xe1
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"TX_PD"
	.byte	0x7
	.byte	0xe2
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"TX_PWDPD"
	.byte	0x7
	.byte	0xe3
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0xe4
	.uaword	0x210
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x7
	.byte	0xe5
	.uaword	0xc41
	.uleb128 0xa
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe8
	.uaword	0xd89
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xea
	.uaword	0x210
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PCL0"
	.byte	0x7
	.byte	0xeb
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"PCL1"
	.byte	0x7
	.byte	0xec
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"PCL2"
	.byte	0x7
	.byte	0xed
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"PCL3"
	.byte	0x7
	.byte	0xee
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x7
	.byte	0xef
	.uaword	0x210
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x7
	.byte	0xf0
	.uaword	0xd10
	.uleb128 0xa
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf3
	.uaword	0xe10
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xf5
	.uaword	0x210
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"PCL12"
	.byte	0x7
	.byte	0xf6
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"PCL13"
	.byte	0x7
	.byte	0xf7
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"PCL14"
	.byte	0x7
	.byte	0xf8
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"PCL15"
	.byte	0x7
	.byte	0xf9
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x7
	.byte	0xfa
	.uaword	0xda1
	.uleb128 0xa
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfd
	.uaword	0xea7
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0xff
	.uaword	0x210
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x104
	.uaword	0x210
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x7
	.uahalf	0x105
	.uaword	0xe29
	.uleb128 0x10
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x108
	.uaword	0xf42
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x210
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x210
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x7
	.uahalf	0x110
	.uaword	0xec0
	.uleb128 0x10
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x113
	.uaword	0x109c
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x115
	.uaword	0x210
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"PCL2"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PCL3"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PCL12"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"PCL13"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PCL14"
	.byte	0x7
	.uahalf	0x124
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PCL15"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x7
	.uahalf	0x126
	.uaword	0xf5b
	.uleb128 0x10
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x129
	.uaword	0x12ea
	.uleb128 0xd
	.string	"PS0"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PS2"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PS3"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PS4"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"PS5"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PS6"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PS7"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PS8"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"PS9"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PS10"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PS11"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PS12"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"PS13"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PS14"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PS15"
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"PCL2"
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PCL3"
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x142
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x144
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x145
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PCL12"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"PCL13"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PCL14"
	.byte	0x7
	.uahalf	0x149
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PCL15"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR_Bits"
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x10b4
	.uleb128 0x10
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x1374
	.uleb128 0xd
	.string	"PS0"
	.byte	0x7
	.uahalf	0x150
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PS2"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PS3"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"reserved_4"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x210
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x1301
	.uleb128 0x10
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x158
	.uaword	0x140e
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x210
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PS12"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"PS13"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PS14"
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PS15"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x210
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x7
	.uahalf	0x160
	.uaword	0x138d
	.uleb128 0x10
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x163
	.uaword	0x14a4
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x165
	.uaword	0x210
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PS4"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"PS5"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PS6"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PS7"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x210
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x1428
	.uleb128 0x10
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x153b
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x170
	.uaword	0x210
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PS8"
	.byte	0x7
	.uahalf	0x171
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"PS9"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PS10"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PS11"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x175
	.uaword	0x210
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x7
	.uahalf	0x176
	.uaword	0x14bd
	.uleb128 0x10
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x179
	.uaword	0x1685
	.uleb128 0xd
	.string	"PS0"
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PS2"
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PS3"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PS4"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"PS5"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PS6"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PS7"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PS8"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"PS9"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PS10"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PS11"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PS12"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"PS13"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PS14"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PS15"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x210
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x1554
	.uleb128 0x10
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x17bd
	.uleb128 0xd
	.string	"P0"
	.byte	0x7
	.uahalf	0x191
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"P1"
	.byte	0x7
	.uahalf	0x192
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"P2"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"P3"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"P4"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"P5"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"P6"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"P7"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"P8"
	.byte	0x7
	.uahalf	0x199
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"P9"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"P10"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"P11"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"P12"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"P13"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"P14"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"P15"
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x210
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT_Bits"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x169d
	.uleb128 0x10
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x18c1
	.uleb128 0xd
	.string	"SEL0"
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"SEL1"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"SEL2"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"SEL3"
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"SEL4"
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"SEL5"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"SEL6"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"reserved_7"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"SEL10"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"SEL11"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x210
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x7
	.uahalf	0x1b3
	.uaword	0x17d4
	.uleb128 0x10
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x1a2b
	.uleb128 0xd
	.string	"PDIS0"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PDIS1"
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"PDIS2"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PDIS3"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PDIS4"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"PDIS5"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PDIS6"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PDIS7"
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PDIS8"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"PDIS9"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"PDIS10"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PDIS11"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PDIS12"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"PDIS13"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PDIS14"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PDIS15"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x210
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x18d9
	.uleb128 0x10
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x1b5f
	.uleb128 0xd
	.string	"PD0"
	.byte	0x7
	.uahalf	0x1ce
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PL0"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PD1"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PL1"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PD2"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PL2"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PD3"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PL3"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PD4"
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PL4"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PD5"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PL5"
	.byte	0x7
	.uahalf	0x1d9
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PD6"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PL6"
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PD7"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PL7"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x1a44
	.uleb128 0x10
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x1c9e
	.uleb128 0xd
	.string	"PD8"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PL8"
	.byte	0x7
	.uahalf	0x1e4
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PD9"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"PL9"
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PD10"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PL10"
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PD11"
	.byte	0x7
	.uahalf	0x1e9
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"PL11"
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PD12"
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PL12"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"PD13"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"PL13"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PD14"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PL14"
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PD15"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x210
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PL15"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x210
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x1b77
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x1cde
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x51f
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN0"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1cb6
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x203
	.uaword	0x1d1b
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x206
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x563
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ACCEN1"
	.byte	0x7
	.uahalf	0x208
	.uaword	0x1cf3
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x20b
	.uaword	0x1d58
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x69a
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ESR"
	.byte	0x7
	.uahalf	0x210
	.uaword	0x1d30
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x213
	.uaword	0x1d92
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x215
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x216
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x217
	.uaword	0x702
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_ID"
	.byte	0x7
	.uahalf	0x218
	.uaword	0x1d6a
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x1dcb
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x824
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IN"
	.byte	0x7
	.uahalf	0x220
	.uaword	0x1da3
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x223
	.uaword	0x1e04
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x226
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x227
	.uaword	0x8cc
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR0"
	.byte	0x7
	.uahalf	0x228
	.uaword	0x1ddc
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x1e40
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x97c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR12"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x1e18
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x233
	.uaword	0x1e7d
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x235
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x236
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x237
	.uaword	0xa28
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR4"
	.byte	0x7
	.uahalf	0x238
	.uaword	0x1e55
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x1eb9
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0xad5
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_IOCR8"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x1e91
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x243
	.uaword	0x1ef5
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x246
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x247
	.uaword	0xb35
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR0"
	.byte	0x7
	.uahalf	0x248
	.uaword	0x1ecd
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x1f3f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0xb95
	.uleb128 0x12
	.string	"B_P21"
	.byte	0x7
	.uahalf	0x250
	.uaword	0xc25
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR1"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x1f09
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x254
	.uaword	0x1f7b
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x257
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x258
	.uaword	0xcf8
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_LPCR2"
	.byte	0x7
	.uahalf	0x259
	.uaword	0x1f53
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x1fb7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x25e
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x260
	.uaword	0x109c
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x1f8f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x264
	.uaword	0x1ff2
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x266
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x267
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x268
	.uaword	0xd89
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR0"
	.byte	0x7
	.uahalf	0x269
	.uaword	0x1fca
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x202e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x270
	.uaword	0xe10
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR12"
	.byte	0x7
	.uahalf	0x271
	.uaword	0x2006
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x274
	.uaword	0x206b
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x276
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x278
	.uaword	0xea7
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR4"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x2043
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x27c
	.uaword	0x20a7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x27e
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x27f
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x280
	.uaword	0xf42
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMCR8"
	.byte	0x7
	.uahalf	0x281
	.uaword	0x207f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x284
	.uaword	0x20e3
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x286
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x287
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x288
	.uaword	0x12ea
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMR"
	.byte	0x7
	.uahalf	0x289
	.uaword	0x20bb
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x28c
	.uaword	0x211d
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x28e
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x290
	.uaword	0x1685
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x20f5
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x294
	.uaword	0x2158
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x297
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x298
	.uaword	0x1374
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR0"
	.byte	0x7
	.uahalf	0x299
	.uaword	0x2130
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x29c
	.uaword	0x2194
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x29f
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2a0
	.uaword	0x140e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR12"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x216c
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a4
	.uaword	0x21d1
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2a6
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2a7
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2a8
	.uaword	0x14a4
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR4"
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x21a9
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x220d
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2ae
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2af
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x153b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OMSR8"
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x21e5
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x2249
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2b6
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x17bd
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_OUT"
	.byte	0x7
	.uahalf	0x2b9
	.uaword	0x2221
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x2283
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2be
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2c0
	.uaword	0x18c1
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PCSR"
	.byte	0x7
	.uahalf	0x2c1
	.uaword	0x225b
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x22be
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2c8
	.uaword	0x1a2b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDISC"
	.byte	0x7
	.uahalf	0x2c9
	.uaword	0x2296
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2cc
	.uaword	0x22fa
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2ce
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2d0
	.uaword	0x1b5f
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR0"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x22d2
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d4
	.uaword	0x2335
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x2d6
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x2d7
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x1c9e
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P_PDR1"
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0x230d
	.uleb128 0x13
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x2e4
	.uaword	0x2589
	.uleb128 0x14
	.string	"OUT"
	.byte	0x7
	.uahalf	0x2e6
	.uaword	0x2249
	.byte	0
	.uleb128 0x14
	.string	"OMR"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0x20e3
	.byte	0x4
	.uleb128 0x14
	.string	"ID"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x1d92
	.byte	0x8
	.uleb128 0x14
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x2e9
	.uaword	0x257
	.byte	0xc
	.uleb128 0x14
	.string	"IOCR0"
	.byte	0x7
	.uahalf	0x2ea
	.uaword	0x1e04
	.byte	0x10
	.uleb128 0x14
	.string	"IOCR4"
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x1e7d
	.byte	0x14
	.uleb128 0x14
	.string	"IOCR8"
	.byte	0x7
	.uahalf	0x2ec
	.uaword	0x1eb9
	.byte	0x18
	.uleb128 0x14
	.string	"IOCR12"
	.byte	0x7
	.uahalf	0x2ed
	.uaword	0x1e40
	.byte	0x1c
	.uleb128 0x15
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x257
	.byte	0x20
	.uleb128 0x14
	.string	"IN"
	.byte	0x7
	.uahalf	0x2ef
	.uaword	0x1dcb
	.byte	0x24
	.uleb128 0x15
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x2589
	.byte	0x28
	.uleb128 0x14
	.string	"PDR0"
	.byte	0x7
	.uahalf	0x2f1
	.uaword	0x22fa
	.byte	0x40
	.uleb128 0x14
	.string	"PDR1"
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0x2335
	.byte	0x44
	.uleb128 0x14
	.string	"reserved_48"
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x2599
	.byte	0x48
	.uleb128 0x14
	.string	"ESR"
	.byte	0x7
	.uahalf	0x2f4
	.uaword	0x1d58
	.byte	0x50
	.uleb128 0x14
	.string	"reserved_54"
	.byte	0x7
	.uahalf	0x2f5
	.uaword	0x25a9
	.byte	0x54
	.uleb128 0x14
	.string	"PDISC"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x22be
	.byte	0x60
	.uleb128 0x14
	.string	"PCSR"
	.byte	0x7
	.uahalf	0x2f7
	.uaword	0x2283
	.byte	0x64
	.uleb128 0x14
	.string	"reserved_68"
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x2599
	.byte	0x68
	.uleb128 0x14
	.string	"OMSR0"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x2158
	.byte	0x70
	.uleb128 0x14
	.string	"OMSR4"
	.byte	0x7
	.uahalf	0x2fa
	.uaword	0x21d1
	.byte	0x74
	.uleb128 0x14
	.string	"OMSR8"
	.byte	0x7
	.uahalf	0x2fb
	.uaword	0x220d
	.byte	0x78
	.uleb128 0x14
	.string	"OMSR12"
	.byte	0x7
	.uahalf	0x2fc
	.uaword	0x2194
	.byte	0x7c
	.uleb128 0x14
	.string	"OMCR0"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0x1ff2
	.byte	0x80
	.uleb128 0x14
	.string	"OMCR4"
	.byte	0x7
	.uahalf	0x2fe
	.uaword	0x206b
	.byte	0x84
	.uleb128 0x14
	.string	"OMCR8"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x20a7
	.byte	0x88
	.uleb128 0x14
	.string	"OMCR12"
	.byte	0x7
	.uahalf	0x300
	.uaword	0x202e
	.byte	0x8c
	.uleb128 0x14
	.string	"OMSR"
	.byte	0x7
	.uahalf	0x301
	.uaword	0x211d
	.byte	0x90
	.uleb128 0x14
	.string	"OMCR"
	.byte	0x7
	.uahalf	0x302
	.uaword	0x1fb7
	.byte	0x94
	.uleb128 0x14
	.string	"reserved_98"
	.byte	0x7
	.uahalf	0x303
	.uaword	0x2599
	.byte	0x98
	.uleb128 0x14
	.string	"LPCR0"
	.byte	0x7
	.uahalf	0x304
	.uaword	0x1ef5
	.byte	0xa0
	.uleb128 0x14
	.string	"LPCR1"
	.byte	0x7
	.uahalf	0x305
	.uaword	0x1f3f
	.byte	0xa4
	.uleb128 0x14
	.string	"LPCR2"
	.byte	0x7
	.uahalf	0x306
	.uaword	0x1f7b
	.byte	0xa8
	.uleb128 0x14
	.string	"reserved_A4"
	.byte	0x7
	.uahalf	0x307
	.uaword	0x25b9
	.byte	0xac
	.uleb128 0x14
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x308
	.uaword	0x1d1b
	.byte	0xf8
	.uleb128 0x14
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x1cde
	.byte	0xfc
	.byte	0
	.uleb128 0x3
	.uaword	0x1d5
	.uaword	0x2599
	.uleb128 0x4
	.uaword	0x267
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.uaword	0x1d5
	.uaword	0x25a9
	.uleb128 0x4
	.uaword	0x267
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.uaword	0x1d5
	.uaword	0x25b9
	.uleb128 0x4
	.uaword	0x267
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.uaword	0x1d5
	.uaword	0x25c9
	.uleb128 0x4
	.uaword	0x267
	.byte	0x4b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_P"
	.byte	0x7
	.uahalf	0x30a
	.uaword	0x25d7
	.uleb128 0x16
	.uaword	0x2348
	.uleb128 0x6
	.byte	0x4
	.uaword	0x25c9
	.uleb128 0x16
	.uaword	0x210
	.uleb128 0x17
	.byte	0x1
	.byte	0x4
	.byte	0x40
	.uaword	0x2667
	.uleb128 0x18
	.string	"IfxPort_InputMode_undefined"
	.sleb128 -1
	.uleb128 0x18
	.string	"IfxPort_InputMode_noPullDevice"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_InputMode_pullDown"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxPort_InputMode_pullUp"
	.sleb128 16
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_InputMode"
	.byte	0x4
	.byte	0x45
	.uaword	0x25e7
	.uleb128 0x17
	.byte	0x1
	.byte	0x4
	.byte	0x4c
	.uaword	0x2920
	.uleb128 0x18
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Mode"
	.byte	0x4
	.byte	0x60
	.uaword	0x2680
	.uleb128 0x17
	.byte	0x1
	.byte	0x4
	.byte	0x7d
	.uaword	0x2ad5
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_PadDriver"
	.byte	0x4
	.byte	0x8a
	.uaword	0x2934
	.uleb128 0x17
	.byte	0x4
	.byte	0x4
	.byte	0x99
	.uaword	0x2b57
	.uleb128 0x18
	.string	"IfxPort_State_notChanged"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_State_high"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPort_State_low"
	.sleb128 65536
	.uleb128 0x18
	.string	"IfxPort_State_toggled"
	.sleb128 65537
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_State"
	.byte	0x4
	.byte	0x9e
	.uaword	0x2aee
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.byte	0xaa
	.uaword	0x2b8e
	.uleb128 0x9
	.string	"port"
	.byte	0x4
	.byte	0xac
	.uaword	0x25dc
	.byte	0
	.uleb128 0x19
	.uaword	.LASF9
	.byte	0x4
	.byte	0xad
	.uaword	0x27b
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Pin"
	.byte	0x4
	.byte	0xae
	.uaword	0x2b6c
	.uleb128 0x16
	.uaword	0x2b7
	.uleb128 0x10
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x176
	.uaword	0x2c1b
	.uleb128 0xd
	.string	"CCPN"
	.byte	0x8
	.uahalf	0x178
	.uaword	0x25e2
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x179
	.uaword	0x25e2
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"IE"
	.byte	0x8
	.uahalf	0x17a
	.uaword	0x25e2
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PIPN"
	.byte	0x8
	.uahalf	0x17b
	.uaword	0x25e2
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"reserved_26"
	.byte	0x8
	.uahalf	0x17c
	.uaword	0x25e2
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x8
	.uahalf	0x17d
	.uaword	0x2ba6
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x3e2
	.uaword	0x2c5c
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x3e4
	.uaword	0x210
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x3e5
	.uaword	0x209
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x3e6
	.uaword	0x2c1b
	.byte	0
	.uleb128 0xf
	.string	"Ifx_CPU_ICR"
	.byte	0x8
	.uahalf	0x3e7
	.uaword	0x2c34
	.uleb128 0x17
	.byte	0x1
	.byte	0x9
	.byte	0x76
	.uaword	0x2cc0
	.uleb128 0x18
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0xa
	.byte	0x2f
	.uaword	0x2d42
	.uleb128 0x9
	.string	"led0"
	.byte	0xa
	.byte	0x31
	.uaword	0x2ba1
	.byte	0
	.uleb128 0x9
	.string	"led1"
	.byte	0xa
	.byte	0x32
	.uaword	0x2ba1
	.byte	0x1
	.uleb128 0x9
	.string	"led2"
	.byte	0xa
	.byte	0x33
	.uaword	0x2ba1
	.byte	0x2
	.uleb128 0x9
	.string	"port00_0"
	.byte	0xa
	.byte	0x34
	.uaword	0x2ba1
	.byte	0x3
	.uleb128 0x9
	.string	"port00_1"
	.byte	0xa
	.byte	0x35
	.uaword	0x2ba1
	.byte	0x4
	.uleb128 0x9
	.string	"m_inh_u"
	.byte	0xa
	.byte	0x3d
	.uaword	0x2ba1
	.byte	0x5
	.uleb128 0x9
	.string	"m_inh_v"
	.byte	0xa
	.byte	0x3e
	.uaword	0x2ba1
	.byte	0x6
	.uleb128 0x9
	.string	"m_inh_w"
	.byte	0xa
	.byte	0x3f
	.uaword	0x2ba1
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.string	"Basic_Port"
	.byte	0xa
	.byte	0x41
	.uaword	0x2cc0
	.uleb128 0x8
	.byte	0x1
	.byte	0xa
	.byte	0x43
	.uaword	0x2d72
	.uleb128 0x9
	.string	"Motor0Enable"
	.byte	0xa
	.byte	0x48
	.uaword	0x2b7
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"IR_MotorEn_t"
	.byte	0xa
	.byte	0x4a
	.uaword	0x2d54
	.uleb128 0x1a
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x2
	.uahalf	0x275
	.byte	0x1
	.uaword	0x2b7
	.byte	0x3
	.uaword	0x2dcd
	.uleb128 0x1b
	.string	"reg"
	.byte	0x2
	.uahalf	0x277
	.uaword	0x2c5c
	.uleb128 0x1c
	.uleb128 0x1b
	.string	"__res"
	.byte	0x2
	.uahalf	0x278
	.uaword	0x210
	.byte	0
	.byte	0
	.uleb128 0x1d
	.string	"__nop"
	.byte	0x3
	.uahalf	0x59a
	.byte	0x1
	.byte	0x3
	.uleb128 0x1e
	.string	"IfxPort_setPinState"
	.byte	0x4
	.uahalf	0x23c
	.byte	0x1
	.byte	0x3
	.uaword	0x2e20
	.uleb128 0x1f
	.string	"port"
	.byte	0x4
	.uahalf	0x23c
	.uaword	0x25dc
	.uleb128 0x20
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x23c
	.uaword	0x27b
	.uleb128 0x1f
	.string	"action"
	.byte	0x4
	.uahalf	0x23c
	.uaword	0x2b57
	.byte	0
	.uleb128 0x1a
	.string	"IfxCpu_disableInterrupts"
	.byte	0x2
	.uahalf	0x27d
	.byte	0x1
	.uaword	0x2b7
	.byte	0x3
	.uaword	0x2e58
	.uleb128 0x1b
	.string	"enabled"
	.byte	0x2
	.uahalf	0x27f
	.uaword	0x2b7
	.byte	0
	.uleb128 0x21
	.string	"setOutputPin"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.uaword	0x2e93
	.uleb128 0x22
	.string	"port"
	.byte	0x1
	.byte	0x36
	.uaword	0x25dc
	.uleb128 0x22
	.string	"pin"
	.byte	0x1
	.byte	0x36
	.uaword	0x27b
	.uleb128 0x22
	.string	"state"
	.byte	0x1
	.byte	0x36
	.uaword	0x2b7
	.byte	0
	.uleb128 0x1e
	.string	"IfxPort_setPinModeInput"
	.byte	0x4
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x2edc
	.uleb128 0x1f
	.string	"port"
	.byte	0x4
	.uahalf	0x230
	.uaword	0x25dc
	.uleb128 0x20
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x230
	.uaword	0x27b
	.uleb128 0x1f
	.string	"mode"
	.byte	0x4
	.uahalf	0x230
	.uaword	0x2667
	.byte	0
	.uleb128 0x1a
	.string	"IfxPort_getPinState"
	.byte	0x4
	.uahalf	0x218
	.byte	0x1
	.uaword	0x2b7
	.byte	0x3
	.uaword	0x2f18
	.uleb128 0x1f
	.string	"port"
	.byte	0x4
	.uahalf	0x218
	.uaword	0x25dc
	.uleb128 0x20
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x218
	.uaword	0x27b
	.byte	0
	.uleb128 0x1e
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x2
	.uahalf	0x392
	.byte	0x1
	.byte	0x3
	.uaword	0x2f4c
	.uleb128 0x1f
	.string	"enabled"
	.byte	0x2
	.uahalf	0x392
	.uaword	0x2b7
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"BasicPort_init"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.uaword	.LFB302
	.uaword	.LFE302
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x35ab
	.uleb128 0x24
	.string	"interruptState"
	.byte	0x1
	.byte	0x49
	.uaword	0x2b7
	.uleb128 0x25
	.uaword	0x2e20
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.byte	0x49
	.uaword	0x2fef
	.uleb128 0x26
	.uaword	.LBB113
	.uaword	.LBE113
	.uleb128 0x27
	.uaword	0x2e47
	.uleb128 0x28
	.uaword	0x2d86
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x2
	.uahalf	0x280
	.uaword	0x2fdd
	.uleb128 0x26
	.uaword	.LBB115
	.uaword	.LBE115
	.uleb128 0x27
	.uaword	0x2db0
	.uleb128 0x26
	.uaword	.LBB116
	.uaword	.LBE116
	.uleb128 0x29
	.uaword	0x2dbd
	.uaword	.LLST0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x2dcd
	.uaword	.LBB117
	.uaword	.LBE117
	.byte	0x2
	.uahalf	0x282
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB119
	.uaword	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x52
	.uaword	0x3076
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST1
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST2
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST3
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB121
	.uaword	.LBE121
	.byte	0x1
	.byte	0x3a
	.uaword	0x304c
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST4
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST5
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST6
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB123
	.uaword	.LBE123
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2e
	.uaword	0x2e10
	.uaword	0x10000
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST7
	.uleb128 0x2f
	.uaword	0x2df7
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB126
	.uaword	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x56
	.uaword	0x30ff
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST8
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST9
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST10
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB128
	.uaword	.LBE128
	.byte	0x1
	.byte	0x3a
	.uaword	0x30d3
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST11
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST12
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST13
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB130
	.uaword	.LBE130
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST14
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST15
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB133
	.uaword	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x5a
	.uaword	0x3188
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST17
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST18
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST19
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB135
	.uaword	.LBE135
	.byte	0x1
	.byte	0x3a
	.uaword	0x315c
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST20
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST21
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST22
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB137
	.uaword	.LBE137
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST23
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST24
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST25
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB140
	.uaword	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x70
	.uaword	0x3211
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST26
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST27
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST28
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB142
	.uaword	.LBE142
	.byte	0x1
	.byte	0x3a
	.uaword	0x31e5
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST29
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST30
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST31
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB144
	.uaword	.LBE144
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST32
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST33
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST34
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB147
	.uaword	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0x74
	.uaword	0x329a
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST35
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST36
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST37
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB149
	.uaword	.LBE149
	.byte	0x1
	.byte	0x3a
	.uaword	0x326e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST38
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST39
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST40
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB151
	.uaword	.LBE151
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST41
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST42
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST43
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB154
	.uaword	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0x78
	.uaword	0x3323
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST44
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST45
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST46
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB156
	.uaword	.LBE156
	.byte	0x1
	.byte	0x3a
	.uaword	0x32f7
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST47
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST48
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST49
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB158
	.uaword	.LBE158
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST50
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST51
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST52
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	0x2e93
	.uaword	.LBB161
	.uaword	.LBE161
	.byte	0x1
	.byte	0x7b
	.uaword	0x3359
	.uleb128 0x2c
	.uaword	0x2ece
	.uaword	.LLST53
	.uleb128 0x30
	.uaword	0x2ec2
	.uleb128 0x30
	.uaword	0x2eb5
	.uleb128 0x31
	.uaword	.LVL39
	.uaword	0x3b94
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x38
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	0x2e93
	.uaword	.LBB163
	.uaword	.LBE163
	.byte	0x1
	.byte	0x7c
	.uaword	0x338f
	.uleb128 0x2c
	.uaword	0x2ece
	.uaword	.LLST54
	.uleb128 0x30
	.uaword	0x2ec2
	.uleb128 0x30
	.uaword	0x2eb5
	.uleb128 0x31
	.uaword	.LVL40
	.uaword	0x3b94
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	0x2e93
	.uaword	.LBB165
	.uaword	.LBE165
	.byte	0x1
	.byte	0x7d
	.uaword	0x33c5
	.uleb128 0x2c
	.uaword	0x2ece
	.uaword	.LLST55
	.uleb128 0x30
	.uaword	0x2ec2
	.uleb128 0x30
	.uaword	0x2eb5
	.uleb128 0x31
	.uaword	.LVL41
	.uaword	0x3b94
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e93
	.uaword	.LBB167
	.uaword	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0x7e
	.uaword	0x33fb
	.uleb128 0x2c
	.uaword	0x2ece
	.uaword	.LLST56
	.uleb128 0x30
	.uaword	0x2ec2
	.uleb128 0x30
	.uaword	0x2eb5
	.uleb128 0x31
	.uaword	.LVL42
	.uaword	0x3b94
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	0x2e93
	.uaword	.LBB173
	.uaword	.LBE173
	.byte	0x1
	.byte	0x82
	.uaword	0x3431
	.uleb128 0x2c
	.uaword	0x2ece
	.uaword	.LLST57
	.uleb128 0x30
	.uaword	0x2ec2
	.uleb128 0x30
	.uaword	0x2eb5
	.uleb128 0x31
	.uaword	.LVL43
	.uaword	0x3b94
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	0x2e93
	.uaword	.LBB175
	.uaword	.LBE175
	.byte	0x1
	.byte	0x83
	.uaword	0x3467
	.uleb128 0x2c
	.uaword	0x2ece
	.uaword	.LLST58
	.uleb128 0x30
	.uaword	0x2ec2
	.uleb128 0x30
	.uaword	0x2eb5
	.uleb128 0x31
	.uaword	.LVL44
	.uaword	0x3b94
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2edc
	.uaword	.LBB177
	.uaword	.Ldebug_ranges0+0xb0
	.byte	0x1
	.byte	0x85
	.uaword	0x3489
	.uleb128 0x30
	.uaword	0x2f0b
	.uleb128 0x2c
	.uaword	0x2efe
	.uaword	.LLST59
	.byte	0
	.uleb128 0x25
	.uaword	0x2edc
	.uaword	.LBB181
	.uaword	.LBE181
	.byte	0x1
	.byte	0x86
	.uaword	0x34ab
	.uleb128 0x30
	.uaword	0x2f0b
	.uleb128 0x2c
	.uaword	0x2efe
	.uaword	.LLST60
	.byte	0
	.uleb128 0x25
	.uaword	0x2f18
	.uaword	.LBB183
	.uaword	.LBE183
	.byte	0x1
	.byte	0x89
	.uaword	0x34c4
	.uleb128 0x30
	.uaword	0x2f3b
	.byte	0
	.uleb128 0x33
	.uaword	.LVL2
	.uaword	0x3b94
	.uaword	0x34d8
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL3
	.uaword	0x3bc2
	.uaword	0x34eb
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL8
	.uaword	0x3b94
	.uaword	0x34ff
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL9
	.uaword	0x3bc2
	.uaword	0x3512
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL14
	.uaword	0x3b94
	.uaword	0x3526
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL15
	.uaword	0x3bc2
	.uaword	0x3539
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL20
	.uaword	0x3b94
	.uaword	0x354d
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL21
	.uaword	0x3bc2
	.uaword	0x3560
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL26
	.uaword	0x3b94
	.uaword	0x3574
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x33
	.uaword	.LVL27
	.uaword	0x3bc2
	.uaword	0x3587
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.uaword	.LVL32
	.uaword	0x3b94
	.uaword	0x359b
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x2
	.byte	0x9
	.byte	0x80
	.byte	0
	.uleb128 0x31
	.uaword	.LVL33
	.uaword	0x3bc2
	.uleb128 0x32
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"BasicPort_run"
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.uaword	.LFB303
	.uaword	.LFE303
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x393d
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB191
	.uaword	.Ldebug_ranges0+0xc8
	.byte	0x1
	.byte	0x94
	.uaword	0x3656
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST61
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST62
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST63
	.uleb128 0x2b
	.uaword	0x2dd9
	.uaword	.LBB193
	.uaword	.Ldebug_ranges0+0xf0
	.byte	0x1
	.byte	0x3a
	.uaword	0x362a
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST64
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST62
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST66
	.byte	0
	.uleb128 0x34
	.uaword	0x2dd9
	.uaword	.LBB197
	.uaword	.Ldebug_ranges0+0x108
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST67
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST68
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST69
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB205
	.uaword	.Ldebug_ranges0+0x120
	.byte	0x1
	.byte	0x95
	.uaword	0x36df
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST70
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST71
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST72
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB207
	.uaword	.LBE207
	.byte	0x1
	.byte	0x3a
	.uaword	0x36b3
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST73
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST74
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST75
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB209
	.uaword	.LBE209
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST76
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST77
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST78
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB212
	.uaword	.Ldebug_ranges0+0x138
	.byte	0x1
	.byte	0x96
	.uaword	0x3768
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST79
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST80
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST81
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB214
	.uaword	.LBE214
	.byte	0x1
	.byte	0x3a
	.uaword	0x373c
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST82
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST83
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST84
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB216
	.uaword	.LBE216
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST85
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST86
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST87
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB219
	.uaword	.Ldebug_ranges0+0x150
	.byte	0x1
	.byte	0x9f
	.uaword	0x37f1
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST88
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST89
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST90
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB221
	.uaword	.LBE221
	.byte	0x1
	.byte	0x3a
	.uaword	0x37c5
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST91
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST92
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST93
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB223
	.uaword	.LBE223
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST94
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST95
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST96
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB226
	.uaword	.Ldebug_ranges0+0x168
	.byte	0x1
	.byte	0xa0
	.uaword	0x387a
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST97
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST98
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST99
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB228
	.uaword	.LBE228
	.byte	0x1
	.byte	0x3a
	.uaword	0x384e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST100
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST101
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST102
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB230
	.uaword	.LBE230
	.byte	0x1
	.byte	0x3e
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST103
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST104
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST105
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2e58
	.uaword	.LBB233
	.uaword	.Ldebug_ranges0+0x180
	.byte	0x1
	.byte	0xa1
	.uaword	0x38fc
	.uleb128 0x2c
	.uaword	0x2e85
	.uaword	.LLST106
	.uleb128 0x2c
	.uaword	0x2e7a
	.uaword	.LLST107
	.uleb128 0x2c
	.uaword	0x2e6e
	.uaword	.LLST108
	.uleb128 0x25
	.uaword	0x2dd9
	.uaword	.LBB235
	.uaword	.LBE235
	.byte	0x1
	.byte	0x3e
	.uaword	0x38d7
	.uleb128 0x2c
	.uaword	0x2e10
	.uaword	.LLST109
	.uleb128 0x2c
	.uaword	0x2e04
	.uaword	.LLST110
	.uleb128 0x2c
	.uaword	0x2df7
	.uaword	.LLST111
	.byte	0
	.uleb128 0x2d
	.uaword	0x2dd9
	.uaword	.LBB237
	.uaword	.LBE237
	.byte	0x1
	.byte	0x3a
	.uleb128 0x35
	.uaword	0x2e10
	.byte	0x1
	.uleb128 0x2f
	.uaword	0x2e04
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2f
	.uaword	0x2df7
	.byte	0x1
	.byte	0x62
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x2edc
	.uaword	.LBB240
	.uaword	.Ldebug_ranges0+0x198
	.byte	0x1
	.byte	0xa4
	.uaword	0x391e
	.uleb128 0x30
	.uaword	0x2f0b
	.uleb128 0x2c
	.uaword	0x2efe
	.uaword	.LLST112
	.byte	0
	.uleb128 0x2d
	.uaword	0x2edc
	.uaword	.LBB244
	.uaword	.LBE244
	.byte	0x1
	.byte	0xa5
	.uleb128 0x30
	.uaword	0x2f0b
	.uleb128 0x2c
	.uaword	0x2efe
	.uaword	.LLST113
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setMotor0En"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.uaword	.LFB304
	.uaword	.LFE304
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3973
	.uleb128 0x36
	.string	"enable"
	.byte	0x1
	.byte	0xa8
	.uaword	0x2b7
	.uaword	.LLST114
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setLed0"
	.byte	0x1
	.byte	0xbb
	.byte	0x1
	.uaword	.LFB305
	.uaword	.LFE305
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x39a2
	.uleb128 0x36
	.string	"led"
	.byte	0x1
	.byte	0xbb
	.uaword	0x2b7
	.uaword	.LLST115
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setLed1"
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.uaword	.LFB306
	.uaword	.LFE306
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x39d1
	.uleb128 0x36
	.string	"led"
	.byte	0x1
	.byte	0xc2
	.uaword	0x2b7
	.uaword	.LLST116
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IR_setLed2"
	.byte	0x1
	.byte	0xc9
	.byte	0x1
	.uaword	.LFB307
	.uaword	.LFE307
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3a00
	.uleb128 0x36
	.string	"led"
	.byte	0x1
	.byte	0xc9
	.uaword	0x2b7
	.uaword	.LLST117
	.byte	0
	.uleb128 0x37
	.string	"IfxPort_P00_0"
	.byte	0xb
	.byte	0x25
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P00_1"
	.byte	0xb
	.byte	0x26
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P00_2"
	.byte	0xb
	.byte	0x2a
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P00_3"
	.byte	0xb
	.byte	0x2b
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P00_4"
	.byte	0xb
	.byte	0x2c
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P02_1"
	.byte	0xb
	.byte	0x38
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P02_3"
	.byte	0xb
	.byte	0x3c
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P02_4"
	.byte	0xb
	.byte	0x3d
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P20_7"
	.byte	0xb
	.byte	0x7f
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P20_8"
	.byte	0xb
	.byte	0x80
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P33_10"
	.byte	0xb
	.byte	0xa7
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"IfxPort_P33_11"
	.byte	0xb
	.byte	0xa8
	.uaword	0x2b8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x37
	.string	"Assert_verboseLevel"
	.byte	0xc
	.byte	0x79
	.uaword	0x296
	.byte	0x1
	.byte	0x1
	.uleb128 0x3
	.uaword	0x2f3
	.uaword	0x3b43
	.uleb128 0x4
	.uaword	0x267
	.byte	0x2
	.byte	0
	.uleb128 0x37
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0x96
	.uaword	0x3b60
	.byte	0x1
	.byte	0x1
	.uleb128 0x38
	.uaword	0x3b33
	.uleb128 0x39
	.string	"IR_Port"
	.byte	0x1
	.byte	0x22
	.uaword	0x2d42
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IR_Port
	.uleb128 0x39
	.string	"IR_MotorEn"
	.byte	0x1
	.byte	0x26
	.uaword	0x2d72
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IR_MotorEn
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxPort_setPinMode"
	.byte	0x4
	.uahalf	0x163
	.byte	0x1
	.byte	0x1
	.uaword	0x3bc2
	.uleb128 0x3b
	.uaword	0x25dc
	.uleb128 0x3b
	.uaword	0x27b
	.uleb128 0x3b
	.uaword	0x2920
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"IfxPort_setPinPadDriver"
	.byte	0x4
	.uahalf	0x172
	.byte	0x1
	.byte	0x1
	.uleb128 0x3b
	.uaword	0x25dc
	.uleb128 0x3b
	.uaword	0x27b
	.uleb128 0x3b
	.uaword	0x2ad5
	.byte	0
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
	.uleb128 0x3
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0xf
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x34
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
	.uleb128 0x25
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
.section .debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.uaword	.LVL0
	.uaword	.LVL1
	.uahalf	0x1
	.byte	0x58
	.uaword	0
	.uaword	0
.LLST1:
	.uaword	.LVL5
	.uaword	.LVL7
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	.LVL64
	.uaword	.LVL66
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	0
	.uaword	0
.LLST2:
	.uaword	.LVL5
	.uaword	.LVL7
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	.LVL64
	.uaword	.LVL66
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST3:
	.uaword	.LVL4
	.uaword	.LVL8-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL64
	.uaword	.LFE302
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST4:
	.uaword	.LVL6
	.uaword	.LVL7
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST5:
	.uaword	.LVL6
	.uaword	.LVL7
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST6:
	.uaword	.LVL6
	.uaword	.LVL7
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST7:
	.uaword	.LVL64
	.uaword	.LVL65
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL65
	.uaword	.LVL66
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST8:
	.uaword	.LVL11
	.uaword	.LVL13
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	.LVL61
	.uaword	.LVL63
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	0
	.uaword	0
.LLST9:
	.uaword	.LVL11
	.uaword	.LVL13
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	.LVL61
	.uaword	.LVL63
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST10:
	.uaword	.LVL10
	.uaword	.LVL14-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL61
	.uaword	.LVL64
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST11:
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST12:
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST13:
	.uaword	.LVL12
	.uaword	.LVL13
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST14:
	.uaword	.LVL61
	.uaword	.LVL64
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST15:
	.uaword	.LVL61
	.uaword	.LVL62
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL62
	.uaword	.LVL63
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST16:
	.uaword	.LVL61
	.uaword	.LVL64
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST17:
	.uaword	.LVL17
	.uaword	.LVL19
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	.LVL58
	.uaword	.LVL60
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	0
	.uaword	0
.LLST18:
	.uaword	.LVL17
	.uaword	.LVL19
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	.LVL58
	.uaword	.LVL60
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST19:
	.uaword	.LVL16
	.uaword	.LVL20-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL58
	.uaword	.LVL61
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST20:
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST21:
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST22:
	.uaword	.LVL18
	.uaword	.LVL19
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST23:
	.uaword	.LVL58
	.uaword	.LVL61
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST24:
	.uaword	.LVL58
	.uaword	.LVL59
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL59
	.uaword	.LVL60
	.uahalf	0x2
	.byte	0x8d
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST25:
	.uaword	.LVL58
	.uaword	.LVL61
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST26:
	.uaword	.LVL23
	.uaword	.LVL25
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+5
	.uaword	.LVL55
	.uaword	.LVL57
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+5
	.uaword	0
	.uaword	0
.LLST27:
	.uaword	.LVL23
	.uaword	.LVL25
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	.LVL55
	.uaword	.LVL57
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST28:
	.uaword	.LVL22
	.uaword	.LVL26-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL55
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST29:
	.uaword	.LVL24
	.uaword	.LVL25
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST30:
	.uaword	.LVL24
	.uaword	.LVL25
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST31:
	.uaword	.LVL24
	.uaword	.LVL25
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST32:
	.uaword	.LVL55
	.uaword	.LVL58
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST33:
	.uaword	.LVL55
	.uaword	.LVL56
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL56
	.uaword	.LVL57
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST34:
	.uaword	.LVL55
	.uaword	.LVL58
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST35:
	.uaword	.LVL29
	.uaword	.LVL31
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+6
	.uaword	.LVL52
	.uaword	.LVL54
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+6
	.uaword	0
	.uaword	0
.LLST36:
	.uaword	.LVL29
	.uaword	.LVL31
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	.LVL52
	.uaword	.LVL54
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST37:
	.uaword	.LVL28
	.uaword	.LVL32-1
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL52
	.uaword	.LVL55
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST38:
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST39:
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST40:
	.uaword	.LVL30
	.uaword	.LVL31
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST41:
	.uaword	.LVL52
	.uaword	.LVL55
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST42:
	.uaword	.LVL52
	.uaword	.LVL53
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL53
	.uaword	.LVL54
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST43:
	.uaword	.LVL52
	.uaword	.LVL55
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST44:
	.uaword	.LVL35
	.uaword	.LVL37
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+7
	.uaword	.LVL49
	.uaword	.LVL51
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+7
	.uaword	0
	.uaword	0
.LLST45:
	.uaword	.LVL35
	.uaword	.LVL37
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	.LVL49
	.uaword	.LVL51
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST46:
	.uaword	.LVL34
	.uaword	.LVL38
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL38
	.uaword	.LVL39-1
	.uahalf	0x2
	.byte	0x8c
	.sleb128 0
	.uaword	.LVL49
	.uaword	.LVL52
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST47:
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST48:
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST49:
	.uaword	.LVL36
	.uaword	.LVL37
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST50:
	.uaword	.LVL49
	.uaword	.LVL52
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST51:
	.uaword	.LVL49
	.uaword	.LVL50
	.uahalf	0x1
	.byte	0x5f
	.uaword	.LVL50
	.uaword	.LVL51
	.uahalf	0x2
	.byte	0x8c
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST52:
	.uaword	.LVL49
	.uaword	.LVL52
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST53:
	.uaword	.LVL37
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x38
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST54:
	.uaword	.LVL39
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST55:
	.uaword	.LVL40
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST56:
	.uaword	.LVL41
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST57:
	.uaword	.LVL42
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST58:
	.uaword	.LVL43
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x30
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST59:
	.uaword	.LVL45
	.uaword	.LVL46
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL46
	.uaword	.LVL49
	.uahalf	0x2
	.byte	0x79
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST60:
	.uaword	.LVL47
	.uaword	.LVL49
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST61:
	.uaword	.LVL67
	.uaword	.LVL69
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	.LVL97
	.uaword	.LVL99
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port
	.uaword	0
	.uaword	0
.LLST62:
	.uaword	.LVL69
	.uaword	.LVL71
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST63:
	.uaword	.LVL67
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL97
	.uaword	.LVL100
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST64:
	.uaword	.LVL68
	.uaword	.LVL73
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST66:
	.uaword	.LVL68
	.uaword	.LVL70
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST67:
	.uaword	.LVL97
	.uaword	.LVL102
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST68:
	.uaword	.LVL97
	.uaword	.LVL98
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST69:
	.uaword	.LVL97
	.uaword	.LVL100
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST70:
	.uaword	.LVL72
	.uaword	.LVL73
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+1
	.uaword	.LVL101
	.uaword	.LVL102
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+1
	.uaword	0
	.uaword	0
.LLST71:
	.uaword	.LVL72
	.uaword	.LVL73
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	.LVL101
	.uaword	.LVL102
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST72:
	.uaword	.LVL72
	.uaword	.LVL74
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL101
	.uaword	.LVL104
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST73:
	.uaword	.LVL73
	.uaword	.LVL77
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST74:
	.uaword	.LVL73
	.uaword	.LVL75
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST75:
	.uaword	.LVL73
	.uaword	.LVL74
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST76:
	.uaword	.LVL102
	.uaword	.LVL106
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST77:
	.uaword	.LVL102
	.uaword	.LVL103
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST78:
	.uaword	.LVL102
	.uaword	.LVL104
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST79:
	.uaword	.LVL76
	.uaword	.LVL77
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+2
	.uaword	.LVL105
	.uaword	.LVL106
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+2
	.uaword	0
	.uaword	0
.LLST80:
	.uaword	.LVL76
	.uaword	.LVL77
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	.LVL105
	.uaword	.LVL106
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST81:
	.uaword	.LVL76
	.uaword	.LVL78
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL105
	.uaword	.LVL108
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST82:
	.uaword	.LVL77
	.uaword	.LVL81
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST83:
	.uaword	.LVL77
	.uaword	.LVL79
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST84:
	.uaword	.LVL77
	.uaword	.LVL78
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST85:
	.uaword	.LVL106
	.uaword	.LVL110
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST86:
	.uaword	.LVL106
	.uaword	.LVL107
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST87:
	.uaword	.LVL106
	.uaword	.LVL108
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST88:
	.uaword	.LVL80
	.uaword	.LVL81
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+5
	.uaword	.LVL109
	.uaword	.LVL110
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+5
	.uaword	0
	.uaword	0
.LLST89:
	.uaword	.LVL80
	.uaword	.LVL81
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	.LVL109
	.uaword	.LVL110
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST90:
	.uaword	.LVL80
	.uaword	.LVL82
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL109
	.uaword	.LVL112
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST91:
	.uaword	.LVL81
	.uaword	.LVL85
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST92:
	.uaword	.LVL81
	.uaword	.LVL83
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST93:
	.uaword	.LVL81
	.uaword	.LVL82
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST94:
	.uaword	.LVL110
	.uaword	.LVL114
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST95:
	.uaword	.LVL110
	.uaword	.LVL111
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST96:
	.uaword	.LVL110
	.uaword	.LVL112
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST97:
	.uaword	.LVL84
	.uaword	.LVL85
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+6
	.uaword	.LVL113
	.uaword	.LVL114
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+6
	.uaword	0
	.uaword	0
.LLST98:
	.uaword	.LVL84
	.uaword	.LVL85
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	.LVL113
	.uaword	.LVL114
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST99:
	.uaword	.LVL84
	.uaword	.LVL86
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL113
	.uaword	.LVL116
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST100:
	.uaword	.LVL85
	.uaword	.LVL89
	.uahalf	0x2
	.byte	0x31
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST101:
	.uaword	.LVL85
	.uaword	.LVL87
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST102:
	.uaword	.LVL85
	.uaword	.LVL86
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST103:
	.uaword	.LVL114
	.uaword	.LVL118
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST104:
	.uaword	.LVL114
	.uaword	.LVL115
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST105:
	.uaword	.LVL114
	.uaword	.LVL116
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST106:
	.uaword	.LVL88
	.uaword	.LVL89
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+7
	.uaword	.LVL117
	.uaword	.LVL118
	.uahalf	0x5
	.byte	0x3
	.uaword	IR_Port+7
	.uaword	0
	.uaword	0
.LLST107:
	.uaword	.LVL88
	.uaword	.LVL89
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	.LVL117
	.uaword	.LVL118
	.uahalf	0x2
	.byte	0x83
	.sleb128 4
	.uaword	0
	.uaword	0
.LLST108:
	.uaword	.LVL88
	.uaword	.LVL92
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL117
	.uaword	.LFE303
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST109:
	.uaword	.LVL89
	.uaword	.LVL91
	.uahalf	0x4
	.byte	0x40
	.byte	0x3c
	.byte	0x24
	.byte	0x9f
	.uaword	0
	.uaword	0
.LLST110:
	.uaword	.LVL89
	.uaword	.LVL90
	.uahalf	0x1
	.byte	0x5f
	.uaword	0
	.uaword	0
.LLST111:
	.uaword	.LVL89
	.uaword	.LVL91
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST112:
	.uaword	.LVL93
	.uaword	.LVL94
	.uahalf	0x1
	.byte	0x62
	.uaword	.LVL94
	.uaword	.LVL95
	.uahalf	0x2
	.byte	0x83
	.sleb128 0
	.uaword	0
	.uaword	0
.LLST113:
	.uaword	.LVL96
	.uaword	.LVL97
	.uahalf	0x1
	.byte	0x62
	.uaword	0
	.uaword	0
.LLST114:
	.uaword	.LVL119
	.uaword	.LVL120
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL120
	.uaword	.LFE304
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST115:
	.uaword	.LVL121
	.uaword	.LVL122
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL122
	.uaword	.LFE305
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST116:
	.uaword	.LVL123
	.uaword	.LVL124
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL124
	.uaword	.LFE306
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.LLST117:
	.uaword	.LVL125
	.uaword	.LVL126
	.uahalf	0x1
	.byte	0x54
	.uaword	.LVL126
	.uaword	.LFE307
	.uahalf	0x1
	.byte	0x54
	.uaword	0
	.uaword	0
.section .debug_aranges,"",@progbits
	.uaword	0x44
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.LFB302
	.uaword	.LFE302-.LFB302
	.uaword	.LFB303
	.uaword	.LFE303-.LFB303
	.uaword	.LFB304
	.uaword	.LFE304-.LFB304
	.uaword	.LFB305
	.uaword	.LFE305-.LFB305
	.uaword	.LFB306
	.uaword	.LFE306-.LFB306
	.uaword	.LFB307
	.uaword	.LFE307-.LFB307
	.uaword	0
	.uaword	0
.section .debug_ranges,"",@progbits
.Ldebug_ranges0:
	.uaword	.LBB119
	.uaword	.LBE119
	.uaword	.LBB190
	.uaword	.LBE190
	.uaword	0
	.uaword	0
	.uaword	.LBB126
	.uaword	.LBE126
	.uaword	.LBB189
	.uaword	.LBE189
	.uaword	0
	.uaword	0
	.uaword	.LBB133
	.uaword	.LBE133
	.uaword	.LBB188
	.uaword	.LBE188
	.uaword	0
	.uaword	0
	.uaword	.LBB140
	.uaword	.LBE140
	.uaword	.LBB187
	.uaword	.LBE187
	.uaword	0
	.uaword	0
	.uaword	.LBB147
	.uaword	.LBE147
	.uaword	.LBB186
	.uaword	.LBE186
	.uaword	0
	.uaword	0
	.uaword	.LBB154
	.uaword	.LBE154
	.uaword	.LBB185
	.uaword	.LBE185
	.uaword	0
	.uaword	0
	.uaword	.LBB167
	.uaword	.LBE167
	.uaword	.LBB171
	.uaword	.LBE171
	.uaword	.LBB172
	.uaword	.LBE172
	.uaword	0
	.uaword	0
	.uaword	.LBB177
	.uaword	.LBE177
	.uaword	.LBB180
	.uaword	.LBE180
	.uaword	0
	.uaword	0
	.uaword	.LBB191
	.uaword	.LBE191
	.uaword	.LBB204
	.uaword	.LBE204
	.uaword	.LBB246
	.uaword	.LBE246
	.uaword	.LBB247
	.uaword	.LBE247
	.uaword	0
	.uaword	0
	.uaword	.LBB193
	.uaword	.LBE193
	.uaword	.LBB196
	.uaword	.LBE196
	.uaword	0
	.uaword	0
	.uaword	.LBB197
	.uaword	.LBE197
	.uaword	.LBB200
	.uaword	.LBE200
	.uaword	0
	.uaword	0
	.uaword	.LBB205
	.uaword	.LBE205
	.uaword	.LBB248
	.uaword	.LBE248
	.uaword	0
	.uaword	0
	.uaword	.LBB212
	.uaword	.LBE212
	.uaword	.LBB249
	.uaword	.LBE249
	.uaword	0
	.uaword	0
	.uaword	.LBB219
	.uaword	.LBE219
	.uaword	.LBB250
	.uaword	.LBE250
	.uaword	0
	.uaword	0
	.uaword	.LBB226
	.uaword	.LBE226
	.uaword	.LBB251
	.uaword	.LBE251
	.uaword	0
	.uaword	0
	.uaword	.LBB233
	.uaword	.LBE233
	.uaword	.LBB252
	.uaword	.LBE252
	.uaword	0
	.uaword	0
	.uaword	.LBB240
	.uaword	.LBE240
	.uaword	.LBB243
	.uaword	.LBE243
	.uaword	0
	.uaword	0
	.uaword	.LFB302
	.uaword	.LFE302
	.uaword	.LFB303
	.uaword	.LFE303
	.uaword	.LFB304
	.uaword	.LFE304
	.uaword	.LFB305
	.uaword	.LFE305
	.uaword	.LFB306
	.uaword	.LFE306
	.uaword	.LFB307
	.uaword	.LFE307
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF0:
	.string	"reserved_0"
.LASF4:
	.string	"reserved_2"
.LASF2:
	.string	"reserved_8"
.LASF9:
	.string	"pinIndex"
.LASF5:
	.string	"reserved_10"
.LASF8:
	.string	"reserved_12"
.LASF1:
	.string	"reserved_16"
.LASF6:
	.string	"reserved_20"
.LASF3:
	.string	"reserved_24"
.LASF7:
	.string	"reserved_28"
	.extern	IfxPort_P00_1,STT_OBJECT,8
	.extern	IfxPort_P00_0,STT_OBJECT,8
	.extern	IfxPort_P20_8,STT_OBJECT,8
	.extern	IfxPort_P20_7,STT_OBJECT,8
	.extern	IfxPort_P33_11,STT_OBJECT,8
	.extern	IfxPort_P33_10,STT_OBJECT,8
	.extern	IfxPort_P02_1,STT_OBJECT,8
	.extern	IfxPort_P02_3,STT_OBJECT,8
	.extern	IfxPort_P02_4,STT_OBJECT,8
	.extern	IfxPort_P00_2,STT_OBJECT,8
	.extern	IfxPort_P00_3,STT_OBJECT,8
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxPort_P00_4,STT_OBJECT,8
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
