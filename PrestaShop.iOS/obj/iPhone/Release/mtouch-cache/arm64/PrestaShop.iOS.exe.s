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
	.asciz "PrestaShop.iOS.exe"
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
	.no_dead_strip PrestaShop_iOS_Application_Main_string__
PrestaShop_iOS_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_Application__ctor
PrestaShop_iOS_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate_get_RefreshTaskId
PrestaShop_iOS_AppDelegate_get_RefreshTaskId:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate_get_RefreshSuccessNotificationName
PrestaShop_iOS_AppDelegate_get_RefreshSuccessNotificationName:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
PrestaShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
bl _p_3
.word 0xf9002ba0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf90027a0
bl _p_5
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_6

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2803001
bl _p_7
.word 0xf90023a0
bl _p_8
.word 0xf94023a1
.word 0xaa1803e0
bl _p_9
.word 0xaa1803e0
bl _p_10
.word 0xaa1803e0
bl _p_11
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_12
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800001
bl _p_13
.word 0xaa1803e0
bl _p_14
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_15
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate_SetMinimumBackgroundFetchInterval
PrestaShop_iOS_AppDelegate_SetMinimumBackgroundFetchInterval:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_16
.word 0xf90013a0
bl _p_17
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
bl _p_19
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_20
.word 0x53001c00
.word 0x34000160
.word 0xd2800020
.word 0xd2800001
bl _p_21
.word 0xf9000fa0
bl _p_16
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate_SendNotification
PrestaShop_iOS_AppDelegate_SendNotification:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0xf9003ba0
.word 0x910063a8
bl _p_23
.word 0xf9403ba0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9100e3a1
bl _p_24
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
PrestaShop_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910123a0
.word 0xf9004ba0
.word 0x9100a3a8
bl _p_23
.word 0xf9404ba0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf94023a1
.word 0xf9000c01
.word 0x910123a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910123a1
bl _p_25
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate_ShowNotification_string_string
PrestaShop_iOS_AppDelegate_ShowNotification_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9804b00
.word 0x11000400
.word 0xb9004b00

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9004ba0
.word 0xb9804b00
.word 0xf9004fa0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xb9001022
bl _p_26
.word 0xf9000fa0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90043a0
.word 0xb9804b00
.word 0xf90047a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xb9001022
bl _p_26
.word 0xf90013a0
.word 0xf9402305
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94000a5

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
PrestaShop_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate_ScheduleNotification
PrestaShop_iOS_AppDelegate_ScheduleNotification:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf90013bf
bl _p_28
.word 0xf9003ba0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_29

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
bl _p_7
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b00
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001440

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002040

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_29

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_4
.word 0xf94033a1
.word 0xf9002fa0
bl _p_31
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9001ba0
bl _p_12
.word 0xf9401bbe
.word 0xf90003c0
.word 0x910063a0
.word 0xf9001ba0
.word 0x910083a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_32
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400fa0
bl _p_33
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf94027a0
.word 0xf90023a0
bl _p_35
.word 0xaa0003e3
.word 0xf94023a1
.word 0xaa0303e0
.word 0x9100a3a2
.word 0x3940007e
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd2800f60
.word 0xaa1103e1
bl _p_37

Lme_a:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate_RefreshSuccess_Foundation_NSNotification
PrestaShop_iOS_AppDelegate_RefreshSuccess_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0x910083a8
bl _p_23
.word 0xf9403ba0
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90043be
.word 0x910103a0
.word 0x91002000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x910103a1
bl _p_38
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__ctor
PrestaShop_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__cctor
PrestaShop_iOS_AppDelegate__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3980b410
.word 0xb5000050
bl _p_29

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #360]
bl _p_40
.word 0xf90013a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_4
.word 0xf94013a1
.word 0xf9000fa0
bl _p_41
.word 0xf9400fa1

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__PerformFetchb__12_0_object_System_EventArgs
PrestaShop_iOS_AppDelegate__PerformFetchb__12_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94017a0
.word 0xb4000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf94017b8
.word 0x3940031e
.word 0xf9400b01
.word 0x3940031e
.word 0xf9400f02
.word 0xf9400fa0
bl _p_42
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_37

Lme_e:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_WebViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
PrestaShop_iOS_WebViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_43
.word 0x3940035e
.word 0xf9400f40
.word 0xb5000140

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf90013a0
bl _p_44
.word 0xf94013a1
.word 0xf9400fa0
bl _p_45
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_WebViewRenderer_get_CustomWebView
PrestaShop_iOS_WebViewRenderer_get_CustomWebView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9402b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400019
.word 0x79403320
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401c00

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_WebViewRenderer__ctor
PrestaShop_iOS_WebViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_CustomNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation
PrestaShop_iOS_CustomNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xaa0003e2

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_7
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_50
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd2800f60
.word 0xaa1103e1
bl _p_37

Lme_12:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_CustomNavigationDelegate__ctor
PrestaShop_iOS_CustomNavigationDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager_add_NotificationReceived_System_EventHandler
PrestaShop_iOS_NotificationServices_iOSNotificationManager_add_NotificationReceived_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_52
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd28019c0
.word 0xaa1103e1
bl _p_37

Lme_14:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager_remove_NotificationReceived_System_EventHandler
PrestaShop_iOS_NotificationServices_iOSNotificationManager_remove_NotificationReceived_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_53
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91004321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd28019c0
.word 0xaa1103e1
bl _p_37

Lme_15:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager_Initialize
PrestaShop_iOS_NotificationServices_iOSNotificationManager_Initialize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_3
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2801001
bl _p_7
.word 0xaa0003e2
.word 0xf94013a3
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001440

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002040

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0xd2800081
.word 0x3940007e
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd2800f60
.word 0xaa1103e1
bl _p_37

Lme_16:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager_SendNotification_string_string_System_Nullable_1_System_DateTime
PrestaShop_iOS_NotificationServices_iOSNotificationManager_SendNotification_string_string_System_Nullable_1_System_DateTime:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb9801b00
.word 0x11000400
.word 0xb9001b00

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_4
.word 0xf9003fa0
bl _p_55
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_56
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf90037a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_58
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xd2800020
bl _p_59
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402ba0
.word 0xaa0003fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x3940a3a0
.word 0x53001c00
.word 0x34000200

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100a3a0
bl _p_61
.word 0xf94023be
.word 0xf90003c0
.word 0xaa1803e0
.word 0xf9401fa1
bl _p_62
.word 0xd2800001
bl _p_63
.word 0x14000006
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800000
bl _p_64
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a80
.word 0x91006300
bl _p_65
.word 0xaa1a03e1
.word 0xd2800002
bl _p_66
.word 0xaa0003fa
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa1a03f8
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_7
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0x3940033e
bl _p_67
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd2800f60
.word 0xaa1103e1
bl _p_37

Lme_17:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager_ReceiveNotification_string_string
PrestaShop_iOS_NotificationServices_iOSNotificationManager_ReceiveNotification_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800401
bl _p_7
.word 0x3940001e
.word 0xf9001fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940001e
.word 0xf9001ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager_GetNSDateComponents_System_DateTime
PrestaShop_iOS_NotificationServices_iOSNotificationManager_GetNSDateComponents_System_DateTime:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_4
.word 0xf90043a0
bl _p_68
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x910063a0
bl _p_69
.word 0x93407c00
.word 0xf9403fa2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0x910063a0
bl _p_71
.word 0x93407c00
.word 0xf94037a2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0x910063a0
bl _p_73
.word 0x93407c00
.word 0xf9402fa2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0x910063a0
bl _p_75
.word 0x93407c00
.word 0xf94027a2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd288c001
.word 0xf2a47861
.word 0xeb1f003f
.word 0x10000011
.word 0x54001140
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04001f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000f00
.word 0xf100003f
.word 0x10000011
.word 0x54000f00
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ce0
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x54000ca0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a80
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xd292d001
.word 0xf2a01301
.word 0xeb1f003f
.word 0x10000011
.word 0x54000840
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e003f
.word 0x9a9f17e3
.word 0xd2800004
.word 0xf2f00004
.word 0xeb04001f
.word 0x9a9f17e4
.word 0xa040063
.word 0xd280003e
.word 0x6b1e007f
.word 0x10000011
.word 0x54000600
.word 0xf100003f
.word 0x10000011
.word 0x54000600
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540003e0
.word 0x9ac10c00
.word 0xd2800781
.word 0xf100003f
.word 0x10000011
.word 0x540003a0
.word 0xd2800010
.word 0xf2f00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0xd29ffff0
.word 0xf2bffff0
.word 0xf2dffff0
.word 0xf2fffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000180
.word 0x9ac10c1e
.word 0x9b0183c0
.word 0x93407c00
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_78
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_37
.word 0xd28012e0
.word 0xaa1103e1
bl _p_37

Lme_19:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager__ctor
PrestaShop_iOS_NotificationServices_iOSNotificationManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager__Initializeb__5_0_bool_Foundation_NSError
PrestaShop_iOS_NotificationServices_iOSNotificationManager__Initializeb__5_0_bool_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x394063a1
.word 0x39007001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
PrestaShop_iOS_NotificationServices_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xd2800000
bl _p_79
.word 0xf9001fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf9400f50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationReceiver__ctor
PrestaShop_iOS_NotificationServices_iOSNotificationReceiver__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__c__cctor
PrestaShop_iOS_AppDelegate__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__c__ctor
PrestaShop_iOS_AppDelegate__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__c__SendNotificationb__11_0_object_System_EventArgs
PrestaShop_iOS_AppDelegate__c__SendNotificationb__11_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000081
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_37

Lme_20:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__c__RefreshSuccessb__16_0_object_System_EventArgs
PrestaShop_iOS_AppDelegate__c__RefreshSuccessb__16_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000081
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_37

Lme_21:
.text
ut_34:
add x0, x0, 16
b PrestaShop_iOS_AppDelegate__SendNotificationd__11_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_34
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__SendNotificationd__11_MoveNext
PrestaShop_iOS_AppDelegate__SendNotificationd__11_MoveNext:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xb9007bbf
.word 0xf9003bbf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf90043bf
.word 0xf94017a0
.word 0xb9800000
.word 0xb9007ba0
.word 0xf94017a0
.word 0xf940141a
.word 0xb9807ba0
.word 0x34001660

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xd2800000
bl _p_79
.word 0xf9006ba0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402342

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f60

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_7
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001dc0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9006ba0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9404fbe
.word 0xf90003c0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005a0
.word 0xf94017a0
.word 0xb9007bbf
.word 0xb900001f
.word 0xf94017a0
.word 0xf9403ba1
.word 0xf90023a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x9101c3a1
bl _p_84
.word 0x14000070
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94017a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x9101c3a0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940a000
.word 0x53001c00
.word 0x35000780
.word 0x3940033e
.word 0xf9401321
.word 0x910163a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0x1400001d

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf94037b9
.word 0xf9402345

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0x3940033e
.word 0xf9400f22
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xaa0503e0
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94000a5

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x910163a0
bl _p_87
.word 0x53001c00
.word 0x35fffbc0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_88
.word 0x1400000c
.word 0xf90057be
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910163a0
.word 0xf9004ba0
.word 0xf94057be
.word 0xd61f03c0
.word 0x14000013
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94043a1
bl _p_89
bl _p_90
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_91
.word 0x14000008
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
bl _p_92
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd2800f60
.word 0xaa1103e1
bl _p_37

Lme_22:
.text
ut_35:
add x0, x0, 16
b PrestaShop_iOS_AppDelegate__SendNotificationd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__SendNotificationd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PrestaShop_iOS_AppDelegate__SendNotificationd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b PrestaShop_iOS_AppDelegate__PerformFetchd__12_MoveNext
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__PerformFetchd__12_MoveNext
PrestaShop_iOS_AppDelegate__PerformFetchd__12_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb9007bbf
.word 0x390203bf
.word 0xf90047bf
.word 0xf9003bbf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9004bbf
.word 0xf94013a0
.word 0xb9800000
.word 0xb9007ba0
.word 0xf94013a0
.word 0xf940141a
.word 0xb9807ba0
.word 0x34000060
.word 0xd2800020
.word 0x390203a0
.word 0xb9807ba0
.word 0x34001520

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90097a0
.word 0x910103a0
.word 0xf9005ba0
bl _p_12
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94097a0
.word 0xf94023a1
bl _p_94

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xd2800000
bl _p_79
.word 0xf90093a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402340
.word 0xf9008fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540021a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002000
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001420

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002020

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9405bbe
.word 0xf90003c0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005a0
.word 0xf94013a0
.word 0xb9007bbf
.word 0xb900001f
.word 0xf94013a0
.word 0xf9403ba1
.word 0xf9001fa1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x9101c3a1
bl _p_95
.word 0x1400008d
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x9101c3a0
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940a000
.word 0x53001c00
.word 0x35000780
.word 0x3940033e
.word 0xf9401321
.word 0x910163a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_86
.word 0x1400001d

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf94037b9
.word 0xf9402345

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0x3940033e
.word 0xf9400f22
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0503e0
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94000a5

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x910163a0
bl _p_87
.word 0x53001c00
.word 0x35fffbc0
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_88
.word 0x1400000c
.word 0xf90067be
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910163a0
.word 0xf90057a0
.word 0xf94067be
.word 0xd61f03c0
.word 0xd2800020
.word 0x390203a0
.word 0x1400000b
.word 0xf9005fa0
.word 0xd2800000
.word 0x390203a0
bl _p_90
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_91
.word 0x14000001
.word 0x394203a0
.word 0x35000080
.word 0xd2800020
.word 0xf9004fa0
.word 0x14000002
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9401802
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf9008ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9408ba0
.word 0x14000013
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9404ba1
bl _p_89
bl _p_90
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_91
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_92
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd2800f60
.word 0xaa1103e1
bl _p_37

Lme_24:
.text
ut_37:
add x0, x0, 16
b PrestaShop_iOS_AppDelegate__PerformFetchd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__PerformFetchd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PrestaShop_iOS_AppDelegate__PerformFetchd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__ctor
PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__1
PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400f40
.word 0xaa0003f9
.word 0xb5000780
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2801001
bl _p_7
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9002001

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0
.word 0xaa0003f9
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_96
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd2800f60
.word 0xaa1103e1
bl _p_37

Lme_27:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__2
PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__2:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100c3a0
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9100c3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9100c3a0
.word 0x91002000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x9100c3a1
bl _p_97
.word 0x9100c3a0
.word 0x91002000
bl _p_98
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_MoveNext
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_MoveNext
PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001fbf

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800401
bl _p_7
.word 0xaa0003fa
.word 0xf9003fa0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xd2800000
bl _p_79
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b42

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_7
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540011c0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9001401

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9002001

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9003ba0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x9100c3a0
.word 0xf90023a0
.word 0xd280001e
.word 0xf2c4001e
.word 0xf2e8159e
.word 0x9e6703c0
bl _p_99
.word 0xf94023be
.word 0xf90003c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002020

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xf9401ba0
bl _p_100
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf9401fa1
bl _p_89
bl _p_90
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_91
.word 0x14000008
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
bl _p_92
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_37
.word 0xd2800f60
.word 0xaa1103e1
bl _p_37

Lme_29:
.text
ut_42:
add x0, x0, 16
b PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_CustomNavigationDelegate__c__cctor
PrestaShop_iOS_CustomNavigationDelegate__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_CustomNavigationDelegate__c__ctor
PrestaShop_iOS_CustomNavigationDelegate__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_CustomNavigationDelegate__c__DidFinishNavigationb__0_0_Foundation_NSHttpCookie__
PrestaShop_iOS_CustomNavigationDelegate__c__DidFinishNavigationb__0_0_Foundation_NSHttpCookie__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002fa0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000909
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf90033a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90037a0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000769
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _p_103
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_104

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90023a0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540004e9
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf90027a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9002ba0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000329
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_102
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _p_103
.word 0xaa0003e1
.word 0xf94023a0
bl _p_104
.word 0x14000009
.word 0xf90013a0
bl _p_90
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_91
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_2d:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__cctor
PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__ctor
PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__SendNotificationb__6_0_Foundation_NSError
PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__SendNotificationb__6_0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ba1
bl _p_105
.word 0xf9400fa1
bl _p_26
.word 0xaa0003e1
.word 0xd2802940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91

Lme_30:
.text
ut_49:
add x0, x0, 16
b PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_MoveNext
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_MoveNext
PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9400fa0
.word 0xf940101a

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002fa0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90033a0
.word 0xf9400b40
.word 0xf9004ba0
.word 0x910123a0
.word 0xf90037a0
bl _p_12
.word 0xf94037be
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf90037a0
.word 0x910123a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_106
.word 0xf94037be
.word 0xf90003c0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x9100e3a0
.word 0xf9401ba1
bl _p_107
.word 0xf9404ba5
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xaa0503e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94013a3
.word 0xf94017a4
.word 0xf94000a5

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x14000013
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9402ba1
bl _p_108
bl _p_90
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_91
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_109
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_110
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_System_DateTime__ctor_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x91002340
.word 0xf9400fa1
.word 0xf9000001
.loc 2 28 0
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000120
.loc 2 48 0
.word 0x91002340
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_111
.word 0x17fffff7

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91002000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1
.word 0x39400340
.word 0x35000080
.word 0xf94017a0
.word 0xf9000fa0
.word 0x14000004
.word 0x91002340
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_112
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000010
.word 0xf9400ba0
.word 0x91002000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400000
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010001
.word 0xaa0103e0
.word 0x93407c00
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_System_DateTime_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_113
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000d
.loc 3 55 0
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800301
bl _p_7
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x1400001e
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_107
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_37

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_System_DateTime_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_UnboxExact_object
System_Nullable_1_System_DateTime_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000029
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000480
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_107
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_91
.word 0xd28019c0
.word 0xaa1103e1
bl _p_37

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie___invoke_void_T_Foundation_NSHttpCookie__
wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie___invoke_void_T_Foundation_NSHttpCookie__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
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
bl _p_114
bl _p_115
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_PrestaShop_Model_NotificationResponseModel_invoke_TResult
wrapper_delegate_invoke_System_Func_1_PrestaShop_Model_NotificationResponseModel_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_invoke_void_T_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_invoke_void_T_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
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
bl _p_114
bl _p_115
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_50:
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

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_51:
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

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_PrestaShop_Model_Datum_invoke_void_T_PrestaShop_Model_Datum
wrapper_delegate_invoke_System_Action_1_PrestaShop_Model_Datum_invoke_void_T_PrestaShop_Model_Datum:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_PrestaShop_Model_Datum_invoke_bool_T_PrestaShop_Model_Datum
wrapper_delegate_invoke_System_Predicate_1_PrestaShop_Model_Datum_invoke_bool_T_PrestaShop_Model_Datum:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_PrestaShop_Model_Datum_invoke_int_T_T_PrestaShop_Model_Datum_PrestaShop_Model_Datum
wrapper_delegate_invoke_System_Comparison_1_PrestaShop_Model_Datum_invoke_int_T_T_PrestaShop_Model_Datum_PrestaShop_Model_Datum:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
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
bl _p_114
bl _p_115
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
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
bl _p_114
bl _p_115
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
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
bl _p_114
bl _p_115
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801920
.word 0xaa1103e1
bl _p_37

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_Nullable_1_DateTime_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_Nullable_1_DateTime_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000740

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_116
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_114
.word 0xf9400320
.word 0xf9004ba0
.word 0xf9400720
.word 0xf9004fa0
.word 0xf9400b20

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x910123a1
.word 0xf90037a1
bl _p_117
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94013a0
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x14000015
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94017a1
.word 0xf94033a0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x1400001d

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9400320
.word 0xf9004ba0
.word 0xf9400720
.word 0xf9004fa0
.word 0xf9400b20

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x9100e3a1
.word 0xf90037a1
bl _p_117
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94013a0
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf9402fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_116
.word 0xaa0003f7
.word 0xb4fffc60
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_114

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_118
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
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_119
bl _p_120
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_121
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 4 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 4 80 0
bl _p_122
.loc 4 83 0
.word 0x910103a0
bl _p_123
.loc 4 84 0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_121
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_124
.loc 4 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_88
.word 0x14000006
.word 0xf90037be
.loc 4 88 0
.word 0x910103a0
bl _p_125
.loc 4 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 4 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 72 0
.word 0xd2894820
.word 0xf2a00020
bl _p_126
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 4 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_127
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 4 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_128
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_129
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_130
.word 0xaa0003f5
.loc 4 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 4 168 0
bl _p_128
.word 0x53001c00
.word 0x340004c0
.loc 4 169 0
.word 0xaa1803e0
bl _p_129
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90047a0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_132
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_124
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_40
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_133
.loc 4 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_134
bl _p_120
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_132
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_135
.loc 4 177 0

adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90043a0
.word 0xf94027a0
bl _p_136
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_124
.loc 4 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 4 181 0
.word 0xd2800001
bl _p_137
.loc 4 182 0
bl _p_90
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0x14000001
.loc 4 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_:
.loc 4 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd2894820
.word 0xf2a00020
bl _p_126
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.loc 4 311 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 4 315 0
.word 0x910123a0
bl _p_123
.loc 4 316 0
.word 0xf9400fa0
bl _p_138
.loc 4 317 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_88
.word 0x14000006
.word 0xf9003fbe
.loc 4 320 0
.word 0x910123a0
bl _p_125
.loc 4 321 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 4 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl PrestaShop_iOS_Application_Main_string__
bl PrestaShop_iOS_Application__ctor
bl PrestaShop_iOS_AppDelegate_get_RefreshTaskId
bl PrestaShop_iOS_AppDelegate_get_RefreshSuccessNotificationName
bl PrestaShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl PrestaShop_iOS_AppDelegate_SetMinimumBackgroundFetchInterval
bl PrestaShop_iOS_AppDelegate_SendNotification
bl PrestaShop_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
bl PrestaShop_iOS_AppDelegate_ShowNotification_string_string
bl PrestaShop_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl PrestaShop_iOS_AppDelegate_ScheduleNotification
bl PrestaShop_iOS_AppDelegate_RefreshSuccess_Foundation_NSNotification
bl PrestaShop_iOS_AppDelegate__ctor
bl PrestaShop_iOS_AppDelegate__cctor
bl PrestaShop_iOS_AppDelegate__PerformFetchb__12_0_object_System_EventArgs
bl PrestaShop_iOS_WebViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl PrestaShop_iOS_WebViewRenderer_get_CustomWebView
bl PrestaShop_iOS_WebViewRenderer__ctor
bl PrestaShop_iOS_CustomNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation
bl PrestaShop_iOS_CustomNavigationDelegate__ctor
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager_add_NotificationReceived_System_EventHandler
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager_remove_NotificationReceived_System_EventHandler
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager_Initialize
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager_SendNotification_string_string_System_Nullable_1_System_DateTime
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager_ReceiveNotification_string_string
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager_GetNSDateComponents_System_DateTime
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager__ctor
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager__Initializeb__5_0_bool_Foundation_NSError
bl PrestaShop_iOS_NotificationServices_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl PrestaShop_iOS_NotificationServices_iOSNotificationReceiver__ctor
bl PrestaShop_iOS_AppDelegate__c__cctor
bl PrestaShop_iOS_AppDelegate__c__ctor
bl PrestaShop_iOS_AppDelegate__c__SendNotificationb__11_0_object_System_EventArgs
bl PrestaShop_iOS_AppDelegate__c__RefreshSuccessb__16_0_object_System_EventArgs
bl PrestaShop_iOS_AppDelegate__SendNotificationd__11_MoveNext
bl PrestaShop_iOS_AppDelegate__SendNotificationd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PrestaShop_iOS_AppDelegate__PerformFetchd__12_MoveNext
bl PrestaShop_iOS_AppDelegate__PerformFetchd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__ctor
bl PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__1
bl PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__2
bl PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_MoveNext
bl PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PrestaShop_iOS_CustomNavigationDelegate__c__cctor
bl PrestaShop_iOS_CustomNavigationDelegate__c__ctor
bl PrestaShop_iOS_CustomNavigationDelegate__c__DidFinishNavigationb__0_0_Foundation_NSHttpCookie__
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__cctor
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__ctor
bl PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__SendNotificationb__6_0_Foundation_NSError
bl PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_MoveNext
bl PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Nullable_1_System_DateTime__ctor_System_DateTime
bl System_Nullable_1_System_DateTime_get_HasValue
bl System_Nullable_1_System_DateTime_get_Value
bl System_Nullable_1_System_DateTime_GetValueOrDefault
bl System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
bl System_Nullable_1_System_DateTime_Equals_object
bl System_Nullable_1_System_DateTime_GetHashCode
bl System_Nullable_1_System_DateTime_ToString
bl System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_Unbox_object
bl System_Nullable_1_System_DateTime_UnboxExact_object
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie___invoke_void_T_Foundation_NSHttpCookie__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
bl wrapper_delegate_invoke_System_Func_1_PrestaShop_Model_NotificationResponseModel_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_invoke_void_T_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Action_1_PrestaShop_Model_Datum_invoke_void_T_PrestaShop_Model_Datum
bl wrapper_delegate_invoke_System_Predicate_1_PrestaShop_Model_Datum_invoke_bool_T_PrestaShop_Model_Datum
bl wrapper_delegate_invoke_System_Comparison_1_PrestaShop_Model_Datum_invoke_int_T_T_PrestaShop_Model_Datum_PrestaShop_Model_Datum
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_Nullable_1_DateTime_object_intptr_intptr_intptr
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 34,35,36,37,41,42,49,50
	.long 52,53,54,55,56,57,58,59
	.long 60,61,62,94,95,96
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_41
bl ut_42
bl ut_49
bl ut_50
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_94
bl ut_95
bl ut_96

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,152,10,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,152,18,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153
	.byte 2,154,1,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,153,6,154,5,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,22,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26,19,12,31,0,68,14,176,2,157,38,158,37,68
	.byte 13,29,68,153,36,154,35,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,16
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,26,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7
	.byte 68,151,6,152,5,68,153,4,154,3,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.byte 154,3,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,22,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18
	.byte 149,17,68,150,16,151,15,68,152,14,68,154,13

.text
	.align 4
plt:
mono_aot_PrestaShop_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1472
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1477
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_3:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1482
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1487
	.no_dead_strip plt_PrestaShop_iOS_NotificationServices_iOSNotificationReceiver__ctor
plt_PrestaShop_iOS_NotificationServices_iOSNotificationReceiver__ctor:
_p_5:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1490
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_set_Delegate_UserNotifications_IUNUserNotificationCenterDelegate
plt_UserNotifications_UNUserNotificationCenter_set_Delegate_UserNotifications_IUNUserNotificationCenterDelegate:
_p_6:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1492
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1497
	.no_dead_strip plt_PrestaShop_App__ctor
plt_PrestaShop_App__ctor:
_p_8:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1505
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_9:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1510
	.no_dead_strip plt_Matcha_BackgroundService_iOS_BackgroundAggregator_Init_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate
plt_Matcha_BackgroundService_iOS_BackgroundAggregator_Init_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate:
_p_10:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1515
	.no_dead_strip plt_PrestaShop_iOS_AppDelegate_SetMinimumBackgroundFetchInterval
plt_PrestaShop_iOS_AppDelegate_SetMinimumBackgroundFetchInterval:
_p_11:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1520
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_12:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1522
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Get_string_string
plt_Xamarin_Essentials_Preferences_Get_string_string:
_p_13:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1527
	.no_dead_strip plt_PrestaShop_iOS_AppDelegate_SendNotification
plt_PrestaShop_iOS_AppDelegate_SendNotification:
_p_14:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1532
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_15:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1534
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_16:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1539
	.no_dead_strip plt_UIKit_UIApplication_get_BackgroundFetchIntervalMinimum
plt_UIKit_UIApplication_get_BackgroundFetchIntervalMinimum:
_p_17:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1544
	.no_dead_strip plt_UIKit_UIApplication_SetMinimumBackgroundFetchInterval_double
plt_UIKit_UIApplication_SetMinimumBackgroundFetchInterval_double:
_p_18:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1549
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_19:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1554
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_20:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1559
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_21:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1564
	.no_dead_strip plt_UIKit_UIApplication_RegisterUserNotificationSettings_UIKit_UIUserNotificationSettings
plt_UIKit_UIApplication_RegisterUserNotificationSettings_UIKit_UIUserNotificationSettings:
_p_22:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1569
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_23:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1574
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_PrestaShop_iOS_AppDelegate__SendNotificationd__11_PrestaShop_iOS_AppDelegate__SendNotificationd__11_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_PrestaShop_iOS_AppDelegate__SendNotificationd__11_PrestaShop_iOS_AppDelegate__SendNotificationd__11_:
_p_24:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1579
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_PrestaShop_iOS_AppDelegate__PerformFetchd__12_PrestaShop_iOS_AppDelegate__PerformFetchd__12_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_PrestaShop_iOS_AppDelegate__PerformFetchd__12_PrestaShop_iOS_AppDelegate__PerformFetchd__12_:
_p_25:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1591
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_26:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1603
	.no_dead_strip plt_PrestaShop_iOS_AppDelegate_ScheduleNotification
plt_PrestaShop_iOS_AppDelegate_ScheduleNotification:
_p_27:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1608
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_28:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1610
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_29:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1615
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_30:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1618
	.no_dead_strip plt_BackgroundTasks_BGAppRefreshTaskRequest__ctor_string
plt_BackgroundTasks_BGAppRefreshTaskRequest__ctor_string:
_p_31:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1623
	.no_dead_strip plt_System_DateTime_AddMinutes_double
plt_System_DateTime_AddMinutes_double:
_p_32:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1628
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_System_DateTime
plt_Foundation_NSDate_op_Explicit_System_DateTime:
_p_33:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1633
	.no_dead_strip plt_BackgroundTasks_BGTaskRequest_set_EarliestBeginDate_Foundation_NSDate
plt_BackgroundTasks_BGTaskRequest_set_EarliestBeginDate_Foundation_NSDate:
_p_34:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1638
	.no_dead_strip plt_BackgroundTasks_BGTaskScheduler_get_Shared
plt_BackgroundTasks_BGTaskScheduler_get_Shared:
_p_35:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1643
	.no_dead_strip plt_BackgroundTasks_BGTaskScheduler_Submit_BackgroundTasks_BGTaskRequest_Foundation_NSError_
plt_BackgroundTasks_BGTaskScheduler_Submit_BackgroundTasks_BGTaskRequest_Foundation_NSError_:
_p_36:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1648
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_37:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1653
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_:
_p_38:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1655
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_39:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1667
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_40:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1672
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_41:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1677
	.no_dead_strip plt_PrestaShop_iOS_AppDelegate_ShowNotification_string_string
plt_PrestaShop_iOS_AppDelegate_ShowNotification_string_string:
_p_42:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1682
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_WkWebViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_WkWebViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_43:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1684
	.no_dead_strip plt_PrestaShop_iOS_CustomNavigationDelegate__ctor
plt_PrestaShop_iOS_CustomNavigationDelegate__ctor:
_p_44:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1689
	.no_dead_strip plt_WebKit_WKWebView_set_NavigationDelegate_WebKit_IWKNavigationDelegate
plt_WebKit_WKWebView_set_NavigationDelegate_WebKit_IWKNavigationDelegate:
_p_45:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1691
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_WkWebViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_WkWebViewRenderer__ctor:
_p_46:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1696
	.no_dead_strip plt_WebKit_WKWebView_get_Configuration
plt_WebKit_WKWebView_get_Configuration:
_p_47:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1701
	.no_dead_strip plt_WebKit_WKWebViewConfiguration_get_WebsiteDataStore
plt_WebKit_WKWebViewConfiguration_get_WebsiteDataStore:
_p_48:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1706
	.no_dead_strip plt_WebKit_WKWebsiteDataStore_get_HttpCookieStore
plt_WebKit_WKWebsiteDataStore_get_HttpCookieStore:
_p_49:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1711
	.no_dead_strip plt_WebKit_WKHttpCookieStore_GetAllCookies_System_Action_1_Foundation_NSHttpCookie__
plt_WebKit_WKHttpCookieStore_GetAllCookies_System_Action_1_Foundation_NSHttpCookie__:
_p_50:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1716
	.no_dead_strip plt_WebKit_WKNavigationDelegate__ctor
plt_WebKit_WKNavigationDelegate__ctor:
_p_51:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1721
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_52:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1726
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_53:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1731
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_RequestAuthorization_UserNotifications_UNAuthorizationOptions_System_Action_2_bool_Foundation_NSError
plt_UserNotifications_UNUserNotificationCenter_RequestAuthorization_UserNotifications_UNAuthorizationOptions_System_Action_2_bool_Foundation_NSError:
_p_54:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1736
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent__ctor
plt_UserNotifications_UNMutableNotificationContent__ctor:
_p_55:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1741
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Title_string
plt_UserNotifications_UNMutableNotificationContent_set_Title_string:
_p_56:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1746
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Subtitle_string
plt_UserNotifications_UNMutableNotificationContent_set_Subtitle_string:
_p_57:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1751
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Body_string
plt_UserNotifications_UNMutableNotificationContent_set_Body_string:
_p_58:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1756
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_59:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1761
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent_set_Badge_Foundation_NSNumber
plt_UserNotifications_UNMutableNotificationContent_set_Badge_Foundation_NSNumber:
_p_60:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1766
	.no_dead_strip plt_System_Nullable_1_System_DateTime_get_Value
plt_System_Nullable_1_System_DateTime_get_Value:
_p_61:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1771
	.no_dead_strip plt_PrestaShop_iOS_NotificationServices_iOSNotificationManager_GetNSDateComponents_System_DateTime
plt_PrestaShop_iOS_NotificationServices_iOSNotificationManager_GetNSDateComponents_System_DateTime:
_p_62:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1782
	.no_dead_strip plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool
plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool:
_p_63:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1784
	.no_dead_strip plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool
plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool:
_p_64:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1789
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_65:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1794
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger
plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger:
_p_66:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1799
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError
plt_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError:
_p_67:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1804
	.no_dead_strip plt_Foundation_NSDateComponents__ctor
plt_Foundation_NSDateComponents__ctor:
_p_68:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1809
	.no_dead_strip plt_System_DateTime_get_Month
plt_System_DateTime_get_Month:
_p_69:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1814
	.no_dead_strip plt_Foundation_NSDateComponents_set_Month_System_nint
plt_Foundation_NSDateComponents_set_Month_System_nint:
_p_70:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1819
	.no_dead_strip plt_System_DateTime_get_Day
plt_System_DateTime_get_Day:
_p_71:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1824
	.no_dead_strip plt_Foundation_NSDateComponents_set_Day_System_nint
plt_Foundation_NSDateComponents_set_Day_System_nint:
_p_72:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1829
	.no_dead_strip plt_System_DateTime_get_Year
plt_System_DateTime_get_Year:
_p_73:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1834
	.no_dead_strip plt_Foundation_NSDateComponents_set_Year_System_nint
plt_Foundation_NSDateComponents_set_Year_System_nint:
_p_74:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1839
	.no_dead_strip plt_System_DateTime_get_Hour
plt_System_DateTime_get_Hour:
_p_75:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1844
	.no_dead_strip plt_Foundation_NSDateComponents_set_Hour_System_nint
plt_Foundation_NSDateComponents_set_Hour_System_nint:
_p_76:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1849
	.no_dead_strip plt_Foundation_NSDateComponents_set_Minute_System_nint
plt_Foundation_NSDateComponents_set_Minute_System_nint:
_p_77:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1854
	.no_dead_strip plt_Foundation_NSDateComponents_set_Second_System_nint
plt_Foundation_NSDateComponents_set_Second_System_nint:
_p_78:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1859
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_PrestaShop_Interface_INotificationManager_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_PrestaShop_Interface_INotificationManager_Xamarin_Forms_DependencyFetchTarget:
_p_79:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1864
	.no_dead_strip plt_UserNotifications_UNNotification_get_Request
plt_UserNotifications_UNNotification_get_Request:
_p_80:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1876
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_get_Content
plt_UserNotifications_UNNotificationRequest_get_Content:
_p_81:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1881
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenterDelegate__ctor
plt_UserNotifications_UNUserNotificationCenterDelegate__ctor:
_p_82:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1886
	.no_dead_strip plt_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_GetAwaiter
plt_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_GetAwaiter:
_p_83:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1891
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PrestaShop_Model_NotificationResponseModel_PrestaShop_iOS_AppDelegate__SendNotificationd__11_System_Runtime_CompilerServices_TaskAwaiter_1_PrestaShop_Model_NotificationResponseModel__PrestaShop_iOS_AppDelegate__SendNotificationd__11_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PrestaShop_Model_NotificationResponseModel_PrestaShop_iOS_AppDelegate__SendNotificationd__11_System_Runtime_CompilerServices_TaskAwaiter_1_PrestaShop_Model_NotificationResponseModel__PrestaShop_iOS_AppDelegate__SendNotificationd__11_:
_p_84:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1902
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_PrestaShop_Model_NotificationResponseModel_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_PrestaShop_Model_NotificationResponseModel_GetResult:
_p_85:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1914
	.no_dead_strip plt_System_Collections_Generic_List_1_PrestaShop_Model_Datum_GetEnumerator
plt_System_Collections_Generic_List_1_PrestaShop_Model_Datum_GetEnumerator:
_p_86:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1925
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_PrestaShop_Model_Datum_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_PrestaShop_Model_Datum_MoveNext:
_p_87:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1936
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_88:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1947
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_89:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1950
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_90:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1955
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_91:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1958
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_92:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1960
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_93:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1965
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Set_string_System_DateTime
plt_Xamarin_Essentials_Preferences_Set_string_System_DateTime:
_p_94:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1970
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PrestaShop_Model_NotificationResponseModel_PrestaShop_iOS_AppDelegate__PerformFetchd__12_System_Runtime_CompilerServices_TaskAwaiter_1_PrestaShop_Model_NotificationResponseModel__PrestaShop_iOS_AppDelegate__PerformFetchd__12_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_PrestaShop_Model_NotificationResponseModel_PrestaShop_iOS_AppDelegate__PerformFetchd__12_System_Runtime_CompilerServices_TaskAwaiter_1_PrestaShop_Model_NotificationResponseModel__PrestaShop_iOS_AppDelegate__PerformFetchd__12_:
_p_95:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1975
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task:
_p_96:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1987
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_:
_p_97:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1992
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_98:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2004
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_99:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2009
	.no_dead_strip plt_Xamarin_Forms_Device_StartTimer_System_TimeSpan_System_Func_1_bool
plt_Xamarin_Forms_Device_StartTimer_System_TimeSpan_System_Func_1_bool:
_p_100:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2014
	.no_dead_strip plt_Foundation_NSHttpCookie_get_Name
plt_Foundation_NSHttpCookie_get_Name:
_p_101:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2019
	.no_dead_strip plt_Foundation_NSHttpCookie_get_Value
plt_Foundation_NSHttpCookie_get_Value:
_p_102:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2024
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_103:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2029
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Set_string_string
plt_Xamarin_Essentials_Preferences_Set_string_string:
_p_104:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2034
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_105:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2039
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_106:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2042
	.no_dead_strip plt_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_107:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2047
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_108:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2058
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_109:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2063
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_110:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2068
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_111:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2073
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_112:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2078
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_113:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2083
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_114:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2088
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_115:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2090
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_116:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2093
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Unbox_object
plt_System_Nullable_1_System_DateTime_Unbox_object:
_p_117:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2096
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_118:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2128
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_119:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2163
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_120:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2171
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_121:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2179
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_122:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2187
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_123:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2192
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_124:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2197
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_125:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2200
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_126:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2205
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_127:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2223
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_128:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2258
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_129:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2263
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_130:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2268
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_131:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2273
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_132:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2278
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_133:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2286
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_134:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2291
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_135:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2299
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_136:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2304
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_137:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2312
	.no_dead_strip plt_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_MoveNext
plt_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_MoveNext:
_p_138:
adrp x16, mono_aot_PrestaShop_iOS_got@PAGE+0
add x16, x16, mono_aot_PrestaShop_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2317
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PrestaShop_iOS_got, 2080
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
	.asciz "B43C1E32-286E-4DFF-B853-B6E2F5226415"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PrestaShop.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_PrestaShop_iOS_got
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

	.long 121,2080,139,97,19,98,387000831,0
	.long 4284,128,8,8,8,9,8388607,0
	.long 4,25,7024,0,0,2728,2048,1472
	.long 0,1832,2000,1648,0,1104,160,2720
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 199,94,58,27,120,172,126,155,47,24,212,98,248,149,244,5
	.globl _mono_aot_module_PrestaShop_iOS_info
	.align 3
_mono_aot_module_PrestaShop_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.Application:Main"
	.asciz "PrestaShop_iOS_Application_Main_string__"

	.byte 0,0
	.quad PrestaShop_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - PrestaShop_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "PrestaShop_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "PrestaShop_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "PrestaShop.iOS.Application:.ctor"
	.asciz "PrestaShop_iOS_Application__ctor"

	.byte 0,0
	.quad PrestaShop_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - PrestaShop_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:get_RefreshTaskId"
	.asciz "PrestaShop_iOS_AppDelegate_get_RefreshTaskId"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate_get_RefreshTaskId
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde2_end - Lfde2_start
	.long LDIFF_SYM17
Lfde2_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate_get_RefreshTaskId

LDIFF_SYM18=Lme_2 - PrestaShop_iOS_AppDelegate_get_RefreshTaskId
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:get_RefreshSuccessNotificationName"
	.asciz "PrestaShop_iOS_AppDelegate_get_RefreshSuccessNotificationName"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate_get_RefreshSuccessNotificationName
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde3_end - Lfde3_start
	.long LDIFF_SYM19
Lfde3_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate_get_RefreshSuccessNotificationName

LDIFF_SYM20=Lme_3 - PrestaShop_iOS_AppDelegate_get_RefreshSuccessNotificationName
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM21=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_10:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM43=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM52=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM57=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM68=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM69=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM70=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM71=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM81=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM84=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM85=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM88=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM89=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM92=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM94=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM98=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM101=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM114=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM116=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM118=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM121=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM139=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM140=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM143=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM144=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM145=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM146=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM157=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM161=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM166=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM177=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM178=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM179=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM184=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM191=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM197=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM201=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM208=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM209=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM210=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM214=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM218=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM219=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM225=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM226=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM227=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM228=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM229=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM230=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM232=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM235=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM237=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM238=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM239=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM241=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM243=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM246=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM249=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_45:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM253=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM254=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_46:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM258=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM269=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM270=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM271=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM273=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM277=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM278=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM283=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM292=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_56:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM295=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM296=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM311=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM315=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM316=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM318=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM329=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM334=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM335=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM336=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM339=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
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

LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM354=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM358=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM359=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM370=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM371=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM372=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM382=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM386=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM387=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM388=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM389=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM390=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM391=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM392=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM393=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_73:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM396=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM398=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM402=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM405=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM410=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM413=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM414=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM418=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_72:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM421=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM423=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM425=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_71:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM428=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM429=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_70:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM432=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM433=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM438=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM440=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM447=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM450=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM451=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_83:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM454=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM461=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM462=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM465=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM466=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM467=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM477=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM478=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM479=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM481=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_90:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM484=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM491=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM493=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM496=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM500=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM503=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM504=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM507=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM508=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM511=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM514=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM515=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_93:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM520=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM521=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_91:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM524=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM525=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM527=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM528=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM531=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM532=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM536=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM537=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM539=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM540=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM541=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_82:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM547=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM548=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM557=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM558=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM561=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM565=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM567=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM571=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM572=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM573=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM575=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM585=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM586=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_50:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM590=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM591=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM592=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM597=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM598=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_48:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM603=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM605=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM606=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM609=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM610=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM613=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM616=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM617=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM618=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM622=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_101:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM626=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM627=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM628=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM631=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM632=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM635=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM639=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM640=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM644=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM648=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM655=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM656=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM657=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM659=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM663=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM664=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM665=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_100:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM669=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM670=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM671=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM672=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM675=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM678=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_110:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM681=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM687=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM690=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM695=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM698=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM701=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM708=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM709=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM710=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM711=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM712=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM713=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM714=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM715=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM716=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM719=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM720=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM721=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_121:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM724=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_122:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM728=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM731=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_125:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM735=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM736=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_126:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM739=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM740=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM741=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM744=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM751=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM752=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM753=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM755=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_127:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_128:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM762=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM763=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM764=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_131:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM767=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM768=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM769=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_132:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM773=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM774=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM777=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM784=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM785=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM786=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM788=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_135:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM792=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_134:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM795=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM796=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM797=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM801=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_136:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM804=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM805=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_138:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM815=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_137:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM818=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM824=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM825=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_133:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM828=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM831=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM833=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM834=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM836=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM839=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM842=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM843=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM844=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_142:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM847=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM849=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM850=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM853=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM854=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM856=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM857=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM861=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM864=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM865=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM868=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM869=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM870=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM871=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM872=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM873=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM874=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM875=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM876=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM877=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM880=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM881=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM884=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM885=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM888=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM889=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 248,2,16
LDIFF_SYM892=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM893=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM894=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,192,2,6
	.asciz "_measureCache"

LDIFF_SYM895=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,196,2,6
	.asciz "_computedConstraint"

LDIFF_SYM897=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,200,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,204,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,205,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,206,2,6
	.asciz "_mockHeight"

LDIFF_SYM901=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,208,2,6
	.asciz "_mockWidth"

LDIFF_SYM902=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,216,2,6
	.asciz "_mockX"

LDIFF_SYM903=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,224,2,6
	.asciz "_mockY"

LDIFF_SYM904=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,232,2,6
	.asciz "_selfConstraint"

LDIFF_SYM905=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,240,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,244,2,6
	.asciz "_resources"

LDIFF_SYM907=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,128,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM908=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,136,2,6
	.asciz "Focused"

LDIFF_SYM909=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,144,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM910=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,152,2,6
	.asciz "SizeChanged"

LDIFF_SYM911=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,160,2,6
	.asciz "Unfocused"

LDIFF_SYM912=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,168,2,6
	.asciz "BatchCommitted"

LDIFF_SYM913=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,176,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM914=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,184,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM915=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_149:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM918=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM919=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM922=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM923=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM924=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM925=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_148:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM928=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM929=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM930=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM931=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM932=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM935=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM938=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM939=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM940=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM943=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM945=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM946=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_152:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM949=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM950=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM952=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM953=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM954=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 136,3,16
LDIFF_SYM957=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM958=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,248,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM959=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM960=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM963=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM968=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM971=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_159:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM975=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM976=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_160:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM979=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM981=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM982=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_158:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM986=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM988=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM989=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM990=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 240,3,16
LDIFF_SYM993=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM994=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,248,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,192,3,6
	.asciz "_containerArea"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,200,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,232,3,6
	.asciz "_hasAppeared"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,233,3,6
	.asciz "_logicalChildren"

LDIFF_SYM999=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,128,3,6
	.asciz "_titleView"

LDIFF_SYM1000=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,136,3,6
	.asciz "_pendingActions"

LDIFF_SYM1001=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,144,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1002=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,152,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1003=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,160,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1004=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,168,3,6
	.asciz "Appearing"

LDIFF_SYM1005=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,176,3,6
	.asciz "Disappearing"

LDIFF_SYM1006=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1007=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_162:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1010=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_164:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1013=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1014=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1017=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1022=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_163:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1025=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1026=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1027=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1028=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1029=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1032=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1033=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1034=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1035=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1036=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_166:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1039=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_167:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1043=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1046=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1047=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1050=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1051=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1054=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1055=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_171:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1058=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1059=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_172:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1062=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1063=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1066=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1067=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1068=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1069=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1070=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1071=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1072=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1073=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1075=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1076=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1077=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1079=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1080=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1081=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1082=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1083=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1084=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1085=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1086=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1087=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1088=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_175:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1091=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1092=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_174:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1095=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1096=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_173:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1099=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1100=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1103=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1104=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1106=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1107=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_176:

	.byte 17
	.asciz "PrestaShop_Interface_INotificationManager"

	.byte 16,7
	.asciz "PrestaShop_Interface_INotificationManager"

LDIFF_SYM1110=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_2:

	.byte 5
	.asciz "PrestaShop_iOS_AppDelegate"

	.byte 80,16
LDIFF_SYM1113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "notificationManager"

LDIFF_SYM1114=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,64,6
	.asciz "notificationNumber"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,72,0,7
	.asciz "PrestaShop_iOS_AppDelegate"

LDIFF_SYM1116=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_177:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1119=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1121=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_178:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1124=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1125=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:FinishedLaunching"
	.asciz "PrestaShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1129=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1130=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1131
Lfde4_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1132=Lme_4 - PrestaShop_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM1133=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM1134=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:SetMinimumBackgroundFetchInterval"
	.asciz "PrestaShop_iOS_AppDelegate_SetMinimumBackgroundFetchInterval"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate_SetMinimumBackgroundFetchInterval
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1138=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1139
Lfde5_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate_SetMinimumBackgroundFetchInterval

LDIFF_SYM1140=Lme_5 - PrestaShop_iOS_AppDelegate_SetMinimumBackgroundFetchInterval
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:SendNotification"
	.asciz "PrestaShop_iOS_AppDelegate_SendNotification"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate_SendNotification
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1143
Lfde6_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate_SendNotification

LDIFF_SYM1144=Lme_6 - PrestaShop_iOS_AppDelegate_SendNotification
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1146=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:PerformFetch"
	.asciz "PrestaShop_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 0,3
	.asciz "completionHandler"

LDIFF_SYM1151=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1153
Lfde7_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM1154=Lme_7 - PrestaShop_iOS_AppDelegate_PerformFetch_UIKit_UIApplication_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:ShowNotification"
	.asciz "PrestaShop_iOS_AppDelegate_ShowNotification_string_string"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate_ShowNotification_string_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,104,3
	.asciz "title"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM1157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1159
Lfde8_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate_ShowNotification_string_string

LDIFF_SYM1160=Lme_8 - PrestaShop_iOS_AppDelegate_ShowNotification_string_string
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:DidEnterBackground"
	.asciz "PrestaShop_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1163
Lfde9_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM1164=Lme_9 - PrestaShop_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "BackgroundTasks_BGTaskRequest"

	.byte 40,16
LDIFF_SYM1165=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,0,7
	.asciz "BackgroundTasks_BGTaskRequest"

LDIFF_SYM1166=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_181:

	.byte 5
	.asciz "BackgroundTasks_BGAppRefreshTaskRequest"

	.byte 40,16
LDIFF_SYM1169=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "BackgroundTasks_BGAppRefreshTaskRequest"

LDIFF_SYM1170=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_183:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1173=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1174=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:ScheduleNotification"
	.asciz "PrestaShop_iOS_AppDelegate_ScheduleNotification"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate_ScheduleNotification
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1179=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1181
Lfde10_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate_ScheduleNotification

LDIFF_SYM1182=Lme_a - PrestaShop_iOS_AppDelegate_ScheduleNotification
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM1183=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM1184=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:RefreshSuccess"
	.asciz "PrestaShop_iOS_AppDelegate_RefreshSuccess_Foundation_NSNotification"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate_RefreshSuccess_Foundation_NSNotification
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 0,3
	.asciz "notification"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1190
Lfde11_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate_RefreshSuccess_Foundation_NSNotification

LDIFF_SYM1191=Lme_b - PrestaShop_iOS_AppDelegate_RefreshSuccess_Foundation_NSNotification
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:.ctor"
	.asciz "PrestaShop_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1193
Lfde12_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__ctor

LDIFF_SYM1194=Lme_c - PrestaShop_iOS_AppDelegate__ctor
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:.cctor"
	.asciz "PrestaShop_iOS_AppDelegate__cctor"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__cctor
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1195
Lfde13_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__cctor

LDIFF_SYM1196=Lme_d - PrestaShop_iOS_AppDelegate__cctor
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1198=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_186:

	.byte 5
	.asciz "PrestaShop_Model_NotificationEventArgs"

	.byte 32,16
LDIFF_SYM1201=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM1202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM1203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,24,0,7
	.asciz "PrestaShop_Model_NotificationEventArgs"

LDIFF_SYM1204=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate:<PerformFetch>b__12_0"
	.asciz "PrestaShop_iOS_AppDelegate__PerformFetchb__12_0_object_System_EventArgs"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__PerformFetchb__12_0_object_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM1209=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1210=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1211
Lfde14_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__PerformFetchb__12_0_object_System_EventArgs

LDIFF_SYM1212=Lme_e - PrestaShop_iOS_AppDelegate__PerformFetchb__12_0_object_System_EventArgs
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "WebKit_WKWebView"

	.byte 56,16
LDIFF_SYM1213=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "__mt_WeakNavigationDelegate_var"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,40,6
	.asciz "__mt_WeakUIDelegate_var"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,48,0,7
	.asciz "WebKit_WKWebView"

LDIFF_SYM1216=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_192:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1219=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_193:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1223=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1224=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_194:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1227=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1228=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1229=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_191:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1239=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1240=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1241=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1243=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_195:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1246=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_196:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM1249=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1250=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1254=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1255=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1256=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1258=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1259=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1260=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1261=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_197:

	.byte 8
	.asciz "Xamarin_Forms_WebNavigationEvent"

	.byte 4
LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 9
	.asciz "Back"

	.byte 1,9
	.asciz "Forward"

	.byte 2,9
	.asciz "NewPage"

	.byte 3,9
	.asciz "Refresh"

	.byte 4,0,7
	.asciz "Xamarin_Forms_WebNavigationEvent"

LDIFF_SYM1265=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1269=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1271=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1272=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_201:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1278=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_200:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1281=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1282=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1284=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 136,1,16
LDIFF_SYM1287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1288=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1289=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1290=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1292=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1295=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,48,6
	.asciz "_originalAnchor"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,112,6
	.asciz "_updateCount"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,128,1,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM1298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,132,1,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1299=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1300=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1301=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_202:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1304=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1305=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_203:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1314=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1316=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1317=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_WkWebViewRenderer"

	.byte 112,16
LDIFF_SYM1320=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "_events"

LDIFF_SYM1321=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,56,6
	.asciz "_ignoreSourceChanges"

LDIFF_SYM1322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,104,6
	.asciz "_lastBackForwardEvent"

LDIFF_SYM1323=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,108,6
	.asciz "_packager"

LDIFF_SYM1324=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,64,6
	.asciz "_tracker"

LDIFF_SYM1325=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1326=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM1327=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,88,6
	.asciz "_loadedCookies"

LDIFF_SYM1328=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Platform_iOS_WkWebViewRenderer"

LDIFF_SYM1329=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_187:

	.byte 5
	.asciz "PrestaShop_iOS_WebViewRenderer"

	.byte 112,16
LDIFF_SYM1332=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "PrestaShop_iOS_WebViewRenderer"

LDIFF_SYM1333=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1336=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1337=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1338=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1339=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1342=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1343=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2
	.asciz "PrestaShop.iOS.WebViewRenderer:OnElementChanged"
	.asciz "PrestaShop_iOS_WebViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad PrestaShop_iOS_WebViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1347=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1348
Lfde15_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_WebViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1349=Lme_f - PrestaShop_iOS_WebViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.WebViewRenderer:get_CustomWebView"
	.asciz "PrestaShop_iOS_WebViewRenderer_get_CustomWebView"

	.byte 0,0
	.quad PrestaShop_iOS_WebViewRenderer_get_CustomWebView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1351
Lfde16_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_WebViewRenderer_get_CustomWebView

LDIFF_SYM1352=Lme_10 - PrestaShop_iOS_WebViewRenderer_get_CustomWebView
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.WebViewRenderer:.ctor"
	.asciz "PrestaShop_iOS_WebViewRenderer__ctor"

	.byte 0,0
	.quad PrestaShop_iOS_WebViewRenderer__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1354
Lfde17_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_WebViewRenderer__ctor

LDIFF_SYM1355=Lme_11 - PrestaShop_iOS_WebViewRenderer__ctor
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "WebKit_WKNavigationDelegate"

	.byte 40,16
LDIFF_SYM1356=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,0,7
	.asciz "WebKit_WKNavigationDelegate"

LDIFF_SYM1357=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_206:

	.byte 5
	.asciz "PrestaShop_iOS_CustomNavigationDelegate"

	.byte 40,16
LDIFF_SYM1360=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,0,7
	.asciz "PrestaShop_iOS_CustomNavigationDelegate"

LDIFF_SYM1361=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_208:

	.byte 5
	.asciz "WebKit_WKNavigation"

	.byte 40,16
LDIFF_SYM1364=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "WebKit_WKNavigation"

LDIFF_SYM1365=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "PrestaShop.iOS.CustomNavigationDelegate:DidFinishNavigation"
	.asciz "PrestaShop_iOS_CustomNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation"

	.byte 0,0
	.quad PrestaShop_iOS_CustomNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,3
	.asciz "webView"

LDIFF_SYM1369=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,3
	.asciz "navigation"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1371
Lfde18_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_CustomNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation

LDIFF_SYM1372=Lme_12 - PrestaShop_iOS_CustomNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.CustomNavigationDelegate:.ctor"
	.asciz "PrestaShop_iOS_CustomNavigationDelegate__ctor"

	.byte 0,0
	.quad PrestaShop_iOS_CustomNavigationDelegate__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1374
Lfde19_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_CustomNavigationDelegate__ctor

LDIFF_SYM1375=Lme_13 - PrestaShop_iOS_CustomNavigationDelegate__ctor
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager"

	.byte 32,16
LDIFF_SYM1376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "messageId"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,24,6
	.asciz "hasNotificationsPermission"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,28,6
	.asciz "NotificationReceived"

LDIFF_SYM1379=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,16,0,7
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager"

LDIFF_SYM1380=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager:add_NotificationReceived"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager_add_NotificationReceived_System_EventHandler"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_add_NotificationReceived_System_EventHandler
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1384=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1385=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1386=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1387=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1388
Lfde20_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_add_NotificationReceived_System_EventHandler

LDIFF_SYM1389=Lme_14 - PrestaShop_iOS_NotificationServices_iOSNotificationManager_add_NotificationReceived_System_EventHandler
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager:remove_NotificationReceived"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager_remove_NotificationReceived_System_EventHandler"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_remove_NotificationReceived_System_EventHandler
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1391=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1392=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1393=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1394=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1395
Lfde21_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_remove_NotificationReceived_System_EventHandler

LDIFF_SYM1396=Lme_15 - PrestaShop_iOS_NotificationServices_iOSNotificationManager_remove_NotificationReceived_System_EventHandler
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager:Initialize"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager_Initialize"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_Initialize
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1398
Lfde22_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_Initialize

LDIFF_SYM1399=Lme_16 - PrestaShop_iOS_NotificationServices_iOSNotificationManager_Initialize
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM1400=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM1401=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_210:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM1404=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM1405=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_212:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM1408=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM1409=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager:SendNotification"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager_SendNotification_string_string_System_Nullable_1_System_DateTime"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_SendNotification_string_string_System_Nullable_1_System_DateTime
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,104,3
	.asciz "title"

LDIFF_SYM1413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM1414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,3
	.asciz "notifyTime"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1416=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1417=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1418
Lfde23_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_SendNotification_string_string_System_Nullable_1_System_DateTime

LDIFF_SYM1419=Lme_17 - PrestaShop_iOS_NotificationServices_iOSNotificationManager_SendNotification_string_string_System_Nullable_1_System_DateTime
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager:ReceiveNotification"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager_ReceiveNotification_string_string"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_ReceiveNotification_string_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,32,3
	.asciz "title"

LDIFF_SYM1421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1423=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1424
Lfde24_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_ReceiveNotification_string_string

LDIFF_SYM1425=Lme_18 - PrestaShop_iOS_NotificationServices_iOSNotificationManager_ReceiveNotification_string_string
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager:GetNSDateComponents"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager_GetNSDateComponents_System_DateTime"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_GetNSDateComponents_System_DateTime
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,3
	.asciz "dateTime"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1428
Lfde25_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager_GetNSDateComponents_System_DateTime

LDIFF_SYM1429=Lme_19 - PrestaShop_iOS_NotificationServices_iOSNotificationManager_GetNSDateComponents_System_DateTime
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager:.ctor"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager__ctor"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1431
Lfde26_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager__ctor

LDIFF_SYM1432=Lme_1a - PrestaShop_iOS_NotificationServices_iOSNotificationManager__ctor
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager:<Initialize>b__5_0"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager__Initializeb__5_0_bool_Foundation_NSError"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager__Initializeb__5_0_bool_Foundation_NSError
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,16,3
	.asciz "approved"

LDIFF_SYM1434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,24,3
	.asciz "err"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1436
Lfde27_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager__Initializeb__5_0_bool_Foundation_NSError

LDIFF_SYM1437=Lme_1b - PrestaShop_iOS_NotificationServices_iOSNotificationManager__Initializeb__5_0_bool_Foundation_NSError
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM1438=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

LDIFF_SYM1439=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_213:

	.byte 5
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationReceiver"

	.byte 40,16
LDIFF_SYM1442=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationReceiver"

LDIFF_SYM1443=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_215:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenter"

	.byte 48,16
LDIFF_SYM1446=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,40,0,7
	.asciz "UserNotifications_UNUserNotificationCenter"

LDIFF_SYM1448=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_216:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM1451=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM1452=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_217:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1455=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1456=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1457=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1458=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationReceiver:WillPresentNotification"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 0,3
	.asciz "center"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,3
	.asciz "notification"

LDIFF_SYM1461=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM1462=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1463
Lfde28_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1464=Lme_1c - PrestaShop_iOS_NotificationServices_iOSNotificationReceiver_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationReceiver:.ctor"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationReceiver__ctor"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationReceiver__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1466
Lfde29_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationReceiver__ctor

LDIFF_SYM1467=Lme_1d - PrestaShop_iOS_NotificationServices_iOSNotificationReceiver__ctor
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<>c:.cctor"
	.asciz "PrestaShop_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__c__cctor
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1468
Lfde30_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__c__cctor

LDIFF_SYM1469=Lme_1e - PrestaShop_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1471=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1472=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1473=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<>c:.ctor"
	.asciz "PrestaShop_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__c__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1475
Lfde31_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__c__ctor

LDIFF_SYM1476=Lme_1f - PrestaShop_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<>c:<SendNotification>b__11_0"
	.asciz "PrestaShop_iOS_AppDelegate__c__SendNotificationb__11_0_object_System_EventArgs"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__c__SendNotificationb__11_0_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM1479=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1480
Lfde32_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__c__SendNotificationb__11_0_object_System_EventArgs

LDIFF_SYM1481=Lme_20 - PrestaShop_iOS_AppDelegate__c__SendNotificationb__11_0_object_System_EventArgs
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<>c:<RefreshSuccess>b__16_0"
	.asciz "PrestaShop_iOS_AppDelegate__c__RefreshSuccessb__16_0_object_System_EventArgs"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__c__RefreshSuccessb__16_0_object_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM1484=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1485
Lfde33_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__c__RefreshSuccessb__16_0_object_System_EventArgs

LDIFF_SYM1486=Lme_21 - PrestaShop_iOS_AppDelegate__c__RefreshSuccessb__16_0_object_System_EventArgs
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "_<SendNotification>d__11"

	.byte 72,16
LDIFF_SYM1487=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1490=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,48,0,7
	.asciz "_<SendNotification>d__11"

LDIFF_SYM1492=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_221:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1500=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_220:

	.byte 5
	.asciz "PrestaShop_Model_NotificationResponseModel"

	.byte 56,16
LDIFF_SYM1503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,6
	.asciz "<error>k__BackingField"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,40,6
	.asciz "<status>k__BackingField"

LDIFF_SYM1505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,16,6
	.asciz "<code>k__BackingField"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,44,6
	.asciz "<customer>k__BackingField"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,48,6
	.asciz "<error_msg>k__BackingField"

LDIFF_SYM1508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,24,6
	.asciz "<data>k__BackingField"

LDIFF_SYM1509=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,32,0,7
	.asciz "PrestaShop_Model_NotificationResponseModel"

LDIFF_SYM1510=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_222:

	.byte 5
	.asciz "PrestaShop_Model_Datum"

	.byte 40,16
LDIFF_SYM1513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "<id_type>k__BackingField"

LDIFF_SYM1514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,16,6
	.asciz "<message_text>k__BackingField"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,24,6
	.asciz "<message_status>k__BackingField"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,32,0,7
	.asciz "PrestaShop_Model_Datum"

LDIFF_SYM1517=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<SendNotification>d__11:MoveNext"
	.asciz "PrestaShop_iOS_AppDelegate__SendNotificationd__11_MoveNext"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__SendNotificationd__11_MoveNext
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1522=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1523=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,141,216,0,11
	.asciz "V_5"

LDIFF_SYM1526=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,141,200,0,11
	.asciz "V_7"

LDIFF_SYM1528=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1529
Lfde34_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__SendNotificationd__11_MoveNext

LDIFF_SYM1530=Lme_22 - PrestaShop_iOS_AppDelegate__SendNotificationd__11_MoveNext
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1531=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<SendNotification>d__11:SetStateMachine"
	.asciz "PrestaShop_iOS_AppDelegate__SendNotificationd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__SendNotificationd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1535=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1536
Lfde35_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__SendNotificationd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1537=Lme_23 - PrestaShop_iOS_AppDelegate__SendNotificationd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "_<PerformFetch>d__12"

	.byte 80,16
LDIFF_SYM1538=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1541=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,40,6
	.asciz "completionHandler"

LDIFF_SYM1542=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,56,0,7
	.asciz "_<PerformFetch>d__12"

LDIFF_SYM1544=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_225:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM1547=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM1548=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<PerformFetch>d__12:MoveNext"
	.asciz "PrestaShop_iOS_AppDelegate__PerformFetchd__12_MoveNext"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__PerformFetchd__12_MoveNext
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1553=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1555=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1556=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,141,216,0,11
	.asciz "V_7"

LDIFF_SYM1559=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,141,200,0,11
	.asciz "V_9"

LDIFF_SYM1561=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1562
Lfde36_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__PerformFetchd__12_MoveNext

LDIFF_SYM1563=Lme_24 - PrestaShop_iOS_AppDelegate__PerformFetchd__12_MoveNext
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<PerformFetch>d__12:SetStateMachine"
	.asciz "PrestaShop_iOS_AppDelegate__PerformFetchd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__PerformFetchd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1565=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1566
Lfde37_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__PerformFetchd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1567=Lme_25 - PrestaShop_iOS_AppDelegate__PerformFetchd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1568=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1569=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_226:

	.byte 5
	.asciz "_<>c__DisplayClass16_0"

	.byte 32,16
LDIFF_SYM1572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "notificationManager"

LDIFF_SYM1573=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,16,6
	.asciz "<>9__2"

LDIFF_SYM1574=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass16_0"

LDIFF_SYM1575=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<>c__DisplayClass16_0:.ctor"
	.asciz "PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__ctor"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1579
Lfde38_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__ctor

LDIFF_SYM1580=Lme_26 - PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__ctor
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<>c__DisplayClass16_0:<RefreshSuccess>b__1"
	.asciz "PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__1"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__1
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1582=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1583
Lfde39_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__1

LDIFF_SYM1584=Lme_27 - PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__1
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<>c__DisplayClass16_0:<RefreshSuccess>b__2"
	.asciz "PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__2"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__2
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1587
Lfde40_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__2

LDIFF_SYM1588=Lme_28 - PrestaShop_iOS_AppDelegate__c__DisplayClass16_0__RefreshSuccessb__2
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "_<RefreshSuccess>d__16"

	.byte 56,16
LDIFF_SYM1589=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,8,0,7
	.asciz "_<RefreshSuccess>d__16"

LDIFF_SYM1592=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<RefreshSuccess>d__16:MoveNext"
	.asciz "PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_MoveNext"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_MoveNext
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1596=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1597=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1598
Lfde41_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_MoveNext

LDIFF_SYM1599=Lme_29 - PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_MoveNext
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<RefreshSuccess>d__16:SetStateMachine"
	.asciz "PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1601=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1602
Lfde42_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1603=Lme_2a - PrestaShop_iOS_AppDelegate__RefreshSuccessd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.CustomNavigationDelegate/<>c:.cctor"
	.asciz "PrestaShop_iOS_CustomNavigationDelegate__c__cctor"

	.byte 0,0
	.quad PrestaShop_iOS_CustomNavigationDelegate__c__cctor
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1604
Lfde43_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_CustomNavigationDelegate__c__cctor

LDIFF_SYM1605=Lme_2b - PrestaShop_iOS_CustomNavigationDelegate__c__cctor
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1607=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "PrestaShop.iOS.CustomNavigationDelegate/<>c:.ctor"
	.asciz "PrestaShop_iOS_CustomNavigationDelegate__c__ctor"

	.byte 0,0
	.quad PrestaShop_iOS_CustomNavigationDelegate__c__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1611
Lfde44_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_CustomNavigationDelegate__c__ctor

LDIFF_SYM1612=Lme_2c - PrestaShop_iOS_CustomNavigationDelegate__c__ctor
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.CustomNavigationDelegate/<>c:<DidFinishNavigation>b__0_0"
	.asciz "PrestaShop_iOS_CustomNavigationDelegate__c__DidFinishNavigationb__0_0_Foundation_NSHttpCookie__"

	.byte 0,0
	.quad PrestaShop_iOS_CustomNavigationDelegate__c__DidFinishNavigationb__0_0_Foundation_NSHttpCookie__
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 0,3
	.asciz "cookies"

LDIFF_SYM1614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1615
Lfde45_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_CustomNavigationDelegate__c__DidFinishNavigationb__0_0_Foundation_NSHttpCookie__

LDIFF_SYM1616=Lme_2d - PrestaShop_iOS_CustomNavigationDelegate__c__DidFinishNavigationb__0_0_Foundation_NSHttpCookie__
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager/<>c:.cctor"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__cctor"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1617
Lfde46_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__cctor

LDIFF_SYM1618=Lme_2e - PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__cctor
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1620=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager/<>c:.ctor"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__ctor"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1624
Lfde47_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__ctor

LDIFF_SYM1625=Lme_2f - PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__ctor
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.NotificationServices.iOSNotificationManager/<>c:<SendNotification>b__6_0"
	.asciz "PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__SendNotificationb__6_0_Foundation_NSError"

	.byte 0,0
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__SendNotificationb__6_0_Foundation_NSError
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,3
	.asciz "err"

LDIFF_SYM1627=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1628
Lfde48_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__SendNotificationb__6_0_Foundation_NSError

LDIFF_SYM1629=Lme_30 - PrestaShop_iOS_NotificationServices_iOSNotificationManager__c__SendNotificationb__6_0_Foundation_NSError
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "_<<RefreshSuccess>b__2>d"

	.byte 56,16
LDIFF_SYM1630=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1633=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,32,0,7
	.asciz "_<<RefreshSuccess>b__2>d"

LDIFF_SYM1634=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<>c__DisplayClass16_0/<<RefreshSuccess>b__2>d:MoveNext"
	.asciz "PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_MoveNext"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_MoveNext
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1638=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM1640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM1642=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1643
Lfde49_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_MoveNext

LDIFF_SYM1644=Lme_31 - PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_MoveNext
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PrestaShop.iOS.AppDelegate/<>c__DisplayClass16_0/<<RefreshSuccess>b__2>d:SetStateMachine"
	.asciz "PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1646=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1647
Lfde50_start:

	.long 0
	.align 3
	.quad PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1648=Lme_32 - PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM1649=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1652=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1653=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1654=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:.ctor"
	.asciz "System_Nullable_1_System_DateTime__ctor_System_DateTime"

	.byte 1,27
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1657
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime

LDIFF_SYM1658=Lme_34 - System_Nullable_1_System_DateTime__ctor_System_DateTime
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_HasValue"
	.asciz "System_Nullable_1_System_DateTime_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_System_DateTime_get_HasValue
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1660
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_HasValue

LDIFF_SYM1661=Lme_35 - System_Nullable_1_System_DateTime_get_HasValue
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_Value"
	.asciz "System_Nullable_1_System_DateTime_get_Value"

	.byte 1,44
	.quad System_Nullable_1_System_DateTime_get_Value
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1663
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_Value

LDIFF_SYM1664=Lme_36 - System_Nullable_1_System_DateTime_get_Value
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1666
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault

LDIFF_SYM1667=Lme_37 - System_Nullable_1_System_DateTime_GetValueOrDefault
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime"

	.byte 1,61
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1670
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime

LDIFF_SYM1671=Lme_38 - System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_System_DateTime_Equals_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1674
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_object

LDIFF_SYM1675=Lme_39 - System_Nullable_1_System_DateTime_Equals_object
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetHashCode"
	.asciz "System_Nullable_1_System_DateTime_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_System_DateTime_GetHashCode
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1677=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1677
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetHashCode

LDIFF_SYM1678=Lme_3a - System_Nullable_1_System_DateTime_GetHashCode
	.long LDIFF_SYM1678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:ToString"
	.asciz "System_Nullable_1_System_DateTime_ToString"

	.byte 1,78
	.quad System_Nullable_1_System_DateTime_ToString
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1680
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_ToString

LDIFF_SYM1681=Lme_3b - System_Nullable_1_System_DateTime_ToString
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Box"
	.asciz "System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime"

	.byte 2,52
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1683
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime

LDIFF_SYM1684=Lme_3c - System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Unbox"
	.asciz "System_Nullable_1_System_DateTime_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_System_DateTime_Unbox_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1687
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Unbox_object

LDIFF_SYM1688=Lme_3d - System_Nullable_1_System_DateTime_Unbox_object
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:UnboxExact"
	.asciz "System_Nullable_1_System_DateTime_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_System_DateTime_UnboxExact_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1691
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_UnboxExact_object

LDIFF_SYM1692=Lme_3e - System_Nullable_1_System_DateTime_UnboxExact_object
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1693=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1694=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1695=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1696=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_234:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1698=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1702=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1705=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1706=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1708
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1709=Lme_3f - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1710=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1711=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSHttpCookie[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie___invoke_void_T_Foundation_NSHttpCookie__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie___invoke_void_T_Foundation_NSHttpCookie__
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1718=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1719=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1721
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie___invoke_void_T_Foundation_NSHttpCookie__

LDIFF_SYM1722=Lme_40 - wrapper_delegate_invoke_System_Action_1_Foundation_NSHttpCookie___invoke_void_T_Foundation_NSHttpCookie__
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1723=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1724=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1729=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1732=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1733=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1735
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM1736=Lme_45 - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1737=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1738=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1742=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1745=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1746=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1748
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM1749=Lme_46 - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 8
	.asciz "UserNotifications_UNNotificationPresentationOptions"

	.byte 8
LDIFF_SYM1750=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Banner"

	.byte 16,0,7
	.asciz "UserNotifications_UNNotificationPresentationOptions"

LDIFF_SYM1751=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationPresentationOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1755=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1758=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1759=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1761
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1762=Lme_4b - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1763=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1764=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<PrestaShop.Model.NotificationResponseModel>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_PrestaShop_Model_NotificationResponseModel_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_PrestaShop_Model_NotificationResponseModel_invoke_TResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1770=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1771=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1773=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1774
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_PrestaShop_Model_NotificationResponseModel_invoke_TResult

LDIFF_SYM1775=Lme_4c - wrapper_delegate_invoke_System_Func_1_PrestaShop_Model_NotificationResponseModel_invoke_TResult
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1776=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1777=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1778=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1779=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_PrestaShop.Model.NotificationResponseModel>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1784=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1785=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1787=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1788
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_object

LDIFF_SYM1789=Lme_4d - wrapper_delegate_invoke_System_Func_2_object_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_object
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1790=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1791=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_242:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1794=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1795=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1796=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1797=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1798=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<PrestaShop.Model.NotificationResponseModel>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_invoke_void_T_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_invoke_void_T_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1800=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1803=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1804=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1806
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_invoke_void_T_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel

LDIFF_SYM1807=Lme_4e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_invoke_void_T_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1808=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1809=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<PrestaShop.Model.NotificationResponseModel>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1813=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1817=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1818=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1820
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object

LDIFF_SYM1821=Lme_4f - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_PrestaShop_Model_NotificationResponseModel_object
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1822=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1823=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_245:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1826=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_PrestaShop.Model.NotificationResponseModel>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_System_IAsyncResult
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1830=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1833=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1834=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1836=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1837
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1838=Lme_50 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PrestaShop_Model_NotificationResponseModel_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1839=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1840=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1841=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1842=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1844=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1847=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1848=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1850
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1851=Lme_51 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1852=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1853=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1854=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1855=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_248:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1856=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1857=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1861=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1865=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1866=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1868=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1869
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1870=Lme_52 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1871=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1872=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1873=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1874=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<PrestaShop.Model.Datum>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_PrestaShop_Model_Datum_invoke_void_T_PrestaShop_Model_Datum"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_PrestaShop_Model_Datum_invoke_void_T_PrestaShop_Model_Datum
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1876=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1879=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1880=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1882
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_PrestaShop_Model_Datum_invoke_void_T_PrestaShop_Model_Datum

LDIFF_SYM1883=Lme_53 - wrapper_delegate_invoke_System_Action_1_PrestaShop_Model_Datum_invoke_void_T_PrestaShop_Model_Datum
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1884=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1885=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1886=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1887=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<PrestaShop.Model.Datum>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_PrestaShop_Model_Datum_invoke_bool_T_PrestaShop_Model_Datum"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_PrestaShop_Model_Datum_invoke_bool_T_PrestaShop_Model_Datum
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1889=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1892=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1893=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1896
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_PrestaShop_Model_Datum_invoke_bool_T_PrestaShop_Model_Datum

LDIFF_SYM1897=Lme_54 - wrapper_delegate_invoke_System_Predicate_1_PrestaShop_Model_Datum_invoke_bool_T_PrestaShop_Model_Datum
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1898=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1899=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<PrestaShop.Model.Datum>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_PrestaShop_Model_Datum_invoke_int_T_T_PrestaShop_Model_Datum_PrestaShop_Model_Datum"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_PrestaShop_Model_Datum_invoke_int_T_T_PrestaShop_Model_Datum_PrestaShop_Model_Datum
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1903=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1904=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1907=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1908=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1911=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1911
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_PrestaShop_Model_Datum_invoke_int_T_T_PrestaShop_Model_Datum_PrestaShop_Model_Datum

LDIFF_SYM1912=Lme_55 - wrapper_delegate_invoke_System_Comparison_1_PrestaShop_Model_Datum_invoke_int_T_T_PrestaShop_Model_Datum_PrestaShop_Model_Datum
	.long LDIFF_SYM1912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1914=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1917=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1918=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1920
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM1921=Lme_56 - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1922=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1925=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1926=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1928=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1929
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1930=Lme_57 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1931=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1932=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1933=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1934=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1938=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1939=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1942
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1943=Lme_5c - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___object_object_Nullable`1<DateTime>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_Nullable_1_DateTime_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_Nullable_1_DateTime_object_intptr_intptr_intptr
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM1945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1950
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_Nullable_1_DateTime_object_intptr_intptr_intptr

LDIFF_SYM1951=Lme_5d - wrapper_runtime_invoke__Module_runtime_invoke_void__this___object_object_Nullable_1_DateTime_object_intptr_intptr_intptr
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1952=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1953=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1955=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1956=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1962
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1963=Lme_5e - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1964=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1965=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1966=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1967=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_255:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1970=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1971=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 3,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1977=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1978=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1979
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1980=Lme_5f - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1981=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1983=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<PrestaShop.iOS.AppDelegate/<>c__DisplayClass16_0/<<RefreshSuccess>b__2>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_"

	.byte 3,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1989
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_

LDIFF_SYM1990=Lme_60 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_PrestaShop_iOS_AppDelegate__c__DisplayClass16_0___RefreshSuccessb__2d_
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
