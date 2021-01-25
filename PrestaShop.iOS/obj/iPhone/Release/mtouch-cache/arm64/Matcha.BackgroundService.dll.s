.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/be2226b5a1c Wed Sep 16 09:00:09 EDT 2020)"
	.asciz "Matcha.BackgroundService.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService__cctor
Matcha_BackgroundService_BackgroundAggregatorService__cctor:
.file 1 "D:\\a\\1\\s\\src\\Matcha.BackgroundService\\BackgroundAggregatorService.cs"
.loc 1 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800501
bl _p_1
.word 0xf9001fa0
bl _p_2
.word 0xf9401fa1

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 1 17 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800a01
bl _p_1
.word 0xf90017a0
bl _p_3
.word 0xf94017a1

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 1 47 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000240

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800201
bl _p_1
.word 0xf90017a0
bl _p_4
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000022
.word 0xaa0003fa

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.loc 1 21 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService__ctor
Matcha_BackgroundService_BackgroundAggregatorService__ctor:
.loc 1 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService_Add_T_REF_System_Func_1_T_REF
Matcha_BackgroundService_BackgroundAggregatorService_Add_T_REF_System_Func_1_T_REF:
.loc 1 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c9
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.loc 1 31 0
.word 0xb40004b9

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_6
.word 0x53001c00
.word 0x350002a0
.loc 1 32 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_7
.loc 1 33 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_8

Lme_2:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService_StartBackgroundService
Matcha_BackgroundService_BackgroundAggregatorService_StartBackgroundService:
.loc 1 37 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800201
bl _p_1
.loc 1 38 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_9
.loc 1 39 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService_StopBackgroundService
Matcha_BackgroundService_BackgroundAggregatorService_StopBackgroundService:
.loc 1 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800201
bl _p_1
.loc 1 44 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #288]

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_10
.loc 1 45 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService_get_Instance
Matcha_BackgroundService_BackgroundAggregatorService_get_Instance:
.loc 1 47 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService_Start
Matcha_BackgroundService_BackgroundAggregatorService_Start:
.loc 1 51 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0x9100c3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0x14000018

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x9100c3a0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.loc 1 53 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf94017a0
bl _p_12
.word 0xaa0003fa
.loc 1 54 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_13
.loc 1 51 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x9100c3a0
bl _p_14
.word 0x53001c00
.word 0x35fffc60
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_15
.word 0x14000009
.word 0xf90037be

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x9100c3a0
.word 0xf90033a0
.word 0xf94037be
.word 0xd61f03c0
.loc 1 56 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService_Stop
Matcha_BackgroundService_BackgroundAggregatorService_Stop:
.loc 1 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.loc 1 61 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService_Clear
Matcha_BackgroundService_BackgroundAggregatorService_Clear:
.loc 1 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.loc 1 66 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.loc 1 67 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService_SyncRepeatObservable_Matcha_BackgroundService_IPeriodicTask
Matcha_BackgroundService_BackgroundAggregatorService_SyncRepeatObservable_Matcha_BackgroundService_IPeriodicTask:
.loc 1 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03e0
bl _p_18
.word 0xf90023a0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_1
.word 0xf94023a2
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_19
.word 0xf9401fa0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_20
.word 0xf9001ba0
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xf90003c0
.word 0xf9401ba0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf94013a1
bl _p_21

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_22
.word 0xaa0003e2

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
bl _p_1
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006a0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_23

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_9:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService__c__cctor
Matcha_BackgroundService_BackgroundAggregatorService__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService__c__ctor
Matcha_BackgroundService_BackgroundAggregatorService__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService__c__SyncRepeatObservableb__14_0_bool
Matcha_BackgroundService_BackgroundAggregatorService__c__SyncRepeatObservableb__14_0_bool:
.loc 1 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_MatchaBackgroundSharedService__cctor
Matcha_BackgroundService_MatchaBackgroundSharedService__cctor:
.file 2 "D:\\a\\1\\s\\src\\Matcha.BackgroundService\\MatchaBackgroundSharedService.cs"
.loc 2 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000240

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800201
bl _p_1
.word 0xf90017a0
bl _p_25
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000022
.word 0xaa0003fa

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.loc 2 14 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_MatchaBackgroundSharedService__ctor
Matcha_BackgroundService_MatchaBackgroundSharedService__ctor:
.loc 2 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_MatchaBackgroundSharedService_get_Instance
Matcha_BackgroundService_MatchaBackgroundSharedService_get_Instance:
.loc 2 23 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_MatchaBackgroundSharedService_Start
Matcha_BackgroundService_MatchaBackgroundSharedService_Start:
.loc 2 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x39400000
.word 0x35000160
.loc 2 33 0
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.loc 2 34 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd280003e
.word 0x3900001e
.loc 2 35 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_MatchaBackgroundSharedService_Stop
Matcha_BackgroundService_MatchaBackgroundSharedService_Stop:
.loc 2 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x3900001f
.loc 2 43 0
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.loc 2 44 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_StartLongRunningTask__ctor
Matcha_BackgroundService_StartLongRunningTask__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_StopLongRunningTask__ctor
Matcha_BackgroundService_StopLongRunningTask__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Matcha_BackgroundService_BackgroundAggregatorService_Add_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
Matcha_BackgroundService_BackgroundAggregatorService_Add_T_GSHAREDVT_System_Func_1_T_GSHAREDVT:
.loc 1 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_29
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ca9
.word 0xf9401000
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000006
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f6
.loc 1 31 0
.word 0xb4000a77

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_30
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xd63f0040
.word 0x53001c00
.word 0x350007e0
.loc 1 32 0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400017
.word 0xf90023b6
.word 0xf9401fa0
bl _p_31
.word 0xaa0003e1
.word 0xb9802b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9401fa0
bl _p_32
bl _p_33
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_34
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_35
.word 0xaa0003e3
.word 0xaa1703e0
.word 0xf94023a1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 1 33 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_8

Lme_17:
.text
ut_25:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_25
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 3 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 3 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 3 260 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 3 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 263 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 3 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 3 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 3 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_36
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_37
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 269 0
.word 0xd2932a40
bl _p_38
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 3 271 0
.word 0xd2933500
bl _p_38
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 3 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 3 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_40
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_41
.word 0xaa0003e1
.word 0xf94027af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_42
.word 0xd2800401
bl _p_1
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 3 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 3 85 0
.word 0xf9401fa0
bl _p_43
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9401fa0
bl _p_44
.word 0xf9400000
.word 0x1400002a
.loc 3 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_45
.word 0xf90027a0
.word 0xf9401fa0
bl _p_46
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_45
.word 0xd2800401
bl _p_1
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_47
bl _p_48
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_8

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_bool_bool_invoke_TResult_T_bool
wrapper_delegate_invoke_System_Func_2_bool_bool_invoke_TResult_T_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_8

Lme_25:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 4 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_49
.loc 4 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_50
.loc 4 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 4 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_51
.loc 4 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_51
.loc 4 104 0
.word 0x394063a0
.word 0x35000080
.loc 4 106 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 4 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 4 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_52
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 4 152 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_53
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 4 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_54
.loc 4 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_54
.loc 4 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 4 338 0
.word 0xf94023a0
.word 0xb4000500
.loc 4 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_55
.word 0xd2800a01
bl _p_1
.word 0xf90033a0
.word 0xf94027a0
bl _p_52
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 4 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_56
.word 0xf9402ba0
.loc 4 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 336 0
.word 0xd29ed3e0
bl _p_38
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 4 340 0
.word 0xd29ed620
bl _p_38
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 354 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 4 358 0
.word 0xf94027a0
.word 0xb4000520
.loc 4 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_55
.word 0xd2800a01
bl _p_1
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_53
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 4 366 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_56
.word 0xf94033a0
.loc 4 367 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 356 0
.word 0xd29ed3e0
bl _p_38
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.loc 4 360 0
.word 0xd29ed620
bl _p_38
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.loc 4 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_57
.word 0x53001c00
.word 0x340004a0
.loc 4 408 0
.word 0xf9400fa0
.word 0x3901201a
.loc 4 417 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 4 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 4 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.loc 4 422 0
.word 0xf9400fa0
bl _p_59
.loc 4 424 0
.word 0xd2800020
.word 0x14000002
.loc 4 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 4 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 4 443 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_60
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 4 447 0
.word 0x14000012
.loc 4 450 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 451 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 4 453 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 4 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_61
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 4 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 4 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_62
.loc 4 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_63
.loc 4 496 0
.word 0xf9400ba0
bl _p_64
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_65
.loc 4 501 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 4 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_66
.word 0xf9400000
.word 0xb5000480
.loc 4 517 0
.word 0xf9400ba0
bl _p_66
.word 0xf90017a0
.word 0xf9400ba0
bl _p_67
.word 0xd2800501
bl _p_1
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_68
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 518 0
.word 0xf9400ba0
bl _p_66
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 4 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_69
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_70
.word 0xaa0003fa
.loc 4 532 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 4 534 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 4 535 0
.word 0x14000018
.loc 4 537 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_71
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_70
.word 0xaa0003fa
.loc 4 538 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 4 540 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 4 544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 4 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_72
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_73
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 4 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_74
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027af
.word 0x9100c3a0
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 589 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_76
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 4 615 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90023a0
bl _p_76
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 4 643 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions:
.loc 4 676 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90023a0
bl _p_76
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94017a3
.word 0xb98023a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 720 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 4 727 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000678
.loc 4 732 0
.word 0xf94013a0
.word 0xb4000540
.loc 4 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_78
.loc 4 744 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xd2800a01
bl _p_1
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_80
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 4 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_81
.loc 4 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 734 0
.word 0xd29ed620
bl _p_38
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd29ed8a0
.loc 4 729 0
bl _p_38
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 913 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_82
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 4 920 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000660
.loc 4 925 0
.word 0xf94017a0
.word 0xb4000540
.loc 4 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_78
.loc 4 937 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xd2800a01
bl _p_1
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_80
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033a0
.word 0xaa0003f8
.loc 4 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_81
.loc 4 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 927 0
.word 0xd29ed620
bl _p_38
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd29ed8a0
.loc 4 922 0
bl _p_38
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 5 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_84
.loc 5 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000520
.loc 5 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 5 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 5 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29f1dc0
bl _p_38
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0x17ffffd1

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 508 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016
.word 0xf9400fa0
.word 0xf9400000
bl _p_85
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0xaa0003e7
.word 0xf9402baf
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 5 527 0
.word 0xf9002fbf
.loc 5 528 0
.word 0x390183bf
.loc 5 532 0
.word 0xb4000119
.loc 5 534 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.loc 5 535 0
.word 0x14000005
.loc 5 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 5 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_15
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 5 541 0
.word 0xf9002fa0
bl _p_87
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_39
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_15
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 5 542 0
.word 0xf9002ba0
bl _p_87
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_39
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_15
.word 0x14000050
.word 0xf9006bbe
.loc 5 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 5 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91024000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_88
.loc 5 548 0
.word 0x1400003a
.loc 5 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 5 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.loc 5 556 0
.word 0x14000032
.loc 5 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 5 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 5 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_90
.loc 5 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 5 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_91
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 5 566 0
.word 0x1400000c
.loc 5 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_92
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 5 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 5 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 5 732 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_95
.word 0xd2800501
bl _p_1
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_96
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a0
.word 0xf90023a0
.word 0xf94023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91006000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 770 0
.word 0xb4001bd6
.loc 5 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001a20
.loc 5 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_97
.loc 5 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_85
.word 0xd2800a01
bl _p_1
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_98
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94057a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 5 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002ba1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_99
.loc 5 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_100
.word 0x14000001
.loc 5 788 0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_1
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_101
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401fa0
bl _p_102
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 5 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 5 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_93
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_103
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 5 798 0
.word 0x1400002b
.word 0xf9002fa0
.loc 5 801 0
.word 0x390183bf
.word 0x394183a0
.word 0x53001c00
.word 0x340000e0
.loc 5 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9006bbf
.word 0xf9003ba0
.word 0xd280007e
.word 0xb9007bbe
.loc 5 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x39400000
.word 0x34000060
.word 0xf94043a0
bl _p_90
.loc 5 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_91
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 5 807 0
.word 0xf9402fa0
bl _p_47
.loc 5 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 5 774 0
.word 0xd29ee5a0
bl _p_38
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd29ee2a0
.loc 5 771 0
bl _p_38
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39
.word 0xd2801c20
.word 0xaa1103e1
bl _p_8
.word 0xd2800f60
.word 0xaa1103e1
bl _p_8

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_8

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_47
bl _p_48
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_8

Lme_48:
.text
	.align 4
	.no_dead_strip System_ObservableExtensions_Subscribe_T_BOOL_System_IObservable_1_T_BOOL
System_ObservableExtensions_Subscribe_T_BOOL_System_IObservable_1_T_BOOL:
.file 6 "<unknown>"
.loc 6 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb400061a
.word 0xf9400fa0
bl _p_104
.word 0x3980b410
.word 0xb5000050
bl _p_5
.word 0xf9400fa0
bl _p_105
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
bl _p_106
.word 0xd2800601
bl _p_1
.word 0xf90017a0
.word 0xf9400fa0
bl _p_107
.word 0xaa0003e4
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf90013a0
.word 0xd63f0080
.word 0xf9400fa0
bl _p_108
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800021
bl _p_109
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_49:
.text
	.align 4
	.no_dead_strip System_Reactive_Linq_Observable_TakeWhile_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_Func_2_TSource_BOOL_bool
System_Reactive_Linq_Observable_TakeWhile_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_Func_2_TSource_BOOL_bool:
.loc 6 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000320
.word 0xf9400fa0
.word 0xb4000420

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_110
.word 0xf94013a0
bl _p_111
.word 0xaa0003ef
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2807e21
bl _p_109
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd280ab21
bl _p_109
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Reactive_Linq_Observable_Repeat_TSource_BOOL_System_IObservable_1_TSource_BOOL
System_Reactive_Linq_Observable_Repeat_TSource_BOOL_System_IObservable_1_TSource_BOOL:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40002c0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
bl _p_112
.word 0xf9400fa0
bl _p_113
.word 0xaa0003ef
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2807e21
bl _p_109
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Reactive_Linq_Observable_Delay_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_TimeSpan
System_Reactive_Linq_Observable_Delay_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_TimeSpan:
.loc 6 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb40004c0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf9401ba1
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0x35000420

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94023a0
bl _p_114
.word 0xf94023a0
bl _p_115
.word 0xaa0003ef
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf9400063
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2807e21
bl _p_109
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28192a1
bl _p_109
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Reactive_Linq_Observable_FromAsync_TResult_BOOL_System_Func_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Reactive_Linq_Observable_FromAsync_TResult_BOOL_System_Func_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40002c0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
bl _p_116
.word 0xf9400fa0
bl _p_117
.word 0xaa0003ef
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd280c2a1
bl _p_109
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 3 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000302
.loc 3 197 0
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 3 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 193 0
.word 0xd2844940
bl _p_38
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 7 371 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 372 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_118
.word 0xf9002fa0
.word 0xf94027a0
bl _p_119
.word 0xaa0003e3
.word 0xf9402faf
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 7 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 8 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_54
.loc 8 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Reactive_AnonymousObserver_1_T_BOOL__ctor_System_Action_1_T_BOOL_System_Action_1_System_Exception_System_Action
System_Reactive_AnonymousObserver_1_T_BOOL__ctor_System_Action_1_T_BOOL_System_Action_1_System_Exception_System_Action:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb900101f
.word 0xf9400fa0
.word 0xb40006a0
.word 0xf94013a0
.word 0xb40007a0
.word 0xf94017a0
.word 0xb40008a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd28001e1
bl _p_109
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd28003a1
bl _p_109
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd28005a1
bl _p_109
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_39

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_47
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_8

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 7 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 565 0
.word 0x394083a0
.word 0x39002300
.loc 7 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Matcha_BackgroundService_BackgroundAggregatorService__cctor
bl Matcha_BackgroundService_BackgroundAggregatorService__ctor
bl Matcha_BackgroundService_BackgroundAggregatorService_Add_T_REF_System_Func_1_T_REF
bl Matcha_BackgroundService_BackgroundAggregatorService_StartBackgroundService
bl Matcha_BackgroundService_BackgroundAggregatorService_StopBackgroundService
bl Matcha_BackgroundService_BackgroundAggregatorService_get_Instance
bl Matcha_BackgroundService_BackgroundAggregatorService_Start
bl Matcha_BackgroundService_BackgroundAggregatorService_Stop
bl Matcha_BackgroundService_BackgroundAggregatorService_Clear
bl Matcha_BackgroundService_BackgroundAggregatorService_SyncRepeatObservable_Matcha_BackgroundService_IPeriodicTask
bl Matcha_BackgroundService_BackgroundAggregatorService__c__cctor
bl Matcha_BackgroundService_BackgroundAggregatorService__c__ctor
bl Matcha_BackgroundService_BackgroundAggregatorService__c__SyncRepeatObservableb__14_0_bool
bl method_addresses
bl method_addresses
bl Matcha_BackgroundService_MatchaBackgroundSharedService__cctor
bl Matcha_BackgroundService_MatchaBackgroundSharedService__ctor
bl Matcha_BackgroundService_MatchaBackgroundSharedService_get_Instance
bl Matcha_BackgroundService_MatchaBackgroundSharedService_Start
bl Matcha_BackgroundService_MatchaBackgroundSharedService_Stop
bl Matcha_BackgroundService_StartLongRunningTask__ctor
bl Matcha_BackgroundService_StopLongRunningTask__ctor
bl method_addresses
bl Matcha_BackgroundService_BackgroundAggregatorService_Add_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_bool_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_bool_bool_invoke_TResult_T_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_ObservableExtensions_Subscribe_T_BOOL_System_IObservable_1_T_BOOL
bl method_addresses
bl System_Reactive_Linq_Observable_TakeWhile_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_Func_2_TSource_BOOL_bool
bl System_Reactive_Linq_Observable_Repeat_TSource_BOOL_System_IObservable_1_TSource_BOOL
bl System_Reactive_Linq_Observable_Delay_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_TimeSpan
bl System_Reactive_Linq_Observable_FromAsync_TResult_BOOL_System_Func_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Reactive_AnonymousObserver_1_T_BOOL__ctor_System_Action_1_T_BOOL_System_Action_1_System_Exception_System_Action
bl wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 25,26,27,28,29,30,80,81
	.long 86
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_80
bl ut_81
bl ut_86

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12,31,0,68,14,16,157,2,158
	.byte 1,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,26,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,23,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,17,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,152,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,19,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,150,22,68,152,21,68,154,20,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152
	.byte 5,68,153,4,154,3,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,151,12,152,11,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4

.text
	.align 4
plt:
mono_aot_Matcha_BackgroundService_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1879
	.no_dead_strip plt_System_Reactive_Disposables_CompositeDisposable__ctor
plt_System_Reactive_Disposables_CompositeDisposable__ctor:
_p_2:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1887
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Matcha_BackgroundService_IPeriodicTask__ctor
plt_System_Collections_Generic_Dictionary_2_string_Matcha_BackgroundService_IPeriodicTask__ctor:
_p_3:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1892
	.no_dead_strip plt_Matcha_BackgroundService_BackgroundAggregatorService__ctor
plt_Matcha_BackgroundService_BackgroundAggregatorService__ctor:
_p_4:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1903
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_5:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1905
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Matcha_BackgroundService_IPeriodicTask_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_Matcha_BackgroundService_IPeriodicTask_ContainsKey_string:
_p_6:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1915
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Matcha_BackgroundService_IPeriodicTask_Add_string_Matcha_BackgroundService_IPeriodicTask
plt_System_Collections_Generic_Dictionary_2_string_Matcha_BackgroundService_IPeriodicTask_Add_string_Matcha_BackgroundService_IPeriodicTask:
_p_7:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1932
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1949
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_Matcha_BackgroundService_StartLongRunningTask_Matcha_BackgroundService_StartLongRunningTask_string
plt_Xamarin_Forms_MessagingCenter_Send_Matcha_BackgroundService_StartLongRunningTask_Matcha_BackgroundService_StartLongRunningTask_string:
_p_9:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1951
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Send_Matcha_BackgroundService_StopLongRunningTask_Matcha_BackgroundService_StopLongRunningTask_string
plt_Xamarin_Forms_MessagingCenter_Send_Matcha_BackgroundService_StopLongRunningTask_Matcha_BackgroundService_StopLongRunningTask_string:
_p_10:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1963
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Matcha_BackgroundService_IPeriodicTask_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_string_Matcha_BackgroundService_IPeriodicTask_GetEnumerator:
_p_11:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1975
	.no_dead_strip plt_Matcha_BackgroundService_BackgroundAggregatorService_SyncRepeatObservable_Matcha_BackgroundService_IPeriodicTask
plt_Matcha_BackgroundService_BackgroundAggregatorService_SyncRepeatObservable_Matcha_BackgroundService_IPeriodicTask:
_p_12:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1986
	.no_dead_strip plt_System_Reactive_Disposables_CompositeDisposable_Add_System_IDisposable
plt_System_Reactive_Disposables_CompositeDisposable_Add_System_IDisposable:
_p_13:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1988
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_Enumerator_string_Matcha_BackgroundService_IPeriodicTask_MoveNext
plt_System_Collections_Generic_Dictionary_2_Enumerator_string_Matcha_BackgroundService_IPeriodicTask_MoveNext:
_p_14:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1993
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_15:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2004
	.no_dead_strip plt_System_Reactive_Disposables_CompositeDisposable_Clear
plt_System_Reactive_Disposables_CompositeDisposable_Clear:
_p_16:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2007
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_Matcha_BackgroundService_IPeriodicTask_Clear
plt_System_Collections_Generic_Dictionary_2_string_Matcha_BackgroundService_IPeriodicTask_Clear:
_p_17:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2012
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_18:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2023
	.no_dead_strip plt_System_Func_1_System_Threading_Tasks_Task_1_bool__ctor_object_intptr
plt_System_Func_1_System_Threading_Tasks_Task_1_bool__ctor_object_intptr:
_p_19:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2026
	.no_dead_strip plt_System_Reactive_Linq_Observable_FromAsync_bool_System_Func_1_System_Threading_Tasks_Task_1_bool
plt_System_Reactive_Linq_Observable_FromAsync_bool_System_Func_1_System_Threading_Tasks_Task_1_bool:
_p_20:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2037
	.no_dead_strip plt_System_Reactive_Linq_Observable_Delay_bool_System_IObservable_1_bool_System_TimeSpan
plt_System_Reactive_Linq_Observable_Delay_bool_System_IObservable_1_bool_System_TimeSpan:
_p_21:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2049
	.no_dead_strip plt_System_Reactive_Linq_Observable_Repeat_bool_System_IObservable_1_bool
plt_System_Reactive_Linq_Observable_Repeat_bool_System_IObservable_1_bool:
_p_22:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2061
	.no_dead_strip plt_System_Reactive_Linq_Observable_TakeWhile_bool_System_IObservable_1_bool_System_Func_2_bool_bool
plt_System_Reactive_Linq_Observable_TakeWhile_bool_System_IObservable_1_bool_System_Func_2_bool_bool:
_p_23:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2073
	.no_dead_strip plt_System_ObservableExtensions_Subscribe_bool_System_IObservable_1_bool
plt_System_ObservableExtensions_Subscribe_bool_System_IObservable_1_bool:
_p_24:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2085
	.no_dead_strip plt_Matcha_BackgroundService_MatchaBackgroundSharedService__ctor
plt_Matcha_BackgroundService_MatchaBackgroundSharedService__ctor:
_p_25:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2097
	.no_dead_strip plt_Matcha_BackgroundService_BackgroundAggregatorService_get_Instance
plt_Matcha_BackgroundService_BackgroundAggregatorService_get_Instance:
_p_26:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2099
	.no_dead_strip plt_Matcha_BackgroundService_BackgroundAggregatorService_Start
plt_Matcha_BackgroundService_BackgroundAggregatorService_Start:
_p_27:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2101
	.no_dead_strip plt_Matcha_BackgroundService_BackgroundAggregatorService_Stop
plt_Matcha_BackgroundService_BackgroundAggregatorService_Stop:
_p_28:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2103
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_29:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2117
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_30:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2154
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_31:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2187
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_32:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2214
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_33:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 2222
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_34:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 2230
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_35:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2238
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_36:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2268
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_37:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2288
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_38:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2308
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_39:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2311
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_40:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2313
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_41:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2321
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_42:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2340
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_43:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2370
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_44:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2378
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_45:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2393
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_46:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2401
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_47:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2420
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2422
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_49:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2425
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_50:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2430
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_51:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2435
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_52:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2440
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_53:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2459
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_54:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2478
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_55:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2483
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_56:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2491
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_57:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2496
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_58:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2501
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_59:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2506
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_60:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2511
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_61:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2530
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_62:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2549
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_63:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2554
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_64:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2559
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_65:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2564
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_66:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2569
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_67:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2584
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_68:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2592
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_69:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2617
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_70:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2625
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_71:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2647
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_72:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2662
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_73:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2670
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_74:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2696
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_75:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2704
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_76:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2723
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_77:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2728
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_78:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2747
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_79:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2759
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_80:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2767
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_81:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2786
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_82:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2791
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_83:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2810
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_84:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2829
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_85:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2841
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_86:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2849
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_87:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2868
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_88:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2871
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_89:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2876
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_90:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2881
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_91:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2886
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_92:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2905
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_93:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2924
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_94:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2932
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_95:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2958
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_96:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2966
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_97:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2985
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_98:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2990
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_99:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3009
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_100:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3014
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_101:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3019
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_102:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3038
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_103:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3063
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_104:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3101
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_105:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3109
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_106:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3123
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_107:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3131
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_108:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3156
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_109:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3175
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_110:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3192
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_111:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3211
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_112:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3244
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_113:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3263
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_114:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3296
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_115:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3315
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_116:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3348
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_117:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3367
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_118:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3393
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_119:
adrp x16, mono_aot_Matcha_BackgroundService_got@PAGE+0
add x16, x16, mono_aot_Matcha_BackgroundService_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3401
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Matcha_BackgroundService_got, 1528
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "79A28D14-86E9-42DE-AB39-58CC206B0539"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Matcha.BackgroundService"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Matcha_BackgroundService_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 71,1528,120,87,5,98,387000831,0
	.long 5252,128,8,8,8,9,8388607,0
	.long 4,25,8208,0,0,2944,2480,2120
	.long 0,2288,2448,2176,0,1600,152,2936
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 89,178,22,141,8,2,139,171,195,157,38,101,52,38,115,23
	.globl _mono_aot_module_Matcha_BackgroundService_info
	.align 3
_mono_aot_module_Matcha_BackgroundService_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:.cctor"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService__cctor"

	.byte 1,14
	.quad Matcha_BackgroundService_BackgroundAggregatorService__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService__cctor

LDIFF_SYM5=Lme_0 - Matcha_BackgroundService_BackgroundAggregatorService__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:.ctor"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService__ctor"

	.byte 1,23
	.quad Matcha_BackgroundService_BackgroundAggregatorService__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService__ctor

LDIFF_SYM15=Lme_1 - Matcha_BackgroundService_BackgroundAggregatorService__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM43=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM49=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM52=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM60=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM61=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM68=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_2:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM71=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM72=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:Add<T_REF>"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService_Add_T_REF_System_Func_1_T_REF"

	.byte 1,29
	.quad Matcha_BackgroundService_BackgroundAggregatorService_Add_T_REF_System_Func_1_T_REF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "schedule"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,11
	.asciz "typeName"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde2_end - Lfde2_start
	.long LDIFF_SYM77
Lfde2_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService_Add_T_REF_System_Func_1_T_REF

LDIFF_SYM78=Lme_2 - Matcha_BackgroundService_BackgroundAggregatorService_Add_T_REF_System_Func_1_T_REF
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:StartBackgroundService"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService_StartBackgroundService"

	.byte 1,37
	.quad Matcha_BackgroundService_BackgroundAggregatorService_StartBackgroundService
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde3_end - Lfde3_start
	.long LDIFF_SYM79
Lfde3_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService_StartBackgroundService

LDIFF_SYM80=Lme_3 - Matcha_BackgroundService_BackgroundAggregatorService_StartBackgroundService
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:StopBackgroundService"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService_StopBackgroundService"

	.byte 1,43
	.quad Matcha_BackgroundService_BackgroundAggregatorService_StopBackgroundService
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde4_end - Lfde4_start
	.long LDIFF_SYM81
Lfde4_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService_StopBackgroundService

LDIFF_SYM82=Lme_4 - Matcha_BackgroundService_BackgroundAggregatorService_StopBackgroundService
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:get_Instance"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService_get_Instance"

	.byte 1,47
	.quad Matcha_BackgroundService_BackgroundAggregatorService_get_Instance
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde5_end - Lfde5_start
	.long LDIFF_SYM83
Lfde5_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService_get_Instance

LDIFF_SYM84=Lme_5 - Matcha_BackgroundService_BackgroundAggregatorService_get_Instance
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:Start"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService_Start"

	.byte 1,51
	.quad Matcha_BackgroundService_BackgroundAggregatorService_Start
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,48,11
	.asciz "schedule"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,32,11
	.asciz "observable"

LDIFF_SYM91=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde6_end - Lfde6_start
	.long LDIFF_SYM92
Lfde6_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService_Start

LDIFF_SYM93=Lme_6 - Matcha_BackgroundService_BackgroundAggregatorService_Start
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:Stop"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService_Stop"

	.byte 1,60
	.quad Matcha_BackgroundService_BackgroundAggregatorService_Stop
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde7_end - Lfde7_start
	.long LDIFF_SYM95
Lfde7_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService_Stop

LDIFF_SYM96=Lme_7 - Matcha_BackgroundService_BackgroundAggregatorService_Stop
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:Clear"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService_Clear"

	.byte 1,65
	.quad Matcha_BackgroundService_BackgroundAggregatorService_Clear
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde8_end - Lfde8_start
	.long LDIFF_SYM98
Lfde8_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService_Clear

LDIFF_SYM99=Lme_8 - Matcha_BackgroundService_BackgroundAggregatorService_Clear
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 17
	.asciz "Matcha_BackgroundService_IPeriodicTask"

	.byte 16,7
	.asciz "Matcha_BackgroundService_IPeriodicTask"

LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:SyncRepeatObservable"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService_SyncRepeatObservable_Matcha_BackgroundService_IPeriodicTask"

	.byte 1,71
	.quad Matcha_BackgroundService_BackgroundAggregatorService_SyncRepeatObservable_Matcha_BackgroundService_IPeriodicTask
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "schedule"

LDIFF_SYM103=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde9_end - Lfde9_start
	.long LDIFF_SYM104
Lfde9_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService_SyncRepeatObservable_Matcha_BackgroundService_IPeriodicTask

LDIFF_SYM105=Lme_9 - Matcha_BackgroundService_BackgroundAggregatorService_SyncRepeatObservable_Matcha_BackgroundService_IPeriodicTask
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService/<>c:.cctor"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService__c__cctor"

	.byte 0,0
	.quad Matcha_BackgroundService_BackgroundAggregatorService__c__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde10_end - Lfde10_start
	.long LDIFF_SYM106
Lfde10_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService__c__cctor

LDIFF_SYM107=Lme_a - Matcha_BackgroundService_BackgroundAggregatorService__c__cctor
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService/<>c:.ctor"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService__c__ctor"

	.byte 0,0
	.quad Matcha_BackgroundService_BackgroundAggregatorService__c__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde11_end - Lfde11_start
	.long LDIFF_SYM113
Lfde11_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService__c__ctor

LDIFF_SYM114=Lme_b - Matcha_BackgroundService_BackgroundAggregatorService__c__ctor
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService/<>c:<SyncRepeatObservable>b__14_0"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService__c__SyncRepeatObservableb__14_0_bool"

	.byte 1,75
	.quad Matcha_BackgroundService_BackgroundAggregatorService__c__SyncRepeatObservableb__14_0_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,3
	.asciz "e"

LDIFF_SYM116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde12_end - Lfde12_start
	.long LDIFF_SYM117
Lfde12_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService__c__SyncRepeatObservableb__14_0_bool

LDIFF_SYM118=Lme_c - Matcha_BackgroundService_BackgroundAggregatorService__c__SyncRepeatObservableb__14_0_bool
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.MatchaBackgroundSharedService:.cctor"
	.asciz "Matcha_BackgroundService_MatchaBackgroundSharedService__cctor"

	.byte 2,24
	.quad Matcha_BackgroundService_MatchaBackgroundSharedService__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde13_end - Lfde13_start
	.long LDIFF_SYM119
Lfde13_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_MatchaBackgroundSharedService__cctor

LDIFF_SYM120=Lme_f - Matcha_BackgroundService_MatchaBackgroundSharedService__cctor
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Matcha_BackgroundService_MatchaBackgroundSharedService"

	.byte 16,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "Matcha_BackgroundService_MatchaBackgroundSharedService"

LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "Matcha.BackgroundService.MatchaBackgroundSharedService:.ctor"
	.asciz "Matcha_BackgroundService_MatchaBackgroundSharedService__ctor"

	.byte 2,16
	.quad Matcha_BackgroundService_MatchaBackgroundSharedService__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde14_end - Lfde14_start
	.long LDIFF_SYM126
Lfde14_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_MatchaBackgroundSharedService__ctor

LDIFF_SYM127=Lme_10 - Matcha_BackgroundService_MatchaBackgroundSharedService__ctor
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.MatchaBackgroundSharedService:get_Instance"
	.asciz "Matcha_BackgroundService_MatchaBackgroundSharedService_get_Instance"

	.byte 2,23
	.quad Matcha_BackgroundService_MatchaBackgroundSharedService_get_Instance
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde15_end - Lfde15_start
	.long LDIFF_SYM128
Lfde15_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_MatchaBackgroundSharedService_get_Instance

LDIFF_SYM129=Lme_11 - Matcha_BackgroundService_MatchaBackgroundSharedService_get_Instance
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.MatchaBackgroundSharedService:Start"
	.asciz "Matcha_BackgroundService_MatchaBackgroundSharedService_Start"

	.byte 2,32
	.quad Matcha_BackgroundService_MatchaBackgroundSharedService_Start
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde16_end - Lfde16_start
	.long LDIFF_SYM131
Lfde16_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_MatchaBackgroundSharedService_Start

LDIFF_SYM132=Lme_12 - Matcha_BackgroundService_MatchaBackgroundSharedService_Start
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Matcha.BackgroundService.MatchaBackgroundSharedService:Stop"
	.asciz "Matcha_BackgroundService_MatchaBackgroundSharedService_Stop"

	.byte 2,42
	.quad Matcha_BackgroundService_MatchaBackgroundSharedService_Stop
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde17_end - Lfde17_start
	.long LDIFF_SYM134
Lfde17_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_MatchaBackgroundSharedService_Stop

LDIFF_SYM135=Lme_13 - Matcha_BackgroundService_MatchaBackgroundSharedService_Stop
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Matcha_BackgroundService_StartLongRunningTask"

	.byte 16,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "Matcha_BackgroundService_StartLongRunningTask"

LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "Matcha.BackgroundService.StartLongRunningTask:.ctor"
	.asciz "Matcha_BackgroundService_StartLongRunningTask__ctor"

	.byte 0,0
	.quad Matcha_BackgroundService_StartLongRunningTask__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde18_end - Lfde18_start
	.long LDIFF_SYM141
Lfde18_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_StartLongRunningTask__ctor

LDIFF_SYM142=Lme_14 - Matcha_BackgroundService_StartLongRunningTask__ctor
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Matcha_BackgroundService_StopLongRunningTask"

	.byte 16,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "Matcha_BackgroundService_StopLongRunningTask"

LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "Matcha.BackgroundService.StopLongRunningTask:.ctor"
	.asciz "Matcha_BackgroundService_StopLongRunningTask__ctor"

	.byte 0,0
	.quad Matcha_BackgroundService_StopLongRunningTask__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde19_end - Lfde19_start
	.long LDIFF_SYM148
Lfde19_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_StopLongRunningTask__ctor

LDIFF_SYM149=Lme_15 - Matcha_BackgroundService_StopLongRunningTask__ctor
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM150=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "Matcha.BackgroundService.BackgroundAggregatorService:Add<T_GSHAREDVT>"
	.asciz "Matcha_BackgroundService_BackgroundAggregatorService_Add_T_GSHAREDVT_System_Func_1_T_GSHAREDVT"

	.byte 1,29
	.quad Matcha_BackgroundService_BackgroundAggregatorService_Add_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "schedule"

LDIFF_SYM154=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,106,11
	.asciz "typeName"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde20_end - Lfde20_start
	.long LDIFF_SYM156
Lfde20_start:

	.long 0
	.align 3
	.quad Matcha_BackgroundService_BackgroundAggregatorService_Add_T_GSHAREDVT_System_Func_1_T_GSHAREDVT

LDIFF_SYM157=Lme_17 - Matcha_BackgroundService_BackgroundAggregatorService_Add_T_GSHAREDVT_System_Func_1_T_GSHAREDVT
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM159=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM162=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM164=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_19:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM168=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 3,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM174=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde21_end - Lfde21_start
	.long LDIFF_SYM175
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM176=Lme_19 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 3,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde22_end - Lfde22_start
	.long LDIFF_SYM178
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM179=Lme_1a - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 3,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde23_end - Lfde23_start
	.long LDIFF_SYM182
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM183=Lme_1b - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 3,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde24_end - Lfde24_start
	.long LDIFF_SYM185
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM186=Lme_1c - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 3,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde25_end - Lfde25_start
	.long LDIFF_SYM188
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM189=Lme_1d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 3,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde26_end - Lfde26_start
	.long LDIFF_SYM191
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM192=Lme_1e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 3,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde27_end - Lfde27_start
	.long LDIFF_SYM194
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM195=Lme_1f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM202=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_29:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_28:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM209=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM211=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM214=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM215=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_33:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM219=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_34:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM222=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM233=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM234=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM235=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM237=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_37:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM244=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM248=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM249=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM253=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM254=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM255=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM258=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM262=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_39:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM266=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM269=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM273=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM278=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM279=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM289=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM290=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM291=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM293=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM301=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_27:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM305=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM306=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM307=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM308=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM309=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM310=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM311=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM312=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_49:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM317=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM321=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM324=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM329=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM332=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM333=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM336=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM337=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_48:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM340=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM342=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM344=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_47:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM347=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM348=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM351=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM352=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_45:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM357=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM359=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM366=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM369=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM370=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_59:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM373=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM376=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM379=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM383=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM384=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM388=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM389=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM399=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM400=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM401=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM403=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_67:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM406=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM411=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM413=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM415=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM418=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM422=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM425=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM426=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM429=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM430=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM433=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM436=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM437=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_70:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM442=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM443=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_68:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM446=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM447=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM449=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM453=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM454=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM458=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM459=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM461=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM462=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_58:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM469=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM470=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM479=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM481=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM483=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM487=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM489=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM493=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM494=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM495=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM497=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM504=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM507=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM508=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_26:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM512=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM513=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM514=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM519=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM520=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_24:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM525=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM527=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM528=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM531=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM532=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM535=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM537=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task`1<bool>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_bool_invoke_TResult
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM543=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM544=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM546=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde28_end - Lfde28_start
	.long LDIFF_SYM547
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_bool_invoke_TResult

LDIFF_SYM548=Lme_20 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_bool_invoke_TResult
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM549=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM550=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<bool,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_bool_bool_invoke_TResult_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_bool_bool_invoke_TResult_T_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM557=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM558=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde29_end - Lfde29_start
	.long LDIFF_SYM561
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_bool_bool_invoke_TResult_T_bool

LDIFF_SYM562=Lme_25 - wrapper_delegate_invoke_System_Func_2_bool_bool_invoke_TResult_T_bool
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM563=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM565=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 4,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde30_end - Lfde30_start
	.long LDIFF_SYM569
Lfde30_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM570=Lme_26 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM572=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM577=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde31_end - Lfde31_start
	.long LDIFF_SYM578
Lfde31_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM579=Lme_27 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 4,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde32_end - Lfde32_start
	.long LDIFF_SYM583
Lfde32_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM584=Lme_28 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM588=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde33_end - Lfde33_start
	.long LDIFF_SYM590
Lfde33_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM591=Lme_29 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM592=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM593=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 4,149,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM597=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde34_end - Lfde34_start
	.long LDIFF_SYM599
Lfde34_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM600=Lme_2a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM601=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM602=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM606=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM609=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde35_end - Lfde35_start
	.long LDIFF_SYM610
Lfde35_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM611=Lme_2b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM613=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM617=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM618=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM620=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM621=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM622=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde36_end - Lfde36_start
	.long LDIFF_SYM623
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM624=Lme_2c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM626=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM628=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM630=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM631=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM632=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde37_end - Lfde37_start
	.long LDIFF_SYM633
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM634=Lme_2d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM635=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM636=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM638=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM639=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM640=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde38_end - Lfde38_start
	.long LDIFF_SYM641
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM642=Lme_2e - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM643=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM644=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM647=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM648=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM649=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde39_end - Lfde39_start
	.long LDIFF_SYM650
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM651=Lme_2f - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 4,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM654=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde40_end - Lfde40_start
	.long LDIFF_SYM655
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM656=Lme_30 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 4,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde41_end - Lfde41_start
	.long LDIFF_SYM659
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM660=Lme_31 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 4,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde42_end - Lfde42_start
	.long LDIFF_SYM662
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM663=Lme_32 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 4,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde43_end - Lfde43_start
	.long LDIFF_SYM665
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM666=Lme_33 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 4,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde44_end - Lfde44_start
	.long LDIFF_SYM670
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM671=Lme_34 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 4,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde45_end - Lfde45_start
	.long LDIFF_SYM672
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM673=Lme_35 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 4,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM675=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM676=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde46_end - Lfde46_start
	.long LDIFF_SYM677
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM678=Lme_36 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 4,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde47_end - Lfde47_start
	.long LDIFF_SYM680
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM681=Lme_37 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 4,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde48_end - Lfde48_start
	.long LDIFF_SYM684
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM685=Lme_38 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM686=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM687=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM691=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde49_end - Lfde49_start
	.long LDIFF_SYM693
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM694=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 4,231,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM696=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde50_end - Lfde50_start
	.long LDIFF_SYM698
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM699=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 4,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM701=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM702=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde51_end - Lfde51_start
	.long LDIFF_SYM704
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM705=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM707=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,164,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM711=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,3
	.asciz "continuationOptions"

LDIFF_SYM712=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde52_end - Lfde52_start
	.long LDIFF_SYM714
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM715=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM717=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM719=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM720=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde53_end - Lfde53_start
	.long LDIFF_SYM721
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM722=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM724=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM725=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM727=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM728=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM729=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM730=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde54_end - Lfde54_start
	.long LDIFF_SYM731
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM732=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM733=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM734=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM738=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM741=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM742=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde55_end - Lfde55_start
	.long LDIFF_SYM743
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM744=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM746=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM748=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM750=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM751=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM752=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM753=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde56_end - Lfde56_start
	.long LDIFF_SYM754
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM755=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM758=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM759=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM760=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM761=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde57_end - Lfde57_start
	.long LDIFF_SYM766
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM767=Lme_41 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM770=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM771=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM772=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde58_end - Lfde58_start
	.long LDIFF_SYM773
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM774=Lme_42 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM775=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM776=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM780=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM783=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM784=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde59_end - Lfde59_start
	.long LDIFF_SYM785
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM786=Lme_43 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM787=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_88:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM790=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM791=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_89:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM794=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM795=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM798=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM800=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_92:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM803=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM804=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM805=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM806=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_91:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM807=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM809=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM812=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM813=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM814=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM815=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM817=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM818=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde60_end - Lfde60_start
	.long LDIFF_SYM820
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM821=Lme_44 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM822=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM823=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 5,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM827=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM828=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde61_end - Lfde61_start
	.long LDIFF_SYM830
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM831=Lme_45 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM832=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM833=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM834=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM835=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM836=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM839=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM840=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM841=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM843=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM844=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM845=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde62_end - Lfde62_start
	.long LDIFF_SYM847
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM848=Lme_46 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM850=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM853=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM854=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde63_end - Lfde63_start
	.long LDIFF_SYM856
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM857=Lme_47 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM858=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM859=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM863=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM867=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM868=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM870=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde64_end - Lfde64_start
	.long LDIFF_SYM871
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM872=Lme_48 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 17
	.asciz "System_IObservable`1"

	.byte 16,7
	.asciz "System_IObservable`1"

LDIFF_SYM873=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "System.ObservableExtensions:Subscribe<T_BOOL>"
	.asciz "System_ObservableExtensions_Subscribe_T_BOOL_System_IObservable_1_T_BOOL"

	.byte 0,0
	.quad System_ObservableExtensions_Subscribe_T_BOOL_System_IObservable_1_T_BOOL
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM876=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde65_end - Lfde65_start
	.long LDIFF_SYM877
Lfde65_start:

	.long 0
	.align 3
	.quad System_ObservableExtensions_Subscribe_T_BOOL_System_IObservable_1_T_BOOL

LDIFF_SYM878=Lme_49 - System_ObservableExtensions_Subscribe_T_BOOL_System_IObservable_1_T_BOOL
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 17
	.asciz "System_IObservable`1"

	.byte 16,7
	.asciz "System_IObservable`1"

LDIFF_SYM879=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_98:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM882=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM883=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2
	.asciz "System.Reactive.Linq.Observable:TakeWhile<TSource_BOOL>"
	.asciz "System_Reactive_Linq_Observable_TakeWhile_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_Func_2_TSource_BOOL_bool"

	.byte 0,0
	.quad System_Reactive_Linq_Observable_TakeWhile_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_Func_2_TSource_BOOL_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM886=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM887=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde66_end - Lfde66_start
	.long LDIFF_SYM888
Lfde66_start:

	.long 0
	.align 3
	.quad System_Reactive_Linq_Observable_TakeWhile_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_Func_2_TSource_BOOL_bool

LDIFF_SYM889=Lme_4b - System_Reactive_Linq_Observable_TakeWhile_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_Func_2_TSource_BOOL_bool
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 17
	.asciz "System_IObservable`1"

	.byte 16,7
	.asciz "System_IObservable`1"

LDIFF_SYM890=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2
	.asciz "System.Reactive.Linq.Observable:Repeat<TSource_BOOL>"
	.asciz "System_Reactive_Linq_Observable_Repeat_TSource_BOOL_System_IObservable_1_TSource_BOOL"

	.byte 0,0
	.quad System_Reactive_Linq_Observable_Repeat_TSource_BOOL_System_IObservable_1_TSource_BOOL
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM893=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde67_end - Lfde67_start
	.long LDIFF_SYM894
Lfde67_start:

	.long 0
	.align 3
	.quad System_Reactive_Linq_Observable_Repeat_TSource_BOOL_System_IObservable_1_TSource_BOOL

LDIFF_SYM895=Lme_4c - System_Reactive_Linq_Observable_Repeat_TSource_BOOL_System_IObservable_1_TSource_BOOL
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 17
	.asciz "System_IObservable`1"

	.byte 16,7
	.asciz "System_IObservable`1"

LDIFF_SYM896=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2
	.asciz "System.Reactive.Linq.Observable:Delay<TSource_BOOL>"
	.asciz "System_Reactive_Linq_Observable_Delay_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_TimeSpan"

	.byte 0,0
	.quad System_Reactive_Linq_Observable_Delay_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_TimeSpan
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM899=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,3
	.asciz "dueTime"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde68_end - Lfde68_start
	.long LDIFF_SYM901
Lfde68_start:

	.long 0
	.align 3
	.quad System_Reactive_Linq_Observable_Delay_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_TimeSpan

LDIFF_SYM902=Lme_4d - System_Reactive_Linq_Observable_Delay_TSource_BOOL_System_IObservable_1_TSource_BOOL_System_TimeSpan
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM903=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM904=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2
	.asciz "System.Reactive.Linq.Observable:FromAsync<TResult_BOOL>"
	.asciz "System_Reactive_Linq_Observable_FromAsync_TResult_BOOL_System_Func_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 0,0
	.quad System_Reactive_Linq_Observable_FromAsync_TResult_BOOL_System_Func_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "functionAsync"

LDIFF_SYM907=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde69_end - Lfde69_start
	.long LDIFF_SYM908
Lfde69_start:

	.long 0
	.align 3
	.quad System_Reactive_Linq_Observable_FromAsync_TResult_BOOL_System_Func_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM909=Lme_4e - System_Reactive_Linq_Observable_FromAsync_TResult_BOOL_System_Func_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 3,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde70_end - Lfde70_start
	.long LDIFF_SYM913
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM914=Lme_4f - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM915=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM917=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM920=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM921=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM922=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 6,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM926=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde71_end - Lfde71_start
	.long LDIFF_SYM927
Lfde71_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM928=Lme_50 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM929=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM931=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_105:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM934=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM936=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM940=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde72_end - Lfde72_start
	.long LDIFF_SYM942
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM943=Lme_51 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM944=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM946=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM949=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM950=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM951=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 7,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM955=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM956=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM958=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM959=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde73_end - Lfde73_start
	.long LDIFF_SYM961
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM962=Lme_52 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM963=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM964=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM967=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM969=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_108:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM972=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM973=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM974=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM975=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM976=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde74_end - Lfde74_start
	.long LDIFF_SYM980
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM981=Lme_53 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Reactive_ObserverBase`1"

	.byte 20,16
LDIFF_SYM982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "isStopped"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,0,7
	.asciz "System_Reactive_ObserverBase`1"

LDIFF_SYM984=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_113:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM987=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM988=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_114:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM991=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM992=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_115:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM995=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM996=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_111:

	.byte 5
	.asciz "System_Reactive_AnonymousObserver`1"

	.byte 48,16
LDIFF_SYM999=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,0,6
	.asciz "_onNext"

LDIFF_SYM1000=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,6
	.asciz "_onError"

LDIFF_SYM1001=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,32,6
	.asciz "_onCompleted"

LDIFF_SYM1002=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,40,0,7
	.asciz "System_Reactive_AnonymousObserver`1"

LDIFF_SYM1003=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "System.Reactive.AnonymousObserver`1<T_BOOL>:.ctor"
	.asciz "System_Reactive_AnonymousObserver_1_T_BOOL__ctor_System_Action_1_T_BOOL_System_Action_1_System_Exception_System_Action"

	.byte 0,0
	.quad System_Reactive_AnonymousObserver_1_T_BOOL__ctor_System_Action_1_T_BOOL_System_Action_1_System_Exception_System_Action
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,3
	.asciz "onNext"

LDIFF_SYM1007=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,24,3
	.asciz "onError"

LDIFF_SYM1008=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,32,3
	.asciz "onCompleted"

LDIFF_SYM1009=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1010
Lfde75_start:

	.long 0
	.align 3
	.quad System_Reactive_AnonymousObserver_1_T_BOOL__ctor_System_Action_1_T_BOOL_System_Action_1_System_Exception_System_Action

LDIFF_SYM1011=Lme_54 - System_Reactive_AnonymousObserver_1_T_BOOL__ctor_System_Action_1_T_BOOL_System_Action_1_System_Exception_System_Action
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1013=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1016=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1017=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1019
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM1020=Lme_55 - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1021=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1023=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_116:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1026=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1027=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1029=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 6,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1033=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1035
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1036=Lme_56 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
