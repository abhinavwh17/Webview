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
	.asciz "Mono.Security.dll"
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
	.no_dead_strip _Locale_GetText_string
_Locale_GetText_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/build/common/Locale.cs"
.loc 1 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _Locale_GetText_string_object__
_Locale_GetText_string_object__:
.loc 1 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_Sign_uint:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Math/BigInteger.cs"
.loc 2 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd280003e
.word 0xb9001b3e
.loc 2 181 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb94023a1
bl _p_2
.word 0xf9001ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 182 0
.word 0xb94023a0
.word 0xb9001b20
.loc 2 183 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger:
.loc 2 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0xb9001b3e
.loc 2 187 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000481
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e1
.word 0x91004320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 188 0
.word 0xb9401b40
.word 0xb9001b20
.loc 2 189 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_3:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint
Mono_Math_BigInteger__ctor_Mono_Math_BigInteger_uint:
.loc 2 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280003e
.word 0xb9001b1e
.loc 2 197 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xaa1a03e1
bl _p_2
.word 0xf9001ba0
.word 0x91004301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 199 0
.word 0xd280001a
.word 0x14000016
.loc 2 200 0
.word 0xf9400b00
.word 0xf9400b21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000329
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000209
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 199 0
.word 0x1100075a
.word 0xb9401b20
.word 0x6b00035f
.word 0x54fffd23
.loc 2 202 0
.word 0xb9401b20
.word 0xb9001b00
.loc 2 203 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_4:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_byte__
Mono_Math_BigInteger__ctor_byte__:
.loc 2 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0xb9001b3e
.loc 2 211 0
.word 0xb9801b40
.word 0x350000e0
.loc 2 212 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xaa0003fa
.loc 2 213 0
.word 0xb9801b40
.word 0x53027c00
.word 0xb9001b20
.loc 2 214 0
.word 0xb9801b40
.word 0xd280007e
.word 0xa1e0018
.loc 2 217 0
.word 0xaa1803e0
.word 0x34000080
.word 0xb9401b20
.word 0x11000400
.word 0xb9001b20
.loc 2 219 0
.word 0xb9401b21

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.word 0xf90023a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 221 0
.word 0xb9801b40
.word 0x51000417
.word 0xd2800016
.word 0x14000036
.loc 2 222 0
.word 0xf9400b20
.word 0x51000ee1
.word 0x93407c21
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x53081c21
.word 0x51000ae2
.word 0x93407c42
.word 0xb9801b43
.word 0xeb02007f
.word 0x10000011
.word 0x54001129
.word 0x8b020342
.word 0x91008042
.word 0x39400042
.word 0x53103c42
.word 0x2a020021
.word 0x510006e2
.word 0x93407c42
.word 0xb9801b43
.word 0xeb02007f
.word 0x10000011
.word 0x54000fc9
.word 0x8b020342
.word 0x91008042
.word 0x39400042
.word 0x53185c42
.word 0x2a020021
.word 0x93407ee2
.word 0xb9801b43
.word 0xeb02007f
.word 0x10000011
.word 0x54000e89
.word 0x8b020342
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000d69
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 221 0
.word 0x510012f7
.word 0x110006d6
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54fff92a
.word 0x51000717
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000ac2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 231 0
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000422
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e9
.word 0x39408341
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000929
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400003c
.loc 2 232 0
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000422
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a9
.word 0x39408341
.word 0x53185c21
.word 0xb9801b43
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540006c9
.word 0x39408743
.word 0x2a030021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x14000022
.loc 2 233 0
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000422
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000469
.word 0x39408341
.word 0x53103c21
.word 0xb9801b43
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000389
.word 0x39408743
.word 0x53185c63
.word 0x2a030021
.word 0xb9801b43
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000289
.word 0x39408b43
.word 0x2a030021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 236 0
.word 0xaa1903e0
bl _p_5
.loc 2 237 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_5:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__ctor_uint
Mono_Math_BigInteger__ctor_uint:
.loc 2 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280003e
.word 0xb9001b3e
.loc 2 261 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xf90013a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xb9401ba1
.word 0xb9002001
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 262 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_6:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Implicit_uint
Mono_Math_BigInteger_op_Implicit_uint:
.loc 2 280 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf90013a0
.word 0xb94013a1
bl _p_7
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Implicit_int
Mono_Math_BigInteger_op_Implicit_int:
.loc 2 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x6b1f001f
.word 0x540001ab
.loc 2 286 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf90013a0
.word 0xb98013a1
bl _p_7
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 285 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_8:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Addition_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Addition_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 348 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000160
.loc 2 349 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf90013a0
.word 0xf9400fa1
bl _p_11
.word 0xf94013a0
.word 0x14000013
.loc 2 350 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000160
.loc 2 351 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf90013a0
.word 0xf9400ba1
bl _p_11
.word 0xf94013a0
.word 0x14000004
.loc 2 353 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Subtraction_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 358 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000160
.loc 2 359 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_11
.word 0xf9401ba0
.word 0x14000030
.loc 2 361 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x350005e0
.loc 2 364 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_13
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0018
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000362
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 367 0
.word 0xd2800000
bl _p_14
.word 0x14000014
.loc 2 370 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_15
.word 0x14000010
.loc 2 373 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x14000001
.loc 2 375 0
.word 0xd2802940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 362 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_uint:
.loc 2 392 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9401ba1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Modulus_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 397 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540000a9
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Division_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 410 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000a9
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 415 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000080
.word 0xd2800000
bl _p_14
.word 0x1400002b
.loc 2 420 0
.word 0xf9400b21
.word 0xb9801820
.word 0x93407c00
.word 0xb9401b21
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400052b
.loc 2 421 0
.word 0xf9400b41
.word 0xb9801820
.word 0x93407c00
.word 0xb9401b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x5400058b
.loc 2 423 0
.word 0xb9401b20
.word 0xb9401b41
.word 0xb010000
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800021
bl _p_18
.word 0xf9401ba0
.word 0xaa0003f8
.loc 2 425 0
.word 0xf9400b20
.word 0xb9401b22
.word 0xf9400b43
.word 0xb9401b45
.word 0xf9400b06
.word 0xd2800001
.word 0xd2800004
.word 0xd2800007
bl _p_19
.loc 2 427 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_5
.loc 2 428 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 420 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ba1
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 421 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fe1
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_e:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_op_LeftShift_Mono_Math_BigInteger_int:
.loc 2 442 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_op_RightShift_Mono_Math_BigInteger_int:
.loc 2 447 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_get_Rng
Mono_Math_BigInteger_get_Rng:
.loc 2 510 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xb50001a0
.loc 2 511 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 2 512 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator
Mono_Math_BigInteger_GenerateRandom_int_System_Security_Cryptography_RandomNumberGenerator:
.loc 2 524 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x13057f38
.loc 2 525 0
.word 0xd28003fe
.word 0xa1e0337
.loc 2 527 0
.word 0xaa1703e0
.word 0x34000040
.loc 2 528 0
.word 0x11000718
.loc 2 530 0
.word 0x11000700
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_18
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 531 0
.word 0x531e7701

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f6
.loc 2 533 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9403850
.word 0xd63f0200
.loc 2 534 0
.word 0xf9400b22
.word 0x531e7704
.word 0xaa1603e0
.word 0xd2800001
.word 0xd2800003
bl _p_23
.loc 2 536 0
.word 0x34000517
.loc 2 537 0
.word 0xd2800020
.word 0x510006e1
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac1201a
.loc 2 538 0
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x2a1a0021
.word 0xb9000001
.loc 2 540 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xd2800401
.word 0x4b170021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac1241a
.loc 2 541 0
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0xa1a0021
.word 0xb9000001
.loc 2 542 0
.word 0x14000010
.loc 2 544 0
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x929ffffe
.word 0xf2b0001e
.word 0x2a1e0021
.word 0xb9000001
.loc 2 546 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_5
.loc 2 547 0
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_12:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GenerateRandom_int
Mono_Math_BigInteger_GenerateRandom_int:
.loc 2 557 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_24
.word 0xaa0003e1
.word 0xb98013a0
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_BitCount
Mono_Math_BigInteger_BitCount:
.loc 2 609 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_5
.loc 2 611 0
.word 0xf9400b40
.word 0xb9401b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.loc 2 612 0
.word 0x929ffff8
.word 0xf2b00018
.loc 2 613 0
.word 0xd2800417
.word 0x14000003
.loc 2 616 0
.word 0x510006f7
.loc 2 617 0
.word 0x53017f18
.loc 2 615 0
.word 0x6b1f02ff
.word 0x54000069
.word 0xa180320
.word 0x34ffff60
.loc 2 619 0
.word 0xb9401b40
.word 0x51000400
.word 0x531b6800
.word 0xb0002f7
.loc 2 621 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_14:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_TestBit_int
Mono_Math_BigInteger_TestBit_int:
.loc 2 643 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x540004ab
.loc 2 645 0
.word 0x53057f58
.loc 2 646 0
.word 0xd28003fe
.word 0xa1e0340
.word 0x53001c1a
.loc 2 648 0
.word 0xd2800020
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac1201a
.loc 2 649 0
.word 0xf9400b20
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a1a0000
.word 0xf9400b21
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 643 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801421
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_15:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_SetBit_uint
Mono_Math_BigInteger_SetBit_uint:
.loc 2 657 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9401ba1
.word 0xd2800022
bl _p_26
.loc 2 658 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_SetBit_uint_bool
Mono_Math_BigInteger_SetBit_uint_bool:
.loc 2 673 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0x53057f37
.loc 2 675 0
.word 0xaa1703e0
.word 0xb9401b01
.word 0x6b01001f
.word 0x54000462
.loc 2 676 0
.word 0xd2800020
.word 0xd28003fe
.word 0xa1e0321
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12019
.loc 2 677 0
.word 0x3940a3a0
.word 0x340001c0
.loc 2 678 0
.word 0xf9400b00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x2a190021
.word 0xb9000001
.word 0x1400000e
.loc 2 680 0
.word 0xf9400b00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x2a3903e2
.word 0xa020021
.word 0xb9000001
.loc 2 682 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_17:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_LowestSetBit
Mono_Math_BigInteger_LowestSetBit:
.loc 2 686 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000080
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400000a
.loc 2 687 0
.word 0xd2800019
.word 0x14000002
.loc 2 688 0
.word 0x11000739
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_27
.word 0x53001c00
.word 0x34ffff60
.loc 2 689 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GetBytes
Mono_Math_BigInteger_GetBytes:
.loc 2 694 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0x1400003b
.loc 2 696 0
.word 0xaa1a03e0
bl _p_28
.word 0x93407c00
.word 0xaa0003e1
.loc 2 697 0
.word 0xaa0103e0
.word 0x13037c39
.loc 2 698 0
.word 0xd28000fe
.word 0xa1e0000
.word 0x34000040
.loc 2 699 0
.word 0x11000739
.loc 2 701 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1903e1
bl _p_2
.word 0xaa0003f8
.loc 2 703 0
.word 0xd280007e
.word 0xa1e0337
.loc 2 704 0
.word 0xaa1703e0
.word 0x35000040
.word 0xd2800097
.loc 2 706 0
.word 0xd2800019
.loc 2 707 0
.word 0xb9401b40
.word 0x51000416
.word 0x1400001f
.loc 2 708 0
.word 0xf9400b40
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400015
.loc 2 709 0
.word 0x510006f4
.word 0x1400000e
.loc 2 710 0
.word 0xb140320
.word 0xd2801ffe
.word 0xa1e02a1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 2 711 0
.word 0x53087eb5
.loc 2 709 0
.word 0x51000694
.word 0x6b1f029f
.word 0x54fffe4a
.loc 2 713 0
.word 0xb170339
.loc 2 714 0
.word 0xd2800097
.loc 2 707 0
.word 0x510006d6
.word 0x6b1f02df
.word 0x54fffc2a
.loc 2 716 0
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_19:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_uint:
.loc 2 728 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_5
.loc 2 729 0
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.word 0xf9400b20
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000169
.word 0xb9402000
.word 0xb9401ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_uint:
.loc 2 737 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_5
.loc 2 738 0
.word 0xb9401b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001a1
.word 0xf9400b20
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540001a9
.word 0xb9402000
.word 0xb9401ba1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Equality_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 744 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000061
.loc 2 745 0
.word 0xd2800020
.word 0x14000013
.loc 2 746 0
.word 0xd2800000
.word 0xf9400ba1
bl _p_29
.word 0x53001c00
.word 0x350000c0
.word 0xd2800000
.word 0xf9400fa1
bl _p_29
.word 0x53001c00
.word 0x34000060
.loc 2 747 0
.word 0xd2800000
.word 0x14000007
.loc 2 748 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_Inequality_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 754 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000061
.loc 2 755 0
.word 0xd2800000
.word 0x14000013
.loc 2 756 0
.word 0xd2800000
.word 0xf9400ba1
bl _p_29
.word 0x53001c00
.word 0x350000c0
.word 0xd2800000
.word 0xf9400fa1
bl _p_29
.word 0x53001c00
.word 0x34000060
.loc 2 757 0
.word 0xd2800020
.word 0x14000007
.loc 2 758 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_GreaterThan_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 763 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_LessThan_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 768 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_GreaterThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 773 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_op_LessThanOrEqual_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 778 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ToString_uint
Mono_Math_BigInteger_ToString_uint:
.loc 2 795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xf9400ba0
.word 0xb9401ba1
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ToString_uint_string
Mono_Math_BigInteger_ToString_uint_string:
.loc 2 803 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x790073bf
.word 0xb9801340
.word 0x93407c00
.word 0x2a1903e1
.word 0xeb01001f
.word 0x54000a6b
.loc 2 805 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x540007e0
.loc 2 808 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x14000030
.loc 2 809 0
.word 0xaa1803e0
.word 0xd2800021
bl _p_10
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x14000027
.loc 2 811 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x23, [x16, #288]
.loc 2 813 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0xaa1803e1
bl _p_11
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000013
.loc 2 816 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_31
.word 0xaa0003f6
.loc 2 817 0
.word 0x93407ec0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x790073a0
.word 0x9100e3a0
bl _p_32
.word 0xaa1703e1
bl _p_33
.word 0xaa0003f7
.loc 2 815 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_34
.word 0x53001c00
.word 0x35fffd40
.loc 2 820 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 806 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802d61
bl _p_8
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28038a1
bl _p_8
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 2 804 0
.word 0xd2802261
bl _p_8
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802a21
bl _p_8
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_23:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Normalize
Mono_Math_BigInteger_Normalize:
.loc 2 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x14000004
.loc 2 835 0
.word 0xb9401b40
.word 0x51000400
.word 0xb9001b40
.word 0xb9401b40
.word 0x6b1f001f
.word 0x540001c9
.word 0xf9400b40
.word 0xb9401b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffdc0
.loc 2 838 0
.word 0xb9401b40
.word 0x35000080
.loc 2 839 0
.word 0xb9401b40
.word 0x11000400
.word 0xb9001b40
.loc 2 840 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_24:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Clear
Mono_Math_BigInteger_Clear:
.loc 2 844 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400000c
.loc 2 845 0
.word 0xf9400b40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 2 844 0
.word 0x11000739
.word 0x93407f20
.word 0xb9401b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54fffe2b
.loc 2 846 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_25:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GetHashCode
Mono_Math_BigInteger_GetHashCode:
.loc 2 854 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.loc 2 856 0
.word 0xd2800018
.word 0x1400000d
.loc 2 857 0
.word 0xf9400b40
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x4a000339
.loc 2 856 0
.word 0x11000718
.word 0xb9401b40
.word 0x6b00031f
.word 0x54fffe43
.loc 2 859 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_26:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ToString
Mono_Math_BigInteger_ToString:
.loc 2 864 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800141
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Equals_object
Mono_Math_BigInteger_Equals_object:
.loc 2 869 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.loc 2 870 0
.word 0xd2800000
.word 0x1400004e
.loc 2 871 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004b8
.loc 2 872 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000801
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xb9801340
.word 0x6b1f001f
.word 0x5400026b
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000601
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xb9401341
.word 0xf94013a0
bl _p_10
.word 0x53001c00
.word 0x1400001e
.word 0xd2800000
.word 0x1400001c
.loc 2 874 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 2 875 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_29
.word 0x53001c00
.word 0x34000060
.loc 2 876 0
.word 0xd2800000
.word 0x14000007
.loc 2 878 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_13
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_28:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger
Mono_Math_BigInteger_ModInverse_Mono_Math_BigInteger:
.loc 2 892 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModPow_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModPow_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 897 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800401
bl _p_6
.word 0xf9001ba0
.word 0xf94013a1
bl _p_37
.word 0xf9401ba3
.loc 2 898 0
.word 0xaa0303e0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0x3940007e
bl _p_38
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_GeneratePseudoPrime_int
Mono_Math_BigInteger_GeneratePseudoPrime_int:
.loc 2 943 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800201
bl _p_6
.word 0xaa0003e2
.loc 2 944 0
.word 0xaa0203e0
.word 0xb98013a1
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Incr2
Mono_Math_BigInteger_Incr2:
.loc 2 952 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.loc 2 954 0
.word 0xf9400b40
.word 0xd2800001
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000869
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x11000821
.word 0xb9000001
.loc 2 957 0
.word 0xf9400b40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000709
.word 0xb9402000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000602
.loc 2 960 0
.word 0xf9400b40
.word 0x11000722
.word 0xaa0203e1
.word 0xaa0203f9
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x11000421
.word 0xb9000001
.word 0x1400000d
.loc 2 964 0
.word 0xf9400b40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x11000421
.word 0xb9000001
.loc 2 963 0
.word 0xf9400b40
.word 0xaa1903e1
.word 0x11000739
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffd00
.loc 2 967 0
.word 0xb9401b40
.word 0x6b19001f
.word 0x54000081
.loc 2 968 0
.word 0xb9401b40
.word 0x11000400
.word 0xb9001b40
.loc 2 970 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_2c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger__cctor
Mono_Math_BigInteger__cctor:
.loc 2 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd28061e1
bl _p_2
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xd2818782
bl _p_39
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing__ctor_Mono_Math_BigInteger:
.loc 2 985 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 988 0
.word 0xf9400b20
.word 0xb9401800
.word 0x531f7800
.loc 2 990 0
.word 0xf9001ba0
.word 0x11000400
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9401fa2
.word 0xf90017a0
.word 0xd2800021
bl _p_18
.word 0xf9401ba1
.word 0x91006322
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 991 0
.word 0xf9400f20
.word 0xf9400800
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 2 993 0
.word 0xf9400f20
.word 0xf9400b21
bl _p_40
.word 0xf90013a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 994 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_2e:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_BarrettReduction_Mono_Math_BigInteger:
.loc 2 998 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.loc 2 999 0
.word 0xaa1803e0
.word 0xb9401801
.loc 2 1000 0
.word 0xaa0103e0
.word 0x11000417
.loc 2 1001 0
.word 0x51000436
.loc 2 1004 0
.word 0xb9401b40
.word 0x6b01001f
.word 0x54000f43
.loc 2 1011 0
.word 0xf9400b41
.word 0xb9801820
.word 0x93407c00
.word 0xb9401b41
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000f2b
.loc 2 1018 0
.word 0xb9401b40
.word 0x4b160000
.word 0xf9400f21
.word 0xb9401821
.word 0xb010000
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_18
.word 0xf94023a0
.word 0xaa0003f5
.loc 2 1019 0
.word 0xf9400b40
.word 0xb9401b41
.word 0x4b160022
.word 0xf9400f21
.word 0xf9400823
.word 0xf9400f21
.word 0xb9401825
.word 0xf9400aa6
.word 0xaa1603e1
.word 0xd2800004
.word 0xd2800007
bl _p_19
.loc 2 1024 0
.word 0xb9401b40
.word 0x6b17001f
.word 0x54000068
.word 0xb9401b59
.word 0x14000002
.word 0xaa1703f9
.word 0xaa1903f6
.loc 2 1026 0
.word 0xb9001b59
.loc 2 1027 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_5
.loc 2 1032 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0xd2800021
.word 0xaa1703e2
bl _p_18
.word 0xf94023a0
.word 0xaa0003f9
.loc 2 1033 0
.word 0xf9400aa0
.word 0xb9401aa1
.word 0x4b170022
.word 0xf9400b03
.word 0xb9401b05
.word 0xf9400b26
.word 0xaa1703e1
.word 0xd2800004
.word 0xd2800007
.word 0xb90003f7
bl _p_41
.loc 2 1035 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_5
.loc 2 1037 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_42
.word 0x53001c00
.word 0x340000a0
.loc 2 1038 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_43
.loc 2 1039 0
.word 0x14000024
.loc 2 1040 0
.word 0x110006e0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_18
.word 0xf94023a0
.word 0xaa0003f6
.loc 2 1041 0
.word 0xaa1603e0
.word 0xf9400800
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 2 1043 0
.word 0xaa1603e0
.word 0xaa1903e1
bl _p_43
.loc 2 1044 0
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_44
.word 0x14000004
.loc 2 1048 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_43
.loc 2 1047 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_45
.word 0x53001c00
.word 0x35ffff20
.loc 2 1049 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 1011 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803b61
bl _p_8
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_2f:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Multiply_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1053 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000080
.word 0xd2800000
bl _p_14
.word 0x1400001b
.loc 2 1055 0
.word 0xf9400b01
.word 0xaa1903e0
bl _p_46
.word 0x53001c00
.word 0x340000a0
.loc 2 1056 0
.word 0xf9400b01
.word 0xaa1903e0
bl _p_47
.word 0xaa0003f9
.loc 2 1058 0
.word 0xf9400b01
.word 0xaa1a03e0
bl _p_46
.word 0x53001c00
.word 0x340000a0
.loc 2 1059 0
.word 0xf9400b01
.word 0xaa1a03e0
bl _p_47
.word 0xaa0003fa
.loc 2 1061 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.loc 2 1062 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.loc 2 1064 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Difference_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1069 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_13
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0016
.word 0xd280007e
.word 0x6b1e02df
.word 0x540002c2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 1074 0
.word 0xd2800000
bl _p_14
.word 0x1400002b
.loc 2 1076 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003fa
.word 0x1400000a
.loc 2 1078 0
.word 0xaa1a03e0
.word 0xf9401ba1
bl _p_50
.word 0xaa0003fa
.word 0x14000005
.loc 2 1080 0
.word 0xd2802940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.loc 2 1083 0
.word 0xf9400b01
.word 0xaa1a03e0
bl _p_45
.word 0x53001c00
.word 0x340001e0
.loc 2 1084 0
.word 0xb9401b40
.word 0xf9400b01
.word 0xb9401821
.word 0x531f7821
.word 0x6b01001f
.word 0x540000c3
.loc 2 1085 0
.word 0xf9400b01
.word 0xaa1a03e0
bl _p_47
.word 0xaa0003fa
.word 0x14000004
.loc 2 1087 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_49
.loc 2 1089 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02ff
.word 0x540000a1
.loc 2 1090 0
.word 0xf9400b00
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003fa
.loc 2 1091 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Pow_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1096 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0xd2800021
bl _p_7
.word 0xf94023a0
.word 0xaa0003f7
.loc 2 1097 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000060
.loc 2 1098 0
.word 0xaa1703e0
.word 0x14000023
.loc 2 1100 0
.word 0xaa1903f6
.loc 2 1101 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_27
.word 0x53001c00
.word 0x34000040
.loc 2 1102 0
.word 0xaa1903f7
.loc 2 1104 0
.word 0xd2800039
.word 0x14000012
.loc 2 1105 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1603e2
bl _p_51
.word 0xaa0003f6
.loc 2 1106 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_27
.word 0x53001c00
.word 0x340000c0
.loc 2 1107 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1703e2
bl _p_51
.word 0xaa0003f7
.loc 2 1104 0
.word 0x11000739
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffd4b
.loc 2 1109 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger
Mono_Math_BigInteger_ModulusRing_Pow_uint_Mono_Math_BigInteger:
.loc 2 1196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9001ba0
.word 0xb9401ba1
bl _p_7
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf94013a2
bl _p_38
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_AddSameSign_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_AddSameSign_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1581 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 2 1584 0
.word 0xb9401b20
.word 0xb9401b41
.word 0x6b01001f
.word 0x540000c2
.loc 2 1585 0
.word 0xf9400b57
.loc 2 1586 0
.word 0xb9401b56
.loc 2 1587 0
.word 0xf9400b35
.loc 2 1588 0
.word 0xb9401b39
.loc 2 1589 0
.word 0x14000005
.loc 2 1590 0
.word 0xf9400b37
.loc 2 1591 0
.word 0xb9401b36
.loc 2 1592 0
.word 0xf9400b55
.loc 2 1593 0
.word 0xb9401b59
.loc 2 1596 0
.word 0x110006c0
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xd2800021
bl _p_18
.word 0xf9402ba0
.word 0xaa0003fa
.loc 2 1598 0
.word 0xaa1a03e0
.word 0xf9400814
.loc 2 1600 0
.word 0xd2800013
.loc 2 1604 0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407f01
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54000e69
.word 0xd37ef421
.word 0x8b0102a1
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010000
.word 0x8b130013
.loc 2 1605 0
.word 0xaa1303e1
.word 0x93407f00
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xb9000001
.loc 2 1606 0
.word 0xd360fe73
.loc 2 1607 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b19001f
.word 0x54fffb63
.loc 2 1610 0
.word 0xeb1f027f
.word 0x9a9f97e0
.word 0x53001c19
.loc 2 1612 0
.word 0xaa1903e0
.word 0x34000660
.loc 2 1614 0
.word 0x6b16031f
.word 0x54000402
.loc 2 1616 0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400000
.word 0x11000400
.word 0xaa0003e2
.word 0xaa0003f9
.word 0x93407f01
.word 0xb9801a83
.word 0xeb01007f
.word 0x10000011
.word 0x54000889
.word 0xd37ef421
.word 0x8b010281
.word 0x91008021
.word 0xb9000022
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 2 1617 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b16001f
.word 0x9a9f27e0
.word 0xa190000
.word 0x35fffc40
.loc 2 1620 0
.word 0x34000239
.loc 2 1621 0
.word 0x93407f00
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 2 1622 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xb9001b40
.loc 2 1623 0
.word 0xaa1a03e0
.word 0x1400001e
.loc 2 1628 0
.word 0x6b16031f
.word 0x54000302
.loc 2 1630 0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400001
.word 0x93407f00
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef400
.word 0x8b000280
.word 0x91008000
.word 0xb9000001
.loc 2 1631 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b16001f
.word 0x54fffd43
.loc 2 1634 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_5
.loc 2 1635 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_34:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_Subtract_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1640 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xb9401b20
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800021
bl _p_18
.word 0xf94033a0
.word 0xaa0003f8
.loc 2 1642 0
.word 0xaa1803e0
.word 0xf9400817
.word 0xf9400b36
.word 0xf9402ba0
.word 0xf9400815
.loc 2 1643 0
.word 0xd2800014
.word 0xd2800013
.loc 2 1647 0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000fa9
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0xb9005ba0
.loc 2 1648 0
.word 0xb130002
.word 0xaa0203e0
.word 0xb9005ba2
.word 0x6b13001f
.word 0x9a9f27e0
.word 0x93407e81
.word 0xb9801ac3
.word 0xeb01007f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ef421
.word 0x8b0102c1
.word 0x91008021
.word 0xb9400021
.word 0x4b020021
.word 0xaa0103e4
.word 0xaa0103fa
.word 0x93407e83
.word 0xb9801ae5
.word 0xeb0300bf
.word 0x10000011
.word 0x54000c49
.word 0xd37ef463
.word 0x8b0302e3
.word 0x91008063
.word 0xb9000064
.word 0x2a2203e2
.word 0x6b02003f
.word 0x9a9f97e1
.word 0x2a010000
.word 0x34000060
.loc 2 1649 0
.word 0xd2800033
.word 0x14000002
.loc 2 1651 0
.word 0xd2800013
.loc 2 1653 0
.word 0x11000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xf9402ba1
.word 0xb9401821
.word 0x6b01001f
.word 0x54fff9c3
.loc 2 1655 0
.word 0xb9401b20
.word 0x6b00029f
.word 0x54000820
.loc 2 1657 0
.word 0xd280003e
.word 0x6b1e027f
.word 0x540004c1
.loc 2 1659 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x51000401
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 2 1660 0
.word 0xaa1403e0
.word 0x11000694
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x35000080
.word 0xb9401b20
.word 0x6b00029f
.word 0x54fffbe3
.loc 2 1662 0
.word 0xb9401b20
.word 0x6b00029f
.word 0x54000320
.loc 2 1666 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400001
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 2 1667 0
.word 0x11000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xb9401b21
.word 0x6b01001f
.word 0x54fffd23
.loc 2 1671 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_5
.loc 2 1672 0
.word 0xaa1803e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_35:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_MinusEq_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1677 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xf9400b57
.loc 2 1678 0
.word 0xd2800016
.word 0xd2800015
.loc 2 1681 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9400014
.loc 2 1682 0
.word 0xaa1403e0
.word 0xb150002
.word 0xaa0203e0
.word 0xaa0203f4
.word 0x6b15001f
.word 0x9a9f27e0
.word 0x93407ec1
.word 0xb9801b03
.word 0xeb01007f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ef421
.word 0x8b010301
.word 0x91008023
.word 0xb9402021
.word 0x4b020021
.word 0xaa0103e4
.word 0xaa0103f5
.word 0xb9000064
.word 0x2a2203e2
.word 0x6b02003f
.word 0x9a9f97e1
.word 0x2a010000
.word 0x34000060
.loc 2 1683 0
.word 0xd2800035
.word 0x14000002
.loc 2 1685 0
.word 0xd2800015
.loc 2 1686 0
.word 0x110006c1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xb9401b41
.word 0x6b01001f
.word 0x54fffae3
.loc 2 1688 0
.word 0xb9401b20
.word 0x6b0002df
.word 0x54000440
.loc 2 1690 0
.word 0xd280003e
.word 0x6b1e02bf
.word 0x540003e1
.loc 2 1692 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef400
.word 0x8b000301
.word 0x91008020
.word 0xb9402021
.word 0x51000421
.word 0xb9000001
.loc 2 1693 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x35000100
.word 0xb9401b20
.word 0x6b0002df
.word 0x54fffce3
.word 0x14000004
.loc 2 1699 0
.word 0xb9401b20
.word 0x51000400
.word 0xb9001b20
.word 0xb9401b20
.word 0x6b1f001f
.word 0x540001c9
.word 0xf9400b20
.word 0xb9401b21
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffdc0
.loc 2 1702 0
.word 0xb9401b20
.word 0x35000080
.loc 2 1703 0
.word 0xb9401b20
.word 0x11000400
.word 0xb9001b20
.loc 2 1705 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_36:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_PlusEq_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1710 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xd2800018
.loc 2 1711 0
.word 0xd2800000
.word 0x53001c17
.loc 2 1714 0
.word 0xf9402ba0
.word 0xb9401800
.word 0xb9401b41
.word 0x6b01001f
.word 0x54000122
.loc 2 1715 0
.word 0xd2800020
.word 0x53001c17
.loc 2 1716 0
.word 0xf9400b56
.loc 2 1717 0
.word 0xb9401b55
.loc 2 1718 0
.word 0xf9402ba0
.word 0xf9400814
.loc 2 1719 0
.word 0xb9401813
.loc 2 1720 0
.word 0x14000006
.loc 2 1721 0
.word 0xf9402ba0
.word 0xf9400816
.loc 2 1722 0
.word 0xb9401815
.loc 2 1723 0
.word 0xf9400b54
.loc 2 1724 0
.word 0xb9401b53
.loc 2 1727 0
.word 0xf9402ba0
.word 0xf940081a
.loc 2 1729 0
.word 0xf9002fbf
.loc 2 1733 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540010c9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407f01
.word 0xb9801a82
.word 0xeb01005f
.word 0x10000011
.word 0x54000f89
.word 0xd37ef421
.word 0x8b010281
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010001
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9002fa0
.loc 2 1734 0
.word 0xaa0003e1
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 2 1735 0
.word 0xf9402fa0
.word 0xd360fc00
.word 0xf9002fa0
.loc 2 1736 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b13001f
.word 0x54fffae3
.loc 2 1739 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c19
.loc 2 1741 0
.word 0xaa1903e0
.word 0x34000660
.loc 2 1743 0
.word 0x6b15031f
.word 0x54000402
.loc 2 1745 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x11000400
.word 0xaa0003e2
.word 0xaa0003f9
.word 0x93407f01
.word 0xb9801b43
.word 0xeb01007f
.word 0x10000011
.word 0x54000909
.word 0xd37ef421
.word 0x8b010341
.word 0x91008021
.word 0xb9000022
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 2 1746 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b15001f
.word 0x9a9f27e0
.word 0xa190000
.word 0x35fffc40
.loc 2 1749 0
.word 0x34000239
.loc 2 1750 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 2 1751 0
.word 0x11000700
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9402ba0
.word 0xb9001801
.loc 2 1752 0
.word 0x14000022
.loc 2 1757 0
.word 0x34000377
.word 0x510006a0
.word 0x6b00031f
.word 0x54000302
.loc 2 1759 0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400001
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 2 1760 0
.word 0x11000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b15001f
.word 0x54fffd43
.loc 2 1763 0
.word 0x110006a0
.word 0xf9402ba1
.word 0xb9001820
.loc 2 1764 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.loc 2 1765 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_37:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_Compare_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1782 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9401b38
.word 0xb9401b57
.word 0x14000002
.loc 2 1784 0
.word 0x51000718
.word 0x6b1f031f
.word 0x540001e9
.word 0xf9400b20
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.word 0x14000002
.loc 2 1785 0
.word 0x510006f7
.word 0x6b1f02ff
.word 0x540001a9
.word 0xf9400b40
.word 0x510006e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.loc 2 1787 0
.word 0x35000098
.word 0x35000077
.word 0xd2800000
.word 0x14000056
.loc 2 1790 0
.word 0x6b17031f
.word 0x54000082
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000051
.loc 2 1792 0
.word 0x6b17031f
.word 0x54000069
.word 0xd2800020
.word 0x1400004d
.loc 2 1798 0
.word 0x51000717
.word 0x14000002
.loc 2 1800 0
.word 0x510006f7
.word 0x340002f7
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400b41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54fffd20
.loc 2 1802 0
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400b41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000509
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000082
.loc 2 1803 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400001a
.loc 2 1804 0
.word 0xf9400b20
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400b41
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000069
.loc 2 1805 0
.word 0xd2800020
.word 0x14000002
.loc 2 1807 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_38:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_SingleByteDivideInPlace_Mono_Math_BigInteger_uint:
.loc 2 1824 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 2 1825 0
.word 0xb9401b37
.word 0x1400002b
.loc 2 1828 0
.word 0xd3607f18
.loc 2 1829 0
.word 0xaa1803e0
.word 0xf9400b21
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000669
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010018
.loc 2 1830 0
.word 0xf9400b20
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xf100003f
.word 0x10000011
.word 0x54000440
.word 0x9ac10b01
.word 0xaa0103e1
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 1831 0
.word 0x2a1a03e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xf100001f
.word 0x10000011
.word 0x54000200
.word 0x9ac00b1e
.word 0x9b00e3d8
.loc 2 1827 0
.word 0xaa1703e0
.word 0x510006f7
.word 0x6b1f001f
.word 0x54fffa68
.loc 2 1833 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_5
.loc 2 1835 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_39:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_DwordMod_Mono_Math_BigInteger_uint:
.loc 2 1840 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.loc 2 1841 0
.word 0xb9401b37
.word 0x14000019
.loc 2 1844 0
.word 0xd3607f18
.loc 2 1845 0
.word 0xaa1803e0
.word 0xf9400b21
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010018
.loc 2 1846 0
.word 0xaa1803e0
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000200
.word 0xf100003f
.word 0x10000011
.word 0x540001a0
.word 0x9ac1081e
.word 0x9b0183d8
.loc 2 1843 0
.word 0xaa1703e0
.word 0x510006f7
.word 0x6b1f001f
.word 0x54fffca8
.loc 2 1849 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_3a:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_DwordDivMod_Mono_Math_BigInteger_uint:
.loc 2 1872 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9401b20
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800021
bl _p_18
.word 0xf94023a0
.word 0xaa0003f8
.loc 2 1874 0
.word 0xd2800017
.loc 2 1875 0
.word 0xb9401b36
.word 0x1400002b
.loc 2 1878 0
.word 0xd3607ef7
.loc 2 1879 0
.word 0xaa1703e0
.word 0xf9400b21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0xaa010017
.loc 2 1880 0
.word 0xf9400b00
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000800
.word 0xf100003f
.word 0x10000011
.word 0x540007a0
.word 0x9ac10ae1
.word 0xaa0103e1
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000729
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 1881 0
.word 0x2a1a03e0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xf100001f
.word 0x10000011
.word 0x54000560
.word 0x9ac00afe
.word 0x9b00dfd7
.loc 2 1877 0
.word 0xaa1603e0
.word 0x510006d6
.word 0x6b1f001f
.word 0x54fffa68
.loc 2 1883 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_5
.loc 2 1885 0
.word 0xaa1703e0
bl _p_52
.word 0xaa0003fa
.loc 2 1887 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_2
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_3b:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_multiByteDivide_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 1896 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa1903e0
.word 0xf9402ba1
bl _p_13
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540004a1
.loc 2 1897 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_2
.word 0xf9006ba0
.word 0xf90067a0
.word 0xd2800000
bl _p_14
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9005fa0
.word 0xaa1903e1
bl _p_11
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba0
.word 0x14000189
.loc 2 1899 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_5
.word 0xf9402ba0
.word 0xf9402ba1
.word 0x3940003e
bl _p_5
.loc 2 1901 0
.word 0xf9402ba0
.word 0xb9401800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.loc 2 1902 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002fc9
.word 0xb9402001
.word 0xaa1903e0
bl _p_53
.word 0x14000173
.loc 2 1904 0
.word 0xb9401b20
.word 0x11000418
.loc 2 1905 0
.word 0xf9402ba1
.word 0xb9401820
.word 0x11000400
.word 0xb9005ba0
.loc 2 1907 0
.word 0x929ffff6
.word 0xf2b00016
.loc 2 1908 0
.word 0xf9400820
.word 0xb9401822
.word 0x51000442
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002d49
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400015
.loc 2 1909 0
.word 0xb90063bf
.loc 2 1910 0
.word 0xb9401b20
.word 0xb9401821
.word 0x4b010013
.word 0x14000005
.loc 2 1913 0
.word 0xb98063a0
.word 0x11000400
.word 0xb90063a0
.word 0x53017ed6
.loc 2 1912 0
.word 0x34000076
.word 0xa1602a0
.word 0x34ffff40
.loc 2 1916 0
.word 0xb9401b20
.word 0xf9402ba1
.word 0xb9401821
.word 0x4b010000
.word 0x11000400
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9405fa2
.word 0xf9005ba0
.word 0xd2800021
bl _p_18
.word 0xf9405ba0
.word 0xaa0003f6
.loc 2 1917 0
.word 0xaa1903e0
.word 0xb98063a1
bl _p_54
.word 0xaa0003f9
.loc 2 1919 0
.word 0xaa1903e0
.word 0xf9400815
.loc 2 1921 0
.word 0xf9402ba0
.word 0xb98063a1
bl _p_54
.word 0xf9002ba0
.loc 2 1923 0
.word 0xf9402ba1
.word 0xb9401820
.word 0x4b000300
.word 0xb9006ba0
.loc 2 1924 0
.word 0x51000700
.word 0xb90073a0
.loc 2 1926 0
.word 0xf9400820
.word 0xb9401822
.word 0x51000442
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002629
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400018
.loc 2 1927 0
.word 0xf9400820
.word 0xb9401821
.word 0x51000821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xf9003fa0
.word 0x140000e3
.loc 2 1930 0
.word 0xb98073a1
.word 0x93407c20
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54002309
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd3607c00
.word 0x51000421
.word 0x93407c21
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54002189
.word 0xd37ef421
.word 0x8b0102a1
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010001
.loc 2 1932 0
.word 0xaa0103e0
.word 0x2a1803e2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002080
.word 0xf100005f
.word 0x10000011
.word 0x54002020
.word 0x9ac20821
.word 0xf90043a1
.loc 2 1933 0
.word 0x2a1803e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f60
.word 0xf100003f
.word 0x10000011
.word 0x54001f00
.word 0x9ac1081e
.word 0x9b0183c0
.word 0xf90047a0
.loc 2 1937 0
.word 0xd2800001
.word 0xf2c00021
.word 0xf94043a0
.word 0xeb01001f
.word 0x540002a0
.word 0xf94043a0
.word 0xf9403fa1
.word 0x9b017c00
.word 0xf94047a1
.word 0xd3607c21
.word 0xb98073a2
.word 0x51000842
.word 0x93407c42
.word 0xb9801aa3
.word 0xeb02007f
.word 0x10000011
.word 0x54001c29
.word 0xd37ef442
.word 0x8b0202a2
.word 0x91008042
.word 0xb9400042
.word 0x2a0203e2
.word 0x8b020021
.word 0xeb01001f
.word 0x54000189
.loc 2 1939 0
.word 0xf94043a0
.word 0xd1000400
.word 0xf90043a0
.loc 2 1940 0
.word 0x2a1803e1
.word 0xf94047a0
.word 0x8b010000
.word 0xf90047a0
.loc 2 1942 0
.word 0xd2800001
.word 0xf2c00021
.word 0xeb01001f
.word 0x54fffba3
.loc 2 1956 0
.word 0xb90093bf
.loc 2 1957 0
.word 0xb98073a0
.word 0xb9805ba1
.word 0x4b010000
.word 0x1100041a
.loc 2 1958 0
.word 0xf9004fbf
.loc 2 1959 0
.word 0xf94043a0
.word 0xaa0003f7
.loc 2 1961 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb94093a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x2a1703e1
.word 0x9b017c01
.word 0xf9404fa0
.word 0x8b010003
.word 0xf9004fa3
.loc 2 1962 0
.word 0x93407f40
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540015e9
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400001
.word 0xb900a3a1
.loc 2 1963 0
.word 0x93407f40
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x540014a9
.word 0xd37ef400
.word 0x8b0002a2
.word 0x91008040
.word 0xb9402042
.word 0xaa0303e3
.word 0x4b030042
.word 0xb9000002
.loc 2 1964 0
.word 0xf9404fa0
.word 0xd360fc00
.word 0xf9004fa0
.loc 2 1965 0
.word 0x93407f40
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x540012c9
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0x6b01001f
.word 0x54000089
.word 0xf9404fa0
.word 0x91000400
.word 0xf9004fa0
.loc 2 1966 0
.word 0xb94093a0
.word 0x11000400
.word 0xb90093a0
.word 0x1100075a
.loc 2 1967 0
.word 0x2a0003e0
.word 0xb9805ba1
.word 0x93407c21
.word 0xeb01001f
.word 0x54fff7eb
.loc 2 1969 0
.word 0xb98073a0
.word 0xb9805ba1
.word 0x4b010000
.word 0x1100041a
.loc 2 1970 0
.word 0xb90093bf
.loc 2 1973 0
.word 0xf9404fa0
.word 0xb4000600
.loc 2 1974 0
.word 0x510006f7
.loc 2 1975 0
.word 0xd2800014
.loc 2 1978 0
.word 0x93407f40
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ec9
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xf9402ba1
.word 0xf9400821
.word 0xb94093a2
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000d29
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
.word 0x8b010000
.word 0x8b140014
.loc 2 1979 0
.word 0xaa1403e1
.word 0x93407f40
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000b89
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008000
.word 0xb9000001
.loc 2 1980 0
.word 0xd360fe94
.loc 2 1981 0
.word 0xb94093a0
.word 0x11000400
.word 0xb90093a0
.word 0x1100075a
.loc 2 1982 0
.word 0x2a0003e0
.word 0xb9805ba1
.word 0x93407c21
.word 0xeb01001f
.word 0x54fffa8b
.loc 2 1986 0
.word 0xf9400ac0
.word 0xaa1303e1
.word 0x51000673
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.loc 2 1988 0
.word 0xb98073a0
.word 0x51000400
.word 0xb90073a0
.loc 2 1989 0
.word 0xb9806ba0
.word 0x51000400
.word 0xb9006ba0
.loc 2 1929 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x54ffe38c
.loc 2 1992 0
.word 0xaa1603e0
.word 0x394002de
bl _p_5
.loc 2 1993 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_5
.loc 2 1994 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_2
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003fa
.loc 2 1996 0
.word 0xb98063a0
.word 0x34000200
.loc 2 1997 0
.word 0xaa1a03f9
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000249
.word 0xf9401740
.word 0xb98063a1
bl _p_55
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.loc 2 1999 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_3c:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_Kernel_LeftShift_Mono_Math_BigInteger_int:
.loc 2 2009 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x350001fa
.word 0xb9401b20
.word 0x11000400
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_56
.word 0xf9402ba0
.word 0x14000067
.loc 2 2011 0
.word 0x13057f58
.loc 2 2012 0
.word 0xd28003fe
.word 0xa1e035a
.loc 2 2014 0
.word 0xb9401b20
.word 0x11000400
.word 0xb180000
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xd2800021
bl _p_18
.word 0xf9402ba0
.word 0xaa0003f7
.loc 2 2016 0
.word 0xd2800016
.word 0xb9401b35
.loc 2 2017 0
.word 0x3400099a
.loc 2 2018 0
.word 0xd2800014
.word 0x14000022
.loc 2 2020 0
.word 0xf9400b20
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400013
.loc 2 2021 0
.word 0xf9400ae0
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020022
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12261
.word 0x2a140021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000809
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2022 0
.word 0xd2800400
.word 0x4b1a0000
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac02674
.loc 2 2023 0
.word 0x110006d6
.loc 2 2019 0
.word 0x6b1502df
.word 0x54fffbc3
.loc 2 2025 0
.word 0xf9400ae0
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.loc 2 2026 0
.word 0x1400001b
.loc 2 2028 0
.word 0xf9400ae0
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020022
.word 0xf9400b21
.word 0x93407ec3
.word 0xb9801824
.word 0xeb03009f
.word 0x10000011
.word 0x54000389
.word 0xd37ef463
.word 0x8b030021
.word 0x91008021
.word 0xb9400021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000269
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2029 0
.word 0x110006d6
.loc 2 2027 0
.word 0x6b1502df
.word 0x54fffce3
.loc 2 2033 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_5
.loc 2 2034 0
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_3d:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int
Mono_Math_BigInteger_Kernel_RightShift_Mono_Math_BigInteger_int:
.loc 2 2039 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3500017a

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_11
.word 0xf9402ba0
.word 0x14000060
.loc 2 2041 0
.word 0x13057f58
.loc 2 2042 0
.word 0xd28003fe
.word 0xa1e0340
.word 0xf9002ba0
.loc 2 2044 0
.word 0xb9401b20
.word 0x4b180000
.word 0x11000400
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94033a2
.word 0xf9002fa0
.word 0xd2800021
bl _p_18
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa0103f7
.loc 2 2045 0
.word 0xaa1703e1
.word 0xf9400822
.word 0xb9801841
.word 0x51000436
.loc 2 2047 0
.word 0x340007e0
.loc 2 2049 0
.word 0xd2800015
.word 0x14000021
.loc 2 2052 0
.word 0xf9400b20
.word 0x2a1603e1
.word 0x93407f02
.word 0x8b020021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400014
.loc 2 2053 0
.word 0xf9400ae0
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12681
.word 0x2a150021
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2054 0
.word 0xd2800400
.word 0x4b1a0000
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac02295
.loc 2 2051 0
.word 0xaa1603e0
.word 0x510006d6
.word 0x6b1f001f
.word 0x54fffba8
.word 0x1400001c
.loc 2 2058 0
.word 0xf9400ae0
.word 0xf9400b21
.word 0x2a1603e2
.word 0x93407f03
.word 0x8b030042
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x93407ec2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000289
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 2057 0
.word 0xaa1603e0
.word 0x510006d6
.word 0x6b1f001f
.word 0x54fffcc8
.loc 2 2061 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_5
.loc 2 2062 0
.word 0xaa1703e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_3e:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint
Mono_Math_BigInteger_Kernel_Multiply_uint___uint_uint_uint___uint_uint_uint___uint:
.loc 2 2099 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xaa0203f5
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002ba7
.word 0xf9002fb3
.word 0xb4000093
.word 0xf9402fa1
.word 0xb9801820
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x1400000a
.word 0xd2800001
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000b29
.word 0xd37ef421
.word 0x8b010000
.word 0x9100801a
.word 0xaa1603f3
.word 0xb4000076
.word 0xb9801a60
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000009
.word 0xd2800000
.word 0xb9801a61
.word 0xeb1f003f
.word 0x10000011
.word 0x54000949
.word 0xd37ef400
.word 0x8b000260
.word 0x91008016
.word 0xaa1903f3
.word 0xb4000079
.word 0xb9801a60
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000009
.word 0xd2800000
.word 0xb9801a61
.word 0xeb1f003f
.word 0x10000011
.word 0x54000769
.word 0xd37ef400
.word 0x8b000260
.word 0x91008019
.loc 2 2100 0
.word 0x2a1403e0
.word 0xd37ef400
.word 0x8b000354
.loc 2 2101 0
.word 0xaa1403e0
.word 0x2a1503e1
.word 0xd37ef421
.word 0x8b01001a
.loc 2 2102 0
.word 0x2a1703e0
.word 0xd37ef400
.word 0x8b0002d7
.loc 2 2103 0
.word 0xaa1703e0
.word 0x2a1803e1
.word 0xd37ef421
.word 0x8b010018
.loc 2 2104 0
.word 0xb94053a0
.word 0x2a0003e0
.word 0xd37ef400
.word 0x8b000336
.word 0x1400001c
.loc 2 2108 0
.word 0xb9400280
.word 0x34000300
.loc 2 2110 0
.word 0xd2800019
.loc 2 2112 0
.word 0xaa1603f5
.loc 2 2113 0
.word 0xaa1703f3
.word 0x1400000f
.loc 2 2114 0
.word 0xb9400280
.word 0x2a0003e0
.word 0xb9400261
.word 0x2a0103e1
.word 0x9b017c00
.word 0xb94002a1
.word 0x2a0103e1
.word 0x8b010000
.word 0x8b000339
.loc 2 2116 0
.word 0xaa1903e0
.word 0xb90002a0
.loc 2 2117 0
.word 0xd360ff39
.loc 2 2113 0
.word 0x91001273
.word 0x910012b5
.word 0xeb18027f
.word 0x54fffe23
.loc 2 2120 0
.word 0xb4000079
.loc 2 2121 0
.word 0xaa1903e0
.word 0xb90002a0
.loc 2 2106 0
.word 0x91001294
.word 0x910012d6
.word 0xeb1a029f
.word 0x54fffc83
.loc 2 2124 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_3f:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int
Mono_Math_BigInteger_Kernel_MultiplyMod2p32pmod_uint___int_int_uint___int_int_uint___int_int:
.loc 2 2138 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910203bc
.word 0xf9002fa0
.word 0xaa0103f3
.word 0xaa0203f4
.word 0xaa0303f5
.word 0xaa0403f6
.word 0xaa0503f7
.word 0xaa0603f8
.word 0xf90033a7
.word 0xf9402fba
.word 0xf9402fa0
.word 0xb4000060
.word 0xb9801b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x14000009
.word 0xd2800000
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000dc9
.word 0xd37ef400
.word 0x8b000340
.word 0x9100801a
.word 0xf90037b5
.word 0xb4000095
.word 0xf94037a1
.word 0xb9801820
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f9
.word 0x1400000a
.word 0xd2800001
.word 0xf94037a0
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008019
.word 0xaa1803f5
.word 0xb4000078
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003f8
.word 0x14000009
.word 0xd2800000
.word 0xb9801aa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef400
.word 0x8b0002a0
.word 0x91008018
.loc 2 2139 0
.word 0x93407e60
.word 0xd37ef400
.word 0x8b000340
.word 0xf9003ba0
.loc 2 2140 0
.word 0x93407e81
.word 0xd37ef421
.word 0x8b01001a
.loc 2 2141 0
.word 0x93407ec0
.word 0xd37ef400
.word 0x8b000336
.loc 2 2142 0
.word 0xaa1603e0
.word 0x93407ee1
.word 0xd37ef421
.word 0x8b010019
.loc 2 2143 0
.word 0xb98063a0
.word 0x93407c00
.word 0xd37ef400
.word 0x8b000317
.loc 2 2144 0
.word 0xaa1703e0
.word 0xb9800381
.word 0x93407c21
.word 0xd37ef421
.word 0x8b010018
.word 0x14000028
.loc 2 2148 0
.word 0xf9403ba0
.word 0xb9400000
.word 0x34000420
.loc 2 2150 0
.word 0xd2800014
.loc 2 2151 0
.word 0xaa1703f3
.loc 2 2152 0
.word 0xf9003fb6
.word 0x14000013
.loc 2 2153 0
.word 0xf9403ba0
.word 0xb9400000
.word 0x2a0003e0
.word 0xf9403fa1
.word 0xb9400021
.word 0x2a0103e1
.word 0x9b017c00
.word 0xb9400261
.word 0x2a0103e1
.word 0x8b010000
.word 0x8b000294
.loc 2 2155 0
.word 0xaa1403e0
.word 0xb9000260
.loc 2 2156 0
.word 0xd360fe94
.loc 2 2152 0
.word 0xf9403fa0
.word 0x91001000
.word 0xf9003fa0
.word 0x91001273
.word 0xf9403fa0
.word 0xeb19001f
.word 0x54000062
.word 0xeb18027f
.word 0x54fffd43
.loc 2 2159 0
.word 0xb40000b4
.word 0xeb18027f
.word 0x54000062
.loc 2 2160 0
.word 0xaa1403e0
.word 0xb9000260
.loc 2 2146 0
.word 0xf9403ba0
.word 0x91001000
.word 0xf9003ba0
.word 0x910012f7
.word 0xf9403ba0
.word 0xeb1a001f
.word 0x54fffae3
.loc 2 2163 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_40:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint
Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_uint:
.loc 2 2309 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xb94033b8
.word 0xaa1903e0
.word 0xb94033a1
bl _p_57
.word 0xaa0003f9
.loc 2 2310 0
.word 0xd2800017
.word 0xd2800036
.word 0x14000030
.loc 2 2313 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000061
.loc 2 2314 0
.word 0xaa1603e0
.word 0x1400002d
.loc 2 2315 0
.word 0x6b1f033f
.word 0x10000011
.word 0x540005e0
.word 0xf100033f
.word 0x10000011
.word 0x54000580
.word 0x1ad90b00
.word 0x1b167c00
.word 0xb0002f7
.loc 2 2316 0
.word 0x6b1f033f
.word 0x10000011
.word 0x540004c0
.word 0xf100033f
.word 0x10000011
.word 0x54000460
.word 0x1ad90b1e
.word 0x1b19e3d8
.loc 2 2318 0
.word 0xaa1803e0
.word 0x34000320
.loc 2 2320 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000081
.loc 2 2321 0
.word 0xb94033a0
.word 0x4b170000
.word 0x14000014
.loc 2 2323 0
.word 0x6b1f031f
.word 0x10000011
.word 0x540002c0
.word 0xf100031f
.word 0x10000011
.word 0x54000260
.word 0x1ad80b20
.word 0x1b177c00
.word 0xb0002d6
.loc 2 2324 0
.word 0x6b1f031f
.word 0x10000011
.word 0x540001a0
.word 0xf100031f
.word 0x10000011
.word 0x54000140
.word 0x1ad80b3e
.word 0x1b18e7d9
.loc 2 2312 0
.word 0x35fffa39
.loc 2 2327 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_41:
.text
	.align 4
	.no_dead_strip Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger
Mono_Math_BigInteger_Kernel_modInverse_Mono_Math_BigInteger_Mono_Math_BigInteger:
.loc 2 2332 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9401b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000161
.word 0xf9400b40
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001de9
.word 0xb9402001
.word 0xaa1903e0
bl _p_58
bl _p_52
.word 0x140000d9
.loc 2 2334 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_2
.word 0xf9004ba0
.word 0xf90047a0
.word 0xd2800000
bl _p_14
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xd2800020
bl _p_14
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f8
.loc 2 2335 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_2
.word 0xaa0003f7
.loc 2 2336 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800041
bl _p_2
.word 0xf9003ba0
.word 0xf90037a0
.word 0xd2800000
bl _p_14
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xd2800000
bl _p_14
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f6
.loc 2 2338 0
.word 0xd2800015
.loc 2 2340 0
.word 0xaa1a03f4
.loc 2 2341 0
.word 0xaa1903f3
.loc 2 2343 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800401
bl _p_6
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_37
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x14000064
.loc 2 2347 0
.word 0xd280003e
.word 0x6b1e02bf
.word 0x5400054d
.loc 2 2349 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54001269
.word 0xf9401300
.word 0xf9002ba0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001189
.word 0xf9401700
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x540010e9
.word 0xf94012e1
bl _p_48
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xaa0003f9
.loc 2 2350 0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000f49
.word 0xf9401702
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.loc 2 2353 0
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_17
.word 0xaa0003f9
.loc 2 2355 0
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ca9
.word 0xf94016e2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b69
.word 0xf9401322
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.loc 2 2356 0
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a09
.word 0xf94016c2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540008a9
.word 0xf9401722
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.loc 2 2357 0
.word 0xaa1303f4
.loc 2 2358 0
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000729
.word 0xf9401733
.loc 2 2360 0
.word 0x110006b5
.loc 2 2345 0
.word 0xaa1303e0
.word 0xd2800001
bl _p_34
.word 0x53001c00
.word 0x35fff320
.loc 2 2363 0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c9
.word 0xf94012c0
.word 0xd2800021
bl _p_34
.word 0x53001c00
.word 0x350003e0
.loc 2 2366 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a9
.word 0xf9401300
.word 0xf9002ba0
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540003c9
.word 0xf9401700
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000329
.word 0xf94012e1
bl _p_48
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 2364 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803f21
bl _p_8
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_42:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
Mono_Math_Prime_PrimalityTests_GetSPPRounds_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Math.Prime/PrimalityTests.cs"
.loc 3 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0x93407c00
.word 0xaa0003f9
.loc 3 62 0
.word 0xaa1903e0
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800379
.word 0x14000034
.loc 3 63 0
.word 0xd28012de
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800259
.word 0x1400002f
.loc 3 64 0
.word 0xd280191e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28001f9
.word 0x1400002a
.loc 3 65 0
.word 0xd2801f5e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800199
.word 0x14000025
.loc 3 66 0
.word 0xd280259e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800139
.word 0x14000020
.loc 3 67 0
.word 0xd2802bde
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800119
.word 0x1400001b
.loc 3 68 0
.word 0xd280321e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28000f9
.word 0x14000016
.loc 3 69 0
.word 0xd2803e9e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28000d9
.word 0x14000011
.loc 3 70 0
.word 0xd2804b1e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd28000b9
.word 0x1400000c
.loc 3 71 0
.word 0xd280641e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800099
.word 0x14000007
.loc 3 72 0
.word 0xd2809c5e
.word 0x6b1e033f
.word 0x5400006c
.word 0xd2800079
.word 0x14000002
.loc 3 73 0
.word 0xd2800059
.word 0xb9801ba0
.word 0xf90013a0
.word 0xb9801ba0
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000522
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 77 0
.word 0x13027f39
.loc 3 78 0
.word 0xaa1903e0
.word 0x35000060
.word 0xd2800020
.word 0x14000025
.word 0xaa1903e0
.word 0x14000023
.loc 3 80 0
.word 0x13017f39
.loc 3 81 0
.word 0xaa1903e0
.word 0x35000060
.word 0xd2800020
.word 0x1400001e
.word 0xaa1903e0
.word 0x1400001c
.loc 3 83 0
.word 0xaa1903e0
.word 0x1400001a
.loc 3 85 0
.word 0x531f7b20
.word 0x14000018
.loc 3 87 0
.word 0x531e7720
.word 0x14000016
.loc 3 89 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804221
bl _p_8
.word 0xaa0003e1
.word 0xd2802940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x14000001
.loc 3 91 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28057c1
bl _p_8
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
Mono_Math_Prime_PrimalityTests_RabinMillerTest_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.loc 3 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0x93407c00
.word 0xb9004ba0
.loc 3 129 0
.word 0xb9804ba0
bl _p_14
.word 0xaa1a03e1
bl _p_60
.word 0x93407c00
.word 0xaa0003fa
.loc 3 132 0
.word 0xd2800020
bl _p_14
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_50
.word 0xaa0003f7
.loc 3 133 0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0x93407c00
.word 0xaa0003f6
.loc 3 134 0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_55
.word 0xaa0003f5
.loc 3 136 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800401
bl _p_6
.word 0xf90033a0
.word 0xaa1903e1
bl _p_37
.word 0xf94033a0
.word 0xaa0003f4
.loc 3 140 0
.word 0xd2800013
.loc 3 142 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0x93407c00
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x540000ed
.loc 3 143 0
.word 0xaa1403e0
.word 0xd2800041
.word 0xaa1503e2
.word 0x3940029e
bl _p_62
.word 0xaa0003f3
.loc 3 146 0
.word 0xd2800019
.word 0x14000048
.loc 3 148 0
.word 0x6b1f033f
.word 0x540000cc
.word 0xaa1303e0
.word 0xd2800001
bl _p_29
.word 0x53001c00
.word 0x34000300
.loc 3 154 0
.word 0xb9804ba0
bl _p_63
.word 0xaa0003f3
.loc 3 155 0
.word 0xaa1303e0
.word 0xf90033a0
.word 0xd2800040
bl _p_14
.word 0xaa0003e1
.word 0xf94033a0
bl _p_42
.word 0x53001c00
.word 0x340000c0
.word 0xaa1303e0
.word 0xaa1703e1
bl _p_45
.word 0x53001c00
.word 0x35fffe00
.loc 3 157 0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1503e2
.word 0x3940029e
bl _p_38
.word 0xaa0003f3
.loc 3 160 0
.word 0xaa1303e0
.word 0xd2800021
bl _p_10
.word 0x53001c00
.word 0x35000480
.loc 3 163 0
.word 0xb90053bf
.word 0x14000013
.loc 3 165 0
.word 0xd2800040
bl _p_14
.word 0xaa0003e2
.word 0xaa1403e0
.word 0xaa1303e1
.word 0x3940029e
bl _p_38
.word 0xaa0003f3
.loc 3 166 0
.word 0xaa1303e0
.word 0xd2800021
bl _p_10
.word 0x53001c00
.word 0x34000060
.loc 3 167 0
.word 0xd2800000
.word 0x14000017
.loc 3 163 0
.word 0xb98053a0
.word 0x11000400
.word 0xb90053a0
.word 0xb98053a0
.word 0x6b16001f
.word 0x540000ca
.word 0xaa1303e0
.word 0xaa1703e1
bl _p_64
.word 0x53001c00
.word 0x35fffce0
.loc 3 170 0
.word 0xaa1303e0
.word 0xaa1703e1
bl _p_64
.word 0x53001c00
.word 0x34000060
.loc 3 171 0
.word 0xd2800000
.word 0x14000005
.loc 3 146 0
.word 0x11000739
.word 0x6b1a033f
.word 0x54fff70b
.loc 3 173 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_Confidence:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Math.Prime.Generator/PrimeGeneratorBase.cs"
.loc 4 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_PrimalityTest:
.loc 4 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
bl _p_6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds
Mono_Math_Prime_Generator_PrimeGeneratorBase_get_TrialDivisionBounds:
.loc 4 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd281f400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor
Mono_Math_Prime_Generator_PrimeGeneratorBase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateSearchBase_int_object:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Math.Prime.Generator/SequentialSearchPrimeGeneratorBase.cs"
.loc 5 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
bl _p_63
.word 0xaa0003e2
.loc 5 42 0
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_65
.word 0xf9401ba0
.loc 5 43 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int:
.loc 5 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf9400ba3
.word 0x3940007e
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_GenerateNewPrime_int_object:
.loc 5 58 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_67
.word 0xaa0003fa
.loc 5 62 0
.word 0xaa1a03e0
.word 0x92850d01
.word 0xf2b819e1
bl _p_57
.word 0xaa0003f9
.loc 5 64 0
.word 0x3940031e
.word 0xd281f417
.loc 5 65 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400016
.loc 5 74 0
.word 0xd2800060
.word 0xf100001f
.word 0x10000011
.word 0x54001320
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34001000
.loc 5 75 0
.word 0xd28000a0
.word 0xf100001f
.word 0x10000011
.word 0x54001240
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000f20
.loc 5 76 0
.word 0xd28000e0
.word 0xf100001f
.word 0x10000011
.word 0x54001160
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000e40
.loc 5 77 0
.word 0xd2800160
.word 0xf100001f
.word 0x10000011
.word 0x54001080
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000d60
.loc 5 78 0
.word 0xd28001a0
.word 0xf100001f
.word 0x10000011
.word 0x54000fa0
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000c80
.loc 5 79 0
.word 0xd2800220
.word 0xf100001f
.word 0x10000011
.word 0x54000ec0
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000ba0
.loc 5 80 0
.word 0xd2800260
.word 0xf100001f
.word 0x10000011
.word 0x54000de0
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000ac0
.loc 5 81 0
.word 0xd28002e0
.word 0xf100001f
.word 0x10000011
.word 0x54000d00
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x340009e0
.loc 5 82 0
.word 0xd28003a0
.word 0xf100001f
.word 0x10000011
.word 0x54000c20
.word 0x1ac00b3e
.word 0x1b00e7c0
.word 0x34000900
.loc 5 87 0
.word 0xd2800155
.word 0x1400000e
.loc 5 88 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400001
.word 0xaa1a03e0
bl _p_57
.word 0x34000740
.loc 5 87 0
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x540001ca
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0x93407ee1
.word 0xeb01001f
.word 0x54fffc8d
.loc 5 95 0
.word 0x3940031e
.word 0xd2800020
.word 0x53001c00
.word 0x340004a0
.loc 5 101 0
.word 0x3940031e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2801001
bl _p_6
.word 0xaa0003e3

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001460

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002060

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401401
.word 0xf9000c61
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xaa0303e0
.word 0xf90023a0
.word 0x3940031e
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800042
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x34000060
.loc 5 102 0
.word 0xaa1a03e0
.word 0x1400000e
.loc 5 108 0
.word 0x11000b39
.loc 5 109 0
.word 0xaa1903e0
.word 0x92850d1e
.word 0xf2b819fe
.word 0x6b1e001f
.word 0x54000083
.loc 5 110 0
.word 0x92850d1e
.word 0xf2b819fe
.word 0x4b1e0339
.loc 5 111 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.loc 5 69 0
.word 0x17ffff6e
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_50:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase_IsPrimeAcceptable_Mono_Math_BigInteger_object:
.loc 5 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor
Mono_Math_Prime_Generator_SequentialSearchPrimeGeneratorBase__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1__ctor_byte
Mono_Security_ASN1__ctor_byte:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security/ASN1.cs"
.loc 6 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0xd2800002
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1__ctor_byte_byte__
Mono_Security_ASN1__ctor_byte_byte__:
.loc 6 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a0
.word 0x39008300
.loc 6 61 0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 62 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1__ctor_byte__
Mono_Security_ASN1__ctor_byte__:
.loc 6 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9003bbf
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b89
.word 0x39408340
.word 0x39008320
.loc 6 68 0
.word 0xd2800018
.loc 6 69 0
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000a89
.word 0x39408757
.loc 6 71 0
.word 0xaa1703e0
.word 0xd280101e
.word 0x6b1e001f
.word 0x540002ad
.loc 6 73 0
.word 0x510202f8
.loc 6 74 0
.word 0xd2800017
.loc 6 75 0
.word 0xd2800016
.word 0x1400000e
.loc 6 76 0
.word 0x53185ef7
.loc 6 77 0
.word 0xaa1703e0
.word 0x11000ac1
.word 0x93407c21
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0xb010017
.loc 6 75 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffe4b
.word 0x14000004
.loc 6 80 0
.word 0xd280101e
.word 0x6b1e02ff
.word 0x540005c0
.loc 6 85 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1703e1
bl _p_2
.word 0xf90023a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 86 0
.word 0x11000b01
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xd2800003
.word 0xaa1703e4
bl _p_23
.loc 6 88 0
.word 0x39408320
.word 0xd280041e
.word 0xa1e0000
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000101
.loc 6 89 0
.word 0xb9003bbf
.loc 6 90 0
.word 0xf9400b21
.word 0xf9400b20
.word 0xb9801803
.word 0xaa1903e0
.word 0x9100e3a2
bl _p_70
.loc 6 92 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 6 82 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805a81
bl _p_8
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_55:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Count
Mono_Security_ASN1_get_Count:
.loc 6 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000060
.loc 6 97 0
.word 0xd2800000
.word 0x14000007
.loc 6 98 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Tag
Mono_Security_ASN1_get_Tag:
.loc 6 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Length
Mono_Security_ASN1_get_Length:
.loc 6 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000080
.loc 6 109 0
.word 0xf9400b41
.word 0xb9801820
.word 0x14000002
.loc 6 111 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Value
Mono_Security_ASN1_get_Value:
.loc 6 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb5000080
.loc 6 118 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_71
.loc 6 119 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_59:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_set_Value_byte__
Mono_Security_ASN1_set_Value_byte__:
.loc 6 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400055a
.loc 6 123 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000441
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a1
.word 0xf9400fa0
.word 0x91004000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 124 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_5a:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_CompareArray_byte___byte__
Mono_Security_ASN1_CompareArray_byte___byte__:
.loc 6 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c18
.loc 6 130 0
.word 0xaa1803e0
.word 0x34000360
.loc 6 131 0
.word 0xd2800017
.word 0x14000016
.loc 6 132 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 6 133 0
.word 0xd2800000
.word 0x14000006
.loc 6 131 0
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffd2b
.loc 6 136 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_5b:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_CompareValue_byte__
Mono_Security_ASN1_CompareValue_byte__:
.loc 6 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa2
bl _p_72
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_Add_Mono_Security_ASN1
Mono_Security_ASN1_Add_Mono_Security_ASN1:
.loc 6 151 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000780
.loc 6 152 0
.word 0xf9400f20
.word 0xb5000660
.loc 6 153 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 154 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 6 156 0
.word 0xf9400fa0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_GetBytes
Mono_Security_ASN1_GetBytes:
.loc 6 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800019
.loc 6 163 0
.word 0xaa1a03e0
bl _p_74
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400196d
.loc 6 164 0
.word 0xd2800019
.loc 6 165 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9004fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9404fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9004ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 6 166 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000023
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a61
.loc 6 167 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_71
.word 0xaa0003f7
.loc 6 168 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 6 169 0
.word 0xb9801ae0
.word 0xb000339
.loc 6 166 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf9003fbe
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94033a0
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90037bf
.word 0x14000001
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 6 171 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1903e1
bl _p_2
.word 0xaa0003f9
.loc 6 172 0
.word 0xd2800017
.loc 6 173 0
.word 0xd2800016
.word 0x14000026
.loc 6 174 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf9400302
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb40002b5
.word 0xf94002a0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001d61
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c41
.word 0xf9400aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001bc1
.word 0xaa1503f4
.loc 6 175 0
.word 0xb9801aa4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_23
.loc 6 176 0
.word 0xb9801aa0
.word 0xb0002f7
.loc 6 173 0
.word 0x110006d6
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffa8b
.word 0x14000004
.loc 6 178 0
.word 0xf9400b40
.word 0xb4000040
.loc 6 179 0
.word 0xf9400b59
.loc 6 183 0
.word 0xd2800018
.loc 6 185 0
.word 0xb4001539
.loc 6 186 0
.word 0xb9801b20
.word 0xaa0003f6
.loc 6 188 0
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x540010ad
.loc 6 189 0
.word 0xd2801ffe
.word 0x6b1e02df
.word 0x540002ac
.loc 6 190 0
.word 0x11000ec1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f7
.loc 6 191 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800063
.word 0xaa1603e4
bl _p_23
.loc 6 192 0
.word 0xd2801038
.loc 6 193 0
.word 0xb9801ae0
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001529
.word 0x39008af6
.loc 6 194 0
.word 0x1400007b
.loc 6 195 0
.word 0xd29ffffe
.word 0x6b1e02df
.word 0x5400038c
.loc 6 196 0
.word 0x110012c1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f7
.loc 6 197 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800083
.word 0xaa1603e4
bl _p_23
.loc 6 198 0
.word 0xd2801058
.loc 6 199 0
.word 0x13087ec0
.word 0xb9801ae1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001229
.word 0x39008ae0
.loc 6 200 0
.word 0xb9801ae0
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001169
.word 0x39008ef6
.loc 6 201 0
.word 0x1400005d
.loc 6 202 0
.word 0xd29ffffe
.word 0xf2a01ffe
.word 0x6b1e02df
.word 0x5400046c
.loc 6 204 0
.word 0x110016c1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f7
.loc 6 205 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd28000a3
.word 0xaa1603e4
bl _p_23
.loc 6 206 0
.word 0xd2801078
.loc 6 207 0
.word 0x13107ec0
.word 0xb9801ae1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e49
.word 0x39008ae0
.loc 6 208 0
.word 0x13087ec0
.word 0xb9801ae1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d69
.word 0x39008ee0
.loc 6 209 0
.word 0xb9801ae0
.word 0xd280009e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ca9
.word 0x390092f6
.loc 6 210 0
.word 0x14000037
.loc 6 213 0
.word 0x11001ac1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f7
.loc 6 214 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd28000c3
.word 0xaa1603e4
bl _p_23
.loc 6 215 0
.word 0xd2801098
.loc 6 216 0
.word 0x13187ec0
.word 0xb9801ae1
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a09
.word 0x39008ae0
.loc 6 217 0
.word 0x13107ec0
.word 0xb9801ae1
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000929
.word 0x39008ee0
.loc 6 218 0
.word 0x13087ec0
.word 0xb9801ae1
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000849
.word 0x390092e0
.loc 6 219 0
.word 0xb9801ae0
.word 0xd28000be
.word 0xeb1e001f
.word 0x10000011
.word 0x54000789
.word 0x390096f6
.loc 6 221 0
.word 0x1400000e
.loc 6 224 0
.word 0x11000ac1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f7
.loc 6 225 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800043
.word 0xaa1603e4
bl _p_23
.loc 6 226 0
.word 0xaa1603f8
.loc 6 228 0
.word 0xf9400b40
.word 0xb50002e0
.loc 6 229 0
.word 0x91004340
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 230 0
.word 0x14000007
.loc 6 232 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_2
.word 0xaa0003f7
.loc 6 234 0
.word 0x39408340
.word 0xb9801ae1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000209
.word 0x390082e0
.loc 6 235 0
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000149
.word 0x390086f8
.loc 6 237 0
.word 0xaa1703e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_5e:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_Decode_byte___int__int
Mono_Security_ASN1_Decode_byte___int__int:
.loc 6 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x3900e3bf
.word 0xb90043bf
.word 0xf90027bf
.word 0xb90053bf
.word 0x1400002f
.loc 6 249 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x9100e3a3
.word 0x910103a4
.word 0x910123a5
bl _p_76
.loc 6 251 0
.word 0x3940e3a0
.word 0x340004c0
.loc 6 254 0
.word 0x3940e3a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_69
.word 0xf94033a1
.word 0xaa1703e0
bl _p_77
.word 0xaa0003f6
.loc 6 256 0
.word 0x3940e3a0
.word 0xd280041e
.word 0xa1e0000
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000161
.loc 6 257 0
.word 0xb9800320
.word 0xb90053a0
.loc 6 258 0
.word 0xb98053a0
.word 0xb98043a1
.word 0xb010003
.word 0xaa1603e0
.word 0xaa1803e1
.word 0x910143a2
.word 0x394002de
bl _p_70
.loc 6 260 0
.word 0xb9800320
.word 0xb98043a1
.word 0xb010000
.word 0xb9000320
.loc 6 248 0
.word 0xb9800320
.word 0x51000741
.word 0x6b01001f
.word 0x54fff9eb
.loc 6 262 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___
Mono_Security_ASN1_DecodeTLV_byte___int__byte__int__byte___:
.loc 6 267 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf90027a5
.word 0xb98002f5
.word 0xaa1503e0
.word 0x11000400
.word 0xb90002e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0x39000300
.loc 6 268 0
.word 0xb98002f5
.word 0xaa1503e0
.word 0x11000400
.word 0xb90002e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0xb9000320
.loc 6 271 0
.word 0xb9800320
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000341
.loc 6 272 0
.word 0xb9800320
.word 0xd2800ffe
.word 0xa1e0018
.loc 6 273 0
.word 0xb900033f
.loc 6 274 0
.word 0xd2800014
.word 0x14000012
.loc 6 275 0
.word 0xb9800320
.word 0x53185c00
.word 0xb98002f5
.word 0xaa1503e1
.word 0x11000421
.word 0xb90002e1
.word 0x93407ea1
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0x8b0102c1
.word 0x91008021
.word 0x39400021
.word 0xb010000
.word 0xb9000320
.loc 6 274 0
.word 0x11000694
.word 0x6b18029f
.word 0x54fffdcb
.loc 6 278 0
.word 0xb9800321

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 279 0
.word 0xb98002e1
.word 0xf9400002
.word 0xb9800324
.word 0xaa1603e0
.word 0xd2800003
bl _p_23
.loc 6 280 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_60:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_get_Item_int
Mono_Security_ASN1_get_Item_int:
.loc 6 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf9400f20
.word 0xb4000120
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00035f
.word 0x5400006b
.loc 6 286 0
.word 0xf90013bf
.word 0x1400001e
.loc 6 287 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf90013ba
.word 0x1400000a
.word 0xf90017a0
.loc 6 290 0
.word 0xf90013bf
bl _p_78
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_9
.word 0x14000001
.loc 6 292 0
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_61:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_Element_int_byte
Mono_Security_ASN1_Element_int_byte:
.loc 6 298 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400f00
.word 0xb4000120
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00033f
.word 0x5400006b
.loc 6 299 0
.word 0xf90017bf
.word 0x14000027
.loc 6 301 0
.word 0xf9400f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xaa1903f8
.loc 6 302 0
.word 0x3940033e
.word 0x39408320
.word 0x53001c00
.word 0x394083a1
.word 0x6b01001f
.word 0x54000061
.loc 6 303 0
.word 0xf90017b8
.word 0x1400000c
.loc 6 305 0
.word 0xf90017bf
.word 0x1400000a
.word 0xf9001ba0
.loc 6 308 0
.word 0xf90017bf
bl _p_78
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_9
.word 0x14000001
.loc 6 310 0
.word 0xf94017a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_62:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1_ToString
Mono_Security_ASN1_ToString:
.loc 6 314 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf90073a0
bl _p_79
.word 0xf94073a0
.word 0xaa0003f9
.loc 6 317 0
.word 0xaa1903e0
.word 0xf9006fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f00
.word 0x91008340

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #504]
bl _p_80
.word 0xf9006ba0
bl _p_81
.word 0xaa0003e3
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa4
.word 0xaa0403e0
.word 0x3940009e
bl _p_82
.loc 6 320 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9005ba0
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xb9801820
.word 0xf90063a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_6
.word 0xf94063a1
.word 0xb9001001
.word 0xf9005fa0
bl _p_81
.word 0xaa0003e3
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_82
.loc 6 323 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 6 324 0
bl _p_81
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 6 325 0
.word 0xd2800018
.word 0x14000033
.loc 6 326 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9005ba0
.word 0xaa1a03e0
bl _p_83
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006e9
.word 0x8b010000
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #504]
bl _p_80
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.loc 6 327 0
.word 0x11000700
.word 0x131f7c01
.word 0x531c7c21
.word 0xb010000
.word 0xd28001fe
.word 0x8a1e0000
.word 0x4b010000
.word 0x35000280
.loc 6 328 0
bl _p_81
.word 0xf9005ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9405ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0xaa1903e0
.word 0x3940033e
bl _p_86
.loc 6 325 0
.word 0x11000718
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xb9801820
.word 0x6b00031f
.word 0x54fff92b
.loc 6 330 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4
.word 0xd2801c20
.word 0xaa1103e1
bl _p_4

Lme_63:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_FromInt32_int
Mono_Security_ASN1Convert_FromInt32_int:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security/ASN1Convert.cs"
.loc 7 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa
.loc 7 76 0
.word 0xaa1a03e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_88
.loc 7 77 0
.word 0xd2800019
.word 0x14000002
.loc 7 79 0
.word 0x11000739
.loc 7 78 0
.word 0xb9801b40
.word 0x6b00033f
.word 0x5400014a
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0x34fffe80
.loc 7 80 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90023a0
.word 0xd2800041
bl _p_89
.word 0xf94023a0
.word 0xaa0003f8
.word 0x340000b9
.word 0xd280009e
.word 0x6b1e033f
.word 0x540000e0
.word 0x14000010
.loc 7 83 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_90
.loc 7 84 0
.word 0x1400001c
.loc 7 86 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_90
.loc 7 87 0
.word 0x14000012
.loc 7 89 0
.word 0xd2800080
.word 0x4b190001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f7
.loc 7 90 0
.word 0xb9801ae4
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_23
.loc 7 91 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_90
.loc 7 94 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_64:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_FromOid_string
Mono_Security_ASN1Convert_FromOid_string:
.loc 7 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000200
.loc 7 102 0
.word 0xf9400ba0
bl _p_91
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
bl _p_92
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 7 100 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c81
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_65:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__
Mono_Security_ASN1Convert_FromUnsignedBigInteger_byte__:
.loc 7 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb40004fa
.loc 7 111 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a9
.word 0x39408340
.word 0xd280101e
.word 0x6b1e001f
.word 0x5400020b
.loc 7 115 0
.word 0xb9801b40
.word 0x11000419
.loc 7 116 0
.word 0xaa1903e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f8
.loc 7 117 0
.word 0x51000724
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800023
bl _p_23
.loc 7 118 0
.word 0xaa1803fa
.loc 7 120 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9001ba0
.word 0xd2800041
.word 0xaa1a03e2
bl _p_69
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 108 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806d81
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_66:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToInt32_Mono_Security_ASN1:
.loc 7 125 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb400065a
.loc 7 127 0
.word 0x3940035e
.word 0x39408340
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000441
.loc 7 130 0
.word 0xd2800019
.loc 7 131 0
.word 0xd2800018
.word 0x14000012
.loc 7 132 0
.word 0x53185f20
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540004e9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0xb010019
.loc 7 131 0
.word 0x11000718
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0xaa0003e1
.word 0xb9801820
.word 0x6b00031f
.word 0x54fffd2b
.loc 7 133 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 128 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806fc1
bl _p_8
.word 0xaa0003e1
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 7 126 0
.word 0xd2806e81
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_67:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToOid_Mono_Security_ASN1:
.loc 7 140 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x390083bf
.word 0x3900a3bf
.word 0xf9001bbf
.word 0xb400167a
.loc 7 143 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0xaa0003fa
.loc 7 144 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf9003ba0
bl _p_79
.word 0xf9403ba0
.word 0xaa0003f9
.loc 7 146 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54001589
.word 0x39408340
.word 0x93407c00
.word 0xd28cccfe
.word 0xf2acccde
.word 0x9b1e7c00
.word 0x9364fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0x390083a0
.loc 7 147 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e9
.word 0x39408340
.word 0xd2800501
.word 0xf100003f
.word 0x10000011
.word 0x54001400
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001220
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x3900a3a0
.loc 7 148 0
.word 0x394083a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400016d
.loc 7 150 0
.word 0x3940a3a0
.word 0x394083a1
.word 0x51000821
.word 0xd280051e
.word 0x1b1e7c21
.word 0x53001c21
.word 0xb010000
.word 0x3900a3a0
.loc 7 151 0
.word 0xd2800040
.word 0x390083a0
.loc 7 153 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xd5033bbf
.word 0x910083a0
bl _p_93
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 7 154 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 7 155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xd5033bbf
.word 0x9100a3a0
bl _p_93
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 7 156 0
.word 0xf9001bbf
.loc 7 157 0
.word 0xd2800020
.word 0x390083a0
.word 0x1400003b
.loc 7 158 0
.word 0xf9401ba0
.word 0xd379e000
.word 0x394083a1
.word 0x93407c21
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0xd2800ffe
.word 0xa1e0021
.word 0x53001c21
.word 0x2a0103e1
.word 0xaa010000
.word 0xf9001ba0
.loc 7 159 0
.word 0x394083a0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000320
.loc 7 160 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 7 161 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xd5033bbf
.word 0x9100c3a0
bl _p_94
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 7 162 0
.word 0xf9001bbf
.loc 7 157 0
.word 0x394083a0
.word 0x11000400
.word 0x390083a0
.word 0x394083a0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff86b
.loc 7 165 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 7 141 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e81
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4
.word 0xd2801d40
.word 0xaa1103e1
bl _p_4
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4

Lme_68:
.text
	.align 4
	.no_dead_strip Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1
Mono_Security_ASN1Convert_ToDateTime_Mono_Security_ASN1:
.loc 7 170 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb400271a
.loc 7 173 0
bl _p_95
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xaa0003fa
.loc 7 175 0
.word 0xd2800019
.loc 7 177 0
.word 0xb9801358
.word 0xaa1803e0
.word 0x51002c18
.word 0xd28000fe
.word 0x6b1e031f
.word 0x540021a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 180 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #584]
.loc 7 181 0
.word 0x14000101
.loc 7 184 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940035e
bl _p_97
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9402ba0
bl _p_98
.word 0x93403c00
.loc 7 189 0
.word 0xd280065e
.word 0x6b1e001f
.word 0x5400010b
.loc 7 190 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003fa
.word 0x14000007
.loc 7 192 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003fa
.loc 7 193 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #608]
.loc 7 194 0
.word 0x140000d9
.loc 7 196 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #608]
.loc 7 197 0
.word 0x140000d5
.loc 7 200 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800042
.word 0x3940035e
bl _p_97
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9402ba0
bl _p_98
.word 0x93403c00
.loc 7 201 0
.word 0xd280065e
.word 0x6b1e001f
.word 0x540000aa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #600]
.word 0x14000004

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #592]
.word 0xaa1903f8
.loc 7 203 0
.word 0xd2800180
.word 0xb9801341
.word 0xd280019e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001a69
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800579
.word 0x14000002
.word 0xd28005b9
.word 0x790083b9
.loc 7 204 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd28000e1
bl _p_2
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800182
.word 0x3940035e
bl _p_97
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800241
bl _p_6
.word 0xaa0003e2
.word 0xf94063a3
.word 0x794083a0
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90053a0
.word 0xd28001a0
.word 0xb9801341
.word 0xd28001be
.word 0xeb1e003f
.word 0x10000011
.word 0x540011c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90057a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800241
bl _p_6
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf90047a0
.word 0xd28001c0
.word 0xb9801341
.word 0xd28001de
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e69
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800241
bl _p_6
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0
.word 0xd28001e0
.word 0xb9801341
.word 0xd28001fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b09
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800241
bl _p_6
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0x79002040
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xd2800200
.word 0xb9801341
.word 0xd280021e
.word 0xeb1e003f
.word 0x10000011
.word 0x540007a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800241
bl _p_6
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0x79002040
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_1
.word 0xaa0003fa
.loc 7 206 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x25, [x16, #640]
.loc 7 209 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400002
.word 0xd5033bbf
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800203
bl _p_99
.word 0xf9401fbe
.word 0xf90003c0
.word 0xa94167b8
.word 0xf94013ba
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 7 171 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28077c1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_69:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_GetUIntBytes_byte_
Mono_Security_BitConverterLE_GetUIntBytes_byte_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security/BitConverterLE.cs"
.loc 8 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x39400342
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000369
.word 0x39008022
.word 0x39400742
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000289
.word 0x39008422
.word 0x39400b42
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x540001a9
.word 0x39008822
.word 0x39400f42
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x540000c9
.word 0x39008c22
.loc 8 53 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_6a:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_GetULongBytes_byte_
Mono_Security_BitConverterLE_GetULongBytes_byte_:
.loc 8 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x39400342
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x540006e9
.word 0x39008022
.word 0x39400742
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000609
.word 0x39008422
.word 0x39400b42
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000529
.word 0x39008822
.word 0x39400f42
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000449
.word 0x39008c22
.word 0x39401342
.word 0xb9801803
.word 0xd280009e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000369
.word 0x39009022
.word 0x39401742
.word 0xb9801803
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x54000289
.word 0x39009422
.word 0x39401b42
.word 0xb9801803
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x540001a9
.word 0x39009822
.word 0x39401f42
.word 0xb9801803
.word 0xd28000fe
.word 0xeb1e007f
.word 0x10000011
.word 0x540000c9
.word 0x39009c22
.loc 8 62 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_6b:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_GetBytes_int
Mono_Security_BitConverterLE_GetBytes_int:
.loc 8 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910043a0
bl _p_100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_GetBytes_long
Mono_Security_BitConverterLE_GetBytes_long:
.loc 8 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910043a0
bl _p_101
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_UShortFromBytes_byte__byte___int
Mono_Security_BitConverterLE_UShortFromBytes_byte__byte___int:
.loc 8 119 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb98023a1
.word 0x93407c20
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0x8b000320
.word 0x91008000
.word 0x39400002
.word 0xf9400fa0
.word 0x39000002
.loc 8 120 0
.word 0x91000400
.word 0x11000421
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 125 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_6e:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_UIntFromBytes_byte__byte___int
Mono_Security_BitConverterLE_UIntFromBytes_byte__byte___int:
.loc 8 130 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x39000300
.loc 8 131 0
.word 0x91000700
.word 0x11000741
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 132 0
.word 0x91000b00
.word 0x11000b41
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540002a9
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 133 0
.word 0x91000f00
.word 0x11000f41
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x39000001
.loc 8 140 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_6f:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_ToInt32_byte___int
Mono_Security_BitConverterLE_ToInt32_byte___int:
.loc 8 180 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0x910083a0
.word 0xf9400ba1
.word 0xb9801ba2
bl _p_102
.loc 8 182 0
.word 0xb98023a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_ToUInt16_byte___int
Mono_Security_BitConverterLE_ToUInt16_byte___int:
.loc 8 198 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x790043bf
.word 0x910083a0
.word 0xf9400ba1
.word 0xb9801ba2
bl _p_103
.loc 8 200 0
.word 0x794043a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Mono_Security_BitConverterLE_ToUInt32_byte___int
Mono_Security_BitConverterLE_ToUInt32_byte___int:
.loc 8 207 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90023bf
.word 0x910083a0
.word 0xf9400ba1
.word 0xb9801ba2
bl _p_102
.loc 8 209 0
.word 0xb94023a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor
Mono_Security_PKCS7_ContentInfo__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security/PKCS7.cs"
.loc 9 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xd2801401
bl _p_89
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 143 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_string
Mono_Security_PKCS7_ContentInfo__ctor_string:
.loc 9 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_104
.loc 9 147 0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 148 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_byte__
Mono_Security_PKCS7_ContentInfo__ctor_byte__:
.loc 9 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xf9400fa1
bl _p_92
.word 0xf94013a1
.word 0xf9400ba0
bl _p_105
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1
Mono_Security_PKCS7_ContentInfo__ctor_Mono_Security_ASN1:
.loc 9 156 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940035e
.word 0x39408340
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000ae1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400010a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400092c
.loc 9 158 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000901
.loc 9 160 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
bl _p_107
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 161 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003ed
.loc 9 162 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280141e
.word 0x6b1e001f
.word 0x54000581
.loc 9 164 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0xf90013a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 166 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 9 157 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808bc1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 159 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808f01
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 163 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809401
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_76:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_ASN1
Mono_Security_PKCS7_ContentInfo_get_ASN1:
.loc 9 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_Content
Mono_Security_PKCS7_ContentInfo_get_Content:
.loc 9 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1
Mono_Security_PKCS7_ContentInfo_set_Content_Mono_Security_ASN1:
.loc 9 174 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_get_ContentType
Mono_Security_PKCS7_ContentInfo_get_ContentType:
.loc 9 178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_set_ContentType_string
Mono_Security_PKCS7_ContentInfo_set_ContentType_string:
.loc 9 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_ContentInfo_GetASN1
Mono_Security_PKCS7_ContentInfo_GetASN1:
.loc 9 185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90017a0
.word 0xd2800601
bl _p_89
.word 0xf94017a0
.word 0xaa0003f9
.loc 9 187 0
.word 0xaa1903e0
.word 0xf90013a0
.word 0xf9400b40
bl _p_109
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 9 189 0
.word 0xf9400f40
.word 0xb4000180
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 9 190 0
.word 0xf9400f41
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 9 191 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData__ctor
Mono_Security_PKCS7_EncryptedData__ctor:
.loc 9 214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900a01f
.loc 9 215 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1
Mono_Security_PKCS7_EncryptedData__ctor_Mono_Security_ASN1:
.loc 9 222 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3900a33f
.loc 9 224 0
.word 0x3940035e
.word 0x39408340
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001701
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400162b
.loc 9 227 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54001601
.loc 9 229 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ac9
.word 0x39408000
.word 0x3900a320
.loc 9 231 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.loc 9 232 0
.word 0xaa0003e1
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xaa0103fa
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001401
.loc 9 235 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003f8
.loc 9 236 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x540013a1
.loc 9 238 0
.word 0xaa1803e0
bl _p_107
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_110
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 240 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0xaa0003f8
.loc 9 241 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001021
.loc 9 243 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
bl _p_107
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_110
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 244 0
.word 0xf9400f20
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_106
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 246 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0x3940035e
bl _p_106
.word 0xaa0003fa
.loc 9 247 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000941
.loc 9 249 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0xf9001ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 250 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 9 225 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809801
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 228 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809d81
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 233 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a181
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 237 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a8c1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 242 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b301
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 248 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c3a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_7e:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm
Mono_Security_PKCS7_EncryptedData_get_EncryptionAlgorithm:
.loc 9 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_EncryptedData_get_EncryptedContent
Mono_Security_PKCS7_EncryptedData_get_EncryptedContent:
.loc 9 266 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb5000060
.loc 9 267 0
.word 0xd2800000
.word 0x1400001c
.loc 9 268 0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_80:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignedData__ctor_Mono_Security_ASN1
Mono_Security_PKCS7_SignedData__ctor_Mono_Security_ASN1:
.loc 9 571 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54003681
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x93407c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400350b
.loc 9 574 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54003441
.loc 9 576 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003369
.word 0x39408000
.word 0x3900e320
.loc 9 578 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_106
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_105
.word 0x91006321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 580 0
.word 0xd2800078
.loc 9 581 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_6
.word 0xf9001ba0
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 582 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280141e
.word 0x6b1e001f
.word 0x54000701
.loc 9 583 0
.word 0xd2800017
.word 0x14000025
.loc 9 584 0
.word 0xf9401320
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801801
bl _p_6
.word 0xf94023a1
.word 0xf9001ba0
bl _p_111
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0x93407c00
.loc 9 583 0
.word 0x110006f7
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fff9ab
.loc 9 585 0
.word 0x11000718
.loc 9 588 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 589 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280143e
.word 0x6b1e001f
.word 0x54000601
.loc 9 590 0
.word 0xd2800017
.word 0x1400001d
.loc 9 591 0
.word 0xf9401720
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 9 590 0
.word 0x110006f7
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fffaab
.loc 9 592 0
.word 0x11000718
.loc 9 595 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400044d
.loc 9 596 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800a01
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_113
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000016
.loc 9 598 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800a01
bl _p_6
.word 0xf9001ba0
bl _p_114
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 601 0
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb4000140
.loc 9 602 0
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1903e0
bl _p_115
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_116
.loc 9 606 0
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900e720
.loc 9 607 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 9 572 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cf21
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 575 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809d81
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_81:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignedData_get_Certificates
Mono_Security_PKCS7_SignedData_get_Certificates:
.loc 9 614 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignedData_get_ContentInfo
Mono_Security_PKCS7_SignedData_get_ContentInfo:
.loc 9 618 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignedData_set_HashName_string
Mono_Security_PKCS7_SignedData_set_HashName_string:
.loc 9 629 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91004320
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 630 0
.word 0xf9401b20
.word 0x3940001e
.word 0x91004000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 631 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignedData_get_SignerInfo
Mono_Security_PKCS7_SignedData_get_SignerInfo:
.loc 9 635 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignedData_OidToName_string
Mono_Security_PKCS7_SignedData_OidToName_string:
.loc 9 0 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400089a

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000440

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x350003e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000380

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x350002c0
.word 0x14000019
.loc 9 681 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x14000016
.loc 9 683 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x14000012
.loc 9 685 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x1400000e
.loc 9 687 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x1400000a
.loc 9 689 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x14000006
.loc 9 691 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x14000002
.loc 9 696 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignerInfo__ctor
Mono_Security_PKCS7_SignerInfo__ctor:
.loc 9 794 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3901235e
.loc 9 795 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9001fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 796 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 797 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignerInfo__ctor_Mono_Security_ASN1
Mono_Security_PKCS7_SignerInfo__ctor_Mono_Security_ASN1:
.loc 9 803 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_114
.loc 9 805 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002401
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x93407c00
.word 0xd28000be
.word 0x6b1e001f
.word 0x5400228b
.loc 9 809 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540021c1
.loc 9 811 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540020e9
.word 0x39408000
.word 0x39012320
.loc 9 814 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003f8
.loc 9 815 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000301
.word 0x39412320
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000281
.loc 9 816 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0xf90023a0
.word 0x91010321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 817 0
.word 0x1400002c
.loc 9 819 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
bl _p_118
.word 0xf90027a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 820 0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf90023a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 824 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_106
.word 0xaa0003f8
.loc 9 825 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
bl _p_107
.word 0xf90023a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 828 0
.word 0xd2800078
.loc 9 829 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_106
.word 0xaa0003f7
.loc 9 830 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280141e
.word 0x6b1e001f
.word 0x54000301
.loc 9 831 0
.word 0x11000718
.loc 9 832 0
.word 0xd2800016
.word 0x1400000f
.loc 9 833 0
.word 0xf9400f20
.word 0xf90023a0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_106
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 9 832 0
.word 0x110006d6
.word 0xaa1703e0
.word 0x394002fe
bl _p_74
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffdab
.loc 9 837 0
.word 0x11000718
.loc 9 842 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa1803e1
.word 0x11000718
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xaa0003f7
.loc 9 843 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000261
.loc 9 844 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_83
.word 0xf90023a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 847 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xaa0003fa
.loc 9 848 0
.word 0xaa1a03e0
.word 0xb40003a0
.word 0x3940035e
.word 0x39408340
.word 0x53001c00
.word 0xd280143e
.word 0x6b1e001f
.word 0x540002e1
.loc 9 849 0
.word 0xd2800018
.word 0x1400000f
.loc 9 850 0
.word 0xf9401320
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 9 849 0
.word 0x11000718
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffdab
.loc 9 852 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 9 806 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cf21
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 9 810 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809d81
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_88:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignerInfo_get_IssuerName
Mono_Security_PKCS7_SignerInfo_get_IssuerName:
.loc 9 855 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignerInfo_get_SerialNumber
Mono_Security_PKCS7_SignerInfo_get_SerialNumber:
.loc 9 860 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb5000060
.loc 9 861 0
.word 0xd2800000
.word 0x1400001c
.loc 9 862 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_8a:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignerInfo_get_AuthenticatedAttributes
Mono_Security_PKCS7_SignerInfo_get_AuthenticatedAttributes:
.loc 9 879 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignerInfo_get_HashName
Mono_Security_PKCS7_SignerInfo_get_HashName:
.loc 9 888 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignerInfo_set_HashName_string
Mono_Security_PKCS7_SignerInfo_set_HashName_string:
.loc 9 889 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignerInfo_get_Signature
Mono_Security_PKCS7_SignerInfo_get_Signature:
.loc 9 899 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000060
.loc 9 900 0
.word 0xd2800000
.word 0x1400001c
.loc 9 901 0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_8e:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignerInfo_get_UnauthenticatedAttributes
Mono_Security_PKCS7_SignerInfo_get_UnauthenticatedAttributes:
.loc 9 912 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Mono_Security_PKCS7_SignerInfo_get_Version
Mono_Security_PKCS7_SignerInfo_get_Version:
.loc 9 916 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1
Mono_Security_X509_SafeBag__ctor_string_Mono_Security_ASN1:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/PKCS12.cs"
.loc 10 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 82 0
.word 0x91006301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 83 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_SafeBag_get_BagOID
Mono_Security_X509_SafeBag_get_BagOID:
.loc 10 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_SafeBag_get_ASN1
Mono_Security_X509_SafeBag_get_ASN1:
.loc 10 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__ctor
Mono_Security_X509_PKCS12__ctor:
.loc 10 287 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280fa1e
.word 0xb900475e
.loc 10 288 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90043a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94043a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 289 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90033a1
.word 0xf9002fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91008341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 290 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_6
.word 0xf9001fa0
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9402ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 291 0
.word 0x3901035f
.loc 10 292 0
.word 0x3901075f
.loc 10 293 0
.word 0x39010b5f
.loc 10 294 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 295 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__ctor_byte__
Mono_Security_X509_PKCS12__ctor_byte__:
.loc 10 298 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_119
.loc 10 300 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_120
.loc 10 301 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_121
.loc 10 302 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__ctor_byte___string
Mono_Security_X509_PKCS12__ctor_byte___string:
.loc 10 328 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_119
.loc 10 330 0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_120
.loc 10 331 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_121
.loc 10 332 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Decode_byte__
Mono_Security_X509_PKCS12_Decode_byte__:
.loc 10 343 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_92
.word 0xf9402ba0
.word 0xaa0003fa
.loc 10 344 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x540037c1
.loc 10 347 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.loc 10 348 0
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002c61
.loc 10 352 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_105
.word 0xf9402ba0
.word 0xaa0003f8
.loc 10 353 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_122
.word 0x53001c00
.word 0x35002a80
.loc 10 358 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400138d
.loc 10 359 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0x3940035e
bl _p_106
.word 0xaa0003fa
.loc 10 360 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002941
.loc 10 363 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.loc 10 364 0
.word 0xaa0003e1
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xaa0103f7
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002901
.loc 10 366 0
.word 0xaa1703e0
.word 0xd2800001
.word 0x394002fe
bl _p_106
.word 0xaa0003e2
.loc 10 367 0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
bl _p_107
.loc 10 368 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #680]
bl _p_122
.word 0x53001c00
.word 0x35002840
.loc 10 370 0
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003f7
.loc 10 372 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0xaa0003f6
.loc 10 373 0
.word 0xaa1603e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x540026c1
.loc 10 376 0
.word 0xd280003e
.word 0xb900473e
.loc 10 377 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400024d
.loc 10 378 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0x3940035e
bl _p_106
.word 0xaa0003fa
.loc 10 379 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002541
.loc 10 381 0
.word 0xaa1a03e0
bl _p_123
.word 0x93407c00
.word 0xb9004720
.loc 10 384 0
.word 0x3940031e
.word 0xf9400f02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003fa
.loc 10 385 0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1603e0
.word 0x394002de
bl _p_83
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xb9804723
.word 0xaa1903e0
.word 0xaa1a03e4
bl _p_124
.word 0xaa0003f5
.loc 10 386 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_125
.word 0x53001c00
.word 0x350004c0
.loc 10 387 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_2
.word 0xaa0003f4
.loc 10 388 0
.word 0xaa1603e0
.word 0x394002de
bl _p_83
.word 0xaa0003e2
.word 0xb9804723
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xaa1a03e4
bl _p_124
.word 0xaa0003f5
.loc 10 389 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1503e2
bl _p_125
.word 0x53001c00
.word 0x34001fa0
.loc 10 391 0
.word 0x91004320
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 396 0
.word 0x3940031e
.word 0xf9400f02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_92
.word 0xf9402ba0
.word 0xaa0003fa
.loc 10 397 0
.word 0xd2800018
.word 0x14000084
.loc 10 398 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_106
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_105
.word 0xf9402ba0
.word 0xaa0003f7
.loc 10 399 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400816
.word 0xaa1603e0
.word 0xb4001ac0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x35000600

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x35001960
.word 0x140000c0
.loc 10 402 0
.word 0x394002fe
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_92
.word 0xf9402ba0
.word 0xaa0003f7
.loc 10 403 0
.word 0xd2800016
.word 0x1400000a
.loc 10 404 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_106
.word 0xaa0003f5
.loc 10 405 0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_126
.loc 10 403 0
.word 0x110006d6
.word 0xaa1703e0
.word 0x394002fe
bl _p_74
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffe4b
.word 0x14000031
.loc 10 410 0
.word 0x394002fe
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_127
.word 0xf94033a0
.word 0xaa0003f7
.loc 10 411 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_128
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_92
.word 0xf9402ba0
.word 0xaa0003f7
.loc 10 412 0
.word 0xd2800016
.word 0x1400000a
.loc 10 413 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_106
.word 0xaa0003f5
.loc 10 414 0
.word 0xaa1903e0
.word 0xaa1503e1
bl _p_126
.loc 10 412 0
.word 0x110006d6
.word 0xaa1703e0
.word 0x394002fe
bl _p_74
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffe4b
.loc 10 397 0
.word 0x11000718
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0x6b00031f
.word 0x54ffef0b
.loc 10 424 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 10 349 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fc61
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 354 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28106a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 361 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810d61
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 365 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810d61
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 369 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811061
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 374 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28114a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 380 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28118e1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 390 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811e61
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 345 0
.word 0xd280f921
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 421 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813a21
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 419 0
.word 0xd28134e1
bl _p_8
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x17ffffec

Lme_97:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Finalize
Mono_Security_X509_PKCS12_Finalize:
.loc 10 428 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000100
.loc 10 429 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xf9400821
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 10 431 0
.word 0xf9400ba0
.word 0xf900081f
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_75
.word 0x14000006
.word 0xf90017be
.loc 10 432 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_set_Password_string
Mono_Security_X509_PKCS12_set_Password_string:
.loc 10 439 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b20
.word 0xb40000c0
.loc 10 440 0
.word 0xf9400b20
.word 0xf9400b21
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 10 441 0
.word 0xf9000b3f
.loc 10 442 0
.word 0xb4000bda
.loc 10 443 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x540008ed
.loc 10 444 0
.word 0xb9801358
.loc 10 445 0
.word 0xd2800017
.loc 10 446 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9800000
.word 0x6b00031f
.word 0x540001aa
.loc 10 448 0
.word 0x51000700
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x340001a0
.loc 10 449 0
.word 0xd2800037
.loc 10 450 0
.word 0x1400000b
.loc 10 451 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9800018
.loc 10 453 0
.word 0xb170300
.word 0x531f7801

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf9001ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 454 0
bl _p_130
.word 0xaa0003e6
.word 0xf9400b24
.word 0xaa0603e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xaa1803e3
.word 0xd2800005
.word 0xf94000c6
.word 0xf94088d0
.word 0xd63f0200
.word 0x93407c00
.loc 10 455 0
.word 0x14000015
.loc 10 457 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_2
.word 0xf9001ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 460 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_99:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_IterationCount
Mono_Security_X509_PKCS12_get_IterationCount:
.loc 10 464 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_set_IterationCount_int
Mono_Security_X509_PKCS12_set_IterationCount_int:
.loc 10 465 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_Keys
Mono_Security_X509_PKCS12_get_Keys:
.loc 10 470 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9009bbf
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9009fbf
.word 0x39410340
.word 0x34002b60
.loc 10 471 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b830
.word 0xd63f0200
.loc 10 472 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9009ba0
.word 0x14000109
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54002861
.word 0xaa1903f8
.loc 10 473 0
.word 0x3940033e
.word 0xf9400b22

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x34000bc0
.loc 10 474 0
.word 0x3940031e
.word 0xf9400f02
.loc 10 475 0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.loc 10 476 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf900bfa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
bl _p_6
.word 0xf940bfa1
.word 0xf900bba0
bl _p_132
.word 0xf940bba1
.loc 10 477 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xaa0003f9
.loc 10 478 0
.word 0xaa1903e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002309
.word 0x39408000
.word 0x53001c17
.word 0xaa1703e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e02ff
.word 0x54000500
.word 0x14000032
.loc 10 480 0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.loc 10 481 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xf9407ba2
.word 0xf9003ba2
.word 0xf9407fa2
.word 0xf9003fa2
.word 0xf94083a2
.word 0xf90043a2
.word 0xf94087a2
.word 0xf90047a2
.word 0xf9408ba2
.word 0xf9004ba2
.word 0xf9408fa2
.word 0xf9004fa2
.word 0xf94093a2
.word 0xf90053a2
.word 0xf94097a2
.word 0xf90057a2
bl _p_134
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 482 0
.word 0x1400000c
.loc 10 484 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1903e0
bl _p_135
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 489 0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_129
.loc 10 491 0
.word 0x1400008b
.word 0x3940031e
.word 0xf9400b02

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x34001020
.loc 10 492 0
.word 0x3940031e
.word 0xf9400f02
.loc 10 493 0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.loc 10 494 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf900d3a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
bl _p_6
.word 0xf940d3a1
.word 0xf900cfa0
bl _p_136
.word 0xf940cfa0
.word 0xaa0003f9
.loc 10 495 0
.word 0x3940033e
.word 0xf9400b20
.word 0xf900c3a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_137
.word 0xf900c7a0
.word 0x3940033e
.word 0xb9802b20
.word 0xf900cba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_138
.word 0xaa0003e4
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa1a03e0
bl _p_139
.word 0xaa0003f9
.loc 10 496 0
.word 0xaa1903e0
.word 0xf900bfa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
bl _p_6
.word 0xf940bfa1
.word 0xf900bba0
bl _p_132
.word 0xf940bba1
.loc 10 497 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xaa0003f8
.loc 10 498 0
.word 0xaa1803e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001229
.word 0x39408000
.word 0x53001c17
.word 0xaa1703e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e02ff
.word 0x54000500
.word 0x14000032
.loc 10 500 0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.loc 10 501 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1803e0
.word 0x9100c3a1
.word 0xf9405ba2
.word 0xf9001ba2
.word 0xf9405fa2
.word 0xf9001fa2
.word 0xf94063a2
.word 0xf90023a2
.word 0xf94067a2
.word 0xf90027a2
.word 0xf9406ba2
.word 0xf9002ba2
.word 0xf9406fa2
.word 0xf9002fa2
.word 0xf94073a2
.word 0xf90033a2
.word 0xf94077a2
.word 0xf90037a2
bl _p_134
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 502 0
.word 0x1400000c
.loc 10 504 0
.word 0xf9400f40
.word 0xf900bba0
.word 0xaa1803e0
bl _p_135
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 509 0
.word 0xb9801b02
.word 0xaa1803e0
.word 0xd2800001
bl _p_129
.loc 10 510 0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_129
.loc 10 472 0
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffdda0
.word 0xf900a3bf
.word 0x94000005
.word 0xf940a3a0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf900b3be
.word 0xf9409ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900aba0
.word 0xf940a7a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940a7a0
.word 0xf9400000
.word 0xf900afa0
.word 0xf940afa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940afa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900abbf
.word 0x14000001
.word 0xf940aba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb4000160
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940b3be
.word 0xd61f03c0
.loc 10 513 0
.word 0x3901035f
.loc 10 515 0
.word 0xf9400f40
bl _p_140
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_9c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_Certificates
Mono_Security_X509_PKCS12_get_Certificates:
.loc 10 539 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0x39410b40
.word 0x34001460
.loc 10 540 0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.loc 10 541 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000052
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101
.word 0xaa1903f8
.loc 10 542 0
.word 0x3940033e
.word 0xf9400b22

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x34000620
.loc 10 543 0
.word 0x3940031e
.word 0xf9400f02
.loc 10 544 0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.loc 10 545 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf9404ba1
.word 0xf90047a0
bl _p_142
.word 0xf94047a0
.word 0xaa0003f9
.loc 10 546 0
.word 0xf9401740
.word 0xf9003fa0
.word 0x3940033e
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf90043a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801801
bl _p_6
.word 0xf94043a1
.word 0xf9003ba0
bl _p_111
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0x93407c00
.loc 10 541 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff480
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf9002fbe
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 10 549 0
.word 0x39010b5f
.loc 10 551 0
.word 0xf9401740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_9d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_RNG
Mono_Security_X509_PKCS12_get_RNG:
.loc 10 557 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb5000280
.loc 10 558 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_22
.word 0xf90013a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 559 0
.word 0xf9401f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Compare_byte___byte__
Mono_Security_X509_PKCS12_Compare_byte___byte__:
.loc 10 567 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0x53001c18
.loc 10 568 0
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x540003a1
.loc 10 569 0
.word 0xd2800018
.word 0x14000016
.loc 10 570 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 10 571 0
.word 0xd2800000
.word 0x14000008
.loc 10 569 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd2b
.loc 10 573 0
.word 0xd2800020
.word 0x53001c18
.loc 10 575 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_9f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int
Mono_Security_X509_PKCS12_GetSymmetricAlgorithm_string_byte___int:
.loc 10 580 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xaa0303fa
.word 0xd2800016
.loc 10 581 0
.word 0xd2800115
.loc 10 582 0
.word 0xd2800114
.loc 10 584 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800601
bl _p_6
.word 0xaa0003e2
.word 0xaa0203f3
.loc 10 585 0
.word 0xf94023a0
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9002ba2
bl _p_143
.loc 10 586 0
.word 0xaa1303e0
.word 0xf94027a1
.word 0x3940027e
bl _p_144
.word 0xf9402ba0
.loc 10 587 0
.word 0x3940027e
.word 0xb900281a
.word 0xb4003d18
.word 0xaa1803e0
bl _p_145
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9288e27e
.word 0xf2b5fa5e
.word 0x6b1e001f
.word 0x540003e8
.word 0x9289abfe
.word 0xf2b57a5e
.word 0x6b1e035f
.word 0x540001c8
.word 0xd29bdb1e
.word 0xf2a9cb3e
.word 0x6b1e035f
.word 0x54000aa0
.word 0xd29c0d7e
.word 0xf2a9eb3e
.word 0x6b1e035f
.word 0x54000b20
.word 0x9289abfe
.word 0xf2b57a5e
.word 0x6b1e035f
.word 0x54003a01
.word 0x14000084
.word 0x9289473e
.word 0xf2b5ba5e
.word 0x6b1e035f
.word 0x54000e00
.word 0x928914de
.word 0xf2b5da5e
.word 0x6b1e035f
.word 0x54000e80
.word 0x9288e27e
.word 0xf2b5fa5e
.word 0x6b1e035f
.word 0x54003861
.word 0x14000057
.word 0x929660fe
.word 0xf2ba677e
.word 0x6b1e035f
.word 0x540001c8
.word 0x9288b01e
.word 0xf2b61a5e
.word 0x6b1e035f
.word 0x54000ae0
.word 0x92884b5e
.word 0xf2b65a5e
.word 0x6b1e035f
.word 0x54000860
.word 0x929660fe
.word 0xf2ba677e
.word 0x6b1e035f
.word 0x54003641
.word 0x1400000e
.word 0x9295fc3e
.word 0xf2baa77e
.word 0x6b1e035f
.word 0x54000240
.word 0x9295651e
.word 0xf2bb077e
.word 0x6b1e035f
.word 0x540002c0
.word 0x9295005e
.word 0xf2bb477e
.word 0x6b1e035f
.word 0x540034a1
.word 0x14000019

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x340033a0
.word 0x14000059

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x340032a0
.word 0x14000068

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x340031a0
.word 0x14000077

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x340030a0
.word 0x14000087

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x34002fa0
.word 0x14000097

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x34002ea0
.word 0x140000a6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x34002da0
.word 0x140000b6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x34002ca0
.word 0x140000c7

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x34002ba0
.word 0x140000d8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x34002aa0
.word 0x140000e8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x340029a0
.word 0x140000f8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x340028a0
.word 0x14000108
.loc 10 591 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 592 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #976]
.loc 10 593 0
.word 0x14000108
.loc 10 595 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 596 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #976]
.loc 10 597 0
.word 0x140000f1
.loc 10 601 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 602 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #984]
.loc 10 603 0
.word 0xd2800095
.loc 10 604 0
.word 0x140000d9
.loc 10 608 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 609 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #984]
.loc 10 610 0
.word 0xd2800095
.loc 10 611 0
.word 0x140000c1
.loc 10 613 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 614 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #976]
.loc 10 615 0
.word 0x140000aa
.loc 10 619 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 620 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #984]
.loc 10 621 0
.word 0xd2800095
.loc 10 622 0
.word 0x14000092
.loc 10 624 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 625 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #992]
.loc 10 626 0
.word 0xd2800215
.loc 10 627 0
.word 0xd2800014
.loc 10 628 0
.word 0x14000079
.loc 10 630 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 631 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #992]
.loc 10 632 0
.word 0xd28000b5
.loc 10 633 0
.word 0xd2800014
.loc 10 634 0
.word 0x14000060
.loc 10 636 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 637 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #1000]
.loc 10 638 0
.word 0xd2800315
.loc 10 639 0
.word 0x14000048
.loc 10 641 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 642 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #1000]
.loc 10 643 0
.word 0xd2800215
.loc 10 644 0
.word 0x14000030
.loc 10 646 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 647 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #984]
.loc 10 648 0
.word 0xd2800215
.loc 10 649 0
.word 0x14000018
.loc 10 651 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002ba0
.word 0x3940027e
.word 0x91004261
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 652 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x22, [x16, #984]
.loc 10 653 0
.word 0xd28000b5
.loc 10 680 0
.word 0xaa1603e0
bl _p_146
.word 0xaa0003fa
.loc 10 682 0
.word 0xaa1a03e0
.word 0xf9002ba0
.word 0xaa1303e0
.word 0xaa1503e1
.word 0x3940027e
bl _p_147
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.loc 10 684 0
.word 0x6b1f029f
.word 0x540001ad
.loc 10 685 0
.word 0xaa1303e0
.word 0xaa1403e1
.word 0x3940027e
bl _p_148
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.loc 10 686 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_150
.loc 10 688 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 10 656 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819e61
bl _p_8
.word 0xaa1603e1
bl _p_33
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_a0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__
Mono_Security_X509_PKCS12_Decrypt_string_byte___int_byte__:
.loc 10 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9001fbf
.word 0xf9001fbf
.loc 10 696 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb98033a3
bl _p_151
.word 0xf9001fa0
.loc 10 697 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_152
.word 0xaa0003e4
.word 0xb9801b43
.loc 10 698 0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 699 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_75
.word 0x1400000a
.word 0xf90027be
.loc 10 701 0
.word 0xf9401fa0
.word 0xb40000a0
.loc 10 702 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.loc 10 703 0
.word 0xf94027be
.word 0xd61f03c0
.loc 10 704 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData
Mono_Security_X509_PKCS12_Decrypt_Mono_Security_PKCS7_EncryptedData:
.loc 10 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90013a0
.word 0x3940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf90017a0
.word 0x3940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
bl _p_123
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_154
.word 0xaa0003e4
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400fa0
bl _p_139
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__
Mono_Security_X509_PKCS12_Encrypt_string_byte___int_byte__:
.loc 10 718 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb98033a3
bl _p_151
.word 0xf9001fa0
.loc 10 719 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003e4
.word 0xb9801b43
.loc 10 720 0
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 721 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_75
.word 0x14000010
.word 0xf90027be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 10 722 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_GetExistingParameters_bool_
Mono_Security_X509_PKCS12_GetExistingParameters_bool_:
.loc 10 727 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90077bf
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9007bbf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xaa1903e0
bl _p_156
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf90077a0
.word 0x14000020
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xaa0003f9
.loc 10 729 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0xb40002c0
.loc 10 730 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_160
.word 0xaa0003f9
.loc 10 731 0
.word 0xaa1903e0
.word 0xb4000200
.loc 10 732 0
.word 0xf94013a0
.word 0xd280003e
.word 0x3900001e
.loc 10 733 0
.word 0x9102a3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9007fbf
.word 0x94000011
.word 0xf9407fa0
.word 0xb4000040
bl _p_75
.word 0x14000060
.loc 10 727 0
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0x53001c00
.word 0x35fffb80
.word 0xf9007fbf
.word 0x94000005
.word 0xf9407fa0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf9008fbe
.word 0xf94077a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94083a0
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9408ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90087bf
.word 0x14000001
.word 0xf94087a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000160
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408fbe
.word 0xd61f03c0
.loc 10 737 0
.word 0xf94013a0
.word 0x3900001f
.loc 10 738 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0x9100a3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0x14000005
.loc 10 739 0
.word 0xf9400fa0
.word 0x9102a3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo
Mono_Security_X509_PKCS12_AddPrivateKey_Mono_Security_Cryptography_PKCS8_PrivateKeyInfo:
.loc 10 743 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90057bf
.word 0x3902c3bf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_133
.word 0xf90057a0
.loc 10 745 0
.word 0x3940035e
.word 0xf9400b58
.word 0xaa1803e0
.word 0xb4000a00

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x35000340

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1803e0
bl _p_117
.word 0x53001c00
.word 0x35000760
.word 0x1400003a
.loc 10 747 0
.word 0xf9400f20
.word 0xf9006ba0
.word 0xf94057a0
bl _p_135
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 748 0
.word 0xf9005fbf
.word 0x9400003d
.word 0xf9405fa0
.word 0xb4000040
bl _p_75
.word 0x14000041
.loc 10 751 0
.word 0x9101a3a8
.word 0xaa1903e0
.word 0x9102c3a1
bl _p_162
.loc 10 752 0
.word 0x3942c3a0
.word 0x340005a0
.loc 10 753 0
.word 0xf9400f20
.word 0xf9006ba0
.word 0xf94057a0
.word 0x9100a3a1
.word 0xf94037a2
.word 0xf90017a2
.word 0xf9403ba2
.word 0xf9001ba2
.word 0xf9403fa2
.word 0xf9001fa2
.word 0xf94043a2
.word 0xf90023a2
.word 0xf94047a2
.word 0xf90027a2
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
bl _p_134
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 755 0
.word 0xf9005fbf
.word 0x94000015
.word 0xf9405fa0
.word 0xb4000040
bl _p_75
.word 0x14000019
.loc 10 758 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281afe1
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 760 0
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_75
.word 0x14000009
.word 0xf90063be
.loc 10 762 0
.word 0xf94057a0
.word 0xf94057a1
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 10 763 0
.word 0xf94063be
.word 0xd61f03c0
.loc 10 764 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1
Mono_Security_X509_PKCS12_ReadSafeBag_Mono_Security_ASN1:
.loc 10 768 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9402ba0
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002aa1
.loc 10 771 0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9402ba2
.word 0x3940005e
bl _p_106
.loc 10 772 0
.word 0xaa0003e1
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xaa0103f8
.word 0xd28000de
.word 0x6b1e001f
.word 0x540027c1
.word 0xf9402ba0
.loc 10 775 0
.word 0xd2800021
.word 0xf9402ba2
.word 0x3940005e
bl _p_106
.word 0xaa0003f7
.loc 10 776 0
.word 0xaa1803e0
bl _p_107
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb40028e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x350005c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x35000b20

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x35001240

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x35001000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x340023a0
.word 0x14000083
.loc 10 780 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_83
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_132
.word 0xf94033a1
.word 0xaa1903e0
bl _p_163
.loc 10 781 0
.word 0x14000073
.loc 10 783 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_83
.word 0xf90047a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_136
.word 0xf94043a0
.word 0xaa0003fa
.loc 10 784 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_137
.word 0xf9003ba0
.word 0x3940035e
.word 0xb9802b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_138
.word 0xaa0003e4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa1903e0
bl _p_139
.word 0xaa0003fa
.loc 10 785 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
bl _p_6
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_132
.word 0xf94033a1
.word 0xaa1903e0
bl _p_163
.loc 10 786 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_129
.loc 10 787 0
.word 0x14000041
.loc 10 789 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf9403ba1
.word 0xf90037a0
bl _p_142
.word 0xf94037a0
.loc 10 790 0
.word 0xaa0003e1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1064]
bl _p_122
.word 0xf94033a1
.word 0x53001c00
.word 0xaa0103f8
.word 0x35001960
.word 0x3940031e
.word 0xf9400f02
.loc 10 792 0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801801
bl _p_6
.word 0xf94037a1
.word 0xf90033a0
bl _p_111
.word 0xf94033a0
.word 0xaa0003fa
.loc 10 793 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_112
.word 0x93407c00
.loc 10 794 0
.word 0x1400000c
.loc 10 799 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_83
.word 0xaa0003fa
.loc 10 800 0
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 809 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0x3940003e
bl _p_74
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000cad
.loc 10 810 0
.word 0xf9402ba0
.word 0xd2800041
.word 0xf9402ba2
.word 0x3940005e
bl _p_106
.word 0xaa0003f7
.loc 10 811 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280063e
.word 0x6b1e001f
.word 0x54001301
.loc 10 814 0
.word 0xd2800015
.word 0x1400004f
.loc 10 815 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0x394002fe
bl _p_106
.loc 10 817 0
.word 0xaa0003e1
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xaa0103f8
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001281
.loc 10 820 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
.loc 10 821 0
.word 0xaa0003e1
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xaa0103f4
.word 0xd28000de
.word 0x6b1e001f
.word 0x54001241
.loc 10 824 0
.word 0xaa1403e0
bl _p_107
.word 0xaa0003f4
.loc 10 826 0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_106
.word 0xaa0003f8
.loc 10 827 0
.word 0xd2800013
.word 0x14000026
.loc 10 828 0
.word 0xaa1803e0
.word 0xaa1303e1
.word 0x3940031e
bl _p_106
.word 0xf9002fa0
.word 0xb40003f4

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1403e0
bl _p_117
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1403e0
bl _p_117
.word 0x53001c00
.word 0x35000140
.word 0x14000010
.loc 10 832 0
.word 0xf9402fa0
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xd28003de
.word 0x6b1e001f
.word 0x54000ec1
.word 0x14000008
.loc 10 836 0
.word 0xf9402fa0
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000f01
.loc 10 827 0
.word 0x11000673
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0x6b00027f
.word 0x54fffacb
.loc 10 814 0
.word 0x110006b5
.word 0xaa1703e0
.word 0x394002fe
bl _p_74
.word 0x93407c00
.word 0x6b0002bf
.word 0x54fff5ab
.loc 10 847 0
.word 0xf9401b20
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
bl _p_6
.word 0xf90033a0
.word 0xaa1603e1
.word 0xf9402ba2
bl _p_164
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 848 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 10 773 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281baa1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 769 0
.word 0xd281b6a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 806 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e061
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 10 791 0
.word 0xd281d9a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 812 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e561
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 818 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ece1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 822 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f421
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 833 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820461
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 10 837 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820461
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_a6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
Mono_Security_X509_PKCS12_Pkcs8ShroudedKeyBagSafeBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
.loc 10 852 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
bl _p_6
.word 0xf90063a0
bl _p_165
.word 0xf94063a0
.word 0xaa0003f7
.loc 10 853 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40004d6
.loc 10 854 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90063a0
.word 0x394002fe
.word 0x910042e1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 855 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x10000011
.word 0x54005281
.word 0xaa1903e0
bl _p_166
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_167
.loc 10 856 0
.word 0x14000042
.loc 10 857 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000496
.loc 10 858 0
.word 0x394002fe
.word 0xd2800000
.word 0xf90063a0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 859 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x10000011
.word 0x54004c61
.word 0xaa1903e0
bl _p_168
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_167
.loc 10 860 0
.word 0x14000011
.loc 10 862 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820b21
bl _p_8
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9
.loc 10 864 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
bl _p_6
.word 0xaa0003e2
.word 0xaa0203f9
.loc 10 865 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90087a0
.word 0x3940005e
.word 0x91004041
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 10 866 0
.word 0xb9804701
.word 0xaa0203e0
.word 0x3940005e
bl _p_169
.loc 10 867 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9007ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_137
.word 0xf9007fa0
.word 0xb9804700
.word 0xf90083a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_170
.word 0xaa0003e4
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa1803e0
bl _p_171
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_172
.loc 10 869 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90077a0
.word 0xd2800601
bl _p_89
.word 0xf94077a0
.word 0xaa0003f8
.loc 10 870 0
.word 0xaa1803e0
.word 0xf90073a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_109
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 871 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9006fa0
.word 0xd2801401
bl _p_89
.word 0xf9406fa0
.word 0xaa0003f7
.loc 10 872 0
.word 0xaa1703e0
.word 0xf90067a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_173
.word 0xf9006ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9406ba1
.word 0xf90063a0
bl _p_92
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 873 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_77
.loc 10 875 0
.word 0xb4003b1a
.loc 10 876 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd2800621
bl _p_89
.word 0xf94063a0
.word 0xaa0003f9
.loc 10 877 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x140001ae
.loc 10 880 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x10000011
.word 0x540036c1
.word 0xaa1703f6
.word 0xb40032f7

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x350018c0
.word 0x14000188
.loc 10 883 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54003201
.word 0xaa1703f6
.loc 10 884 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54002d6d
.loc 10 885 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9006ba0
.word 0xd2800601
bl _p_89
.word 0xf9406ba0
.word 0xaa0003f7
.loc 10 886 0
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_109
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 887 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd2800621
bl _p_89
.word 0xf94063a0
.word 0xaa0003f5
.loc 10 888 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a030
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000035
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002a01
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540028e1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002861
.word 0xaa1603f4
.loc 10 889 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd28003c1
bl _p_89
.word 0xf94063a0
.word 0xaa0003f6
.loc 10 890 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0x3940005e
bl _p_90
.loc 10 891 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0x394002be
bl _p_77
.loc 10 888 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf9004fbe
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94033a0
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90037bf
.word 0x14000001
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.loc 10 893 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0x394002fe
bl _p_77
.loc 10 894 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_77
.loc 10 896 0
.word 0x140000c4
.loc 10 898 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54001981
.word 0xaa1703f6
.loc 10 899 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540014ed
.loc 10 900 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9006ba0
.word 0xd2800601
bl _p_89
.word 0xf9406ba0
.word 0xaa0003f7
.loc 10 901 0
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_109
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 902 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd2800621
bl _p_89
.word 0xf94063a0
.word 0xaa0003f5
.loc 10 903 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a030
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000035
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001181
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fe1
.word 0xaa1603f4
.loc 10 904 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd2800081
bl _p_89
.word 0xf94063a0
.word 0xaa0003f6
.loc 10 905 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0x3940005e
bl _p_90
.loc 10 906 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0x394002be
bl _p_77
.loc 10 903 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf90057be
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.loc 10 908 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0x394002fe
bl _p_77
.loc 10 909 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_77
.loc 10 879 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffc920
.loc 10 917 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 10 918 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_77
.loc 10 922 0
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_a7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_CertificateSafeBag_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1054 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xaa1903e0
.word 0x3940033e
bl _p_174
.word 0xf9008ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9408ba2
.word 0xf90087a0
.word 0xd2800081
bl _p_69
.word 0xf94087a0
.word 0xf90083a0
.loc 10 1056 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf9007fa0
bl _p_104
.word 0xf9407fa0
.word 0xf94083a1
.loc 10 1057 0
.word 0xf9007ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0x3940001e
.word 0x91004003
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.loc 10 1058 0
.word 0x3940001e
.word 0xf90077a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 1060 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90073a0
.word 0xd2801401
bl _p_89
.word 0xf94073a0
.word 0xf94077a1
.loc 10 1061 0
.word 0xf90063a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_175
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 1063 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9006ba0
.word 0xd2800601
bl _p_89
.word 0xf9406ba0
.word 0xaa0003f9
.loc 10 1064 0
.word 0xaa1903e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_109
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf94063a1
.loc 10 1065 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 10 1067 0
.word 0xb4003b1a
.loc 10 1068 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd2800621
bl _p_89
.word 0xf94063a0
.word 0xaa0003f8
.loc 10 1069 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x140001ae
.loc 10 1072 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x10000011
.word 0x540036c1
.word 0xaa1703f6
.word 0xb40032f7

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1603e0
bl _p_117
.word 0x53001c00
.word 0x350018c0
.word 0x14000188
.loc 10 1075 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54003201
.word 0xaa1703f6
.loc 10 1076 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54002d6d
.loc 10 1077 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9006ba0
.word 0xd2800601
bl _p_89
.word 0xf9406ba0
.word 0xaa0003f7
.loc 10 1078 0
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_109
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 1079 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd2800621
bl _p_89
.word 0xf94063a0
.word 0xaa0003f5
.loc 10 1080 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000035
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002a01
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540028e1
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002861
.word 0xaa1603f4
.loc 10 1081 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd28003c1
bl _p_89
.word 0xf94063a0
.word 0xaa0003f6
.loc 10 1082 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0x3940005e
bl _p_90
.loc 10 1083 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0x394002be
bl _p_77
.loc 10 1080 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf90053be
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94037a0
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.loc 10 1085 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0x394002fe
bl _p_77
.loc 10 1086 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_77
.loc 10 1088 0
.word 0x140000c4
.loc 10 1090 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54001981
.word 0xaa1703f6
.loc 10 1091 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540014ed
.loc 10 1092 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9006ba0
.word 0xd2800601
bl _p_89
.word 0xf9406ba0
.word 0xaa0003f7
.loc 10 1093 0
.word 0xaa1703e0
.word 0xf90067a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_109
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 1094 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd2800621
bl _p_89
.word 0xf94063a0
.word 0xaa0003f5
.loc 10 1095 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000035
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb40002b6
.word 0xf94002c0
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001181
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54001061
.word 0xf9400ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fe1
.word 0xaa1603f4
.loc 10 1096 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd2800081
bl _p_89
.word 0xf94063a0
.word 0xaa0003f6
.loc 10 1097 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0x3940005e
bl _p_90
.loc 10 1098 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0x394002be
bl _p_77
.loc 10 1095 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf9005bbe
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9004bbf
.word 0x14000001
.word 0xf9404ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.loc 10 1100 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0x394002fe
bl _p_77
.loc 10 1101 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_77
.loc 10 1071 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffc920
.loc 10 1109 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 10 1110 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_77
.loc 10 1114 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_a8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__
Mono_Security_X509_PKCS12_MAC_byte___byte___int_byte__:
.loc 10 1119 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800601
bl _p_6
.word 0xaa0003e2
.word 0xaa0203f6
.loc 10 1120 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf90027a0
.word 0x3940005e
.word 0x91004041
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 10 1121 0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0x3940005e
.word 0xf90023a2
bl _p_143
.loc 10 1122 0
.word 0xaa1603e0
.word 0xf9401fa1
.word 0x394002de
bl _p_144
.word 0xf94023a0
.loc 10 1123 0
.word 0x394002de
.word 0xb9002819
.loc 10 1125 0
bl _p_176
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.loc 10 1126 0
.word 0xaa1603e0
.word 0xd2800281
.word 0x394002de
bl _p_177
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0xb9801b43
.loc 10 1127 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0x3940033e
bl _p_178
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_a9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_GetBytes
Mono_Security_X509_PKCS12_GetBytes:
.loc 10 1142 0 prologue_end
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90133a0
.word 0xd2800601
bl _p_89
.word 0xf94133a0
.word 0xaa0003f9
.loc 10 1145 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9012fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9412fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9012ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.loc 10 1146 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000050
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c5e1
.word 0xaa1703f6
.loc 10 1147 0
.word 0x394002fe
.word 0xf9400ae2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x340005e0
.loc 10 1148 0
.word 0x394002de
.word 0xf9400ec2
.loc 10 1149 0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.loc 10 1150 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf90137a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf94137a1
.word 0xf90133a0
bl _p_142
.word 0xf94133a0
.word 0xaa0003f7
.loc 10 1151 0
.word 0x394002fe
.word 0xf9400ee2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9012fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801801
bl _p_6
.word 0xf9412fa1
.word 0xf9012ba0
bl _p_111
.word 0xf9412ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 1146 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4c0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf900dbbe
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940dbbe
.word 0xd61f03c0
.loc 10 1155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90137a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94137a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90133a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94133a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.loc 10 1156 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9012fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9412fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9012ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.loc 10 1158 0
.word 0xaa1a03e0
bl _p_156
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf90033a0
.word 0x14000081
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xaa0003f5
.loc 10 1159 0
.word 0xd2800000
.word 0x53001c14
.loc 10 1161 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000028
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x5400a7c1
.word 0xf90047b3
.loc 10 1162 0
.word 0xaa1503e0
.word 0x394002be
bl _p_174
.word 0xf9012ba0
.word 0xf94047a0
.word 0xf94047a1
.word 0x3940003e
bl _p_174
.word 0xaa0003e2
.word 0xf9412ba1
.word 0xaa1a03e0
bl _p_125
.word 0x53001c00
.word 0x34000060
.loc 10 1163 0
.word 0xd2800020
.word 0x53001c14
.loc 10 1161 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9c0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf900e3be
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9404fa0
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94057a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940e3be
.word 0xd61f03c0
.loc 10 1167 0
.word 0x350000f4
.loc 10 1168 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 1158 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0x53001c00
.word 0x35ffef60
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf900ebbe
.word 0xf94033a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9405fa0
.word 0xf9400000
.word 0xf90067a0
.word 0xf94067a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94067a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90063bf
.word 0x14000001
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ebbe
.word 0xd61f03c0
.loc 10 1171 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x1400007c
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x540090c1
.word 0xaa1803f5
.loc 10 1172 0
.word 0xd2800000
.word 0x53001c18
.loc 10 1174 0
.word 0xaa1a03e0
bl _p_156
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf90033a0
.word 0x14000015
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xaa0003f4
.loc 10 1175 0
.word 0xaa1503e0
.word 0x394002be
bl _p_174
.word 0xf9012ba0
.word 0xaa1403e0
.word 0x3940029e
bl _p_174
.word 0xaa0003e2
.word 0xf9412ba1
.word 0xaa1a03e0
bl _p_125
.word 0x53001c00
.word 0x34000060
.loc 10 1176 0
.word 0xd2800020
.word 0x53001c18
.loc 10 1174 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0x53001c00
.word 0x35fffce0
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf900f3be
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9406fa0
.word 0xf9400000
.word 0xf90077a0
.word 0xf94077a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94077a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940f3be
.word 0xd61f03c0
.loc 10 1180 0
.word 0x350000f8
.loc 10 1181 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 1171 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffef40
.word 0xf9007bbf
.word 0x94000005
.word 0xf9407ba0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf900fbbe
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9407fa0
.word 0xf9400000
.word 0xf90087a0
.word 0xf94087a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94087a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90083bf
.word 0x14000001
.word 0xf94083a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940fbbe
.word 0xd61f03c0
.loc 10 1185 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x1400001b
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54007801
.word 0xaa1803f6
.loc 10 1186 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_179
.loc 10 1185 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9008bbf
.word 0x94000005
.word 0xf9408ba0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf90103be
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9408fa0
.word 0xf9400000
.word 0xf90097a0
.word 0xf94097a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94097a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90093bf
.word 0x14000001
.word 0xf94093a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94103be
.word 0xd61f03c0
.loc 10 1189 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x1400001b
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54006b61
.word 0xaa1803f7
.loc 10 1190 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_180
.loc 10 1189 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0xf9009bbf
.word 0x94000005
.word 0xf9409ba0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf9010bbe
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9409fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9409fa0
.word 0xf9400000
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940a7a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900a3bf
.word 0x14000001
.word 0xf940a3a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9410bbe
.word 0xd61f03c0
.loc 10 1194 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400122d
.loc 10 1195 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9012ba0
.word 0xd2800601
bl _p_89
.word 0xf9412ba0
.word 0xaa0003f8
.loc 10 1196 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000027
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54005c61
.word 0xaa1703f6
.loc 10 1197 0
.word 0x394002fe
.word 0xf9400ae2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x340000c0
.loc 10 1198 0
.word 0x394002de
.word 0xf9400ec1
.word 0xaa1803e0
.word 0x3940031e
bl _p_77
.loc 10 1196 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0xf900cbbf
.word 0x94000005
.word 0xf940cba0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf90113be
.word 0xf9402ba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf900d3a0
.word 0xf940cfa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940cfa0
.word 0xf9400000
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940d7a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900d3bf
.word 0x14000001
.word 0xf940d3a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94113be
.word 0xd61f03c0
.loc 10 1202 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001ed
.loc 10 1203 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_181
.word 0xaa0003f8
.loc 10 1204 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_175
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 10 1208 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54001a2d
.loc 10 1209 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9012ba0
.word 0xd2800601
bl _p_89
.word 0xf9412ba0
.word 0xaa0003f8
.loc 10 1210 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000031
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54004961
.word 0xaa1703f6
.loc 10 1211 0
.word 0x394002fe
.word 0xf9400ae2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x35000160
.word 0x394002de
.word 0xf9400ac2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x340000c0
.loc 10 1213 0
.word 0x394002de
.word 0xf9400ec1
.word 0xaa1803e0
.word 0x3940031e
bl _p_77
.loc 10 1210 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8a0
.word 0xf900bbbf
.word 0x94000005
.word 0xf940bba0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf9011bbe
.word 0xf9402ba0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900c3a0
.word 0xf940bfa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940bfa0
.word 0xf9400000
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940c7a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900c3bf
.word 0x14000001
.word 0xf940c3a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9411bbe
.word 0xd61f03c0
.loc 10 1216 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0x6b1f001f
.word 0x540008ad
.loc 10 1217 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90143a0
.word 0xd2801401
bl _p_89
.word 0xf94143a0
.word 0xaa0003f7
.loc 10 1218 0
.word 0xaa1703e0
.word 0xf9013ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_71
.word 0xf9013fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9413fa2
.word 0xf90137a0
.word 0xd2800081
bl _p_69
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 1220 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90133a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf94133a1
.word 0xf9012fa0
bl _p_110
.word 0xf9412fa0
.word 0xaa0003f8
.loc 10 1221 0
.word 0xaa1803e0
.word 0x3940001e
.word 0x91006000
.word 0xf9012ba0
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 1222 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_175
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 10 1227 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400122d
.loc 10 1228 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9012ba0
.word 0xd2800601
bl _p_89
.word 0xf9412ba0
.word 0xaa0003f8
.loc 10 1229 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000027
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e61
.word 0xaa1703f6
.loc 10 1230 0
.word 0x394002fe
.word 0xf9400ae2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x340000c0
.loc 10 1231 0
.word 0x394002de
.word 0xf9400ec1
.word 0xaa1803e0
.word 0x3940031e
bl _p_77
.loc 10 1229 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0xf900abbf
.word 0x94000005
.word 0xf940aba0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf90123be
.word 0xf9402ba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900b3a0
.word 0xf940afa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940afa0
.word 0xf9400000
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940b7a0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900b3bf
.word 0x14000001
.word 0xf940b3a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94123be
.word 0xd61f03c0
.loc 10 1235 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001ed
.loc 10 1236 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_181
.word 0xaa0003f8
.loc 10 1237 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_175
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 10 1242 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_71
.word 0xf90143a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94143a2
.word 0xf9013fa0
.word 0xd2800081
bl _p_69
.word 0xf9413fa0
.word 0xaa0003f9
.loc 10 1243 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9013ba0
.word 0xd2801401
bl _p_89
.word 0xf9413ba0
.word 0xaa0003f8
.loc 10 1244 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_77
.loc 10 1245 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90137a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf94137a1
.word 0xf90133a0
bl _p_110
.word 0xf94133a0
.word 0xaa0003f9
.loc 10 1246 0
.word 0xaa1903e0
.word 0x3940001e
.word 0x91006000
.word 0xf9012fa0
.word 0xd5033bbf
.word 0xf9412fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 1248 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9012ba0
.word 0xd2800601
bl _p_89
.word 0xf9412ba0
.word 0xaa0003f8
.loc 10 1249 0
.word 0xf9400b40
.word 0xb4000f00
.loc 10 1251 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800281
bl _p_2
.word 0xaa0003f7
.loc 10 1252 0
.word 0xaa1a03e0
bl _p_182
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 10 1253 0
.word 0xf9400b40
.word 0xf90143a0
.word 0xb9804740
.word 0xf90147a0
.word 0x3940033e
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003e4
.word 0xf94143a1
.word 0xf94147a3
.word 0xaa1a03e0
.word 0xaa1703e2
bl _p_124
.word 0xaa0003f6
.loc 10 1254 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9013fa0
.word 0xd2800601
bl _p_89
.word 0xf9413fa0
.word 0xaa0003f5
.loc 10 1255 0
.word 0xaa1503e0
.word 0xf9013ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_109
.word 0xaa0003e1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 1256 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90137a0
.word 0xd28000a1
bl _p_89
.word 0xf94137a1
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.loc 10 1258 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90133a0
.word 0xd2800601
bl _p_89
.word 0xf94133a0
.word 0xaa0003f4
.loc 10 1259 0
.word 0xaa1403e2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0x3940005e
bl _p_77
.loc 10 1260 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9012fa0
.word 0xd2800081
.word 0xaa1603e2
bl _p_69
.word 0xf9412fa1
.word 0xaa1403e0
.word 0x3940029e
bl _p_77
.loc 10 1262 0
.word 0xaa1803e0
.word 0xaa1403e1
.word 0x3940031e
bl _p_77
.loc 10 1263 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9012ba0
.word 0xd2800081
.word 0xaa1703e2
bl _p_69
.word 0xf9412ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_77
.loc 10 1264 0
.word 0xb9804740
bl _p_183
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_77
.loc 10 1267 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xf90133a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000789
.word 0xd280007e
.word 0x3900801e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94133a2
.word 0xf9012fa0
.word 0xd2800041
bl _p_69
.word 0xf9412fa0
.word 0xaa0003fa
.loc 10 1269 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9012ba0
.word 0xd2800601
bl _p_89
.word 0xf9412ba0
.word 0xaa0003f7
.loc 10 1270 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_77
.loc 10 1271 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_175
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_77
.loc 10 1272 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.loc 10 1274 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_77
.loc 10 1277 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_71
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_aa:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string
Mono_Security_X509_PKCS12_EncryptedContentInfo_Mono_Security_ASN1_string:
.loc 10 1283 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xf90097a0
.loc 10 1284 0
.word 0xaa1803e0
bl _p_182
.word 0xaa0003e2
.word 0xf94097a1
.word 0xaa0203e0
.word 0xf9008fa1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 10 1286 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90093a0
.word 0xd2800601
bl _p_89
.word 0xf94093a0
.loc 10 1287 0
.word 0xf90083a0
.word 0xf9008ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9408fa2
.word 0xf90087a0
.word 0xd2800081
.word 0xf9006ba2
bl _p_69
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 1288 0
.word 0xb9804700
bl _p_183
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90073a2
bl _p_77
.loc 10 1290 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9007fa0
.word 0xd2800601
bl _p_89
.word 0xf9407fa0
.loc 10 1291 0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94013a0
bl _p_109
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf94073a1
.word 0xf94077a2
.loc 10 1292 0
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90053a2
bl _p_77
.loc 10 1294 0
.word 0xb9804700
.word 0xf9006fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_71
.word 0xaa0003e4
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa1803e0
.word 0xf94013a1
bl _p_171
.word 0xf90067a0
.loc 10 1295 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94067a2
.word 0xf90063a0
.word 0xd2801001
bl _p_69
.word 0xf94063a0
.word 0xf9004ba0
.loc 10 1297 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9005fa0
.word 0xd2800601
bl _p_89
.word 0xf9405fa0
.loc 10 1298 0
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_109
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf94053a1
.word 0xf94057a2
.loc 10 1299 0
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9004fa2
bl _p_77
.word 0xf9404ba1
.word 0xf9404fa2
.loc 10 1300 0
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90033a2
bl _p_77
.loc 10 1302 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xf90047a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94047a2
.word 0xf90043a0
.word 0xd2800041
bl _p_69
.word 0xf94043a0
.word 0xf9003fa0
.loc 10 1303 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9003ba0
.word 0xd2800601
bl _p_89
.word 0xf9403ba0
.word 0xf9403fa1
.loc 10 1304 0
.word 0xf90037a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf94033a1
.word 0xf94037a2
.loc 10 1305 0
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9002fa2
bl _p_77
.loc 10 1307 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9002ba0
.word 0xd2801401
bl _p_89
.word 0xf9402ba0
.word 0xf9402fa1
.loc 10 1308 0
.word 0xf90023a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 10 1310 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf94027a1
.word 0xf9001fa0
bl _p_110
.word 0xf9401fa0
.word 0xf94023a1
.loc 10 1311 0
.word 0xaa0003e2
.word 0xf9001ba2
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 10 1312 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate
Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate:
.loc 10 1317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_184
.loc 10 1318 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_AddCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1322 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xd2800000
.word 0x53001c17
.loc 10 1324 0
.word 0xd2800016
.word 0x14000058
.loc 10 1325 0
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1503f4
.loc 10 1327 0
.word 0x394002be
.word 0xf9400aa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x34000740
.loc 10 1328 0
.word 0x3940029e
.word 0xf9400e82
.loc 10 1329 0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.loc 10 1330 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9003ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf9403ba1
.word 0xf90037a0
bl _p_142
.word 0xf94037a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.loc 10 1331 0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801801
bl _p_6
.word 0xf94033a1
.word 0xf9002fa0
bl _p_111
.word 0xf9402fa0
.word 0xaa0003f5
.loc 10 1332 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_174
.word 0xf9002ba0
.word 0xaa1503e0
.word 0x394002be
bl _p_174
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1803e0
bl _p_125
.word 0x53001c00
.word 0x34000060
.loc 10 1333 0
.word 0xd2800020
.word 0x53001c17
.loc 10 1324 0
.word 0x110006d6
.word 0x35000137
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54fff42b
.loc 10 1338 0
.word 0x350003d7
.loc 10 1339 0
.word 0xf9401b00
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90033a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94023a2
bl _p_185
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
bl _p_6
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
bl _p_164
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 1340 0
.word 0xd280003e
.word 0x39010b1e
.loc 10 1342 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_ad:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate
Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate:
.loc 10 1346 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_186
.loc 10 1347 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary
Mono_Security_X509_PKCS12_RemoveCertificate_Mono_Security_X509_X509Certificate_System_Collections_IDictionary:
.loc 10 1351 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.loc 10 1353 0
.word 0xd2800016
.word 0x140000f8
.loc 10 1354 0
.word 0xf9402ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54002121
.word 0xaa1503f4
.loc 10 1356 0
.word 0x394002be
.word 0xf9400aa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x34001b20
.loc 10 1357 0
.word 0x3940029e
.word 0xf9400e95
.loc 10 1358 0
.word 0xaa1503e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.loc 10 1359 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9005ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf9405ba1
.word 0xf90057a0
bl _p_142
.word 0xf94057a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.loc 10 1360 0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf90053a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801801
bl _p_6
.word 0xf94053a1
.word 0xf9004fa0
bl _p_111
.word 0xf9404fa0
.word 0xaa0003f4
.loc 10 1361 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0x3940003e
bl _p_174
.word 0xf9004ba0
.word 0xaa1403e0
.word 0x3940029e
bl _p_174
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9402ba0
bl _p_125
.word 0x53001c00
.word 0x34001400
.loc 10 1362 0
.word 0xf94033a0
.word 0xb40013a0
.loc 10 1363 0
.word 0xaa1503e0
.word 0x394002be
bl _p_74
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x540012e1
.loc 10 1364 0
.word 0xaa1503e0
.word 0xd2800041
.word 0x394002be
bl _p_106
.word 0xaa0003f5
.loc 10 1365 0
.word 0xd2800014
.loc 10 1366 0
.word 0xd2800013
.word 0x14000080
.loc 10 1367 0
.word 0xaa1503e0
.word 0xaa1303e1
.word 0x394002be
bl _p_106
.word 0xf9003ba0
.loc 10 1368 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.loc 10 1369 0
bl _p_107
.word 0xaa0003fa
.loc 10 1370 0
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xf94033a2
.word 0xf9400042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54001221
.word 0xf9003fba
.loc 10 1372 0
.word 0xf9403fa0
.word 0xb4000b20
.loc 10 1373 0
.word 0xf9403ba0
.word 0xd2800021
.word 0xf9403ba2
.word 0x3940005e
bl _p_106
.word 0xaa0003fa
.loc 10 1375 0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x6b01001f
.word 0x54000881
.loc 10 1376 0
.word 0xd2800019
.loc 10 1377 0
.word 0xb90083bf
.word 0x14000032
.loc 10 1378 0
.word 0xaa1a03e0
.word 0xb98083a1
.word 0x3940035e
bl _p_106
.word 0xaa0003f8
.loc 10 1379 0
.word 0xf9403fa0
.word 0xb98083a1
.word 0xf9403fa2
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94047a0
.word 0xb40002c0
.word 0xf94047a0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c01
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a61
.word 0xf94047b7
.loc 10 1381 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1703e1
bl _p_125
.word 0x53001c00
.word 0x34000040
.loc 10 1382 0
.word 0x11000739
.loc 10 1377 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fff90b
.loc 10 1385 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0x6b00033f
.word 0x54000041
.loc 10 1386 0
.word 0x11000694
.loc 10 1366 0
.word 0x11000673
.word 0xaa1503e0
.word 0x394002be
bl _p_74
.word 0x93407c00
.word 0x6b00027f
.word 0x54ffef8b
.loc 10 1391 0
.word 0xaa1503e0
.word 0x394002be
bl _p_74
.word 0x93407c00
.word 0x6b00029f
.word 0x54000081
.loc 10 1392 0
.word 0xb9006bb6
.loc 10 1395 0
.word 0x14000002
.loc 10 1396 0
.word 0xb9006bb6
.loc 10 1353 0
.word 0x110006d6
.word 0xb9806ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000141
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54ffdf8b
.loc 10 1402 0
.word 0xb9806ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000160
.loc 10 1403 0
.word 0xf9402ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xb9806ba1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.loc 10 1404 0
.word 0xf9402ba0
.word 0xd280003e
.word 0x3901081e
.loc 10 1406 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_af:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm
Mono_Security_X509_PKCS12_CompareAsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm_System_Security_Cryptography_AsymmetricAlgorithm:
.loc 10 1411 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000060
.loc 10 1412 0
.word 0xd2800000
.word 0x14000010
.loc 10 1414 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_117
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary
Mono_Security_X509_PKCS12_AddPkcs8ShroudedKeyBag_System_Security_Cryptography_AsymmetricAlgorithm_System_Collections_IDictionary:
.loc 10 1424 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0x53001c17
.loc 10 1426 0
.word 0xd2800016
.word 0x14000096
.loc 10 1427 0
.word 0xf9401b02
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x540018e1
.word 0xaa1503f4
.loc 10 1429 0
.word 0x394002be
.word 0xf9400aa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa0203e0
.word 0x3940005e
bl _p_131
.word 0x53001c00
.word 0x34000f00
.loc 10 1430 0
.word 0x3940029e
.word 0xf9400e82
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.loc 10 1431 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf90083a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
bl _p_6
.word 0xf94083a1
.word 0xf9007fa0
bl _p_136
.word 0xf9407fa0
.word 0xaa0003f5
.loc 10 1432 0
.word 0x394002be
.word 0xf9400aa0
.word 0xf90073a0
.word 0xaa1503e0
.word 0x394002be
bl _p_137
.word 0xf90077a0
.word 0x394002be
.word 0xb9802aa0
.word 0xf9007ba0
.word 0xaa1503e0
.word 0x394002be
bl _p_138
.word 0xaa0003e4
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa1803e0
bl _p_139
.word 0xaa0003f5
.loc 10 1433 0
.word 0xaa1503e0
.word 0xf9006fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
bl _p_6
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_132
.word 0xf9406ba1
.loc 10 1434 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xaa0003f4
.loc 10 1437 0
.word 0xb9801a80
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa9
.word 0x39408280
.word 0x53001c13
.word 0xaa1303e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280061e
.word 0x6b1e027f
.word 0x54000c41
.word 0x1400001f
.loc 10 1439 0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.loc 10 1440 0
.word 0xaa1403e0
.word 0x910143a1
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
.word 0xf94067a2
.word 0xf90047a2
bl _p_134
.word 0xaa0003f3
.loc 10 1441 0
.word 0x14000004
.loc 10 1443 0
.word 0xaa1403e0
bl _p_135
.word 0xaa0003f3
.loc 10 1451 0
.word 0xb9801aa2
.word 0xaa1503e0
.word 0xd2800001
bl _p_129
.loc 10 1452 0
.word 0xb9801a82
.word 0xaa1403e0
.word 0xd2800001
bl _p_129
.loc 10 1454 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1303e2
bl _p_187
.word 0x53001c00
.word 0x34000060
.loc 10 1455 0
.word 0xd2800020
.word 0x53001c17
.loc 10 1426 0
.word 0x110006d6
.word 0x35000137
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002df
.word 0x54ffec6b
.loc 10 1460 0
.word 0x350003d7
.loc 10 1461 0
.word 0xf9401b00
.word 0xf9006fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90073a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94027a2
bl _p_188
.word 0xf90077a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
bl _p_6
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9006ba0
bl _p_164
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 10 1462 0
.word 0xd280003e
.word 0x3901031e
.loc 10 1464 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.loc 10 1446 0
.word 0xb9801aa2
.word 0xaa1503e0
.word 0xd2800001
bl _p_129
.loc 10 1447 0
.word 0xb9801a82
.word 0xaa1403e0
.word 0xd2800001
bl _p_129
.loc 10 1448 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281afe1
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_b1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_Clone
Mono_Security_X509_PKCS12_Clone:
.loc 10 1943 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40002c0
.loc 10 1944 0
.word 0xaa1a03e0
bl _p_189
.word 0xf90017a0
bl _p_130
.word 0xaa0003e2
.word 0xf9400b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_22
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_190
.word 0xf94013a0
.word 0xaa0003f9
.loc 10 1945 0
.word 0x1400000d
.loc 10 1946 0
.word 0xaa1a03e0
bl _p_189
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_22
.word 0xf94017a1
.word 0xf90013a0
bl _p_191
.word 0xf94013a0
.word 0xaa0003f9
.loc 10 1948 0
.word 0xb9804740
.word 0x3940033e
.word 0xb9004720
.loc 10 1950 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_get_MaximumPasswordLength
Mono_Security_X509_PKCS12_get_MaximumPasswordLength:
.loc 10 1966 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12__cctor
Mono_Security_X509_PKCS12__cctor:
.loc 10 1957 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes__ctor
Mono_Security_X509_PKCS12_DeriveBytes__ctor:
.loc 10 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string
Mono_Security_X509_PKCS12_DeriveBytes_set_HashName_string:
.loc 10 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int
Mono_Security_X509_PKCS12_DeriveBytes_set_IterationCount_int:
.loc 10 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__
Mono_Security_X509_PKCS12_DeriveBytes_set_Password_byte__:
.loc 10 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb50002da
.loc 10 156 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800001
bl _p_2
.word 0xf90013a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000029
.loc 10 158 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000421
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000281
.word 0x91006320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 159 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_b8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__
Mono_Security_X509_PKCS12_DeriveBytes_set_Salt_byte__:
.loc 10 165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400055a
.loc 10 166 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000461
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c1
.word 0x91008320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000002
.loc 10 168 0
.word 0xf900133f
.loc 10 169 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_b9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__
Mono_Security_X509_PKCS12_DeriveBytes_Adjust_byte___int_byte__:
.loc 10 174 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb9801b40
.word 0x51000400
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb9801b41
.word 0xb010321
.word 0x51000421
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0xd2801ffe
.word 0xa1e0021
.word 0xb010000
.word 0x11000417
.loc 10 176 0
.word 0xb9801b40
.word 0xb000320
.word 0x51000400
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0x8b000300
.word 0x91008000
.word 0x39000017
.loc 10 177 0
.word 0x13087ef7
.loc 10 179 0
.word 0xb9801b40
.word 0x51000816
.word 0x14000023
.loc 10 180 0
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0xa1e0000
.word 0xb160321
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0x8b010301
.word 0x91008021
.word 0x39400021
.word 0xd2801ffe
.word 0xa1e0021
.word 0xb010000
.word 0xb0002f7
.loc 10 181 0
.word 0xb160320
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0x8b000300
.word 0x91008000
.word 0x39000017
.loc 10 182 0
.word 0x13087ef7
.loc 10 179 0
.word 0x510006d6
.word 0x6b1f02df
.word 0x54fffbaa
.loc 10 184 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_ba:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int
Mono_Security_X509_PKCS12_DeriveBytes_Derive_byte___int:
.loc 10 188 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf9402ba0
.word 0xf9400800
bl _p_192
.word 0xaa0003f7
.loc 10 189 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x13037c16
.loc 10 190 0
.word 0xd2800815
.loc 10 191 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xb98063a1
bl _p_2
.word 0xaa0003f4
.loc 10 194 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xb4000d80
.word 0xf9402ba0
.word 0xf9401001
.word 0xb9801820
.word 0x34000d00
.loc 10 195 0
.word 0xf9402ba0
.word 0xf9401001
.word 0xb9801820
.word 0xb150000
.word 0x51000400
.word 0x6b1f02bf
.word 0x10000011
.word 0x54003b00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54003900
.word 0xf10002bf
.word 0x10000011
.word 0x54003900
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002bf
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003720
.word 0x1ad50c00
.word 0x1b007ea1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f3
.loc 10 197 0
.word 0xd280001a
.word 0x14000037
.loc 10 198 0
.word 0xf9402ba1
.word 0xf9401020
.word 0xf9401022
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54003580
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54003380
.word 0xf100003f
.word 0x10000011
.word 0x54003380
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540031a0
.word 0x1ac10f5e
.word 0x1b01ebc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003189
.word 0x8b010000
.word 0x91008000
.word 0x39400001
.word 0x93407f40
.word 0xb9801a62
.word 0xeb00005f
.word 0x10000011
.word 0x54003089
.word 0x8b000260
.word 0x91008000
.word 0x39000001
.loc 10 197 0
.word 0x1100075a
.word 0xb9801a60
.word 0x6b00035f
.word 0x54fff901
.word 0x14000007
.loc 10 202 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800001
bl _p_2
.word 0xaa0003f3
.loc 10 206 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb4000dc0
.word 0xf9402ba0
.word 0xf9400c01
.word 0xb9801820
.word 0x34000d40
.loc 10 207 0
.word 0xf9402ba0
.word 0xf9400c01
.word 0xb9801820
.word 0xb150000
.word 0x51000400
.word 0x6b1f02bf
.word 0x10000011
.word 0x54002c80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002a80
.word 0xf10002bf
.word 0x10000011
.word 0x54002a80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002bf
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540028a0
.word 0x1ad50c00
.word 0x1b007ea1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf90037a0
.loc 10 209 0
.word 0xd280001a
.word 0x14000038
.loc 10 210 0
.word 0xf9402ba1
.word 0xf9400c20
.word 0xf9400c22
.word 0xb9801841
.word 0x6b1f003f
.word 0x10000011
.word 0x54002700
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e035f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002500
.word 0xf100003f
.word 0x10000011
.word 0x54002500
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10035f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002320
.word 0x1ac10f5e
.word 0x1b01ebc1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002309
.word 0x8b010000
.word 0x91008000
.word 0x39400001
.word 0x93407f42
.word 0xf94037a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540021e9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 10 209 0
.word 0x1100075a
.word 0xf94037a1
.word 0xb9801820
.word 0x6b00035f
.word 0x54fff8c1
.word 0x14000007
.loc 10 214 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800001
bl _p_2
.word 0xf90037a0
.loc 10 217 0
.word 0xb9801a60
.word 0xf94037a2
.word 0xb9801841
.word 0xb010001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003fa
.loc 10 219 0
.word 0xb9801a64
.word 0xaa1303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_23
.loc 10 220 0
.word 0xb9801a63
.word 0xf94037a0
.word 0xb9801804
.word 0xd2800001
.word 0xaa1a03e2
bl _p_23
.loc 10 222 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1503e1
bl _p_2
.word 0xaa0003f3
.loc 10 223 0
.word 0xb98063a0
.word 0xb160000
.word 0x51000400
.word 0x6b1f02df
.word 0x10000011
.word 0x54001b80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001980
.word 0xf10002df
.word 0x10000011
.word 0x54001980
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002df
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540017a0
.word 0x1ad60c00
.word 0xb90073a0
.loc 10 225 0
.word 0xd280003e
.word 0xb9007bbe
.word 0x140000ac
.loc 10 226 0
.word 0xf9402fa4
.word 0xb9801883
.word 0xaa1703e0
.word 0xaa0403e1
.word 0xd2800002
.word 0xd2800005
.word 0x394002fe
bl _p_193
.word 0x93407c00
.loc 10 227 0
.word 0xb9801b43
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0x394002fe
bl _p_194
.loc 10 228 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_195
.word 0xaa0003f9
.loc 10 229 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.loc 10 230 0
.word 0xd280003e
.word 0xb90083be
.word 0x1400000b
.loc 10 231 0
.word 0xb9801b23
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd2800002
.word 0x394002fe
bl _p_178
.word 0xaa0003f9
.loc 10 230 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xf9402ba0
.word 0xb9802801
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fffe41
.loc 10 234 0
.word 0xb90083bf
.word 0x14000037
.loc 10 235 0
.word 0xb9801b21
.word 0x6b1f003f
.word 0x10000011
.word 0x54001180
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0xb98083a0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000f60
.word 0xf100003f
.word 0x10000011
.word 0x54000f60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000d80
.word 0x1ac10c1e
.word 0x1b0183c1
.word 0x93407c21
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000d69
.word 0x8b010321
.word 0x91008021
.word 0x39400021
.word 0x93407c00
.word 0xb9801a62
.word 0xeb00005f
.word 0x10000011
.word 0x54000c69
.word 0x8b000260
.word 0x91008000
.word 0x39000001
.loc 10 234 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xb9801a61
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fff8e1
.loc 10 238 0
.word 0xd2800018
.word 0x14000007
.loc 10 239 0
.word 0x1b157f02
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1303e3
bl _p_196
.loc 10 238 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b1f02bf
.word 0x10000011
.word 0x54000940
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000740
.word 0xf10002bf
.word 0x10000011
.word 0x54000740
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002bf
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000560
.word 0x1ad50c00
.word 0x6b00031f
.word 0x54fffb01
.loc 10 242 0
.word 0xb9807ba0
.word 0xb98073a1
.word 0x6b01001f
.word 0x540001a1
.loc 10 243 0
.word 0xb9807ba1
.word 0x51000420
.word 0x1b167c03
.word 0xb9801a80
.word 0x51000421
.word 0x1b167c21
.word 0x4b010004
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1403e2
bl _p_23
.loc 10 244 0
.word 0x14000009
.loc 10 246 0
.word 0xb9807ba0
.word 0x51000400
.word 0x1b167c03
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1403e2
bl _p_23
.loc 10 225 0
.word 0xb9807ba0
.word 0x11000400
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xb98073a1
.word 0x6b01001f
.word 0x54ffea4d
.loc 10 250 0
.word 0xaa1403e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_4
.word 0xd28012e0
.word 0xaa1103e1
bl _p_4
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_bb:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveKey_int:
.loc 10 255 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400001
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_197
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveIV_int:
.loc 10 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_197
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int
Mono_Security_X509_PKCS12_DeriveBytes_DeriveMAC_int:
.loc 10 265 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400001
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_197
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_PKCS12_DeriveBytes__cctor
Mono_Security_X509_PKCS12_DeriveBytes__cctor:
.loc 10 131 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800801
bl _p_2
.word 0xf9001fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xd2800802
bl _p_39
.word 0xf9401fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 10 132 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800801
bl _p_2
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xd2800802
bl _p_39
.word 0xf94017a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 10 133 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800801
bl _p_2
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xd2800802
bl _p_39
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ToString_Mono_Security_ASN1
Mono_Security_X509_X501_ToString_Mono_Security_ASN1:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X501Name.cs"
.loc 11 82 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf9001ba0
bl _p_79
.word 0xf9401ba0
.word 0xaa0003f9
.loc 11 83 0
.word 0xd2800018
.word 0x14000018
.loc 11 84 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_106
.word 0xaa0003f7
.loc 11 85 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800022
bl _p_198
.loc 11 88 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0x51000400
.word 0x6b00031f
.word 0x540000ea
.loc 11 89 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 11 83 0
.word 0x11000718
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffc8b
.loc 11 91 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool
Mono_Security_X509_X501_ToString_Mono_Security_ASN1_bool_string_bool:
.loc 11 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf90023a0
bl _p_79
.word 0xf94023a0
.word 0xaa0003f6
.loc 11 98 0
.word 0x34000358
.loc 11 99 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_74
.word 0x93407c00
.word 0x51000418
.word 0x14000011
.loc 11 100 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_106
.word 0xaa0003f5
.loc 11 101 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_198
.loc 11 104 0
.word 0x6b1f031f
.word 0x540000ad
.loc 11 105 0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0x394002de
bl _p_84
.loc 11 99 0
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffdea
.word 0x1400001e
.loc 11 108 0
.word 0xd2800018
.word 0x14000016
.loc 11 109 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_106
.word 0xaa0003f5
.loc 11 110 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1a03e2
bl _p_198
.loc 11 113 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_74
.word 0x93407c00
.word 0x51000400
.word 0x6b00031f
.word 0x540000aa
.loc 11 114 0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0x394002de
bl _p_84
.loc 11 108 0
.word 0x11000718
.word 0xaa1703e0
.word 0x394002fe
bl _p_74
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffccb
.loc 11 117 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool
Mono_Security_X509_X501_AppendEntry_System_Text_StringBuilder_Mono_Security_ASN1_bool:
.loc 11 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800017
.word 0x140001bf
.loc 11 124 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_106
.word 0xaa0003f6
.loc 11 125 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003f5
.loc 11 126 0
.word 0xaa1503e0
.word 0xb4003620
.loc 11 129 0
.word 0xaa1603e0
.word 0xd2800001
.word 0x394002de
bl _p_106
.word 0xaa0003f6
.loc 11 130 0
.word 0xaa1603e0
.word 0xb4003540
.loc 11 133 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 134 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000103
.loc 11 135 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 136 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x140000f3
.loc 11 137 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 138 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x140000e3
.loc 11 139 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 140 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x140000d3
.loc 11 141 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 142 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x140000c3
.loc 11 143 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 144 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x140000b3
.loc 11 145 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 146 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x140000a3
.loc 11 147 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 148 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000093
.loc 11 149 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 150 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000083
.loc 11 151 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 152 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000073
.loc 11 153 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 154 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000063
.loc 11 155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 156 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000053
.loc 11 157 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 158 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000043
.loc 11 159 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 160 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000033
.loc 11 161 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 162 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000023
.loc 11 163 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x34000100
.loc 11 164 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000013
.loc 11 167 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 11 168 0
.word 0xaa1603e0
bl _p_107
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 11 169 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 11 174 0
.word 0x394002be
.word 0x394082a0
.word 0x53001c00
.word 0xd28003de
.word 0x6b1e001f
.word 0x54000501
.loc 11 176 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf9002ba0
bl _p_79
.word 0xf9402ba0
.word 0xaa0003f6
.loc 11 177 0
.word 0xd2800034
.word 0x14000010
.loc 11 178 0
.word 0xaa1503e0
.word 0x394002be
bl _p_83
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540011a9
.word 0x8b010000
.word 0x91008000
.word 0x39400001
.word 0xaa1603e0
.word 0x394002de
bl _p_200
.loc 11 177 0
.word 0x11000a94
.word 0xaa1503e0
.word 0x394002be
bl _p_83
.word 0xaa0003e1
.word 0xb9801820
.word 0x6b00029f
.word 0x54fffd6b
.loc 11 179 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f6
.loc 11 180 0
.word 0x1400001e
.loc 11 181 0
.word 0x394002be
.word 0x394082a0
.word 0x53001c00
.word 0xd280029e
.word 0x6b1e001f
.word 0x540001a1
.loc 11 182 0
bl _p_201
.word 0xf9002ba0
.word 0xaa1503e0
.word 0x394002be
bl _p_83
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xaa0003f6
.word 0x1400000c
.loc 11 184 0
bl _p_202
.word 0xf9002ba0
.word 0xaa1503e0
.word 0x394002be
bl _p_83
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xaa0003f6
.loc 11 191 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800121
bl _p_2
.word 0xf9002ba0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xd2800242
bl _p_39
.word 0xf9402ba0
.word 0xaa0003f5
.loc 11 192 0
.word 0x340005da
.loc 11 193 0
.word 0xb98012c3
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xd2800002
.word 0x394002de
bl _p_203
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400022c

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1603e0
.word 0x394002de
bl _p_204
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1603e0
.word 0x394002de
bl _p_205
.word 0x53001c00
.word 0x340002a0
.loc 11 195 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1528]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa1603e0
.word 0x394002de
bl _p_206
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #1528]
bl _p_207
.word 0xaa0003f6
.loc 11 198 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0x3940031e
bl _p_84
.loc 11 201 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0x93407c00
.word 0x51000400
.word 0x6b0002ff
.word 0x540000ea
.loc 11 202 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 11 123 0
.word 0x110006f7
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0x93407c00
.word 0x6b0002ff
.word 0x54ffc7ab
.loc 11 204 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_c2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_GetAttributeFromOid_string
Mono_Security_X509_X501_GetAttributeFromOid_string:
.loc 11 208 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_208
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_209
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4002e00
.word 0xaa1a03e0
bl _p_145
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280c1be
.word 0xf2b8c17e
.word 0x6b1e001f
.word 0x54000628
.word 0xd2950e3e
.word 0xf2af7c9e
.word 0x6b1e033f
.word 0x540002e8
.word 0xd292609e
.word 0xf2ac205e
.word 0x6b1e033f
.word 0x54000148
.word 0xd28e7e1e
.word 0xf2a6b9de
.word 0x6b1e033f
.word 0x540012a0
.word 0xd292609e
.word 0xf2ac205e
.word 0x6b1e033f
.word 0x54001620
.word 0x14000157
.word 0xd294585e
.word 0xf2ad605e
.word 0x6b1e033f
.word 0x54000f80
.word 0xd2950e3e
.word 0xf2af7c9e
.word 0x6b1e033f
.word 0x54000b00
.word 0x1400014e
.word 0x9281effe
.word 0xf2b8017e
.word 0x6b1e033f
.word 0x54000148
.word 0x929ba17e
.word 0xf2b01b5e
.word 0x6b1e033f
.word 0x54000ae0
.word 0x9281effe
.word 0xf2b8017e
.word 0x6b1e033f
.word 0x54000e60
.word 0x14000141
.word 0x92818b3e
.word 0xf2b8417e
.word 0x6b1e033f
.word 0x540013c0
.word 0x9280c1be
.word 0xf2b8c17e
.word 0x6b1e033f
.word 0x54000640
.word 0x14000138
.word 0x929f937e
.word 0xf2b9819e
.word 0x6b1e033f
.word 0x540002e8
.word 0x92802a9e
.word 0xf2b9217e
.word 0x6b1e033f
.word 0x54000148
.word 0x9284137e
.word 0xf2b91abe
.word 0x6b1e033f
.word 0x540013a0
.word 0x92802a9e
.word 0xf2b9217e
.word 0x6b1e033f
.word 0x54000820
.word 0x14000127
.word 0x929ff83e
.word 0xf2b9419e
.word 0x6b1e033f
.word 0x54000480
.word 0x929f937e
.word 0xf2b9819e
.word 0x6b1e033f
.word 0x54001100
.word 0x1400011e
.word 0x929d9bbe
.word 0xf2bac19e
.word 0x6b1e033f
.word 0x54000148
.word 0x929e979e
.word 0xf2ba219e
.word 0x6b1e033f
.word 0x54000ce0
.word 0x929d9bbe
.word 0xf2bac19e
.word 0x6b1e033f
.word 0x54000660
.word 0x14000111
.word 0x9293aa5e
.word 0xf2bbf45e
.word 0x6b1e033f
.word 0x540009c0
.word 0x929ab45e
.word 0xf2bffd9e
.word 0x6b1e033f
.word 0x54000a40
.word 0x14000108

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000f40
.word 0x14000100

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000f60
.word 0x140000f8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000f80
.word 0x140000f0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000fa0
.word 0x140000e8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000fc0
.word 0x140000e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000fe0
.word 0x140000d8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000ee0
.word 0x140000d0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000f00
.word 0x140000c8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000f20
.word 0x140000c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000f40
.word 0x140000b8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000f60
.word 0x140000b0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000f80
.word 0x140000a8

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000fa0
.word 0x140000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000fc0
.word 0x14000098

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000fe0
.word 0x14000090

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35001000
.word 0x14000088
.loc 11 211 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_210
.word 0xf94013a0
.word 0x140000a5
.loc 11 213 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_211
.word 0xf94013a0
.word 0x1400009c
.loc 11 215 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_212
.word 0xf94013a0
.word 0x14000093
.loc 11 217 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_213
.word 0xf94013a0
.word 0x1400008a
.loc 11 219 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_214
.word 0xf94013a0
.word 0x14000081
.loc 11 222 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_215
.word 0xf94013a0
.word 0x14000078
.loc 11 224 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_216
.word 0xf94013a0
.word 0x1400006f
.loc 11 226 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_217
.word 0xf94013a0
.word 0x14000066
.loc 11 228 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_218
.word 0xf94013a0
.word 0x1400005d
.loc 11 230 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_219
.word 0xf94013a0
.word 0x14000054
.loc 11 232 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_220
.word 0xf94013a0
.word 0x1400004b
.loc 11 234 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_221
.word 0xf94013a0
.word 0x14000042
.loc 11 236 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_222
.word 0xf94013a0
.word 0x14000039
.loc 11 238 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_223
.word 0xf94013a0
.word 0x14000030
.loc 11 240 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
bl _p_224
.word 0xf94013a0
.word 0x14000027
.loc 11 242 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_204
.word 0x53001c00
.word 0x34000200
.loc 11 244 0
.word 0xaa1a03e0
.word 0xd2800081
.word 0x3940035e
bl _p_225
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800501
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
bl _p_226
.word 0xf94013a0
.word 0x14000010
.loc 11 246 0
.word 0xaa1a03e0
bl _p_227
.word 0x53001c00
.word 0x34000160
.loc 11 247 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_226
.word 0xf94013a0
.word 0x14000002
.loc 11 249 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_IsOid_string
Mono_Security_X509_X501_IsOid_string:
.loc 11 257 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x390063bf
.word 0xf9400ba0
bl _p_109
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.loc 11 258 0
.word 0x53001c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x390063a0
.word 0x1400000b
.word 0xf90013a0
.loc 11 261 0
.word 0xd2800000
.word 0x390063a0
bl _p_78
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_9
.word 0x14000001
.loc 11 263 0
.word 0x394063a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ReadAttribute_string_int_
Mono_Security_X509_X501_ReadAttribute_string_int_:
.loc 11 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x14000004
.loc 11 269 0
.word 0xb9800340
.word 0x11000400
.word 0xb9000340
.loc 11 268 0
.word 0xb9800340
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280041e
.word 0x6b1e001f
.word 0x540000a1
.word 0xb9800340
.word 0xb9801321
.word 0x6b01001f
.word 0x54fffdcb
.loc 11 272 0
.word 0xb9800342
.word 0xaa1903e0
.word 0xd28007a1
.word 0x3940033e
bl _p_228
.word 0x93407c00
.word 0xaa0003f8
.loc 11 273 0
.word 0xaa1803e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002a0
.loc 11 278 0
.word 0xb9800341
.word 0xb9800340
.word 0x4b000302
.word 0xaa1903e0
.word 0x3940033e
bl _p_97
.word 0xaa0003f9
.loc 11 279 0
.word 0xaa1903e0
bl _p_229
.loc 11 280 0
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb4000260
.loc 11 284 0
.word 0x11000700
.word 0xb9000340
.loc 11 285 0
.word 0xf94017a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 11 274 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28239e1
bl _p_8
.word 0xaa0003e1
.loc 11 275 0
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 11 281 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2823ee1
bl _p_8
.loc 11 282 0
.word 0xaa1903e1
bl _p_230
.word 0xaa0003e1
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_c5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_IsHex_char
Mono_Security_X509_X501_IsHex_char:
.loc 11 290 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_231
.word 0x53001c00
.word 0x34000060
.loc 11 291 0
.word 0xd2800020
.word 0x1400001b
.loc 11 292 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1a03e0
bl _p_232
.word 0x53003c00
.word 0x53003c1a
.loc 11 293 0
.word 0xaa1a03e0
.word 0xd280083e
.word 0x6b1e001f
.word 0x540000eb
.word 0xd28008de
.word 0x6b1e035f
.word 0x9a9fd7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ReadHex_string_int_
Mono_Security_X509_X501_ReadHex_string_int_:
.loc 11 298 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf9001ba0
bl _p_79
.word 0xf9401ba0
.word 0xaa0003f8
.loc 11 300 0
.word 0xaa1803e2
.word 0xb9800357
.word 0xaa1703e0
.word 0x11000400
.word 0xb9000340
.word 0x93407ee0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd37ff800
.word 0x8b190000
.word 0x79402801
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.loc 11 301 0
.word 0xb9800340
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402801
.word 0xaa1803e0
.word 0x3940031e
bl _p_200
.loc 11 303 0
.word 0xb9800340
.word 0xb9801321
.word 0x51001021
.word 0x6b01001f
.word 0x5400072a
.word 0xb9800340
.word 0x11000400
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x54000581
.word 0xb9800340
.word 0x11000800
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
bl _p_233
.word 0x53001c00
.word 0x340003e0
.loc 11 304 0
.word 0xb9800340
.word 0x11000800
.word 0xb9000340
.loc 11 305 0
.word 0xb9800357
.word 0xaa1703e0
.word 0x11000400
.word 0xb9000340
.word 0x93407ee0
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37ff800
.word 0x8b190000
.word 0x79402801
.word 0xaa1803e0
.word 0x3940031e
bl _p_200
.loc 11 306 0
.word 0xb9800340
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ff800
.word 0x8b190000
.word 0x79402801
.word 0xaa1803e0
.word 0x3940031e
bl _p_200
.loc 11 308 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
bl _p_234
.word 0xaa0003fa
.loc 11 309 0
bl _p_202
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_96
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_c7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ReadEscaped_System_Text_StringBuilder_string_int
Mono_Security_X509_X501_ReadEscaped_System_Text_StringBuilder_string_int:
.loc 11 314 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xb98033a0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000168
.word 0xd280045e
.word 0x6b1e031f
.word 0x54000340
.word 0xd280047e
.word 0x6b1e031f
.word 0x540002e0
.word 0xd280057e
.word 0x6b1e031f
.word 0x54000280
.word 0x14000021
.word 0xd280059e
.word 0x6b1e031f
.word 0x54000200
.word 0x5100ef17
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800b9e
.word 0x6b1e031f
.word 0x540001e1
.loc 11 324 0
.word 0xb98033a0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402801
.word 0xaa1903e0
.word 0x3940033e
bl _p_200
.loc 11 325 0
.word 0xb98033a0
.word 0x1400000e
.loc 11 327 0
.word 0xb98033a0
.word 0xb9801341
.word 0x51000821
.word 0x6b01001f
.word 0x540001ca
.loc 11 332 0
.word 0xaa1a03e0
.word 0x9100c3a1
bl _p_235
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 11 333 0
.word 0xb98033a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 11 328 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824521
bl _p_8
.word 0xf90033a0
.word 0xb98033a1
.loc 11 329 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_225
.word 0xaa0003e1
.word 0xf94033a0
bl _p_230
.word 0xaa0003e1
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_c8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ReadQuoted_System_Text_StringBuilder_string_int
Mono_Security_X509_X501_ReadQuoted_System_Text_StringBuilder_string_int:
.loc 11 339 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90033ba
.word 0x14000026
.loc 11 341 0
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c16
.word 0xaa1603e0
.word 0xd280045e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd2800b9e
.word 0x6b1e02df
.word 0x54000080
.word 0x14000009
.loc 11 343 0
.word 0xaa1a03e0
.word 0x14000017
.loc 11 345 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_236
.word 0x93407c00
.word 0x14000011
.loc 11 347 0
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37ff800
.word 0x8b190000
.word 0x79402801
.word 0xaa1803e0
.word 0x3940031e
bl _p_200
.loc 11 348 0
.word 0x1100075a
.loc 11 340 0
.word 0xb9801320
.word 0x6b00035f
.word 0x5400010c
.word 0x17ffffd8
.loc 11 353 0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 11 352 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824ce1
bl _p_8
.word 0xf90033a0
.loc 11 353 0
.word 0xaa1903e0
.word 0xb98033a1
.word 0x3940033e
bl _p_225
.word 0xaa0003e1
.word 0xf94033a0
bl _p_230
.word 0xaa0003e1
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_c9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_ReadValue_string_int_
Mono_Security_X509_X501_ReadValue_string_int_:
.loc 11 358 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800340
.word 0xb9003ba0
.loc 11 359 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf90033a0
bl _p_79
.word 0xf94033a0
.word 0xaa0003f7
.word 0x1400007f
.loc 11 361 0
.word 0xb9800340
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c16
.word 0xaa1603e0
.word 0xd280057e
.word 0x6b1e001f
.word 0x54000168
.word 0xd280045e
.word 0x6b1e02df
.word 0x540004a0
.word 0xd280047e
.word 0x6b1e02df
.word 0x54000a00
.word 0xd280057e
.word 0x6b1e02df
.word 0x540009a0
.word 0x14000058
.word 0xd280059e
.word 0x6b1e02df
.word 0x540009a0
.word 0x5100eed5
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800b9e
.word 0x6b1e02df
.word 0x540008c1
.loc 11 363 0
.word 0xb9800340
.word 0x11000416
.word 0xaa1603e0
.word 0xb9000340
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1603e2
bl _p_236
.word 0x93407c00
.word 0xb9000340
.loc 11 364 0
.word 0x14000047
.loc 11 366 0
.word 0xb9800340
.word 0x11000416
.word 0xaa1603e0
.word 0xb9000340
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1603e2
bl _p_237
.word 0x93407c00
.word 0xb9000340
.loc 11 367 0
.word 0x1400003c
.loc 11 372 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2825461
bl _p_8
.word 0xf90033a0
.loc 11 373 0
.word 0xaa1903e0
.word 0xb9803ba1
.word 0x3940033e
bl _p_225
.word 0xf90037a0
.word 0xb9800340
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9003ba0
.word 0xd28011a0
bl _p_238
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba3
.word 0x79002043
bl _p_239
.word 0xaa0003e1
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x14000001
.loc 11 376 0
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.loc 11 378 0
.word 0xb9800340
.word 0x11000400
.word 0xb9000340
.loc 11 379 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402430
.word 0xd63f0200
.word 0x14000018
.loc 11 381 0
.word 0xb9800340
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ff800
.word 0x8b190000
.word 0x79402801
.word 0xaa1703e0
.word 0x394002fe
bl _p_200
.loc 11 384 0
.word 0xb9800340
.word 0x11000400
.word 0xb9000340
.loc 11 360 0
.word 0xb9800340
.word 0xb9801321
.word 0x6b01001f
.word 0x54ffefeb
.loc 11 386 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402430
.word 0xd63f0200
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_ca:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501_FromString_string
Mono_Security_X509_X501_FromString_string:
.loc 11 391 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb40007ba
.loc 11 394 0
.word 0xb90033bf
.loc 11 395 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90023a0
.word 0xd2800601
bl _p_89
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000027
.loc 11 397 0
.word 0xaa1a03e0
.word 0x9100c3a1
bl _p_240
.word 0xaa0003f8
.loc 11 398 0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x9100c3a1
bl _p_241
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_242
.loc 11 400 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90027a0
.word 0xd2800621
bl _p_89
.word 0xf94027a0
.word 0xaa0003f7
.loc 11 401 0
.word 0xaa1703e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_243
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 11 402 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_77
.loc 11 396 0
.word 0xb98033a0
.word 0xb9801341
.word 0x6b01001f
.word 0x54fffaeb
.loc 11 404 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 11 392 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28261a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_cb:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X501__cctor
Mono_Security_X509_X501__cctor:
.loc 11 59 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf90087a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xd2800062
bl _p_39
.word 0xf94087a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000001
.loc 11 60 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf9007fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xd2800062
bl _p_39
.word 0xf9407fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000001
.loc 11 61 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf90077a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xd2800062
bl _p_39
.word 0xf94077a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000001
.loc 11 62 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf9006fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xd2800062
bl _p_39
.word 0xf9406fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000001
.loc 11 63 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf90067a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xd2800062
bl _p_39
.word 0xf94067a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000001
.loc 11 64 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf9005fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xd2800062
bl _p_39
.word 0xf9405fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001
.loc 11 65 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf90057a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xd2800062
bl _p_39
.word 0xf94057a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000001
.loc 11 66 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf9004fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xd2800062
bl _p_39
.word 0xf9404fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.loc 11 67 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800141
bl _p_2
.word 0xf90047a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xd2800142
bl _p_39
.word 0xf94047a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.loc 11 68 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800141
bl _p_2
.word 0xf9003fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xd2800142
bl _p_39
.word 0xf9403fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.loc 11 69 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800121
bl _p_2
.word 0xf90037a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xd2800122
bl _p_39
.word 0xf94037a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001
.loc 11 70 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf9002fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xd2800062
bl _p_39
.word 0xf9402fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.loc 11 71 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf90027a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xd2800062
bl _p_39
.word 0xf94027a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 11 72 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf9001fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xd2800062
bl _p_39
.word 0xf9401fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 11 73 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xd2800062
bl _p_39
.word 0xf94017a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 11 74 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_2
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xd2800062
bl _p_39
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl__ctor_byte__
Mono_Security_X509_X509Crl__ctor_byte__:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X509CRL.cs"
.loc 12 128 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400061a
.loc 12 130 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000421
.word 0x9100e320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 12 131 0
.word 0xf9401f21
.word 0xaa1903e0
bl _p_244
.loc 12 132 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 12 129 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28262a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_cd:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_Parse_byte__
Mono_Security_X509_X509Crl_Parse_byte__:
.loc 12 136 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf9002fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9002fa0
.loc 12 139 0
.word 0xf9401f40
.word 0xf90047a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_92
.word 0xf94043a0
.word 0xaa0003f9
.loc 12 140 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000101
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000c0
.loc 12 141 0
.word 0xf9402fa1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 12 144 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_106
.word 0xaa0003f8
.loc 12 145 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000101
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000ca
.loc 12 146 0
.word 0xf9402fa1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 12 148 0
.word 0xd2800017
.loc 12 150 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000241
.loc 12 151 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0x3940031e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b09
.word 0x39408000
.word 0x11000400
.word 0x39012340
.loc 12 152 0
.word 0x14000003
.loc 12 154 0
.word 0xd280003e
.word 0x3901235e
.loc 12 156 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0x3940031e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
bl _p_107
.word 0xf90047a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 158 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0x3940031e
bl _p_106
bl _p_118
.word 0xf90043a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 160 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0x3940031e
bl _p_106
.word 0x910143a1
.word 0xf90033a1
bl _p_245
.word 0xf94033be
.word 0xf90003c0
.word 0x91014340
.word 0xf9402ba1
.word 0xf9000001
.loc 12 162 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0x3940031e
bl _p_106
.word 0xaa0003f6
.loc 12 163 0
.word 0xaa1603e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd28002fe
.word 0x6b1e001f
.word 0x540000e0
.word 0x394002de
.word 0x394082c0
.word 0x53001c00
.word 0xd280031e
.word 0x6b1e001f
.word 0x54000201
.loc 12 164 0
.word 0x910123a0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_245
.word 0xf94033be
.word 0xf90003c0
.word 0x91016340
.word 0xf94027a1
.word 0xf9000001
.loc 12 165 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0x3940031e
bl _p_106
.word 0xaa0003f6
.loc 12 168 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9404ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90047a1
.word 0xf90043a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 170 0
.word 0xb4000516
.word 0x394002de
.word 0x394082c0
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000441
.loc 12 171 0
.word 0xaa1603f5
.loc 12 172 0
.word 0xd2800016
.word 0x14000018
.loc 12 173 0
.word 0xf9400f40
.word 0xf90047a0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0x394002be
bl _p_106
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xd2800501
bl _p_6
.word 0xf9404ba1
.word 0xf90043a0
bl _p_246
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 12 172 0
.word 0x110006d6
.word 0xaa1503e0
.word 0x394002be
bl _p_74
.word 0x93407c00
.word 0x6b0002df
.word 0x54fffc8b
.loc 12 175 0
.word 0x14000002
.loc 12 176 0
.word 0x510006f7
.loc 12 179 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_106
.word 0xaa0003f8
.loc 12 180 0
.word 0xaa1803e0
.word 0xb4000540
.word 0x3940031e
.word 0x39408300
.word 0x53001c00
.word 0xd280141e
.word 0x6b1e001f
.word 0x54000481
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003a1
.loc 12 181 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
.word 0xf90047a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_247
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017
.loc 12 183 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
bl _p_6
.word 0xf90043a0
.word 0xd2800001
bl _p_247
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 185 0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
bl _p_107
.word 0xaa0003f8
.loc 12 186 0
.word 0xf9401340
.word 0xaa1803e1
bl _p_122
.word 0x53001c00
.word 0x34000200
.loc 12 187 0
.word 0xf9402fa0
.word 0xf90043a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826e61
bl _p_8
.word 0xaa0003e1
.word 0xf94043a0
bl _p_33
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 12 190 0
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003f9
.loc 12 192 0
.word 0xb9801b20
.word 0x51000401

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf90043a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 193 0
.word 0xf9401742
.word 0xf9401740
.word 0xb9801804
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800003
bl _p_23
.loc 12 194 0
.word 0x14000007
.word 0xf90037a0
.loc 12 196 0
.word 0xf9402fa1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 12 198 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_ce:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_get_Extensions
Mono_Security_X509_X509Crl_get_Extensions:
.loc 12 213 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_get_Hash
Mono_Security_X509_X509Crl_get_Hash:
.loc 12 218 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xf9402340
.word 0xb5000820
.loc 12 219 0
.word 0xf9401f40
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_92
.word 0xf94023a2
.loc 12 220 0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf90013a0
.loc 12 221 0
.word 0xf9401340
bl _p_248
.word 0xf9000fa0
.loc 12 222 0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_249
.word 0xf90023a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_75
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 12 224 0
.word 0xf9402340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_get_IssuerName
Mono_Security_X509_X509Crl_get_IssuerName:
.loc 12 229 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_get_NextUpdate
Mono_Security_X509_X509Crl_get_NextUpdate:
.loc 12 233 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91016000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_Compare_byte___byte__
Mono_Security_X509_X509Crl_Compare_byte___byte__:
.loc 12 279 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000099
.word 0xb500007a
.loc 12 280 0
.word 0xd2800020
.word 0x14000026
.loc 12 281 0
.word 0xb4000059
.word 0xb500007a
.loc 12 282 0
.word 0xd2800000
.word 0x14000022
.loc 12 283 0
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000060
.loc 12 284 0
.word 0xd2800000
.word 0x1400001c
.loc 12 285 0
.word 0xd2800018
.word 0x14000016
.loc 12 286 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 12 287 0
.word 0xd2800000
.word 0x14000006
.loc 12 285 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd2b
.loc 12 289 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_d3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_GetCrlEntry_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509Crl_GetCrlEntry_Mono_Security_X509_X509Certificate:
.loc 12 294 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400017a
.loc 12 297 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_250
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_251
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 12 295 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827961
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_d4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_GetCrlEntry_byte__
Mono_Security_X509_X509Crl_GetCrlEntry_byte__:
.loc 12 302 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400063a
.loc 12 305 0
.word 0xd2800018
.word 0x14000020
.loc 12 306 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1703f6
.loc 12 307 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_252
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_253
.word 0x53001c00
.word 0x34000060
.loc 12 308 0
.word 0xaa1603e0
.word 0x1400000b
.loc 12 305 0
.word 0x11000718
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffb4b
.loc 12 310 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 12 303 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827aa1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_d5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_VerifySignature_System_Security_Cryptography_DSA
Mono_Security_X509_X509Crl_VerifySignature_System_Security_Cryptography_DSA:
.loc 12 354 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401320

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1968]
bl _p_122
.word 0x53001c00
.word 0x350010c0
.loc 12 356 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800401
bl _p_6
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_254
.word 0xf94033a0
.word 0xaa0003fa
.loc 12 358 0
.word 0xaa1a03e2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 12 359 0
.word 0xf9401720
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_92
.word 0xf9402ba0
.word 0xaa0003f8
.loc 12 360 0
.word 0xaa1803e0
.word 0xb4000100
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 12 361 0
.word 0xd2800000
.word 0x14000056
.loc 12 363 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003f7
.loc 12 364 0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003f8
.loc 12 365 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
bl _p_2
.word 0xaa0003f6
.loc 12 368 0
.word 0xb9801ae0
.word 0x51005000
.word 0xd2800015
.word 0xaa0003f4
.word 0x6b0002bf
.word 0x5400004a
.word 0x14000002
.word 0xaa1503f4
.word 0xaa1403f5
.loc 12 369 0
.word 0xd2800280
.word 0xb9801ae1
.word 0x4b010000
.word 0xd2800014
.word 0xaa0003f3
.word 0x6b00029f
.word 0x5400004a
.word 0x14000002
.word 0xaa1403f3
.word 0xaa1303f4
.loc 12 370 0
.word 0xb9801ae0
.word 0x4b150004
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1303e3
bl _p_23
.loc 12 371 0
.word 0xb9801b00
.word 0x51005000
.word 0xd2800017
.word 0xaa0003f5
.word 0x6b0002ff
.word 0x5400004a
.word 0x14000002
.word 0xaa1703f5
.word 0xaa1503f7
.loc 12 372 0
.word 0xd2800500
.word 0xb9801b01
.word 0x4b010000
.word 0xd2800295
.word 0xaa0003f4
.word 0x6b0002bf
.word 0x5400004a
.word 0x14000002
.word 0xaa1503f4
.word 0xaa1403f5
.loc 12 373 0
.word 0xb9801b00
.word 0x4b170004
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1403e3
bl _p_23
.loc 12 374 0
.word 0xaa1903e0
bl _p_255
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1603e2
.word 0xf9400343
.word 0xf9403470
.word 0xd63f0200
.word 0x53001c00
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 12 355 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828261
bl _p_8
.word 0xf9401321
bl _p_33
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_d6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_VerifySignature_System_Security_Cryptography_RSA
Mono_Security_X509_X509Crl_VerifySignature_System_Security_Cryptography_RSA:
.loc 12 379 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800401
bl _p_6
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_256
.word 0xf9401ba0
.loc 12 380 0
.word 0xf90017a0
.word 0xf90013a0
.word 0xf9401320
.word 0xd2800021
bl _p_257
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 12 381 0
.word 0xaa1903e0
bl _p_255
.word 0xaa0003e1
.word 0xf94013a3
.word 0xf9401722
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_VerifySignature_System_Security_Cryptography_AsymmetricAlgorithm
Mono_Security_X509_X509Crl_VerifySignature_System_Security_Cryptography_AsymmetricAlgorithm:
.loc 12 386 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb4000b1a
.loc 12 390 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.loc 12 391 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94013a0
.word 0xaa1803e1
bl _p_258
.word 0x53001c00
.word 0x14000033
.loc 12 392 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.loc 12 393 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94013a0
.word 0xaa1803e1
bl _p_259
.word 0x53001c00
.word 0x14000013
.loc 12 395 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828a61
bl _p_8
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_33
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 12 387 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28289a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_d8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_X509CrlEntry__ctor_Mono_Security_ASN1
Mono_Security_X509_X509Crl_X509CrlEntry__ctor_Mono_Security_ASN1:
.loc 12 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf90023a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 87 0
.word 0xf9400b20

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_88
.loc 12 88 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0x910083a1
.word 0xf90017a1
bl _p_245
.word 0xf94017be
.word 0xf90003c0
.word 0x91008320
.word 0xf94013a1
.word 0xf9000001
.loc 12 89 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0x3940035e
bl _p_106
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_247
.word 0x91006321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 90 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_X509CrlEntry_get_SerialNumber
Mono_Security_X509_X509Crl_X509CrlEntry_get_SerialNumber:
.loc 12 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_da:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_X509CrlEntry_get_RevocationDate
Mono_Security_X509_X509Crl_X509CrlEntry_get_RevocationDate:
.loc 12 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91008000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Crl_X509CrlEntry_get_Extensions
Mono_Security_X509_X509Crl_X509CrlEntry_get_Extensions:
.loc 12 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_Parse_byte__
Mono_Security_X509_X509Certificate_Parse_byte__:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X509Certificate.cs"
.loc 13 112 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_92
.word 0x91004321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 114 0
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000120
.loc 13 115 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400001
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 13 117 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000120
.loc 13 118 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400001
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 13 120 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003f8
.loc 13 122 0
.word 0xd2800017
.loc 13 124 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003f6
.loc 13 125 0
.word 0xd280003e
.word 0xb900bb3e
.loc 13 126 0
.word 0x394002de
.word 0x394082c0
.word 0x53001c00
.word 0xd280141e
.word 0x6b1e001f
.word 0x54000361
.word 0xaa1603e0
.word 0x394002de
bl _p_74
.word 0x93407c00
.word 0x6b1f001f
.word 0x540002ad
.loc 13 128 0
.word 0xb980bb20
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800001
.word 0x394002de
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54004829
.word 0x39408021
.word 0xb010000
.word 0xb900bb20
.loc 13 129 0
.word 0x110006f7
.loc 13 133 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e2
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xaa0003f6
.loc 13 134 0
.word 0xaa1603e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000120
.loc 13 135 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400001
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 13 136 0
.word 0xaa1603e0
.word 0x394002de
bl _p_83
.word 0xf9005fa0
.word 0x91022321
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 137 0
.word 0xf9404720
.word 0xf9404721
.word 0xb9801822

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0xd2800001
bl _p_260
.loc 13 140 0
.word 0x110006f7
.loc 13 143 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0x3940031e
bl _p_261
.word 0xf9005ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 144 0
.word 0xf9401320
bl _p_118
.word 0xf90057a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 146 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0x3940031e
bl _p_261
.word 0xaa0003e2
.loc 13 147 0
.word 0xaa0203e0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003f6
.word 0x910143a0
.word 0xf90033a0
.loc 13 148 0
.word 0xaa1603e0
bl _p_245
.word 0xf94033be
.word 0xf90003c0
.word 0xf94053a2
.word 0x9102a320
.word 0xf9402ba1
.word 0xf9000001
.loc 13 149 0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003f6
.loc 13 150 0
.word 0x910123a0
.word 0xf90033a0
.word 0xaa1603e0
bl _p_245
.word 0xf94033be
.word 0xf90003c0
.word 0x9102c320
.word 0xf94027a1
.word 0xf9000001
.loc 13 152 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0x3940031e
bl _p_261
.word 0xf9004fa0
.word 0x91010321
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 153 0
.word 0xf9402320
bl _p_118
.word 0xf9004ba0
.word 0x91012321
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 155 0
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa1803e0
.word 0xd2800602
.word 0x3940031e
bl _p_261
.word 0xaa0003e3
.loc 13 157 0
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800602
.word 0x3940007e
bl _p_261
.word 0xaa0003f6
.loc 13 158 0
.word 0xaa1603e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd28000c2
.word 0x3940007e
bl _p_261
.word 0xaa0003f5
.loc 13 159 0
.word 0xaa1503e0
bl _p_107
.word 0xf90047a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 162 0
.word 0xaa1603e0
.word 0xd2800021
.word 0x394002de
bl _p_106
.word 0xaa0003f5
.loc 13 163 0
.word 0xaa1603e0
.word 0x394002de
bl _p_74
.word 0x93407c00
.word 0xf94043a1
.word 0xaa0103f6
.word 0xaa1903f4
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006c
.word 0xd2800015
.word 0x14000005
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xaa0003f5
.word 0x9100e280
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 165 0
.word 0xaa1603e0
.word 0xd2800021
.word 0xd2800062
.word 0x394002de
bl _p_261
.loc 13 168 0
.word 0xaa0003f6
.word 0xaa0003f5
.word 0x3940001e
.word 0xf9400aa0
.word 0xb40000a0
.word 0xf9400aa1
.word 0xb9801820
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800015
.word 0x14000001
.word 0x510006b4

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1403e1
bl _p_2
.word 0xf9004ba0
.loc 13 169 0
.word 0x91014321
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 170 0
.word 0xaa1603e0
.word 0x394002de
bl _p_83
.word 0xf9402b22
.word 0xd2800021
.word 0xd2800003
.word 0xaa1403e4
bl _p_23
.loc 13 173 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003f6
.loc 13 175 0
.word 0xb9801ac0
.word 0x51000401

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xf90047a0
.word 0x91016321
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 176 0
.word 0xf9402f22
.word 0xf9402f20
.word 0xb9801804
.word 0xaa1603e0
.word 0xd2800021
.word 0xd2800003
bl _p_23
.loc 13 178 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003f6
.loc 13 179 0
.word 0xaa1603e3
.word 0xaa0303e0
.word 0xd2800001
.word 0xd28000c2
.word 0x3940007e
bl _p_261
.word 0xaa0003f5
.loc 13 180 0
.word 0xaa1503e0
bl _p_107
.word 0xf90043a0
.word 0x91018321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 181 0
.word 0xaa1603e0
.word 0xd2800021
.word 0x394002de
bl _p_106
.word 0xaa0003f5
.loc 13 182 0
.word 0xaa1503e0
.word 0xb4000280
.loc 13 183 0
.word 0xaa1503e0
.word 0x394002be
bl _p_71
.word 0xf90043a0
.word 0x9101a321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000002
.loc 13 185 0
.word 0xf900373f
.loc 13 188 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2801022
.word 0x3940031e
bl _p_261
.word 0xaa0003f6
.loc 13 189 0
.word 0xaa1603e0
.word 0xb4000280
.loc 13 190 0
.word 0x110006f7
.loc 13 191 0
.word 0xaa1603e0
.word 0x394002de
bl _p_83
.word 0xf90043a0
.word 0x91024321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 195 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2801042
.word 0x3940031e
bl _p_261
.word 0xaa0003f6
.loc 13 196 0
.word 0xaa1603e0
.word 0xb4000280
.loc 13 197 0
.word 0x110006f7
.loc 13 198 0
.word 0xaa1603e0
.word 0x394002de
bl _p_83
.word 0xf90043a0
.word 0x91026321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 202 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2801462
.word 0x3940031e
bl _p_261
.word 0xaa0003f8
.loc 13 203 0
.word 0xaa1803e0
.word 0xb4000480
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003a1
.loc 13 204 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
.word 0xf90047a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_247
.word 0x91028321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017
.loc 13 206 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
bl _p_6
.word 0xf90043a0
.word 0xd2800001
bl _p_247
.word 0x91028321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 209 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540005c1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000541
.word 0x91006320
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 210 0
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.loc 13 211 0
.word 0xf9002fa0
.loc 13 212 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xd280a580
bl _p_238
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_262
.word 0xf94043a0
bl _p_9
.loc 13 214 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_dd:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate__ctor_byte__
Mono_Security_X509_X509Certificate__ctor_byte__:
.loc 13 220 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb40004fa
.loc 13 222 0
.word 0xb9801b40
.word 0x34000440
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a9
.word 0x39408340
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000340
.loc 13 224 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xaa1a03e1
bl _p_263
.word 0xaa0003fa
.loc 13 225 0
.word 0x14000013
.word 0xf90017a0
.word 0xf94017a0
.loc 13 226 0
.word 0xf90013a0
.loc 13 227 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xd280a580
bl _p_238
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_262
.word 0xf94023a0
bl _p_9
.loc 13 230 0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_264
.loc 13 232 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_de:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__
Mono_Security_X509_X509Certificate_GetUnsignedBigInteger_byte__:
.loc 13 236 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000329
.word 0x39408340
.word 0x35000220
.loc 13 239 0
.word 0xb9801b40
.word 0x51000419
.loc 13 240 0
.word 0xaa1903e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f8
.loc 13 241 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xaa1803e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_23
.loc 13 242 0
.word 0xaa1803e0
.word 0x14000002
.loc 13 245 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_df:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_DSA
Mono_Security_X509_X509Certificate_get_DSA:
.loc 13 252 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9401f40
.word 0xb40023c0
.loc 13 255 0
.word 0xf9404340
.word 0xb50022e0
.word 0xf9401b40

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1024]
bl _p_117
.word 0x53001c00
.word 0x34002200
.loc 13 256 0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.loc 13 258 0
.word 0xf9402b40
.word 0xf90077a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94077a1
.word 0xf90073a0
bl _p_92
.word 0xf94073a0
.word 0xaa0003f9
.loc 13 259 0
.word 0xaa1903e0
.word 0xb40000e0
.word 0x3940033e
.word 0x39408320
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 13 260 0
.word 0xd2800000
.word 0x140000f2
.loc 13 261 0
.word 0x910283a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_83
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_265
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 263 0
.word 0xf9401f40
.word 0xf90077a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94077a1
.word 0xf90073a0
bl _p_92
.word 0xf94073a0
.word 0xaa0003f9
.loc 13 264 0
.word 0xaa1903e0
.word 0xb40001c0
.word 0x3940033e
.word 0x39408320
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000101
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400006a
.loc 13 265 0
.word 0xd2800000
.word 0x140000bc
.loc 13 266 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002e1
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000181
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 13 267 0
.word 0xd2800000
.word 0x14000099
.loc 13 268 0
.word 0x910283a0
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_265
.word 0xf9008ba0
.word 0xf9408fa1
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf90053a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 269 0
.word 0x910283a0
.word 0xf90087a0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_265
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf90083a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 270 0
.word 0x910283a0
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_265
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 275 0
.word 0xf9405fa1
.word 0xb9801820
.word 0x531d7000
.word 0xf90077a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2016]
bl _p_22
.word 0xf94077a1
.word 0xf90073a0
bl _p_266
.word 0x91020341
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 276 0
.word 0xf9404342
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 13 278 0
.word 0xf9404340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.loc 13 253 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28294e1
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_e0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA
Mono_Security_X509_X509Certificate_set_DSA_System_Security_Cryptography_DSA:
.loc 13 282 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91020321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 283 0
.word 0xb4000040
.loc 13 284 0
.word 0xf9003f3f
.loc 13 285 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_Extensions
Mono_Security_X509_X509Certificate_get_Extensions:
.loc 13 289 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_Hash
Mono_Security_X509_X509Certificate_get_Hash:
.loc 13 294 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9403b40
.word 0xb50009a0
.loc 13 295 0
.word 0xf9400b40
.word 0xb4000120
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006a
.loc 13 296 0
.word 0xd2800000
.word 0x1400005c
.loc 13 297 0
.word 0xf9403340
.word 0xd2800001
bl _p_257
.word 0xaa0003f9
.loc 13 298 0
.word 0xaa1903e0
.word 0xb5000060
.loc 13 299 0
.word 0xd2800000
.word 0x14000054
.loc 13 300 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003f8
.loc 13 301 0
.word 0xaa1903e0
bl _p_192
.word 0xf90017a0
.loc 13 302 0
.word 0xf94017a4
.word 0xb9801b03
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xd2800002
.word 0x3940009e
bl _p_178
.word 0xf9002ba0
.word 0x9101c341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_75
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 13 304 0
.word 0xf9403b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000281
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_e3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_IssuerName
Mono_Security_X509_X509Certificate_get_IssuerName:
.loc 13 309 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_KeyAlgorithm
Mono_Security_X509_X509Certificate_get_KeyAlgorithm:
.loc 13 313 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters
Mono_Security_X509_X509Certificate_get_KeyAlgorithmParameters:
.loc 13 318 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb5000060
.loc 13 319 0
.word 0xd2800000
.word 0x1400001c
.loc 13 320 0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_e6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_set_KeyAlgorithmParameters_byte__
Mono_Security_X509_X509Certificate_set_KeyAlgorithmParameters_byte__:
.loc 13 322 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_PublicKey
Mono_Security_X509_X509Certificate_get_PublicKey:
.loc 13 327 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402b40
.word 0xb5000060
.loc 13 328 0
.word 0xd2800000
.word 0x1400001c
.loc 13 329 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_e8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_RSA
Mono_Security_X509_X509Certificate_get_RSA:
.loc 13 335 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9403f40
.word 0xb50014e0
.word 0xf9401b40

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1016]
bl _p_117
.word 0x53001c00
.word 0x34001400
.loc 13 336 0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.loc 13 339 0
.word 0xf9402b40
.word 0xf9007fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_92
.word 0xf9407ba0
.word 0xaa0003f9
.loc 13 340 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003f8
.loc 13 341 0
.word 0xaa1803e0
.word 0xb40000e0
.word 0x3940031e
.word 0x39408300
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 13 342 0
.word 0xd2800000
.word 0x1400007c
.loc 13 343 0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_106
.word 0xaa0003f9
.loc 13 344 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 13 345 0
.word 0xd2800000
.word 0x1400006d
.loc 13 347 0
.word 0x9102a3a0
.word 0xf9008ba0
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_265
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf90087a1
.word 0x91002001
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 348 0
.word 0x9102a3a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_83
.word 0xf9007fa0
.word 0xf94083a1
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf90057a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 353 0
.word 0xf9405ba1
.word 0xb9801820
.word 0x531d7019
.loc 13 354 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2024]
bl _p_22
.word 0xf9007ba0
.word 0xaa1903e1
bl _p_267
.word 0x9101e341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 355 0
.word 0xf9403f42
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 13 357 0
.word 0xf9403f40
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA
Mono_Security_X509_X509Certificate_set_RSA_System_Security_Cryptography_RSA:
.loc 13 361 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000040
.loc 13 362 0
.word 0xf900433f
.loc 13 363 0
.word 0x9101e321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 364 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_RawData
Mono_Security_X509_X509Certificate_get_RawData:
.loc 13 369 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000060
.loc 13 370 0
.word 0xd2800000
.word 0x1400001c
.loc 13 371 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_eb:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SerialNumber
Mono_Security_X509_X509Certificate_get_SerialNumber:
.loc 13 377 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404740
.word 0xb5000060
.loc 13 378 0
.word 0xd2800000
.word 0x1400001c
.loc 13 379 0
.word 0xf9404741
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_ec:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_Signature
Mono_Security_X509_X509Certificate_get_Signature:
.loc 13 385 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf9402f40
.word 0xb5000060
.loc 13 386 0
.word 0xd2800000
.word 0x14000110
.loc 13 388 0
.word 0xf9403359
.word 0xaa1903e0
.word 0xb4002260
.word 0xaa1903e0
bl _p_145
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd29333be
.word 0xf2a55b7e
.word 0x6b1e001f
.word 0x54000368
.word 0xd291d31e
.word 0xf2a47b7e
.word 0x6b1e031f
.word 0x54000148
.word 0xd297ddde
.word 0xf2a3cdde
.word 0x6b1e031f
.word 0x54000ea0
.word 0xd291d31e
.word 0xf2a47b7e
.word 0x6b1e031f
.word 0x54001fe1
.word 0x14000040
.word 0xd292057e
.word 0xf2a49b7e
.word 0x6b1e031f
.word 0x54000680
.word 0xd293015e
.word 0xf2a53b7e
.word 0x6b1e031f
.word 0x54000500
.word 0xd29333be
.word 0xf2a55b7e
.word 0x6b1e031f
.word 0x54001e41
.word 0x1400001b
.word 0x9296961e
.word 0xf2b2757e
.word 0x6b1e031f
.word 0x54000148
.word 0xd2943b1e
.word 0xf2a685fe
.word 0x6b1e031f
.word 0x54000660
.word 0x9296961e
.word 0xf2b2757e
.word 0x6b1e031f
.word 0x54001ca1
.word 0x14000036
.word 0x929663be
.word 0xf2b2957e
.word 0x6b1e031f
.word 0x54000740
.word 0x9296315e
.word 0xf2b2b57e
.word 0x6b1e031f
.word 0x540007c0
.word 0x9282651e
.word 0xf2ba071e
.word 0x6b1e031f
.word 0x54001b01
.word 0x14000041

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x34001a00
.word 0x14000049

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x34001900
.word 0x14000041

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x34001800
.word 0x14000039

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x34001700
.word 0x14000031

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x34001600
.word 0x14000029

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x34001500
.word 0x14000021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x34001400
.word 0x14000019

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x34001300
.word 0x14000011

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x34001200
.word 0x14000009

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x34001100
.word 0x1400001d
.loc 13 398 0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540010c1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f21
.word 0xaa1a03e0
.word 0x14000065
.loc 13 401 0
.word 0xf9402f40
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_92
.word 0xf94023a0
.word 0xaa0003fa
.loc 13 402 0
.word 0xaa1a03e0
.word 0xb4000100
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.loc 13 403 0
.word 0xd2800000
.word 0x1400004e
.loc 13 404 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003f9
.loc 13 405 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003fa
.loc 13 406 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800501
bl _p_2
.word 0xaa0003f8
.loc 13 409 0
.word 0xb9801b20
.word 0x51005000
.word 0xd2800017
.word 0xaa0003f6
.word 0x6b0002ff
.word 0x5400004a
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603f7
.loc 13 410 0
.word 0xd2800280
.word 0xb9801b21
.word 0x4b010000
.word 0xd2800016
.word 0xaa0003f5
.word 0x6b0002df
.word 0x5400004a
.word 0x14000002
.word 0xaa1603f5
.word 0xaa1503f6
.loc 13 411 0
.word 0xb9801b20
.word 0x4b170004
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1503e3
bl _p_23
.loc 13 412 0
.word 0xb9801b40
.word 0x51005000
.word 0xd2800019
.word 0xaa0003f7
.word 0x6b00033f
.word 0x5400004a
.word 0x14000002
.word 0xaa1903f7
.word 0xaa1703f9
.loc 13 413 0
.word 0xd2800500
.word 0xb9801b41
.word 0x4b010000
.word 0xd2800297
.word 0xaa0003f6
.word 0x6b0002ff
.word 0x5400004a
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603f7
.loc 13 414 0
.word 0xb9801b40
.word 0x4b190004
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1603e3
bl _p_23
.loc 13 415 0
.word 0xaa1803e0
.loc 13 418 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828261
bl _p_8
.word 0xf9403341
bl _p_33
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_ed:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_SubjectName
Mono_Security_X509_X509Certificate_get_SubjectName:
.loc 13 436 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_ValidFrom
Mono_Security_X509_X509Certificate_get_ValidFrom:
.loc 13 440 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9102a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_ValidUntil
Mono_Security_X509_X509Certificate_get_ValidUntil:
.loc 13 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9102c000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_Version
Mono_Security_X509_X509Certificate_get_Version:
.loc 13 448 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980b800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_IsCurrent
Mono_Security_X509_X509Certificate_get_IsCurrent:
.loc 13 452 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a0
.word 0xf90013a0
bl _p_268
.word 0xf94013be
.word 0xf90003c0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_269
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_WasCurrent_System_DateTime
Mono_Security_X509_X509Certificate_WasCurrent_System_DateTime:
.loc 13 457 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x3940035e
.word 0x9102a340
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf94023a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xf9401fa1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000140
.word 0x3940035e
.word 0x9102c340
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf94017a1
bl _p_270
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_VerifySignature_System_Security_Cryptography_DSA
Mono_Security_X509_X509Certificate_VerifySignature_System_Security_Cryptography_DSA:
.loc 13 481 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800401
bl _p_6
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_254
.word 0xf9401ba2
.loc 13 483 0
.word 0xaa0203e0
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 13 484 0
.word 0xaa1903e0
bl _p_271
.word 0xf90013a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_272
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_VerifySignature_System_Security_Cryptography_RSA
Mono_Security_X509_X509Certificate_VerifySignature_System_Security_Cryptography_RSA:
.loc 13 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403320

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1968]
bl _p_117
.word 0x53001c00
.word 0x34000060
.loc 13 491 0
.word 0xd2800000
.word 0x14000023
.loc 13 492 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800401
bl _p_6
.word 0xf9001fa0
.word 0xf9400fa1
bl _p_256
.word 0xf9401fa0
.loc 13 493 0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xf9403320
.word 0xd2800021
bl _p_257
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 13 494 0
.word 0xaa1903e0
bl _p_271
.word 0xf90013a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_272
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_VerifySignature_System_Security_Cryptography_AsymmetricAlgorithm
Mono_Security_X509_X509Certificate_VerifySignature_System_Security_Cryptography_AsymmetricAlgorithm:
.loc 13 499 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb4000b1a
.loc 13 502 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.loc 13 503 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94013a0
.word 0xaa1803e1
bl _p_273
.word 0x53001c00
.word 0x14000033
.loc 13 504 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000278
.loc 13 505 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94013a0
.word 0xaa1803e1
bl _p_274
.word 0x53001c00
.word 0x14000013
.loc 13 507 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828a61
bl _p_8
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_33
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 13 500 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28289a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_f6:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_get_IsSelfSigned
Mono_Security_X509_X509Certificate_get_IsSelfSigned:
.loc 13 518 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x390063bf
.word 0xf9401740
.word 0xf9402741
bl _p_122
.word 0x53001c00
.word 0x34000060
.loc 13 519 0
.word 0xd2800000
.word 0x14000027
.loc 13 522 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_275
.word 0xb4000140
.loc 13 523 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_275
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_273
.word 0x53001c00
.word 0x390063a0
.word 0x14000019
.loc 13 524 0
.word 0xaa1a03e0
bl _p_160
.word 0xb4000120
.loc 13 525 0
.word 0xaa1a03e0
bl _p_160
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_274
.word 0x53001c00
.word 0x390063a0
.word 0x1400000e
.loc 13 527 0
.word 0xd2800000
.word 0x390063a0
.word 0x1400000b
.word 0xf90013a0
.loc 13 530 0
.word 0xd2800000
.word 0x390063a0
bl _p_78
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_9
.word 0x14000001
.loc 13 532 0
.word 0x394063a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
Mono_Security_X509_X509Certificate_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 13 553 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400fa0
.word 0xf9400fa3
.word 0x3940007e
bl _p_276
.loc 13 555 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate_PEM_string_byte__
Mono_Security_X509_X509Certificate_PEM_string_byte__:
.loc 13 559 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_95
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_96
.word 0xf9004ba0
.loc 13 560 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400ba1
bl _p_230
.word 0xf90047a0
.loc 13 561 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9400ba1
bl _p_230
.word 0xf9003ba0
.word 0xf94047a1
.word 0xf9404ba2
.loc 13 562 0
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xf9003fa1
.word 0x3940005e
bl _p_277
.word 0x93407c00
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xb9801042
.word 0xb020002
.loc 13 563 0
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xf90033a2
.word 0x3940007e
bl _p_278
.word 0x93407c00
.word 0xf94033a1
.word 0xf94037a3
.loc 13 564 0
.word 0x4b010002
.word 0xaa0303e0
.word 0x3940007e
bl _p_97
.loc 13 565 0
bl _p_279
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Certificate__cctor
Mono_Security_X509_X509Certificate__cctor:
.loc 13 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2128]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection__ctor
Mono_Security_X509_X509CertificateCollection__ctor:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X509CertificateCollection.cs"
.loc 14 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 46 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_get_Item_int
Mono_Security_X509_X509CertificateCollection_get_Item_int:
.loc 14 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_fc:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509CertificateCollection_Add_Mono_Security_X509_X509Certificate:
.loc 14 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.loc 14 72 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 14 70 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_fd:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_AddRange_Mono_Security_X509_X509CertificateCollection
Mono_Security_X509_X509CertificateCollection_AddRange_Mono_Security_X509_X509CertificateCollection:
.loc 14 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40003fa
.loc 14 89 0
.word 0xd2800018
.word 0x1400000f
.loc 14 90 0
.word 0xf9400b20
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_280
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 14 89 0
.word 0x11000718
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffd4b
.loc 14 91 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 14 87 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_fe:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_Contains_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509CertificateCollection_Contains_Mono_Security_X509_X509Certificate:
.loc 14 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_281
.word 0x93407c00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_GetEnumerator
Mono_Security_X509_X509CertificateCollection_GetEnumerator:
.loc 14 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800301
bl _p_6
.word 0xf90013a0
.word 0xf9400ba1
bl _p_282
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator
Mono_Security_X509_X509CertificateCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 14 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_GetHashCode
Mono_Security_X509_X509CertificateCollection_GetHashCode:
.loc 14 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_IndexOf_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509CertificateCollection_IndexOf_Mono_Security_X509_X509Certificate:
.loc 14 120 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40006da
.loc 14 123 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_271
.word 0xaa0003fa
.loc 14 124 0
.word 0xd2800018
.word 0x14000020
.loc 14 125 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1703f6
.loc 14 126 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_271
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_283
.word 0x53001c00
.word 0x34000060
.loc 14 127 0
.word 0xaa1803e0
.word 0x1400000c
.loc 14 124 0
.word 0x11000718
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffb4b
.loc 14 129 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 14 121 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_103:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_Compare_byte___byte__
Mono_Security_X509_X509CertificateCollection_Compare_byte___byte__:
.loc 14 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000099
.word 0xb500007a
.loc 14 147 0
.word 0xd2800020
.word 0x14000026
.loc 14 148 0
.word 0xb4000059
.word 0xb500007a
.loc 14 149 0
.word 0xd2800000
.word 0x14000022
.loc 14 150 0
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000060
.loc 14 151 0
.word 0xd2800000
.word 0x1400001c
.loc 14 152 0
.word 0xd2800018
.word 0x14000016
.loc 14 153 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 14 154 0
.word 0xd2800000
.word 0x14000006
.loc 14 152 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffd2b
.loc 14 156 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_104:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator__ctor_Mono_Security_X509_X509CertificateCollection:
.loc 14 169 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 170 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_get_Current:
.loc 14 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_106:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_get_Current:
.loc 14 179 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_MoveNext:
.loc 14 186 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_Reset
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_System_Collections_IEnumerator_Reset:
.loc 14 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 14 192 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext
Mono_Security_X509_X509CertificateCollection_X509CertificateEnumerator_MoveNext:
.loc 14 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Chain__ctor
Mono_Security_X509_X509Chain__ctor:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X509Chain.cs"
.loc 15 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_6
.word 0xf90013a0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90017a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 65 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Chain_get_TrustAnchors
Mono_Security_X509_X509Chain_get_TrustAnchors:
.loc 15 91 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb5000a20
.loc 15 92 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_6
.word 0xf90017a0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91004341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 93 0
.word 0xf9400b40
.word 0xf90013a0
bl _p_284
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_285
.loc 15 94 0
.word 0xf9400b40
.word 0x14000002
.loc 15 96 0
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Chain_LoadCertificates_Mono_Security_X509_X509CertificateCollection
Mono_Security_X509_X509Chain_LoadCertificates_Mono_Security_X509_X509CertificateCollection:
.loc 15 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_285
.loc 15 112 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Chain_Build_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509Chain_Build_Mono_Security_X509_X509Certificate:
.loc 15 125 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb900333f
.loc 15 126 0
.word 0xf9401720
.word 0xb5000dc0
.loc 15 128 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_6
.word 0xf9003ba0
.word 0xf90043a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90047a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94047a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9003fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 129 0
.word 0xaa1a03f8
.loc 15 130 0
.word 0xaa1a03f7
.word 0x1400000c
.loc 15 132 0
.word 0xaa1803f7
.loc 15 133 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_112
.word 0x93407c00
.loc 15 134 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_286
.word 0xaa0003f8
.loc 15 131 0
.word 0xb40000d8
.word 0xaa1803e0
.word 0x3940031e
bl _p_287
.word 0x53001c00
.word 0x34fffe00
.loc 15 137 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_288
.word 0xf9003ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 138 0
.word 0x14000057
.loc 15 141 0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_289
.word 0x93407c00
.word 0xaa0003f8
.loc 15 142 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400078d
.loc 15 143 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_280
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_290
.word 0x53001c00
.word 0x34000860
.loc 15 144 0
.word 0xd2800037
.word 0x14000013
.loc 15 146 0
.word 0xf9401722
.word 0x510006e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_280
.word 0xf9003ba0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_280
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1903e0
bl _p_290
.word 0x53001c00
.word 0x34000080
.loc 15 145 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffdab
.loc 15 149 0
.word 0x6b1802ff
.word 0x54000561
.loc 15 150 0
.word 0xf9401722
.word 0x51000701
.word 0xaa0203e0
.word 0x3940005e
bl _p_280
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_288
.word 0xf9003ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 152 0
.word 0x14000013
.loc 15 155 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_288
.word 0xf9003ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 160 0
.word 0xf9401720
.word 0xb4000e00
.word 0xb9803320
.word 0x35000dc0
.loc 15 161 0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf9001ba0
.word 0x14000013
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xaa0003f8
.loc 15 164 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_291
.word 0x53001c00
.word 0x35000120
.loc 15 165 0
.word 0xd2800000
.word 0x53001c1a
.word 0xf90023bf
.word 0x94000011
.word 0xf94023a0
.word 0xb4000040
bl _p_75
.word 0x1400005a
.loc 15 161 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0x53001c00
.word 0x35fffd20
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf90033be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 15 169 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_291
.word 0x53001c00
.word 0x35000120
.loc 15 171 0
.word 0xb9803320
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000061
.loc 15 172 0
.word 0xd280003e
.word 0xb900333e
.loc 15 173 0
.word 0xd2800000
.word 0x1400000f
.loc 15 176 0
.word 0xf9401320
.word 0xb4000100
.word 0xf9401321
.word 0xaa1903e0
bl _p_291
.word 0x53001c00
.word 0x35000060
.loc 15 177 0
.word 0xd2800000
.word 0x14000006
.loc 15 180 0
.word 0xb9803320
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.loc 15 181 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Chain_Reset
Mono_Security_X509_X509Chain_Reset:
.loc 15 187 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb900335f
.loc 15 188 0
.word 0xf9000b5f
.loc 15 189 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.loc 15 190 0
.word 0xf9401740
.word 0xb40000a0
.loc 15 191 0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.loc 15 192 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Chain_IsValid_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509Chain_IsValid_Mono_Security_X509_X509Certificate:
.loc 15 198 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_292
.word 0x53001c00
.word 0x350000c0
.loc 15 200 0
.word 0xf9400ba0
.word 0xd280005e
.word 0xb900301e
.loc 15 201 0
.word 0xd2800000
.word 0x14000003
.loc 15 207 0
bl _p_293
.loc 15 213 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Chain_FindCertificateParent_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509Chain_FindCertificateParent_Mono_Security_X509_X509Certificate:
.loc 15 218 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf90017a0
.word 0x14000013
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xaa0003f8
.loc 15 219 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_290
.word 0x53001c00
.word 0x34000100
.loc 15 220 0
.word 0xaa1803fa
.word 0xf9001fbf
.word 0x94000011
.word 0xf9401fa0
.word 0xb4000040
bl _p_75
.word 0x14000042
.loc 15 218 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0x53001c00
.word 0x35fffd20
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf9002fbe
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 15 222 0
.word 0xd2800000
.word 0x14000002
.loc 15 223 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Chain_FindCertificateRoot_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509Chain_FindCertificateRoot_Mono_Security_X509_X509Certificate:
.loc 15 227 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb50000da
.loc 15 228 0
.word 0xd280001e
.word 0xf2a0003e
.word 0xb900333e
.loc 15 229 0
.word 0xd2800000
.word 0x14000070
.loc 15 233 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_294
.word 0x53001c00
.word 0x34000060
.loc 15 234 0
.word 0xaa1a03e0
.word 0x14000069
.loc 15 238 0
.word 0xaa1903e0
bl _p_295
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf90017a0
.word 0x14000013
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xaa0003f8
.loc 15 239 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_290
.word 0x53001c00
.word 0x34000100
.loc 15 240 0
.word 0xaa1803fa
.word 0xf9001fbf
.word 0x94000011
.word 0xf9401fa0
.word 0xb4000040
bl _p_75
.word 0x1400004e
.loc 15 238 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0x53001c00
.word 0x35fffd20
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf9002fbe
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 15 245 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_287
.word 0x53001c00
.word 0x340000a0
.loc 15 246 0
.word 0xd280041e
.word 0xb900333e
.loc 15 247 0
.word 0xaa1a03e0
.word 0x14000007
.loc 15 250 0
.word 0xd280001e
.word 0xf2a0003e
.word 0xb900333e
.loc 15 251 0
.word 0xd2800000
.word 0x14000002
.loc 15 252 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Chain_IsTrusted_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509Chain_IsTrusted_Mono_Security_X509_X509Certificate:
.loc 15 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_295
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_296
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Chain_IsParent_Mono_Security_X509_X509Certificate_Mono_Security_X509_X509Certificate
Mono_Security_X509_X509Chain_IsParent_Mono_Security_X509_X509Certificate_Mono_Security_X509_X509Certificate:
.loc 15 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf9401720
.word 0x3940035e
.word 0xf9402741
bl _p_122
.word 0x53001c00
.word 0x34000060
.loc 15 262 0
.word 0xd2800000
.word 0x14000037
.loc 15 266 0
.word 0x3940035e
.word 0xb980bb40
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400048d
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_294
.word 0x53001c00
.word 0x350003e0
.loc 15 268 0
.word 0x3940035e
.word 0xf9405342

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xaa0203e0
.word 0x3940005e
bl _p_297
.word 0xaa0003f7
.loc 15 269 0
.word 0xaa1703e0
.word 0xb4000240
.loc 15 270 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800601
bl _p_6
.word 0xf9001ba0
.word 0xaa1703e1
bl _p_298
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0x3940a000
.loc 15 271 0
.word 0x53001c00
.word 0x350000c0
.loc 15 272 0
.word 0xd280801e
.word 0xb900331e
.loc 15 273 0
.word 0x14000003
.loc 15 275 0
.word 0xd280801e
.word 0xb900331e
.loc 15 278 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_275
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_273
.word 0x53001c00
.word 0x350000a0
.loc 15 279 0
.word 0xd280011e
.word 0xb900331e
.loc 15 280 0
.word 0xd2800000
.word 0x14000002
.loc 15 282 0
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1
Mono_Security_X509_X509Extension__ctor_Mono_Security_ASN1:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X509Extension.cs"
.loc 16 62 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x3940035e
.word 0x39408340
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54001681
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540015ab
.loc 16 64 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x54001581
.loc 16 67 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
bl _p_107
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 68 0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0xf9402ba1
.word 0xaa0003e2
.word 0x3940005e
.word 0x39408000
.word 0x53001c00
.word 0xaa0103f9
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000241
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0x39408000
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800018
.word 0x39008338
.loc 16 70 0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0x51000401
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 71 0
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000741
.word 0xf94017a0
.word 0xf9400c1a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xf9400b40
.word 0xb40000a0
.word 0xf9400b41
.word 0xb9801820
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0x6b1f035f
.word 0x540005ad
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x93407c00
.word 0x350004c0
.loc 16 73 0
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_92
.word 0xf9402ba0
.word 0xaa0003fa
.loc 16 74 0
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_90
.loc 16 75 0
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_77
.loc 16 76 0
.word 0x14000009
.word 0xf9001ba0
.loc 16 79 0
bl _p_78
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_9
.word 0x14000001
.loc 16 81 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.loc 16 82 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 16 63 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e3e1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 16 65 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e3e1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_115:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension__ctor_Mono_Security_X509_X509Extension
Mono_Security_X509_X509Extension__ctor_Mono_Security_X509_X509Extension:
.loc 16 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400091a
.loc 16 88 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_299
.word 0xb40009c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_299
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000881
.word 0xaa1a03e0
.word 0x3940035e
bl _p_299
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000721
.loc 16 91 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90017a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 92 0
.word 0x3940035e
.word 0x39408340
.word 0x39008320
.loc 16 93 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_299
.word 0xf90013a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 94 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.loc 16 95 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 16 87 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ea21
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 16 89 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e3e1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_116:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_Decode
Mono_Security_X509_X509Extension_Decode:
.loc 16 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_Encode
Mono_Security_X509_X509Extension_Encode:
.loc 16 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_get_Oid
Mono_Security_X509_X509Extension_get_Oid:
.loc 16 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_get_Critical
Mono_Security_X509_X509Extension_get_Critical:
.loc 16 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_get_Value
Mono_Security_X509_X509Extension_get_Value:
.loc 16 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb50000a0
.loc 16 136 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.loc 16 138 0
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_Equals_object
Mono_Security_X509_X509Extension_Equals_object:
.loc 16 144 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.loc 16 145 0
.word 0xd2800000
.word 0x1400005a
.loc 16 147 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 16 148 0
.word 0xb5000078
.loc 16 149 0
.word 0xd2800000
.word 0x14000049
.loc 16 151 0
.word 0x39408320
.word 0x39408341
.word 0x6b01001f
.word 0x54000060
.loc 16 152 0
.word 0xd2800000
.word 0x14000043
.loc 16 153 0
.word 0xf9400b20
.word 0xf9400b41
bl _p_122
.word 0x53001c00
.word 0x34000060
.loc 16 154 0
.word 0xd2800000
.word 0x1400003c
.loc 16 155 0
.word 0xf9400f38
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9400b00
.word 0xb40000a0
.word 0xf9400b01
.word 0xb9801820
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xf9400f58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9400b00
.word 0xb40000a0
.word 0xf9400b01
.word 0xb9801820
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0x6b1802ff
.word 0x54000060
.loc 16 156 0
.word 0xd2800000
.word 0x14000023
.loc 16 158 0
.word 0xd2800018
.word 0x14000013
.loc 16 159 0
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xf90023a0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_106
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x54000060
.loc 16 160 0
.word 0xd2800000
.word 0x14000010
.loc 16 158 0
.word 0x11000718
.word 0xaa1803f7
.word 0xf9400f36
.word 0xaa1603e0
.word 0x3940001e
.word 0xf9400ac0
.word 0xb40000a0
.word 0xf9400ac1
.word 0xb9801820
.word 0xaa0003f6
.word 0x14000002
.word 0xd2800016
.word 0x6b1602ff
.word 0x54fffc4b
.loc 16 162 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_GetHashCode
Mono_Security_X509_X509Extension_GetHashCode:
.loc 16 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int
Mono_Security_X509_X509Extension_WriteLine_System_Text_StringBuilder_int_int:
.loc 16 178 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9400ee1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003f7
.loc 16 179 0
.word 0xaa1a03f6
.loc 16 180 0
.word 0xd2800015
.word 0x14000031
.loc 16 181 0
.word 0x6b1902bf
.word 0x5400050a
.loc 16 182 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000b89
.word 0x8b0002e0
.word 0x91008000
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94037a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400002
.word 0xd5033bbf
.word 0xf94033a0
bl _p_300
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 16 183 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 16 184 0
.word 0x14000007
.loc 16 186 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 16 180 0
.word 0x110006b5
.word 0xd280011e
.word 0x6b1e02bf
.word 0x54fff9cb
.loc 16 188 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 16 189 0
.word 0xaa1a03f6
.loc 16 190 0
.word 0xd280001a
.word 0x1400001c
.loc 16 191 0
.word 0xaa1603e0
.word 0x110006d6
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x53001c15
.loc 16 192 0
.word 0xaa1503e0
.word 0xd280041e
.word 0x6b1e001f
.word 0x5400010a
.loc 16 193 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.word 0x14000005
.loc 16 195 0
.word 0x53003ea1
.word 0xaa1803e0
.word 0x3940031e
bl _p_200
.loc 16 190 0
.word 0x1100075a
.word 0x6b19035f
.word 0x54fffc8b
.loc 16 197 0
bl _p_81
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 16 198 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_11e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Extension_ToString
Mono_Security_X509_X509Extension_ToString:
.loc 16 202 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf90023a0
bl _p_79
.word 0xf94023a0
.word 0xaa0003f9
.loc 16 203 0
.word 0xf9400f58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9400b00
.word 0xb40000a0
.word 0xf9400b01
.word 0xb9801820
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0x13037f17
.loc 16 204 0
.word 0xf9400f58
.word 0xaa1803e0
.word 0x3940001e
.word 0xf9400b00
.word 0xb40000a0
.word 0xf9400b01
.word 0xb9801820
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0x531d72e0
.word 0x4b000300
.word 0xb9003ba0
.loc 16 205 0
.word 0xd2800018
.loc 16 206 0
.word 0xd2800015
.word 0x14000008
.loc 16 207 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800102
.word 0xaa1803e3
bl _p_301
.loc 16 208 0
.word 0x11002318
.loc 16 206 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54ffff0b
.loc 16 210 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xb9803ba2
.word 0xaa1803e3
bl _p_301
.loc 16 211 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection__ctor
Mono_Security_X509_X509ExtensionCollection__ctor:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X509Extensions.cs"
.loc 17 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 54 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1
Mono_Security_X509_X509ExtensionCollection__ctor_Mono_Security_ASN1:
.loc 17 56 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 58 0
.word 0xd280003e
.word 0x3900633e
.loc 17 59 0
.word 0xb40004da
.loc 17 61 0
.word 0x3940035e
.word 0x39408340
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x540004a1
.loc 17 63 0
.word 0xd2800018
.word 0x14000018
.loc 17 64 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_106
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2800501
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_302
.word 0xf9401ba0
.word 0xaa0003f7
.loc 17 65 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 17 63 0
.word 0x11000718
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffc8b
.loc 17 67 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 17 62 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ee61
bl _p_8
.word 0xaa0003e1
.word 0xd2802940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_121:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection_IndexOf_string
Mono_Security_X509_X509ExtensionCollection_IndexOf_string:
.loc 17 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005ba
.loc 17 137 0
.word 0xd2800018
.word 0x1400001c
.loc 17 138 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0x394002fe
.word 0xf9400ae0
.loc 17 139 0
.word 0xaa1a03e1
bl _p_117
.word 0x53001c00
.word 0x34000060
.loc 17 140 0
.word 0xaa1803e0
.word 0x1400000c
.loc 17 137 0
.word 0x11000718
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffbcb
.loc 17 142 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 17 135 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c81
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_122:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator
Mono_Security_X509_X509ExtensionCollection_System_Collections_IEnumerable_GetEnumerator:
.loc 17 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509ExtensionCollection_get_Item_string
Mono_Security_X509_X509ExtensionCollection_get_Item_string:
.loc 17 182 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_303
.word 0x93407c00
.word 0xaa0003fa
.loc 17 183 0
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.loc 17 184 0
.word 0xd2800000
.word 0x14000015
.loc 17 185 0
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_124:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Store__ctor_string_bool_bool
Mono_Security_X509_X509Store__ctor_string_bool_bool:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X509Store.cs"
.loc 18 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 62 0
.word 0x394083a0
.word 0x3900a2e0
.loc 18 63 0
.word 0x3940a3a0
.word 0x3900a6e0
.loc 18 64 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Store_get_Certificates
Mono_Security_X509_X509Store_get_Certificates:
.loc 18 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000260
.loc 18 71 0
.word 0xf9400b41
.word 0xaa1a03e0
bl _p_304
.word 0xf90013a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 73 0
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Store_get_Crls
Mono_Security_X509_X509Store_get_Crls:
.loc 18 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940a340
.word 0x35000660
.loc 18 82 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 84 0
.word 0xf9401340
.word 0xb5000260
.loc 18 85 0
.word 0xf9400b41
.word 0xaa1a03e0
bl _p_305
.word 0xf90013a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 87 0
.word 0xf9401340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Store_Load_string
Mono_Security_X509_X509Store_Load_string:
.loc 18 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1a03e0
bl _p_306
.word 0xf90013a0
.loc 18 326 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400062c
.word 0xeb1f003f
.word 0x10000011
.word 0x540005cb

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003fa
.loc 18 327 0
.word 0xf94013a4
.word 0xb9801b43
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0x93407c00
.loc 18 328 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.loc 18 329 0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_75
.word 0x14000010
.word 0xf9001bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 18 330 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_4

Lme_128:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Store_LoadCertificate_string
Mono_Security_X509_X509Store_LoadCertificate_string:
.loc 18 335 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_307
.word 0xf90017a0
.loc 18 336 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801801
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
bl _p_111
.word 0xf94013a0
.loc 18 358 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Store_LoadCrl_string
Mono_Security_X509_X509Store_LoadCrl_string:
.loc 18 363 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_307
.word 0xf90017a0
.loc 18 364 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800c01
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
bl _p_308
.word 0xf94013a0
.loc 18 365 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Store_CheckStore_string_bool
Mono_Security_X509_X509Store_CheckStore_string_bool:
.loc 18 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900a3bf
.word 0xf9400fa0
bl _p_309
.word 0x53001c00
.word 0x34000080
.loc 18 372 0
.word 0xd2800020
.word 0x3900a3a0
.word 0x14000016
.loc 18 373 0
.word 0xf9400fa0
bl _p_310
.loc 18 374 0
.word 0xf9400fa0
bl _p_309
.word 0x53001c00
.word 0x3900a3a0
.word 0x1400000f
.word 0xf9001ba0
.loc 18 377 0
.word 0x394083a0
.word 0x34000060
.loc 18 378 0
.word 0xf9401ba0
bl _p_311
.loc 18 379 0
.word 0xd2800000
.word 0x3900a3a0
bl _p_78
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_9
.word 0x14000001
.loc 18 381 0
.word 0x3940a3a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Store_BuildCertificatesCollection_string
Mono_Security_X509_X509Store_BuildCertificatesCollection_string:
.loc 18 385 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_6
.word 0xf9003ba0
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90043a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94043a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0x91004023
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.loc 18 386 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1a03e1
bl _p_312
.word 0xaa0003fa
.loc 18 387 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_313
.word 0x53001c00
.word 0x35000060
.loc 18 388 0
.word 0xf94013a0
.word 0x1400003f
.loc 18 390 0
.word 0xf9400fa0
.word 0x3940a400
.word 0xf90027ba
.word 0x350000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #2216]
.word 0x14000004

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #2224]
.word 0xf94027a0
.word 0xaa1a03e1
bl _p_314
.word 0xaa0003fa
.loc 18 391 0
.word 0xaa1a03e0
.word 0xb40005a0
.word 0xb9801b40
.word 0x34000560
.loc 18 392 0
.word 0xf90017ba
.word 0xb90033bf
.word 0x14000023
.word 0xf94017a0
.word 0xb98033a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001fa0
.loc 18 394 0
.word 0xf9400fa0
.word 0xf9401fa1
bl _p_315
.word 0xf90023a0
.loc 18 395 0
.word 0xf94013a2
.word 0xf94023a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0x93407c00
.loc 18 396 0
.word 0x14000009
.word 0xf9002ba0
.loc 18 402 0
bl _p_78
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_9
.word 0x14000001
.word 0xb98033a0
.word 0x11000400
.word 0xb90033a0
.loc 18 392 0
.word 0xb98033a0
.word 0xf94017a2
.word 0xb9801841
.word 0x6b01001f
.word 0x54fffb4b
.loc 18 405 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_12c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Store_BuildCrlsCollection_string
Mono_Security_X509_X509Store_BuildCrlsCollection_string:
.loc 18 410 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9403fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf9003ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.loc 18 411 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1a03e1
bl _p_312
.word 0xaa0003fa
.loc 18 412 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_313
.word 0x53001c00
.word 0x35000060
.loc 18 413 0
.word 0xf94013a0
.word 0x14000037
.loc 18 415 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xaa1a03e0
bl _p_314
.word 0xaa0003fa
.loc 18 416 0
.word 0xaa1a03e0
.word 0xb40005c0
.word 0xb9801b40
.word 0x34000580
.loc 18 417 0
.word 0xf90017ba
.word 0xb90033bf
.word 0x14000024
.word 0xf94017a0
.word 0xb98033a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001fa0
.loc 18 419 0
.word 0xf9400fa0
.word 0xf9401fa1
bl _p_316
.word 0xf90023a0
.loc 18 420 0
.word 0xf94013a2
.word 0xf94023a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 18 421 0
.word 0x14000009
.word 0xf90027a0
.loc 18 424 0
bl _p_78
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_9
.word 0x14000001
.word 0xb98033a0
.word 0x11000400
.word 0xb90033a0
.loc 18 417 0
.word 0xb98033a0
.word 0xf94017a2
.word 0xb9801841
.word 0x6b01001f
.word 0x54fffb2b
.loc 18 427 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_12d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509StoreManager_get_CurrentUserPath
Mono_Security_X509_X509StoreManager_get_CurrentUserPath:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X509StoreManager.cs"
.loc 19 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000
.word 0xb50003e0
.loc 19 62 0
.word 0xd2800340
bl _p_317

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2248]
bl _p_312
.word 0xaa0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 19 65 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2256]
bl _p_312
.word 0xaa0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 19 67 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509StoreManager_get_LocalMachinePath
Mono_Security_X509_X509StoreManager_get_LocalMachinePath:
.loc 19 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0xb50003e0
.loc 19 74 0
.word 0xd2800460
bl _p_317

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2248]
bl _p_312
.word 0xaa0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 19 77 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2256]
bl _p_312
.word 0xaa0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 19 79 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509StoreManager_get_CurrentUser
Mono_Security_X509_X509StoreManager_get_CurrentUser:
.loc 19 109 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0xb5000280
.loc 19 110 0
bl _p_318
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800501
bl _p_6
.word 0xf94013a1
.word 0xf9000fa0
.word 0xd2800002
bl _p_319
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 19 112 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509StoreManager_get_LocalMachine
Mono_Security_X509_X509StoreManager_get_LocalMachine:
.loc 19 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0xb5000280
.loc 19 119 0
bl _p_320
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800501
bl _p_6
.word 0xf94013a1
.word 0xf9000fa0
.word 0xd2800002
bl _p_319
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.loc 19 121 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509StoreManager_get_TrustedRootCertificates
Mono_Security_X509_X509StoreManager_get_TrustedRootCertificates:
.loc 19 167 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_6
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94023a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0x91004023
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 19 168 0
.word 0xf90017a0
.word 0xf90013a0
bl _p_321
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_322
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_285
.word 0xf94013a0
.loc 19 169 0
.word 0xf9000fa0
.word 0xf9000ba0
bl _p_324
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_322
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_323
.word 0xaa0003e1
.word 0xf9400fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_285
.word 0xf9400ba0
.loc 19 170 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Stores__ctor_string_bool
Mono_Security_X509_X509Stores__ctor_string_bool:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X509Stores.cs"
.loc 20 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 57 0
.word 0x394083a0
.word 0x39008300
.loc 20 58 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Stores_get_TrustedRoot
Mono_Security_X509_X509Stores_get_TrustedRoot:
.loc 20 94 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000420
.loc 20 95 0
.word 0xf9400b40

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2296]
bl _p_312
.word 0xf9000fa0
.loc 20 96 0
.word 0x39408340
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800601
bl _p_6
.word 0xf94017a3
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800022
bl _p_325
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 98 0
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X509Stores_Open_string_bool
Mono_Security_X509_X509Stores_Open_string_bool:
.loc 20 136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb40003b9
.loc 20 139 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1903e1
bl _p_312
.word 0xaa0003f9
.loc 20 140 0
.word 0x394083a0
.word 0x350000e0
.word 0xaa1903e0
bl _p_309
.word 0x53001c00
.word 0x35000060
.loc 20 141 0
.word 0xd2800000
.word 0x1400000c
.loc 20 143 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800601
bl _p_6
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
bl _p_325
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 20 137 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282fd61
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_135:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_AttributeTypeAndValue__ctor_string_int
Mono_Security_X509_X520_AttributeTypeAndValue__ctor_string_int:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509/X520Attributes.cs"
.loc 21 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 74 0
.word 0xb98023a0
.word 0xb9002300
.loc 21 75 0
.word 0xd2801ffe
.word 0x3900931e
.loc 21 76 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_AttributeTypeAndValue__ctor_string_int_byte
Mono_Security_X509_X520_AttributeTypeAndValue__ctor_string_int_byte:
.loc 21 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 81 0
.word 0xb98023a0
.word 0xb90022e0
.loc 21 82 0
.word 0x3940a3a0
.word 0x390092e0
.loc 21 83 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_AttributeTypeAndValue_set_Value_string
Mono_Security_X509_X520_AttributeTypeAndValue_set_Value_string:
.loc 21 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400f20
.word 0xb40000c0
.word 0xf9400f20
.word 0xb9801000
.word 0xb9802321
.word 0x6b01001f
.word 0x5400026c
.loc 21 92 0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 93 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 21 89 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ffe1
bl _p_8
.word 0xf90023a0
.loc 21 90 0
.word 0xb9802320
.word 0xf90027a0
.word 0xd2801980
bl _p_238
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9001022
bl _p_230
.word 0xaa0003e1
.word 0xd2801420
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_138:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_AttributeTypeAndValue_GetASN1_byte
Mono_Security_X509_X520_AttributeTypeAndValue_GetASN1_byte:
.loc 21 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x53001f58
.loc 21 103 0
.word 0xaa1803e0
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x540000a1
.loc 21 104 0
.word 0xaa1903e0
bl _p_326
.word 0x53001c00
.word 0x53001c18
.loc 21 106 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9001fa0
.word 0xd2800601
bl _p_89
.word 0xf9401fa0
.word 0xaa0003fa
.loc 21 107 0
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xf9400b20
bl _p_109
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xd280027e
.word 0x6b1e031f
.word 0x54000100
.word 0xd28002de
.word 0x6b1e031f
.word 0x54000360
.word 0xd28003de
.word 0x6b1e031f
.word 0x540005c0
.word 0x14000042
.loc 21 111 0
bl _p_95
.word 0xaa0003e2
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800261
bl _p_69
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_77
.loc 21 112 0
.word 0x1400002c
.loc 21 115 0
bl _p_95
.word 0xaa0003e2
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd28002c1
bl _p_69
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_77
.loc 21 116 0
.word 0x14000016
.loc 21 119 0
bl _p_130
.word 0xaa0003e2
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd28003c1
bl _p_69
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_77
.loc 21 122 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_AttributeTypeAndValue_GetASN1
Mono_Security_X509_X520_AttributeTypeAndValue_GetASN1:
.loc 21 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409001
bl _p_327
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_AttributeTypeAndValue_SelectBestEncoding
Mono_Security_X509_X520_AttributeTypeAndValue_SelectBestEncoding:
.loc 21 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400f59
.word 0xd280001a
.word 0x14000019
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.word 0xaa1803e0
.word 0xd280081e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800bfe
.word 0x6b1e031f
.word 0x54000061
.loc 21 146 0
.word 0xd28003c0
.word 0x1400000b
.loc 21 148 0
.word 0xd2800ffe
.word 0x6b1e031f
.word 0x5400006d
.loc 21 149 0
.word 0xd28003c0
.word 0x14000006
.word 0x1100075a
.loc 21 142 0
.word 0xb9801320
.word 0x6b00035f
.word 0x54fffccb
.loc 21 153 0
.word 0xd2800260
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_13b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_CommonName__ctor
Mono_Security_X509_X520_CommonName__ctor:
.loc 21 166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9400ba0
.word 0xd2800802
bl _p_328
.loc 21 168 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_SerialNumber__ctor
Mono_Security_X509_X520_SerialNumber__ctor:
.loc 21 176 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9400ba0
.word 0xd2800802
.word 0xd2800263
bl _p_329
.loc 21 178 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_LocalityName__ctor
Mono_Security_X509_X520_LocalityName__ctor:
.loc 21 183 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9400ba0
.word 0xd2801002
bl _p_328
.loc 21 185 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_StateOrProvinceName__ctor
Mono_Security_X509_X520_StateOrProvinceName__ctor:
.loc 21 190 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xf9400ba0
.word 0xd2801002
bl _p_328
.loc 21 192 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_OrganizationName__ctor
Mono_Security_X509_X520_OrganizationName__ctor:
.loc 21 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xf9400ba0
.word 0xd2800802
bl _p_328
.loc 21 199 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_OrganizationalUnitName__ctor
Mono_Security_X509_X520_OrganizationalUnitName__ctor:
.loc 21 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xf9400ba0
.word 0xd2800802
bl _p_328
.loc 21 206 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_EmailAddress__ctor
Mono_Security_X509_X520_EmailAddress__ctor:
.loc 21 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9400ba0
.word 0xd2801002
.word 0xd28002c3
bl _p_329
.loc 21 214 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_DomainComponent__ctor
Mono_Security_X509_X520_DomainComponent__ctor:
.loc 21 222 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9400ba0
.word 0xd29fffe2
.word 0xf2afffe2
.word 0xd28002c3
bl _p_329
.loc 21 224 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_UserId__ctor
Mono_Security_X509_X520_UserId__ctor:
.loc 21 231 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9400ba0
.word 0xd2802002
bl _p_328
.loc 21 233 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_Oid__ctor_string
Mono_Security_X509_X520_Oid__ctor_string:
.loc 21 239 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd29fffe2
.word 0xf2afffe2
bl _p_328
.loc 21 241 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_Title__ctor
Mono_Security_X509_X520_Title__ctor:
.loc 21 257 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9400ba0
.word 0xd2800802
bl _p_328
.loc 21 259 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_CountryName__ctor
Mono_Security_X509_X520_CountryName__ctor:
.loc 21 265 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xf9400ba0
.word 0xd2800042
.word 0xd2800263
bl _p_329
.loc 21 267 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_DnQualifier__ctor
Mono_Security_X509_X520_DnQualifier__ctor:
.loc 21 273 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9400ba0
.word 0xd2800042
.word 0xd2800263
bl _p_329
.loc 21 275 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_Surname__ctor
Mono_Security_X509_X520_Surname__ctor:
.loc 21 280 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9400ba0
.word 0xd2900002
bl _p_328
.loc 21 282 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_GivenName__ctor
Mono_Security_X509_X520_GivenName__ctor:
.loc 21 287 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9400ba0
.word 0xd2800202
bl _p_328
.loc 21 289 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_X520_Initial__ctor
Mono_Security_X509_X520_Initial__ctor:
.loc 21 294 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9400ba0
.word 0xd28000a2
bl _p_328
.loc 21 296 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_Extensions_AuthorityKeyIdentifierExtension__ctor_Mono_Security_X509_X509Extension
Mono_Security_X509_Extensions_AuthorityKeyIdentifierExtension__ctor_Mono_Security_X509_X509Extension:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509.Extensions/AuthorityKeyIdentifierExtension.cs"
.loc 22 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_330
.loc 22 69 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_Extensions_AuthorityKeyIdentifierExtension_Decode
Mono_Security_X509_Extensions_AuthorityKeyIdentifierExtension_Decode:
.loc 22 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_92
.word 0xf9401ba0
.word 0xaa0003f9
.loc 22 74 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x540005c1
.loc 22 76 0
.word 0xd2800018
.word 0x14000021
.loc 22 77 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_106
.word 0xaa0003f7
.loc 22 78 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280101e
.word 0x6b1e001f
.word 0x54000261
.loc 22 80 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_83
.word 0xf9001ba0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 76 0
.word 0x11000718
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffb6b
.loc 22 88 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 75 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28336a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_14d:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_Extensions_AuthorityKeyIdentifierExtension_Encode
Mono_Security_X509_Extensions_AuthorityKeyIdentifierExtension_Encode:
.loc 22 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xd2800601
bl _p_89
.word 0xf94013a0
.word 0xaa0003f9
.loc 22 93 0
.word 0xf9401740
.word 0xb40005e0
.loc 22 97 0
.word 0xf9401740
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9401ba2
.word 0xf90017a0
.word 0xd2801001
bl _p_69
.word 0xf94017a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 22 98 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xd2800081
bl _p_89
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 99 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_77
.loc 22 100 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 94 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28336a1
bl _p_8
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_14e:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_Extensions_AuthorityKeyIdentifierExtension_get_Identifier
Mono_Security_X509_Extensions_AuthorityKeyIdentifierExtension_get_Identifier:
.loc 22 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000060
.loc 22 109 0
.word 0xd2800000
.word 0x1400001c
.loc 22 110 0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_14f:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_Extensions_AuthorityKeyIdentifierExtension_ToString
Mono_Security_X509_Extensions_AuthorityKeyIdentifierExtension_ToString:
.loc 22 117 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf90023a0
bl _p_79
.word 0xf94023a0
.word 0xaa0003f9
.loc 22 118 0
.word 0xf9401740
.word 0xb4000760
.loc 22 120 0
.word 0xd2800018
.loc 22 121 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0x1400002f
.loc 22 123 0
.word 0xf9401740
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006c9
.word 0x8b010000
.word 0x91008000
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94027a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400002
.word 0xd5033bbf
.word 0xf94023a0
bl _p_300
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 22 124 0
.word 0x531f7f01
.word 0xb010300
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e1
.loc 22 125 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 22 126 0
.word 0x11000718
.loc 22 122 0
.word 0xf9401741
.word 0xb9801820
.word 0x6b00031f
.word 0x54fff9eb
.loc 22 133 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_150:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_Extensions_BasicConstraintsExtension__ctor_Mono_Security_X509_X509Extension
Mono_Security_X509_Extensions_BasicConstraintsExtension__ctor_Mono_Security_X509_X509Extension:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.X509.Extensions/BasicConstraintsExtension.cs"
.loc 23 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_330
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_Extensions_BasicConstraintsExtension_Decode
Mono_Security_X509_Extensions_BasicConstraintsExtension_Decode:
.loc 23 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x3900a35f
.loc 23 76 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002f5e
.loc 23 78 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_92
.word 0xf9401ba0
.word 0xaa0003f9
.loc 23 79 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000621
.loc 23 82 0
.word 0xd2800038
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_106
.word 0xaa0003f7
.loc 23 83 0
.word 0xaa1703e0
.word 0xb4000320
.word 0x394002fe
.word 0x394082e0
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.loc 23 84 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_83
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c9
.word 0x39408000
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x3900a340
.loc 23 85 0
.word 0xaa1803e1
.word 0x11000718
.word 0xaa1903e0
.word 0x3940033e
bl _p_106
.word 0xaa0003f7
.loc 23 87 0
.word 0xb4000177
.word 0x394002fe
.word 0x394082e0
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a1
.loc 23 88 0
.word 0xaa1703e0
bl _p_123
.word 0x93407c00
.word 0xb9002f40
.loc 23 89 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 23 80 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28342a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_152:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_Extensions_BasicConstraintsExtension_Encode
Mono_Security_X509_Extensions_BasicConstraintsExtension_Encode:
.loc 23 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xd2800601
bl _p_89
.word 0xf94013a0
.word 0xaa0003f9
.loc 23 94 0
.word 0x3940a340
.word 0x34000360
.loc 23 95 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000749
.word 0xd2801ffe
.word 0x3900801e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800021
bl _p_69
.word 0xf94013a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 23 97 0
.word 0x3940a340
.word 0x34000140
.word 0xb9802f40
.word 0x6b1f001f
.word 0x540000eb
.loc 23 98 0
.word 0xb9802f40
bl _p_183
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 23 100 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90013a0
.word 0xd2800081
bl _p_89
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 101 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_77
.loc 23 102 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_153:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_Extensions_BasicConstraintsExtension_get_CertificateAuthority
Mono_Security_X509_Extensions_BasicConstraintsExtension_get_CertificateAuthority:
.loc 23 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Mono_Security_X509_Extensions_BasicConstraintsExtension_ToString
Mono_Security_X509_Extensions_BasicConstraintsExtension_ToString:
.loc 23 126 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf90023a0
bl _p_79
.word 0xf94023a0
.word 0xaa0003f9
.loc 23 127 0
.word 0xaa1903e2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.loc 23 128 0
.word 0x3940a340
.word 0xaa1903f8
.word 0x350000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x23, [x16, #2448]
.word 0x14000004

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x23, [x16, #2456]
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_84
.loc 23 129 0
bl _p_81
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 23 130 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 23 131 0
.word 0xb9802f40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.loc 23 132 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0x14000017
.loc 23 134 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x9100b340
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94023a0
bl _p_331
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 23 135 0
bl _p_81
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.loc 23 136 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_4

Lme_155:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor
Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/ChallengeResponse.cs"
.loc 24 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900a35f
.loc 24 67 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28002a1
bl _p_2
.word 0xf90017a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 68 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28002a1
bl _p_2
.word 0xf90013a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 69 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor_string_byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse__ctor_string_byte__:
.loc 24 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_332
.loc 24 73 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_333
.loc 24 74 0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_334
.loc 24 75 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_Finalize
Mono_Security_Protocol_Ntlm_ChallengeResponse_Finalize:
.loc 24 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x35000060
.loc 24 80 0
.word 0xf9400ba0
bl _p_335
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_75
.word 0x14000006
.word 0xf90017be
.loc 24 81 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Password_string
Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Password_string:
.loc 24 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940a320
.word 0x35001380
.loc 24 92 0
bl _p_336
.word 0xaa0003f8
.loc 24 93 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_150
.loc 24 98 0
.word 0xb40000ba
.word 0xb9801340
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400016a
.loc 24 99 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0xf9400f22
.word 0xd2800001
.word 0xd2800003
.word 0xd2800104
bl _p_23
.loc 24 100 0
.word 0x14000020
.loc 24 102 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_337
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.loc 24 103 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_155
.word 0xaa0003e6
.loc 24 104 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400001
.word 0xf9400f24
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.loc 24 108 0
.word 0xb40000ba
.word 0xb9801340
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400016a
.loc 24 109 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0xf9400f22
.word 0xd2800001
.word 0xd2800103
.word 0xd2800104
bl _p_23
.loc 24 110 0
.word 0x14000020
.loc 24 112 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd28000e2
bl _p_337
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9406450
.word 0xd63f0200
.loc 24 113 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_155
.word 0xaa0003e6
.loc 24 114 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400001
.word 0xf9400f24
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xd2800105
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.loc 24 118 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_22
.word 0xd280101e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0xaa0003f7
.loc 24 119 0
.word 0xb400015a
bl _p_338
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000007

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800001
bl _p_2
.word 0xaa0003fa
.word 0xf9001bba
.loc 24 120 0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x394002fe
bl _p_249
.word 0xaa0003f7
.loc 24 121 0
.word 0xaa1703e0
.word 0xf9401322
.word 0xd2800001
.word 0xd2800003
.word 0xd2800204
bl _p_23
.loc 24 124 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_129
.loc 24 125 0
.word 0xb9801ae2
.word 0xaa1703e0
.word 0xd2800001
bl _p_129
.loc 24 126 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_153
.loc 24 127 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 24 89 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28359a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_159:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Challenge_byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse_set_Challenge_byte__:
.loc 24 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 24 135 0
.word 0x3940a320
.word 0x350006e0
.loc 24 138 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000501
.word 0x91004320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 24 139 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 24 134 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2835be1
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 24 136 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28359a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_15a:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_get_LM
Mono_Security_Protocol_Ntlm_ChallengeResponse_get_LM:
.loc 24 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940a340
.word 0x35000100
.loc 24 147 0
.word 0xf9400f41
.word 0xaa1a03e0
bl _p_339
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 24 145 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28359a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_15b:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_get_NT
Mono_Security_Protocol_Ntlm_ChallengeResponse_get_NT:
.loc 24 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940a340
.word 0x35000100
.loc 24 156 0
.word 0xf9401341
.word 0xaa1a03e0
bl _p_339
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 24 154 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28359a1
bl _p_8
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_15c:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose
Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose:
.loc 24 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_340
.loc 24 165 0
.word 0xf9400ba0
bl _p_341
.loc 24 166 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose_bool
Mono_Security_Protocol_Ntlm_ChallengeResponse_Dispose_bool:
.loc 24 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x3940a340
.word 0x35000280
.loc 24 172 0
.word 0xf9400f40
.word 0xf9400f41
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 24 173 0
.word 0xf9401340
.word 0xf9401341
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 24 174 0
.word 0xf9400b40
.word 0xb40000c0
.loc 24 175 0
.word 0xf9400b40
.word 0xf9400b41
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 24 176 0
.word 0xd280003e
.word 0x3900a35e
.loc 24 178 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_GetResponse_byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse_GetResponse_byte__:
.loc 24 184 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_2
.word 0xf90037a0
.loc 24 185 0
bl _p_336
.word 0xaa0003e2
.loc 24 186 0
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_150
.word 0xf94043a0
.loc 24 187 0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800002
bl _p_342
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9403ba1
.loc 24 188 0
.word 0xaa0103e0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003e6
.word 0xf94037a4
.loc 24 189 0
.word 0xf9400b21
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xf90027a4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.loc 24 190 0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd28000e2
bl _p_342
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402ba1
.loc 24 191 0
.word 0xaa0103e0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003e6
.word 0xf94027a4
.loc 24 192 0
.word 0xf9400b21
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xf90017a4
.word 0xd2800105
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.loc 24 193 0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd28001c2
bl _p_342
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9401ba1
.loc 24 194 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003e6
.word 0xf94017a4
.loc 24 195 0
.word 0xf9400b21
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xf90013a4
.word 0xd2800205
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.loc 24 196 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_PrepareDESKey_byte___int
Mono_Security_Protocol_Ntlm_ChallengeResponse_PrepareDESKey_byte___int:
.loc 24 202 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xaa0003e1
.loc 24 203 0
.word 0xaa0103e0
.word 0x93407f42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540017c9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x540016e9
.word 0x39008022
.loc 24 204 0
.word 0x93407f42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54001629
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x53196042
.word 0x11000743
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x540014e9
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13017c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540013a9
.word 0x39008422
.loc 24 205 0
.word 0x11000742
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540012c9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531a6442
.word 0x11000b43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54001189
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13027c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001049
.word 0x39008822
.loc 24 206 0
.word 0x11000b42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000f69
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531b6842
.word 0x11000f43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000e29
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13037c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000ce9
.word 0x39008c22
.loc 24 207 0
.word 0x11000f42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000c09
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531c6c42
.word 0x11001343
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000ac9
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13047c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280009e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000989
.word 0x39009022
.loc 24 208 0
.word 0x11001342
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540008a9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531d7042
.word 0x11001743
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000769
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13057c63
.word 0x2a030042
.word 0xb9801803
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x54000629
.word 0x39009422
.loc 24 209 0
.word 0x11001742
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000549
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531e7442
.word 0x11001b43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000409
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13067c63
.word 0x2a030042
.word 0xb9801803
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x540002c9
.word 0x39009822
.loc 24 210 0
.word 0x11001b42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531f7842
.word 0xb9801803
.word 0xd28000fe
.word 0xeb1e007f
.word 0x10000011
.word 0x540000c9
.word 0x39009c22
.loc 24 211 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_160:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse_PasswordToKey_string_int
Mono_Security_Protocol_Ntlm_ChallengeResponse_PasswordToKey_string_int:
.loc 24 216 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000e1
bl _p_2
.word 0xaa0003f7
.loc 24 217 0
.word 0xb9801320
.word 0xb9803ba1
.word 0x4b010016
.word 0xd28000f5
.word 0xd28000fe
.word 0x6b1e02df
.word 0x5400004d
.word 0x14000002
.word 0xaa1603f5
.word 0xaa1503f6
.loc 24 218 0
bl _p_95
.word 0xf9002fa0
bl _p_343
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_208
.word 0xaa0003e1
.word 0xf9402fa6
.word 0xaa0603e0
.word 0xb9803ba2
.word 0xaa1503e3
.word 0xaa1703e4
.word 0xd2800005
.word 0xf94000c6
.word 0xf94088d0
.word 0xd63f0200
.word 0x93407c00
.loc 24 219 0
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xd2800002
bl _p_342
.word 0xf9002ba0
.word 0xb9801ae2
.loc 24 221 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_129
.word 0xf9402ba0
.loc 24 222 0
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse__cctor
Mono_Security_Protocol_Ntlm_ChallengeResponse__cctor:
.loc 24 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xd2800102
bl _p_39
.word 0xf94017a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 24 55 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xd2800102
bl _p_39
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_LM_string_byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_LM_string_byte__:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/ChallengeResponse2.cs"
.loc 25 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28002a1
bl _p_2
.word 0xaa0003f8
.loc 25 65 0
bl _p_336
.word 0xaa0003f7
.loc 25 66 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_150
.loc 25 71 0
.word 0xb40000b9
.word 0xb9801320
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400016a
.loc 25 72 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400000
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800003
.word 0xd2800104
bl _p_23
.loc 25 73 0
.word 0x1400001f
.loc 25 74 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_344
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9406450
.word 0xd63f0200
.loc 25 75 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_155
.word 0xaa0003e6
.loc 25 76 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9400001
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xaa1803e4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.loc 25 80 0
.word 0xb40000b9
.word 0xb9801320
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400016a
.loc 25 81 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400000
.word 0xd2800001
.word 0xaa1803e2
.word 0xd2800103
.word 0xd2800104
bl _p_23
.loc 25 82 0
.word 0x1400001f
.loc 25 83 0
.word 0xaa1903e0
.word 0xd28000e1
bl _p_344
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9406450
.word 0xd63f0200
.loc 25 84 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_155
.word 0xaa0003e6
.loc 25 85 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9400001
.word 0xaa0603e0
.word 0xd2800002
.word 0xd2800103
.word 0xaa1803e4
.word 0xd2800105
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.loc 25 88 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_153
.loc 25 90 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_345
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_Password_string
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_Password_string:
.loc 25 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28002a1
bl _p_2
.word 0xaa0003f9
.loc 25 98 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_22
.word 0xd280101e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0xaa0003f8
.loc 25 99 0
.word 0xb400015a
bl _p_338
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000007

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800001
bl _p_2
.word 0xaa0003fa
.word 0xf90017ba
.loc 25 100 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_249
.word 0xaa0003f8
.loc 25 101 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
.word 0xd2800204
bl _p_23
.loc 25 104 0
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xd2800001
bl _p_129
.loc 25 105 0
.word 0xb9801b02
.word 0xaa1803e0
.word 0xd2800001
bl _p_129
.loc 25 107 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_string_byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLM_string_byte__:
.loc 25 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_346
.word 0xaa0003e1
.loc 25 113 0
.word 0xf9400fa0
bl _p_345
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Session_string_byte___byte____byte___
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Session_string_byte___byte____byte___:
.loc 25 119 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xf90043a0
.loc 25 120 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_22
.word 0xaa0003e2
.word 0xf94043a1
.loc 25 121 0
.word 0xaa0203e0
.word 0xf9003fa1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 25 123 0
.word 0xb9801b00
.word 0x11002001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003e1
.loc 25 124 0
.word 0xaa1803e0
.word 0xf9003ba1
.word 0xd2800002
.word 0x3940031e
bl _p_347
.word 0xf9403ba1
.word 0xf9403fa3
.loc 25 125 0
.word 0xb9801b02
.word 0xaa0303e0
.word 0xf90033a1
.word 0x3940007e
.word 0xf90037a3
bl _p_347
.loc 25 127 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94037a3
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040042
.word 0xd280003e
.word 0x3900005e
.loc 25 128 0
.word 0xf9400001
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
.word 0xf90027a3
bl _p_347
.loc 25 130 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2552]
bl _p_22
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd280101e
.word 0xb9001c5e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9001440
.loc 25 132 0
.word 0xaa0203e0
.word 0xf90023a1
.word 0x3940005e
bl _p_249
.word 0xf9002fa0
.loc 25 133 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.loc 25 134 0
.word 0xf9001ba0
.word 0xf9002ba1
.word 0xd2800102
bl _p_348
.word 0xf9402ba1
.loc 25 136 0
.word 0xf9400fa0
.word 0xf9001fa1
bl _p_349
.word 0xaa0003e1
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf94017a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 25 139 0
.word 0xb9801802
.word 0xd2800001
bl _p_129
.word 0xf94023a0
.loc 25 140 0
.word 0xb9801802
.word 0xd2800001
bl _p_129
.word 0xf9401fa0
.loc 25 141 0
.word 0xb9801802
.word 0xd2800001
bl _p_129
.word 0xf9401ba0
.loc 25 142 0
.word 0xb9801802
.word 0xd2800001
bl _p_129
.loc 25 143 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Mono_Security_Protocol_Ntlm_Type2Message_string_string_string
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_NTLMv2_Mono_Security_Protocol_Ntlm_Type2Message_string_string_string:
.loc 25 147 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf94013a0
bl _p_346
.word 0xf9009fa0
.loc 25 149 0
bl _p_338
.word 0xf900b7a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_350
.word 0xaa0003e1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf900b3a0
.loc 25 150 0
bl _p_338
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940b3a1
.loc 25 152 0
.word 0xb9801820
.word 0xf900afa1
.word 0xb9801841
.word 0xf900a3a2
.word 0xb010001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003e1
.word 0xf940afa3
.loc 25 153 0
.word 0xaa0303e0
.word 0xf900aba1
.word 0xd2800002
.word 0x3940007e
.word 0xf900a7a3
bl _p_347
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2
.loc 25 154 0
.word 0xb9801823
.word 0xb9801804
.word 0xd2800001
.word 0xf90097a2
bl _p_351
.loc 25 156 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2800c01
bl _p_6
.word 0xf9409fa1
.word 0xf9009ba0
.word 0xf90093a1
bl _p_352
.word 0xf94097a1
.word 0xf9409ba2
.loc 25 157 0
.word 0xaa0203e0
.word 0xf9008fa0
.word 0xaa0203e0
.word 0x3940005e
bl _p_249
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9008ba1
.word 0xb9801802
.loc 25 159 0
.word 0xd2800001
bl _p_129
.word 0xf9408fa1
.loc 25 160 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_353
.loc 25 162 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2800c01
bl _p_6
.word 0xf9408ba1
.word 0xf90057a0
.word 0xf9003ba1
bl _p_352
.word 0x9100c3a0
.word 0xf9001fa0
.loc 25 164 0
bl _p_354
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.loc 25 165 0
.word 0xd2800001
.word 0xf2a44ee1
.word 0xf2d9c2e1
.word 0xf2e0e021
.word 0xcb010000
.word 0xf90083a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xf90087a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_22
.word 0xaa0003e2
.word 0xf94087a1
.loc 25 169 0
.word 0xaa0203e0
.word 0xf90077a1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 25 171 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_355
.word 0xaa0003e1
.word 0xb9801820
.word 0x11007001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003e1
.word 0xf94083a0
.loc 25 172 0
.word 0xaa0103e2
.word 0xb9801842
.word 0xeb1f005f
.word 0x10000011
.word 0x54001149
.word 0xd280003e
.word 0x3900803e
.loc 25 173 0
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001069
.word 0xd280003e
.word 0x3900843e
.word 0xf9007fa1
.loc 25 175 0
bl _p_356
.word 0xf9407fa2
.word 0xd2800001
.word 0xf9007ba2
.word 0xd2800103
.word 0xd2800104
bl _p_23
.word 0xf94077a0
.word 0xf9407ba2
.word 0xf90033a0
.loc 25 177 0
.word 0xd2800001
.word 0xf90073a2
.word 0xd2800203
.word 0xd2800104
bl _p_23
.loc 25 178 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_355
.word 0xf9006fa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_355
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0xb9801824
.word 0xd2800001
.word 0xf9006ba2
.word 0xd2800383
bl _p_23
.loc 25 180 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_357
.word 0xf9406ba2
.word 0xf90067a0
.loc 25 182 0
.word 0xaa0003e1
.word 0xb9801820
.word 0xb9801841
.word 0xf90063a2
.word 0xb010001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003e1
.word 0xf94067a3
.loc 25 183 0
.word 0xaa0303e0
.word 0xf9005fa1
.word 0xd2800002
.word 0x3940007e
.word 0xf9005ba3
bl _p_347
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a3
.word 0xb9801802
.loc 25 184 0
.word 0xaa0303e0
.word 0xf90053a1
.word 0x3940007e
.word 0xf9004fa3
bl _p_347
.word 0xf94053a1
.word 0xf94057a2
.loc 25 186 0
.word 0xaa0203e0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xf9002ba1
.word 0x3940005e
bl _p_249
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xb9801820
.word 0xf90047a1
.loc 25 188 0
.word 0xb9801841
.word 0xf9004ba2
.word 0xb010001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003e1
.word 0xf9404ba3
.loc 25 189 0
.word 0xaa0303e0
.word 0xf90043a1
.word 0xd2800002
.word 0x3940007e
.word 0xf9003fa3
bl _p_347
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a3
.word 0xb9801802
.word 0xf90027a0
.loc 25 190 0
.word 0xaa0303e0
.word 0xf90023a1
.word 0x3940007e
.word 0xf9002fa3
bl _p_347
.word 0xf9403ba0
.word 0xb9801802
.loc 25 192 0
.word 0xd2800001
bl _p_129
.word 0xf94037a1
.loc 25 193 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_353
.word 0xf94033a0
.loc 25 194 0
.word 0xb9801802
.word 0xd2800001
bl _p_129
.word 0xf9402fa0
.loc 25 195 0
.word 0xb9801802
.word 0xd2800001
bl _p_129
.word 0xf9402ba0
.loc 25 196 0
.word 0xb9801802
.word 0xd2800001
bl _p_129
.word 0xf94027a0
.loc 25 197 0
.word 0xb9801802
.word 0xd2800001
bl _p_129
.word 0xf94023a0
.loc 25 199 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_167:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_Mono_Security_Protocol_Ntlm_Type2Message_Mono_Security_Protocol_Ntlm_NtlmAuthLevel_string_string_string_byte____byte___
Mono_Security_Protocol_Ntlm_ChallengeResponse2_Compute_Mono_Security_Protocol_Ntlm_Type2Message_Mono_Security_Protocol_Ntlm_NtlmAuthLevel_string_string_string_byte____byte___:
.loc 25 206 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb7
.word 0xa9026bb9
.word 0xaa0003f4
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f7
.word 0xf90023a4
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xd5033bbf
.word 0xf900033f
.word 0xb98033a0
.word 0xf90027a0
.word 0xb98033a0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000f42
.word 0xf94027a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 25 210 0
.word 0xaa1403e0
.word 0x3940029e
bl _p_357
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_358
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 211 0
.word 0xaa1403e0
.word 0x3940029e
bl _p_357
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_349
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 212 0
.word 0x1400004c
.loc 25 215 0
.word 0x3940029e
.word 0xb9801680
.word 0xd280001e
.word 0xf2a0011e
.word 0xa1e0000
.word 0x34fffa40
.loc 25 217 0
.word 0xaa1403e0
.word 0x3940029e
bl _p_357
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_359
.loc 25 218 0
.word 0x1400003d
.loc 25 221 0
.word 0x3940029e
.word 0xb9801680
.word 0xd280001e
.word 0xf2a0011e
.word 0xa1e0000
.word 0x34000140
.loc 25 222 0
.word 0xaa1403e0
.word 0x3940029e
bl _p_357
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_359
.word 0x1400002e
.loc 25 224 0
.word 0xaa1403e0
.word 0x3940029e
bl _p_357
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_349
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 225 0
.word 0x14000019
.loc 25 228 0
.word 0xaa1403e0
.word 0xf9401fa1
.word 0xaa1703e2
.word 0xf94023a3
bl _p_360
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 229 0
.word 0x14000005
.loc 25 232 0
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xf9400bb4
.word 0xf9400fb7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_GetResponse_byte___byte__
Mono_Security_Protocol_Ntlm_ChallengeResponse2_GetResponse_byte___byte__:
.loc 25 238 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_2
.word 0xf90037a0
.loc 25 239 0
bl _p_336
.word 0xaa0003e2
.loc 25 240 0
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_150
.word 0xf94043a0
.loc 25 241 0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xd2800001
bl _p_361
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9403ba1
.loc 25 242 0
.word 0xaa0103e0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003e6
.word 0xf94037a4
.loc 25 243 0
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xd2800002
.word 0xd2800103
.word 0xf90027a4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.loc 25 244 0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xd28000e1
bl _p_361
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9402ba1
.loc 25 245 0
.word 0xaa0103e0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003e6
.word 0xf94027a4
.loc 25 246 0
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xd2800002
.word 0xd2800103
.word 0xf90017a4
.word 0xd2800105
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.loc 25 247 0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xd28001c1
bl _p_361
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0xf9401ba1
.loc 25 248 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xaa0003e6
.word 0xf94017a4
.loc 25 249 0
.word 0xaa0603e0
.word 0xf9400ba1
.word 0xd2800002
.word 0xd2800103
.word 0xf90013a4
.word 0xd2800205
.word 0xf94000c6

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.loc 25 250 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_PrepareDESKey_byte___int
Mono_Security_Protocol_Ntlm_ChallengeResponse2_PrepareDESKey_byte___int:
.loc 25 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xaa0003e1
.loc 25 257 0
.word 0xaa0103e0
.word 0x93407f42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540017c9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x540016e9
.word 0x39008022
.loc 25 258 0
.word 0x93407f42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54001629
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x53196042
.word 0x11000743
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x540014e9
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13017c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x540013a9
.word 0x39008422
.loc 25 259 0
.word 0x11000742
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540012c9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531a6442
.word 0x11000b43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54001189
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13027c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001049
.word 0x39008822
.loc 25 260 0
.word 0x11000b42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000f69
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531b6842
.word 0x11000f43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000e29
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13037c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000ce9
.word 0x39008c22
.loc 25 261 0
.word 0x11000f42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000c09
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531c6c42
.word 0x11001343
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000ac9
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13047c63
.word 0x2a030042
.word 0xb9801803
.word 0xd280009e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000989
.word 0x39009022
.loc 25 262 0
.word 0x11001342
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540008a9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531d7042
.word 0x11001743
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000769
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13057c63
.word 0x2a030042
.word 0xb9801803
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x54000629
.word 0x39009422
.loc 25 263 0
.word 0x11001742
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x54000549
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531e7442
.word 0x11001b43
.word 0x93407c63
.word 0xb9801b24
.word 0xeb03009f
.word 0x10000011
.word 0x54000409
.word 0x8b030323
.word 0x91008063
.word 0x39400063
.word 0x13067c63
.word 0x2a030042
.word 0xb9801803
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x540002c9
.word 0x39009822
.loc 25 264 0
.word 0x11001b42
.word 0x93407c42
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540001e9
.word 0x8b020322
.word 0x91008042
.word 0x39400042
.word 0x531f7842
.word 0xb9801803
.word 0xd28000fe
.word 0xeb1e007f
.word 0x10000011
.word 0x540000c9
.word 0x39009c22
.loc 25 265 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_16a:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2_PasswordToKey_string_int
Mono_Security_Protocol_Ntlm_ChallengeResponse2_PasswordToKey_string_int:
.loc 25 270 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd28000e1
bl _p_2
.word 0xaa0003f8
.loc 25 271 0
.word 0xb9801320
.word 0xb98033a1
.word 0x4b010017
.word 0xd28000f6
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x5400004d
.word 0x14000002
.word 0xaa1703f6
.word 0xaa1603f7
.loc 25 272 0
bl _p_95
.word 0xf90027a0
bl _p_343
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_208
.word 0xaa0003e1
.word 0xf94027a6
.word 0xaa0603e0
.word 0xb98033a2
.word 0xaa1603e3
.word 0xaa1803e4
.word 0xd2800005
.word 0xf94000c6
.word 0xf94088d0
.word 0xd63f0200
.word 0x93407c00
.loc 25 273 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_361
.word 0xf90023a0
.word 0xb9801b02
.loc 25 275 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_129
.word 0xf94023a0
.loc 25 276 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_ChallengeResponse2__cctor
Mono_Security_Protocol_Ntlm_ChallengeResponse2__cctor:
.loc 25 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xf90017a0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xd2800102
bl _p_39
.word 0xf94017a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 25 58 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xd2800102
bl _p_39
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase__ctor_int
Mono_Security_Protocol_Ntlm_MessageBase__ctor_int:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/MessageBase.cs"
.loc 26 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 26 52 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_get_Flags
Mono_Security_Protocol_Ntlm_MessageBase_get_Flags:
.loc 26 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_set_Flags_Mono_Security_Protocol_Ntlm_NtlmFlags
Mono_Security_Protocol_Ntlm_MessageBase_set_Flags_Mono_Security_Protocol_Ntlm_NtlmFlags:
.loc 26 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_get_Type
Mono_Security_Protocol_Ntlm_MessageBase_get_Type:
.loc 26 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_PrepareMessage_int
Mono_Security_Protocol_Ntlm_MessageBase_PrepareMessage_int:
.loc 26 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xb9801ba1
bl _p_2
.word 0xaa0003e2
.loc 26 66 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9400000
.word 0xd2800001
.word 0xf90013a2
.word 0xd2800003
.word 0xd2800104
bl _p_23
.word 0xf94013a0
.loc 26 68 0
.word 0xb9801321
.word 0xb9801802
.word 0xd280011e
.word 0xeb1e005f
.word 0x10000011
.word 0x540003c9
.word 0x3900a001
.loc 26 69 0
.word 0xb9801321
.word 0x13087c21
.word 0xb9801802
.word 0xd280013e
.word 0xeb1e005f
.word 0x10000011
.word 0x540002c9
.word 0x3900a401
.loc 26 70 0
.word 0xb9801321
.word 0x13107c21
.word 0xb9801802
.word 0xd280015e
.word 0xeb1e005f
.word 0x10000011
.word 0x540001c9
.word 0x3900a801
.loc 26 71 0
.word 0xb9801321
.word 0x13187c21
.word 0xb9801802
.word 0xd280017e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000c9
.word 0x3900ac01
.loc 26 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_171:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_Decode_byte__
Mono_Security_Protocol_Ntlm_MessageBase_Decode_byte__:
.loc 26 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400055a
.loc 26 81 0
.word 0xb9801b40
.word 0xd280019e
.word 0x6b1e001f
.word 0x5400014b
.loc 26 86 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_362
.word 0x53001c00
.word 0x34000560
.loc 26 90 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 26 82 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2836061
bl _p_8
.word 0xaa0003f9
.loc 26 83 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2835e61
bl _p_8
.word 0xf90027a0
.word 0xb9801b40
.word 0xf9002fa0
.word 0xd2801980
bl _p_238
.word 0xf9402fa1
.word 0xb9001001
.word 0xf9002ba0
.word 0xd2800fa0
bl _p_238
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xaa1903e3
bl _p_363
.word 0xf94023a0
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 26 79 0
.word 0xd2835e61
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 26 87 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2836961
bl _p_8
.word 0xf90027a0
.word 0xb9801320
.word 0xf9002ba0
.word 0xd2801980
bl _p_238
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_230
.word 0xf90023a0
.loc 26 88 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2835e61
bl _p_8
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_172:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase_CheckHeader_byte__
Mono_Security_Protocol_Ntlm_MessageBase_CheckHeader_byte__:
.loc 26 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800018
.word 0x1400001a
.loc 26 96 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0x8b000340
.word 0x91008000
.word 0x39400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9400021
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003c9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 26 97 0
.word 0xd2800000
.word 0x14000012
.loc 26 95 0
.word 0x11000718

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9400001
.word 0xb9801820
.word 0x6b00031f
.word 0x54fffc2b
.loc 26 99 0
.word 0xaa1a03e0
.word 0xd2800101
bl _p_364
.word 0x2a0003e0
.word 0xf94013a1
.word 0xb9801021
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_173:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_MessageBase__cctor
Mono_Security_Protocol_Ntlm_MessageBase__cctor:
.loc 26 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xf9000fa0
.word 0x91008000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xd2800102
bl _p_39
.word 0xf9400fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_NtlmSettings_get_DefaultAuthLevel
Mono_Security_Protocol_Ntlm_NtlmSettings_get_DefaultAuthLevel:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/NtlmSettings.cs"
.loc 27 46 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_NtlmSettings__cctor
Mono_Security_Protocol_Ntlm_NtlmSettings__cctor:
.loc 27 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xd280003e
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type1Message__ctor
Mono_Security_Protocol_Ntlm_Type1Message__ctor:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/Type1Message.cs"
.loc 28 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0xb900135e
.loc 28 50 0
bl _p_365
.word 0xf90017a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 51 0
bl _p_366
.word 0xf90013a0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 52 0
.word 0xd29640fe
.word 0xb900175e
.loc 28 53 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type1Message_set_Domain_string
Mono_Security_Protocol_Ntlm_Type1Message_set_Domain_string:
.loc 28 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500009a
.loc 28 66 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #288]
.loc 28 67 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x340000e0
.loc 28 68 0
.word 0xb9801720
.word 0x9282001e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9001720
.word 0x14000005
.loc 28 70 0
.word 0xb9801720
.word 0xd282001e
.word 0x2a1e0000
.word 0xb9001720
.loc 28 72 0
.word 0x91008320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 28 73 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type1Message_set_Host_string
Mono_Security_Protocol_Ntlm_Type1Message_set_Host_string:
.loc 28 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500009a
.loc 28 80 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #288]
.loc 28 81 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x340000e0
.loc 28 82 0
.word 0xb9801720
.word 0x9284001e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9001720
.word 0x14000005
.loc 28 84 0
.word 0xb9801720
.word 0xd284001e
.word 0x2a1e0000
.word 0xb9001720
.loc 28 86 0
.word 0x91006320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 28 87 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type1Message_Decode_byte__
Mono_Security_Protocol_Ntlm_Type1Message_Decode_byte__:
.loc 28 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_367
.loc 28 96 0
.word 0xaa1a03e0
.word 0xd2800181
bl _p_364
.word 0xb9001720
.loc 28 98 0
.word 0xaa1a03e0
.word 0xd2800201
bl _p_368
.word 0x53003c00
.word 0xf90033a0
.loc 28 99 0
.word 0xaa1a03e0
.word 0xd2800281
bl _p_368
.word 0x53003c00
.word 0xf9002fa0
.loc 28 100 0
bl _p_95
.word 0xaa0003e4
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xf9400084
.word 0xf9404490
.word 0xd63f0200
.word 0xf9002ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 102 0
.word 0xaa1a03e0
.word 0xd2800301
bl _p_368
.word 0x53003c00
.word 0xf90027a0
.loc 28 103 0
bl _p_95
.word 0xaa0003e4
.word 0xf94027a3
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800402
.word 0xf9400084
.word 0xf9404490
.word 0xd63f0200
.word 0xf90023a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 104 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type1Message_GetBytes
Mono_Security_Protocol_Ntlm_Type1Message_GetBytes:
.loc 28 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb9801000
.word 0x93403c00
.loc 28 109 0
.word 0xf9400f41
.word 0xb9801021
.word 0x93403c21
.loc 28 111 0
.word 0xf90037a0
.word 0x11008000
.word 0xf90033a1
.word 0xb010001
.word 0xaa1a03e0
bl _p_369
.word 0xf94033a1
.word 0xf94037a3
.loc 28 113 0
.word 0xaa0003e4
.word 0xb9801742
.word 0xb9801884
.word 0xd280019e
.word 0xeb1e009f
.word 0x10000011
.word 0x54001929
.word 0x3900b002
.loc 28 114 0
.word 0xb9801742
.word 0x53087c42
.word 0xb9801804
.word 0xd28001be
.word 0xeb1e009f
.word 0x10000011
.word 0x54001829
.word 0x3900b402
.loc 28 115 0
.word 0xb9801742
.word 0x53107c42
.word 0xb9801804
.word 0xd28001de
.word 0xeb1e009f
.word 0x10000011
.word 0x54001729
.word 0x3900b802
.loc 28 116 0
.word 0xb9801742
.word 0x53187c42
.word 0xb9801804
.word 0xd28001fe
.word 0xeb1e009f
.word 0x10000011
.word 0x54001629
.word 0x3900bc02
.loc 28 118 0
.word 0x11008022
.word 0x93403c42
.loc 28 120 0
.word 0xb9801804
.word 0xd280021e
.word 0xeb1e009f
.word 0x10000011
.word 0x54001529
.word 0x3900c003
.loc 28 121 0
.word 0x13087c63
.word 0xb9801804
.word 0xd280023e
.word 0xeb1e009f
.word 0x10000011
.word 0x54001449
.word 0x3900c403
.loc 28 122 0
.word 0xb9801803
.word 0xd280021e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001389
.word 0x3940c003
.word 0xb9801804
.word 0xd280025e
.word 0xeb1e009f
.word 0x10000011
.word 0x540012c9
.word 0x3900c803
.loc 28 123 0
.word 0xb9801803
.word 0xd280023e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001209
.word 0x3940c403
.word 0xb9801804
.word 0xd280027e
.word 0xeb1e009f
.word 0x10000011
.word 0x54001149
.word 0x3900cc03
.loc 28 124 0
.word 0xb9801803
.word 0xd280029e
.word 0xeb1e007f
.word 0x10000011
.word 0x54001089
.word 0x3900d002
.loc 28 125 0
.word 0xf9001ba2
.word 0x13087c42
.word 0xb9801803
.word 0xd28002be
.word 0xeb1e007f
.word 0x10000011
.word 0x54000f89
.word 0x3900d402
.loc 28 127 0
.word 0xb9801802
.word 0xd280031e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000ec9
.word 0x3900e001
.loc 28 128 0
.word 0x13087c21
.word 0xb9801802
.word 0xd280033e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000de9
.word 0x3900e401
.loc 28 129 0
.word 0xb9801801
.word 0xd280031e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d29
.word 0x3940e001
.word 0xb9801802
.word 0xd280035e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000c69
.word 0x3900e801
.loc 28 130 0
.word 0xb9801801
.word 0xd280033e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ba9
.word 0x3940e401
.word 0xb9801802
.word 0xd280037e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000ae9
.word 0x3900ec01
.loc 28 131 0
.word 0xb9801801
.word 0xd280039e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a29
.word 0xd280041e
.word 0x3900f01e
.loc 28 132 0
.word 0xb9801801
.word 0xd28003be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000949
.word 0x3900f41f
.word 0xf90027a0
.loc 28 134 0
bl _p_95
.word 0xf9002ba0
.word 0xf9400f40
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9402fa2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa0203e0
.word 0x3940005e
bl _p_208
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a2
.loc 28 135 0
.word 0xaa0103e0
.word 0xb9801824
.word 0xd2800001
.word 0xf90017a2
.word 0xd2800403
bl _p_23
.loc 28 137 0
bl _p_95
.word 0xf9001fa0
.word 0xf9401340
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94023a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa0203e0
.word 0x3940005e
bl _p_208
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a2
.word 0xf9401ba3
.loc 28 138 0
.word 0xaa0103e0
.word 0xb9801824
.word 0xd2800001
.word 0xf90013a2
bl _p_23
.word 0xf94013a0
.loc 28 140 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_17c:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message__ctor_byte__
Mono_Security_Protocol_Ntlm_Type2Message__ctor_byte__:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/Type2Message.cs"
.loc 29 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280005e
.word 0xb900133e
.loc 29 59 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xf90013a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 60 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.loc 29 61 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_Finalize
Mono_Security_Protocol_Ntlm_Type2Message_Finalize:
.loc 29 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000100
.loc 29 66 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400ba1
.word 0xf9400c21
.word 0xb9801822
.word 0xd2800001
bl _p_129
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_75
.word 0x14000006
.word 0xf90017be
.loc 29 67 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_get_Nonce
Mono_Security_Protocol_Ntlm_Type2Message_get_Nonce:
.loc 29 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_17f:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_get_TargetName
Mono_Security_Protocol_Ntlm_Type2Message_get_TargetName:
.loc 29 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_get_TargetInfo
Mono_Security_Protocol_Ntlm_Type2Message_get_TargetInfo:
.loc 29 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_181:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_Decode_byte__
Mono_Security_Protocol_Ntlm_Type2Message_Decode_byte__:
.loc 29 96 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_367
.loc 29 98 0
.word 0xaa1a03e0
.word 0xd2800281
bl _p_364
.word 0xb9001720
.loc 29 100 0
.word 0xf9400f22
.word 0xaa1a03e0
.word 0xd2800301
.word 0xd2800003
.word 0xd2800104
bl _p_23
.loc 29 102 0
.word 0xaa1a03e0
.word 0xd2800181
bl _p_368
.word 0x53003c00
.word 0x53003c18
.loc 29 103 0
.word 0xaa1a03e0
.word 0xd2800201
bl _p_368
.word 0x53003c00
.word 0x53003c17
.loc 29 104 0
.word 0x6b1f031f
.word 0x540006cd
.loc 29 105 0
.word 0xb9801720
.word 0xd280005e
.word 0xa1e0000
.word 0x34000340
.loc 29 106 0
bl _p_95
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400084
.word 0xf9404490
.word 0xd63f0200
.word 0xf90033a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000019
.loc 29 108 0
bl _p_338
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9400084
.word 0xf9404490
.word 0xd63f0200
.word 0xf90033a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 112 0
.word 0xb9801b40
.word 0xd280061e
.word 0x6b1e001f
.word 0x540004eb
.loc 29 113 0
.word 0xaa1a03e0
.word 0xd2800501
bl _p_368
.word 0x53003c00
.word 0x53003c18
.loc 29 114 0
.word 0xaa1a03e0
.word 0xd2800581
bl _p_368
.word 0x53003c00
.word 0x53003c17
.loc 29 115 0
.word 0x6b1f031f
.word 0x5400036d
.loc 29 116 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1803e1
bl _p_2
.word 0xf90033a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 117 0
.word 0xf9401722
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800003
.word 0xaa1803e4
bl _p_23
.loc 29 120 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type2Message_GetBytes
Mono_Security_Protocol_Ntlm_Type2Message_GetBytes:
.loc 29 124 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800501
bl _p_369
.word 0xaa0003e2
.loc 29 127 0
.word 0xaa0203e1
.word 0xb9801820
.word 0x93403c00
.loc 29 128 0
.word 0xb9801841
.word 0xd280021e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000689
.word 0x3900c040
.loc 29 129 0
.word 0x13087c00
.word 0xb9801841
.word 0xd280023e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0x3900c440
.loc 29 132 0
.word 0xb9801740
.word 0xb9801841
.word 0xd280029e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004c9
.word 0x3900d040
.loc 29 133 0
.word 0xb9801740
.word 0x53087c00
.word 0xb9801841
.word 0xd28002be
.word 0xeb1e003f
.word 0x10000011
.word 0x540003c9
.word 0x3900d440
.loc 29 134 0
.word 0xb9801740
.word 0x53107c00
.word 0xb9801841
.word 0xd28002de
.word 0xeb1e003f
.word 0x10000011
.word 0x540002c9
.word 0x3900d840
.loc 29 135 0
.word 0xb9801740
.word 0x53187c00
.word 0xb9801841
.word 0xd28002fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c9
.word 0x3900dc40
.loc 29 137 0
.word 0xf9400f40
.word 0xf9400f41
.word 0xb9801824
.word 0xd2800001
.word 0xf90013a2
.word 0xd2800303
bl _p_23
.word 0xf94013a0
.loc 29 138 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_183:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message__ctor_Mono_Security_Protocol_Ntlm_Type2Message
Mono_Security_Protocol_Ntlm_Type3Message__ctor_Mono_Security_Protocol_Ntlm_Type2Message:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Protocol.Ntlm/Type3Message.cs"
.loc 30 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280007e
.word 0xb900133e
.loc 30 86 0
.word 0x91010320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 30 87 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0x3980b410
.word 0xb5000050
bl _p_73

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xb9800000
.word 0xb9005b20
.loc 30 88 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_357
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003f8
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000dc1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c21
.word 0x91006320
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 30 90 0
.word 0x3940035e
.word 0xf9401340
.word 0xf90023a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 91 0
bl _p_366
.word 0xf9001fa0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 92 0
bl _p_370
.word 0xf9001ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 94 0
.word 0xd290401e
.word 0xb900173e
.loc 30 95 0
.word 0x3940035e
.word 0xb9801740
.word 0xd280003e
.word 0xa1e0000
.word 0x340000c0
.loc 30 96 0
.word 0xb9801720
.word 0xd280003e
.word 0x2a1e0000
.word 0xb9001720
.word 0x14000005
.loc 30 98 0
.word 0xb9801720
.word 0xd280005e
.word 0x2a1e0000
.word 0xb9001720
.loc 30 100 0
.word 0x3940035e
.word 0xb9801740
.word 0xd280001e
.word 0xf2a0011e
.word 0xa1e0000
.word 0x340000c0
.loc 30 101 0
.word 0xb9801720
.word 0xd280001e
.word 0xf2a0011e
.word 0x2a1e0000
.word 0xb9001720
.loc 30 102 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_184:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_Finalize
Mono_Security_Protocol_Ntlm_Type3Message_Finalize:
.loc 30 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000100
.loc 30 107 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400ba1
.word 0xf9400c21
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 30 108 0
.word 0xf9400ba0
.word 0xf9402400
.word 0xb4000100
.loc 30 109 0
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400ba1
.word 0xf9402421
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 30 110 0
.word 0xf9400ba0
.word 0xf9402800
.word 0xb4000100
.loc 30 111 0
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400ba1
.word 0xf9402821
.word 0xb9801822
.word 0xd2800001
bl _p_129
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_75
.word 0x14000006
.word 0xf90017be
.loc 30 112 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_set_Domain_string
Mono_Security_Protocol_Ntlm_Type3Message_set_Domain_string:
.loc 30 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500009a
.loc 30 154 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #288]
.loc 30 155 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x340000e0
.loc 30 156 0
.word 0xb9801720
.word 0x9282001e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xb9001720
.word 0x14000005
.loc 30 158 0
.word 0xb9801720
.word 0xd282001e
.word 0x2a1e0000
.word 0xb9001720
.loc 30 160 0
.word 0x9100a320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 30 161 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_set_Password_string
Mono_Security_Protocol_Ntlm_Type3Message_set_Password_string:
.loc 30 180 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_set_Username_string
Mono_Security_Protocol_Ntlm_Type3Message_set_Username_string:
.loc 30 185 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_Decode_byte__
Mono_Security_Protocol_Ntlm_Type3Message_Decode_byte__:
.loc 30 201 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_367
.loc 30 203 0
.word 0xf9001f3f
.loc 30 205 0
.word 0xb9801b40
.word 0xd280081e
.word 0x6b1e001f
.word 0x540000cb
.loc 30 206 0
.word 0xaa1a03e0
.word 0xd2800781
bl _p_364
.word 0xb9001720
.word 0x14000003
.loc 30 208 0
.word 0xd290403e
.word 0xb900173e
.loc 30 210 0
.word 0xaa1a03e0
.word 0xd2800181
bl _p_368
.word 0x53003c18
.loc 30 211 0
.word 0xaa1a03e0
.word 0xd2800201
bl _p_368
.word 0x53003c17
.loc 30 212 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1803e1
bl _p_2
.word 0xf9005ba0
.word 0x91012321
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 213 0
.word 0xf9402722
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800003
.word 0xaa1803e4
bl _p_23
.loc 30 215 0
.word 0xaa1a03e0
.word 0xd2800281
bl _p_368
.word 0x53003c18
.loc 30 216 0
.word 0xaa1a03e0
.word 0xd2800301
bl _p_368
.word 0x53003c17
.loc 30 217 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1803e1
bl _p_2
.word 0xf90057a0
.word 0x91014321
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 218 0
.word 0xf9402b22
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800003
.word 0xaa1803e4
bl _p_23
.loc 30 220 0
.word 0xaa1a03e0
.word 0xd2800381
bl _p_368
.word 0x53003c18
.loc 30 221 0
.word 0xaa1a03e0
.word 0xd2800401
bl _p_368
.word 0x53003c17
.loc 30 222 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_371
.word 0xf90053a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 224 0
.word 0xaa1a03e0
.word 0xd2800481
bl _p_368
.word 0x53003c18
.loc 30 225 0
.word 0xaa1a03e0
.word 0xd2800501
bl _p_368
.word 0x53003c17
.loc 30 226 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_371
.word 0xf9004fa0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 228 0
.word 0xaa1a03e0
.word 0xd2800581
bl _p_368
.word 0x53003c18
.loc 30 229 0
.word 0xaa1a03e0
.word 0xd2800601
bl _p_368
.word 0x53003c17
.loc 30 230 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
bl _p_371
.word 0xf9004ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 235 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_DecodeString_byte___int_int
Mono_Security_Protocol_Ntlm_Type3Message_DecodeString_byte___int_int:
.loc 30 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9801400
.word 0xd280003e
.word 0xa1e0000
.word 0x34000160
.loc 30 240 0
bl _p_338
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf9404490
.word 0xd63f0200
.word 0x1400000a
.loc 30 242 0
bl _p_95
.word 0xaa0003e4
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9400084
.word 0xf9404490
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_EncodeString_string
Mono_Security_Protocol_Ntlm_Type3Message_EncodeString_string:
.loc 30 247 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb50000e0
.loc 30 248 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800001
bl _p_2
.word 0x14000015
.loc 30 249 0
.word 0xf9400ba0
.word 0xb9801400
.word 0xd280003e
.word 0xa1e0000
.word 0x34000120
.loc 30 250 0
bl _p_338
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0x14000008
.loc 30 252 0
bl _p_95
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Mono_Security_Protocol_Ntlm_Type3Message_GetBytes
Mono_Security_Protocol_Ntlm_Type3Message_GetBytes:
.loc 30 257 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401741
.word 0xaa1a03e0
bl _p_372
.word 0xaa0003f9
.loc 30 258 0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_372
.word 0xaa0003f8
.loc 30 259 0
.word 0xf9401341
.word 0xaa1a03e0
bl _p_372
.word 0xaa0003f7
.loc 30 262 0
.word 0xf9402340
.word 0xb5000600
.loc 30 263 0
.word 0xb9805b40
.word 0x35003580
.loc 30 269 0
.word 0xf9401f40
.word 0xf90057a0
.word 0xf9400f40
.word 0xf9005ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2608]
bl _p_22
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_373
.word 0xf94053a0
.word 0xf90033a0
.loc 30 270 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_374
.word 0xf9002ba0
.loc 30 271 0
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_375
.word 0xf9002fa0
.loc 30 272 0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_75
.word 0x14000018
.word 0xf9004bbe
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.loc 30 275 0
.word 0xf9402340
.word 0xb9805b41
.word 0xf9401b42
.word 0xf9401f43
.word 0xf9401744
.word 0x910143a5
.word 0x910163a6
bl _p_376
.loc 30 278 0
.word 0xf9402ba0
.word 0xb5000060
.word 0xd2800016
.word 0x14000004
.word 0xf9402ba1
.word 0xb9801820
.word 0xaa0003f6
.word 0xaa1603f5
.loc 30 279 0
.word 0xf9402fa0
.word 0xb5000060
.word 0xd2800016
.word 0x14000004
.word 0xf9402fa1
.word 0xb9801820
.word 0xaa0003f6
.word 0xaa1603f4
.loc 30 281 0
.word 0xb9801b20
.word 0x11010000
.word 0xb9801b01
.word 0xb010000
.word 0xb9801ae1
.word 0xb010000
.word 0xb150000
.word 0xb160001
.word 0xaa1a03e0
bl _p_369
.word 0xaa0003f4
.loc 30 284 0
.word 0xb9801b20
.word 0x11010000
.word 0xb9801b01
.word 0xb010000
.word 0xb9801ae1
.word 0xb010000
.word 0x93403c13
.loc 30 285 0
.word 0xb9801a80
.word 0xd280019e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002b49
.word 0x3900b295
.loc 30 286 0
.word 0xb9801a80
.word 0xd28001be
.word 0xeb1e001f
.word 0x10000011
.word 0x54002a89
.word 0x3900b69f
.loc 30 287 0
.word 0xb9801a80
.word 0xd28001de
.word 0xeb1e001f
.word 0x10000011
.word 0x540029c9
.word 0x3900ba95
.loc 30 288 0
.word 0xb9801a80
.word 0xd28001fe
.word 0xeb1e001f
.word 0x10000011
.word 0x54002909
.word 0x3900be9f
.loc 30 289 0
.word 0xb9801a80
.word 0xd280021e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002849
.word 0x3900c293
.loc 30 290 0
.word 0x13087e60
.word 0xb9801a81
.word 0xd280023e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002769
.word 0x3900c680
.loc 30 293 0
.word 0xb150260
.word 0x93403c15
.loc 30 294 0
.word 0xb9801a80
.word 0xd280029e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002669
.word 0x3900d296
.loc 30 295 0
.word 0x13087ec0
.word 0xb9801a81
.word 0xd28002be
.word 0xeb1e003f
.word 0x10000011
.word 0x54002589
.word 0x3900d680
.loc 30 296 0
.word 0xb9801a80
.word 0xd28002de
.word 0xeb1e001f
.word 0x10000011
.word 0x540024c9
.word 0x3900da96
.loc 30 297 0
.word 0x13087ec0
.word 0xb9801a81
.word 0xd28002fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540023e9
.word 0x3900de80
.loc 30 298 0
.word 0xb9801a80
.word 0xd280031e
.word 0xeb1e001f
.word 0x10000011
.word 0x54002329
.word 0x3900e295
.loc 30 299 0
.word 0x13087ea0
.word 0xb9801a81
.word 0xd280033e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002249
.word 0x3900e680
.loc 30 302 0
.word 0xb9801b20
.word 0x93403c16
.loc 30 303 0
.word 0xd2800800
.word 0x93403c03
.word 0x7900d3a0
.loc 30 304 0
.word 0xb9801a80
.word 0xd280039e
.word 0xeb1e001f
.word 0x10000011
.word 0x540020e9
.word 0x3900f296
.loc 30 305 0
.word 0x13087ec0
.word 0xb9801a81
.word 0xd28003be
.word 0xeb1e003f
.word 0x10000011
.word 0x54002009
.word 0x3900f680
.loc 30 306 0
.word 0xb9801a80
.word 0xd280039e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001f49
.word 0x3940f280
.word 0xb9801a81
.word 0xd28003de
.word 0xeb1e003f
.word 0x10000011
.word 0x54001e89
.word 0x3900fa80
.loc 30 307 0
.word 0xb9801a80
.word 0xd28003be
.word 0xeb1e001f
.word 0x10000011
.word 0x54001dc9
.word 0x3940f680
.word 0xb9801a81
.word 0xd28003fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54001d09
.word 0x3900fe80
.loc 30 308 0
.word 0xb9801a80
.word 0xd280041e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001c49
.word 0x39010283
.loc 30 309 0
.word 0x13087c60
.word 0xb9801a81
.word 0xd280043e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001b69
.word 0x39010680
.loc 30 312 0
.word 0xb9801b01
.word 0x93403c20
.word 0x7900e3a1
.loc 30 313 0
.word 0xb160061
.word 0x93403c36
.loc 30 314 0
.word 0xb9801a81
.word 0xd280049e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001a09
.word 0x39011280
.loc 30 315 0
.word 0x13087c01
.word 0xb9801a82
.word 0xd28004be
.word 0xeb1e005f
.word 0x10000011
.word 0x54001929
.word 0x39011681
.loc 30 316 0
.word 0xb9801a81
.word 0xd280049e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001869
.word 0x39411281
.word 0xb9801a82
.word 0xd28004de
.word 0xeb1e005f
.word 0x10000011
.word 0x540017a9
.word 0x39011a81
.loc 30 317 0
.word 0xb9801a81
.word 0xd28004be
.word 0xeb1e003f
.word 0x10000011
.word 0x540016e9
.word 0x39411681
.word 0xb9801a82
.word 0xd28004fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54001629
.word 0x39011e81
.loc 30 318 0
.word 0xb9801a81
.word 0xd280051e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001569
.word 0x39012296
.loc 30 319 0
.word 0x13087ec1
.word 0xb9801a82
.word 0xd280053e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001489
.word 0x39012681
.loc 30 322 0
.word 0xb9801ae2
.word 0x93403c41
.word 0x7900f3a2
.loc 30 323 0
.word 0xb0002c2
.word 0x93403c40
.word 0x7900e3a2
.loc 30 324 0
.word 0xb9801a82
.word 0xd280059e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001309
.word 0x39013281
.loc 30 325 0
.word 0x13087c21
.word 0xb9801a82
.word 0xd28005be
.word 0xeb1e005f
.word 0x10000011
.word 0x54001229
.word 0x39013681
.loc 30 326 0
.word 0xb9801a81
.word 0xd280059e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001169
.word 0x39413281
.word 0xb9801a82
.word 0xd28005de
.word 0xeb1e005f
.word 0x10000011
.word 0x540010a9
.word 0x39013a81
.loc 30 327 0
.word 0xb9801a81
.word 0xd28005be
.word 0xeb1e003f
.word 0x10000011
.word 0x54000fe9
.word 0x39413681
.word 0xb9801a82
.word 0xd28005fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54000f29
.word 0x39013e81
.loc 30 328 0
.word 0xb9801a81
.word 0xd280061e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000e69
.word 0x39014280
.loc 30 329 0
.word 0x13087c00
.word 0xb9801a81
.word 0xd280063e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d89
.word 0x39014680
.loc 30 332 0
.word 0xb9801a81
.word 0x93403c20
.word 0x7900f3a1
.loc 30 333 0
.word 0xb9801a81
.word 0xd280071e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000c69
.word 0x39016280
.loc 30 334 0
.word 0x13087c00
.word 0xb9801a81
.word 0xd280073e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b89
.word 0x39016680
.loc 30 336 0
.word 0xb9801740
.word 0xb90083a0
.loc 30 339 0
.word 0xb9801a81
.word 0xd280079e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a89
.word 0x39017280
.loc 30 340 0
.word 0x53087c01
.word 0xb9801a82
.word 0xd28007be
.word 0xeb1e005f
.word 0x10000011
.word 0x540009a9
.word 0x39017681
.loc 30 341 0
.word 0x53107c01
.word 0xb9801a82
.word 0xd28007de
.word 0xeb1e005f
.word 0x10000011
.word 0x540008c9
.word 0x39017a81
.loc 30 342 0
.word 0x53187c00
.word 0xb9801a81
.word 0xd28007fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540007e9
.word 0x39017e80
.loc 30 344 0
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1403e2
bl _p_23
.loc 30 345 0
.word 0xb9801b04
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xaa1603e3
bl _p_23
.loc 30 346 0
.word 0xb9801ae4
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1403e2
.word 0x7980e3a3
bl _p_23
.loc 30 348 0
.word 0xf9402ba0
.word 0xb40001a0
.loc 30 349 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_23
.loc 30 350 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 30 352 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1403e2
.word 0xaa1503e3
bl _p_23
.loc 30 353 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 30 355 0
.word 0xaa1403e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 30 264 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2836fa1
bl _p_8
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_18c:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_Alert_get_Level
Mono_Security_Interface_Alert_get_Level:
.file 31 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Interface/Alert.cs"
.loc 31 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_Alert_get_Description
Mono_Security_Interface_Alert_get_Description:
.loc 31 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_Alert__ctor_Mono_Security_Interface_AlertDescription
Mono_Security_Interface_Alert__ctor_Mono_Security_Interface_AlertDescription:
.loc 31 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004401
.loc 31 129 0
bl _p_377
.loc 31 130 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_Alert_inferAlertLevel
Mono_Security_Interface_Alert_inferAlertLevel:
.loc 31 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x39404740
.word 0x53001c19
.word 0xaa1903e0
.word 0xd280079e
.word 0x6b1e001f
.word 0x54000368
.word 0xd280015e
.word 0x6b1e033f
.word 0x540000a8
.word 0x34000559
.word 0xd280015e
.word 0x6b1e033f
.word 0x1400002a
.word 0x51005320
.word 0xd280005e
.word 0x6b1e001f
.word 0x540004c9
.word 0x51007b38
.word 0xd28002de
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280079e
.word 0x6b1e033f
.word 0x14000017
.word 0xd2800a1e
.word 0x6b1e033f
.word 0x54000108
.word 0x51011b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000209
.word 0xd2800a1e
.word 0x6b1e033f
.word 0x1400000d
.word 0xd2800b5e
.word 0x6b1e033f
.word 0x540000e0
.word 0xd2800c9e
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800dde
.word 0x6b1e033f
.word 0x14000004
.loc 31 151 0
.word 0xd280003e
.word 0x3900435e
.loc 31 152 0
.word 0x14000003
.loc 31 176 0
.word 0xd280005e
.word 0x3900435e
.loc 31 179 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_Alert_ToString
Mono_Security_Interface_Alert_ToString:
.loc 31 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf90023a0
.word 0x39404340
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xd2800221
bl _p_6
.word 0xf9402fa1
.word 0x39004001
.word 0xf90027a0
.word 0x39404740
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800221
bl _p_6
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_239
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_ValidationResult__ctor_bool_bool_int_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
Mono_Security_Interface_ValidationResult__ctor_bool_bool_int_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors:
.file 32 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Interface/CertificateValidationHelper.cs"
.loc 32 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x394063a0
.word 0x390042e0
.loc 32 48 0
.word 0x394083a0
.word 0x390046e0
.loc 32 49 0
.word 0xb9802ba0
.word 0xb90016e0
.loc 32 50 0
.word 0x910062e0
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.loc 32 51 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_ValidationResult_get_Trusted
Mono_Security_Interface_ValidationResult_get_Trusted:
.loc 32 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_ValidationResult_get_UserDenied
Mono_Security_Interface_ValidationResult_get_UserDenied:
.loc 32 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_get_CipherSuiteCode
Mono_Security_Interface_MonoTlsConnectionInfo_get_CipherSuiteCode:
.file 33 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Interface/MonoTlsConnectionInfo.cs"
.loc 33 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_set_CipherSuiteCode_Mono_Security_Interface_CipherSuiteCode
Mono_Security_Interface_MonoTlsConnectionInfo_set_CipherSuiteCode_Mono_Security_Interface_CipherSuiteCode:
.loc 33 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x794033a1
.word 0x79003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_get_ProtocolVersion
Mono_Security_Interface_MonoTlsConnectionInfo_get_ProtocolVersion:
.loc 33 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_set_ProtocolVersion_Mono_Security_Interface_TlsProtocols
Mono_Security_Interface_MonoTlsConnectionInfo_set_ProtocolVersion_Mono_Security_Interface_TlsProtocols:
.loc 33 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_get_CipherAlgorithmType
Mono_Security_Interface_MonoTlsConnectionInfo_get_CipherAlgorithmType:
.loc 33 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_get_HashAlgorithmType
Mono_Security_Interface_MonoTlsConnectionInfo_get_HashAlgorithmType:
.loc 33 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_get_ExchangeAlgorithmType
Mono_Security_Interface_MonoTlsConnectionInfo_get_ExchangeAlgorithmType:
.loc 33 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_set_PeerDomainName_string
Mono_Security_Interface_MonoTlsConnectionInfo_set_PeerDomainName_string:
.loc 33 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo_ToString
Mono_Security_Interface_MonoTlsConnectionInfo_ToString:
.loc 33 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf90023a0
.word 0xb9801f40
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xd2800281
bl _p_6
.word 0xf9402fa1
.word 0xb9001001
.word 0xf90027a0
.word 0x79403340
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xd2800241
bl _p_6
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x79002043
bl _p_239
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsConnectionInfo__ctor
Mono_Security_Interface_MonoTlsConnectionInfo__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsProvider__ctor
Mono_Security_Interface_MonoTlsProvider__ctor:
.file 34 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Interface/MonoTlsProvider.cs"
.loc 34 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsProviderFactory_GetProvider
Mono_Security_Interface_MonoTlsProviderFactory_GetProvider:
.file 35 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Interface/MonoTlsProviderFactory.cs"
.loc 35 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_378
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_1a9:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_RemoteCertificateValidationCallback
Mono_Security_Interface_MonoTlsSettings_get_RemoteCertificateValidationCallback:
.file 36 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Interface/MonoTlsSettings.cs"
.loc 36 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_RemoteCertificateValidationCallback_Mono_Security_Interface_MonoRemoteCertificateValidationCallback
Mono_Security_Interface_MonoTlsSettings_set_RemoteCertificateValidationCallback_Mono_Security_Interface_MonoRemoteCertificateValidationCallback:
.loc 36 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_ClientCertificateSelectionCallback
Mono_Security_Interface_MonoTlsSettings_get_ClientCertificateSelectionCallback:
.loc 36 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_ClientCertificateSelectionCallback_Mono_Security_Interface_MonoLocalCertificateSelectionCallback
Mono_Security_Interface_MonoTlsSettings_set_ClientCertificateSelectionCallback_Mono_Security_Interface_MonoLocalCertificateSelectionCallback:
.loc 36 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_UseServicePointManagerCallback
Mono_Security_Interface_MonoTlsSettings_get_UseServicePointManagerCallback:
.loc 36 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9101bc00
.word 0x39800001
.word 0x390043a1
.word 0x39800400
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_UseServicePointManagerCallback_System_Nullable_1_bool
Mono_Security_Interface_MonoTlsSettings_set_UseServicePointManagerCallback_System_Nullable_1_bool:
.loc 36 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101bc00
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_CallbackNeedsCertificateChain
Mono_Security_Interface_MonoTlsSettings_get_CallbackNeedsCertificateChain:
.loc 36 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941c800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_CertificateValidationTime
Mono_Security_Interface_MonoTlsSettings_get_CertificateValidationTime:
.loc 36 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91014000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_CertificateValidationTime_System_Nullable_1_System_DateTime
Mono_Security_Interface_MonoTlsSettings_set_CertificateValidationTime_System_Nullable_1_System_DateTime:
.loc 36 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91014000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_TrustAnchors
Mono_Security_Interface_MonoTlsSettings_get_TrustAnchors:
.loc 36 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_TrustAnchors_System_Security_Cryptography_X509Certificates_X509CertificateCollection
Mono_Security_Interface_MonoTlsSettings_set_TrustAnchors_System_Security_Cryptography_X509Certificates_X509CertificateCollection:
.loc 36 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_UserSettings
Mono_Security_Interface_MonoTlsSettings_get_UserSettings:
.loc 36 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_UserSettings_object
Mono_Security_Interface_MonoTlsSettings_set_UserSettings_object:
.loc 36 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_CertificateSearchPaths
Mono_Security_Interface_MonoTlsSettings_get_CertificateSearchPaths:
.loc 36 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_CertificateSearchPaths_string__
Mono_Security_Interface_MonoTlsSettings_set_CertificateSearchPaths_string__:
.loc 36 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_SendCloseNotify
Mono_Security_Interface_MonoTlsSettings_get_SendCloseNotify:
.loc 36 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39418000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_SendCloseNotify_bool
Mono_Security_Interface_MonoTlsSettings_set_SendCloseNotify_bool:
.loc 36 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39018001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_ClientCertificateIssuers
Mono_Security_Interface_MonoTlsSettings_get_ClientCertificateIssuers:
.loc 36 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_ClientCertificateIssuers_string__
Mono_Security_Interface_MonoTlsSettings_set_ClientCertificateIssuers_string__:
.loc 36 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_DisallowUnauthenticatedCertificateRequest
Mono_Security_Interface_MonoTlsSettings_get_DisallowUnauthenticatedCertificateRequest:
.loc 36 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39418400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_DisallowUnauthenticatedCertificateRequest_bool
Mono_Security_Interface_MonoTlsSettings_set_DisallowUnauthenticatedCertificateRequest_bool:
.loc 36 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x39018401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_EnabledProtocols
Mono_Security_Interface_MonoTlsSettings_get_EnabledProtocols:
.loc 36 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91019000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_EnabledProtocols_System_Nullable_1_Mono_Security_Interface_TlsProtocols
Mono_Security_Interface_MonoTlsSettings_set_EnabledProtocols_System_Nullable_1_Mono_Security_Interface_TlsProtocols:
.loc 36 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91019000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_EnabledCiphers
Mono_Security_Interface_MonoTlsSettings_get_EnabledCiphers:
.loc 36 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_set_EnabledCiphers_Mono_Security_Interface_CipherSuiteCode__
Mono_Security_Interface_MonoTlsSettings_set_EnabledCiphers_Mono_Security_Interface_CipherSuiteCode__:
.loc 36 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings__ctor
Mono_Security_Interface_MonoTlsSettings__ctor:
.loc 36 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3901b75e
.loc 36 124 0
.word 0xd280003e
.word 0x3901cb5e
.loc 36 129 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_DefaultSettings
Mono_Security_Interface_MonoTlsSettings_get_DefaultSettings:
.loc 36 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9400000
.word 0xb5000420
.loc 36 136 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9000fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xd2800f01
bl _p_6
.word 0xf9000ba0
bl _p_379
.word 0xf9400fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9400ba0
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

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 137 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_CopyDefaultSettings
Mono_Security_Interface_MonoTlsSettings_CopyDefaultSettings:
.loc 36 146 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_380
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_381
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_get_CertificateValidator
Mono_Security_Interface_MonoTlsSettings_get_CertificateValidator:
.loc 36 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_CloneWithValidator_Mono_Security_Interface_ICertificateValidator
Mono_Security_Interface_MonoTlsSettings_CloneWithValidator_Mono_Security_Interface_ICertificateValidator:
.loc 36 166 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3941b320
.word 0x34000240
.loc 36 167 0
.word 0x91012320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 36 168 0
.word 0xaa1903e0
.word 0x1400001a
.loc 36 171 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xd2800f01
bl _p_6
.word 0xf90017a0
.word 0xaa1903e1
bl _p_382
.word 0xf94017a0
.loc 36 172 0
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91012001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 173 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings_Clone
Mono_Security_Interface_MonoTlsSettings_Clone:
.loc 36 178 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xd2800f01
bl _p_6
.word 0xf90013a0
.word 0xf9400ba1
bl _p_382
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_MonoTlsSettings__ctor_Mono_Security_Interface_MonoTlsSettings
Mono_Security_Interface_MonoTlsSettings__ctor_Mono_Security_Interface_MonoTlsSettings:
.loc 36 120 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x3901b73e
.loc 36 124 0
.word 0xd280003e
.word 0x3901cb3e
.loc 36 183 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90033a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 184 0
.word 0x3940035e
.word 0xf9400f40
.word 0xf9002fa0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 185 0
.word 0x3941b740
.word 0x3901b720
.loc 36 186 0
.word 0x3941bb40
.word 0x3901bb20
.loc 36 187 0
.word 0x9101bf40
.word 0x39800001
.word 0x3900e3a1
.word 0x39800400
.word 0x3900e7a0
.word 0x9101bf20
.word 0x3980e3a1
.word 0x39000001
.word 0x3980e7a1
.word 0x39000401
.loc 36 188 0
.word 0x3941c740
.word 0x3901c720
.loc 36 189 0
.word 0x3941cb40
.word 0x3901cb20
.loc 36 190 0
.word 0x3940035e
.word 0xf9401740
.word 0xf9002ba0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 191 0
.word 0x3940035e
.word 0x91019340
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.word 0x91019320
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.loc 36 192 0
.word 0x3940035e
.word 0xf9402340
.word 0xf90027a0
.word 0x91010321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 193 0
.word 0x3940035e
.word 0x91014340
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x91014320
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 36 194 0
.word 0x3940035e
.word 0x39418340
.word 0x39018320
.loc 36 195 0
.word 0x3940035e
.word 0xf9401f40
.word 0xf90023a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 196 0
.word 0x3940035e
.word 0x39418740
.word 0x39018720
.loc 36 197 0
.word 0x3940035e
.word 0xf9401340
.word 0xb4000380
.loc 36 198 0
.word 0x3940035e
.word 0xf9401340
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xd2800301
bl _p_6
.word 0xf9402ba1
.word 0xf90027a0
bl _p_383
.word 0xf94027a0
.word 0xf90023a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 199 0
.word 0x3940035e
.word 0xf9401b40
.word 0xb40003c0
.loc 36 200 0
.word 0x3940035e
.word 0xf9401b40
.word 0xb9801801

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2704]
bl _p_2
.word 0xf90023a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 36 201 0
.word 0x3940035e
.word 0xf9401b43
.word 0xf9401b21
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_347
.loc 36 204 0
.word 0xd280003e
.word 0x3901b33e
.loc 36 205 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert
Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert:
.file 37 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Interface/TlsException.cs"
.loc 37 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0x39404740
.word 0x53001c00
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800221
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39004020
.word 0xaa0103e0
.word 0x3940003e
bl _p_384
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_385
.loc 37 54 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert_string
Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_Alert_string:
.loc 37 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf94013a1
bl _p_386
.loc 37 59 0
.word 0xf9400ba0
.word 0x91024001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 37 60 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription
Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription:
.loc 37 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800241
bl _p_6
.word 0xf90013a0
.word 0x394063a1
bl _p_387
.word 0xf94013a1
.word 0xf9400ba0
bl _p_388
.loc 37 70 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription_string
Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription_string:
.loc 37 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800241
bl _p_6
.word 0xf9001ba0
.word 0x394063a1
bl _p_387
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf94013a2
bl _p_385
.loc 37 75 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription_string_object__
Mono_Security_Interface_TlsException__ctor_Mono_Security_Interface_AlertDescription_string_object__:
.loc 37 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2800241
bl _p_6
.word 0xf9001ba0
.word 0x394063a1
bl _p_387
.word 0xf94013a0
.word 0xf94017a1
bl _p_1
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_385
.loc 37 80 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeBase__ctor
Mono_Security_Authenticode_AuthenticodeBase__ctor:
.file 38 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Authenticode/AuthenticodeBase.cs"
.loc 38 139 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2820001
bl _p_2
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 38 140 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeBase_get_PEOffset
Mono_Security_Authenticode_AuthenticodeBase_get_PEOffset:
.loc 38 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9802340
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006a
.loc 38 145 0
.word 0xaa1a03e0
bl _p_389
.loc 38 146 0
.word 0xb9802b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeBase_Open_string
Mono_Security_Authenticode_AuthenticodeBase_Open_string:
.loc 38 168 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400f20
.word 0xb4000060
.loc 38 169 0
.word 0xaa1903e0
bl _p_390
.loc 38 170 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2720]
bl _p_22
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800062
.word 0xd2800023
.word 0xd2800024
bl _p_391
.word 0x91006321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 38 171 0
.word 0xb900233f
.loc 38 172 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeBase_Open_byte__
Mono_Security_Authenticode_AuthenticodeBase_Open_byte__:
.loc 38 176 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400f20
.word 0xb4000060
.loc 38 177 0
.word 0xaa1903e0
bl _p_390
.loc 38 178 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xd2800a01
bl _p_6
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800002
bl _p_392
.word 0x91006321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 38 179 0
.word 0xb900233f
.loc 38 180 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeBase_Close
Mono_Security_Authenticode_AuthenticodeBase_Close:
.loc 38 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40000e0
.loc 38 185 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.loc 38 186 0
.word 0xf9000f5f
.loc 38 188 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeBase_ReadFirstBlock
Mono_Security_Authenticode_AuthenticodeBase_ReadFirstBlock:
.loc 38 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_393
.word 0x93407c00
.word 0xaa0003fa
.loc 38 193 0
.word 0xaa1a03e0
.word 0x350000a0
.loc 38 198 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 38 194 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2839581
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800021
bl _p_2
.word 0xf9001ba0
.word 0xf90017a0
.word 0xd2801980
bl _p_238
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_394
.word 0xaa0003e1
.loc 38 196 0
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0x17ffffdd

Lme_1d4:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeBase_ProcessFirstBlock
Mono_Security_Authenticode_AuthenticodeBase_ProcessFirstBlock:
.loc 38 202 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000060
.loc 38 203 0
.word 0xd2800020
.word 0x14000071
.loc 38 205 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.loc 38 208 0
.word 0xf9400f44
.word 0xf9400b41
.word 0xf9400b40
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002740
.loc 38 209 0
.word 0xd280003e
.word 0xb900235e
.loc 38 210 0
.word 0xb9802740
.word 0xd280081e
.word 0x6b1e001f
.word 0x5400006a
.loc 38 211 0
.word 0xd2800040
.word 0x14000058
.loc 38 215 0
.word 0xf9400b40
.word 0xd2800001
bl _p_368
.word 0x53003c00
.word 0xd28b49be
.word 0x6b1e001f
.word 0x54000060
.loc 38 216 0
.word 0xd2800060
.word 0x1400004f
.loc 38 219 0
.word 0xf9400b40
.word 0xd2800781
bl _p_395
.word 0x93407c00
.word 0xb9002b40
.loc 38 220 0
.word 0xb9802b40
.word 0xf9400b42
.word 0xb9801841
.word 0x6b01001f
.word 0x5400092c
.loc 38 233 0
.word 0xb9802b40
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb01001f
.word 0x5400006d
.loc 38 234 0
.word 0xd2800080
.word 0x14000037
.loc 38 239 0
.word 0xf9400b40
.word 0xb9802b41
bl _p_364
.word 0xd288aa1e
.word 0x6b1e001f
.word 0x54000060
.loc 38 240 0
.word 0xd28000a0
.word 0x1400002f
.loc 38 251 0
.word 0xf9400b40
.word 0xb9802b41
.word 0x11006021
bl _p_368
.word 0x53003c01
.word 0x53003c20
.word 0x790033a1
.loc 38 253 0
.word 0xd280417e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x3900e340
.loc 38 259 0
.word 0x3940e340
.word 0x340001e0
.loc 38 260 0
.word 0xf9400b40
.word 0xb9802b41
.word 0x1102a021
bl _p_395
.word 0x93407c00
.word 0xb9002f40
.loc 38 261 0
.word 0xf9400b40
.word 0xb9802b41
.word 0x1102a021
.word 0x11001021
bl _p_395
.word 0x93407c00
.word 0xb9003340
.loc 38 262 0
.word 0x1400000d
.loc 38 264 0
.word 0xf9400b40
.word 0xb9802b41
.word 0x11026021
bl _p_395
.word 0x93407c00
.word 0xb9002f40
.loc 38 265 0
.word 0xf9400b40
.word 0xb9802b41
.word 0x11027021
bl _p_395
.word 0x93407c00
.word 0xb9003340
.loc 38 269 0
.word 0xf9400b40
.word 0xb9802b41
.word 0x11003021
bl _p_395
.word 0x93407c00
.word 0xb9003740
.loc 38 271 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 38 226 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283a541
bl _p_8
.word 0xf9004ba0
.word 0xf9400b41
.word 0xb9801820
.word 0xf9004fa0
.word 0xd2801980
bl _p_238
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xb9001022
bl _p_230
.word 0xaa0003e1
.loc 38 229 0
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_1d5:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeBase_GetSecurityEntry
Mono_Security_Authenticode_AuthenticodeBase_GetSecurityEntry:
.loc 38 276 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9802340
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006a
.loc 38 277 0
.word 0xaa1a03e0
bl _p_389
.loc 38 279 0
.word 0xb9803340
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400036d
.loc 38 281 0
.word 0xb9803340
.word 0x51002001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f9
.loc 38 283 0
.word 0xf9400f42
.word 0xb9802f40
.word 0x11002000
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.loc 38 284 0
.word 0xf9400f44
.word 0xb9801b23
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0x93407c00
.loc 38 285 0
.word 0xaa1903e0
.word 0x14000002
.loc 38 287 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeBase_GetHash_System_Security_Cryptography_HashAlgorithm
Mono_Security_Authenticode_AuthenticodeBase_GetHash_System_Security_Cryptography_HashAlgorithm:
.loc 38 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9802320
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006a
.loc 38 293 0
.word 0xaa1903e0
bl _p_389
.loc 38 294 0
.word 0xf9400f22
.word 0xb9802720
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.loc 38 298 0
.word 0xd2800018
.loc 38 300 0
.word 0xb9802f20
.word 0x6b1f001f
.word 0x540001cd
.loc 38 303 0
.word 0xb9802f20
.word 0xb9802721
.word 0x6b01001f
.word 0x540000aa
.loc 38 304 0
.word 0xb9802f20
.word 0xb9002720
.loc 38 305 0
.word 0xd2800017
.loc 38 306 0
.word 0x140000ab
.loc 38 307 0
.word 0xb9802f20
.word 0xb9802721
.word 0x4b010000
.word 0x93407c17
.loc 38 309 0
.word 0x140000a6
.word 0xb9803720
.word 0x6b1f001f
.word 0x540011cd
.loc 38 310 0
.word 0xf9400b20
.word 0xf9003fa0
.word 0xaa1903e0
bl _p_396
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x11003021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002409
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 38 311 0
.word 0xf9400b20
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_396
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0x11003421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002209
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 38 312 0
.word 0xf9400b20
.word 0xf90037a0
.word 0xaa1903e0
bl _p_396
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0x11003821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002009
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 38 313 0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
bl _p_396
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x11003c21
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e09
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 38 314 0
.word 0xf9400b20
.word 0xf9002fa0
.word 0xaa1903e0
bl _p_396
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x11004021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c09
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 38 315 0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_396
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x11004421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a09
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 38 316 0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
bl _p_396
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0x11004821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001809
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 38 317 0
.word 0xf9400b20
.word 0xf90023a0
.word 0xaa1903e0
bl _p_396
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x11004c21
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001609
.word 0x8b010000
.word 0x91008000
.word 0x3900001f
.loc 38 320 0
.word 0xb9803720
.word 0xb9802721
.word 0x6b01001f
.word 0x540000aa
.loc 38 321 0
.word 0xb9803720
.word 0xb9002720
.loc 38 322 0
.word 0xd2800017
.loc 38 323 0
.word 0x1400001b
.loc 38 324 0
.word 0xb9803720
.word 0xb9802721
.word 0x4b010000
.word 0x93407c17
.loc 38 326 0
.word 0x14000016
.loc 38 327 0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xd28000fe
.word 0x8a1e0000
.word 0x93407c18
.loc 38 328 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400006d
.loc 38 329 0
.word 0xd2800100
.word 0x4b180018
.loc 38 331 0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xb9802721
.word 0x93407c21
.word 0xcb010017
.loc 38 339 0
.word 0xb9802b20
.word 0x11016016
.loc 38 340 0
.word 0xf9400b21
.word 0xf9400b24
.word 0xaa1a03e0
.word 0xd2800002
.word 0xaa1603e3
.word 0xd2800005
.word 0x3940035e
bl _p_193
.word 0x93407c00
.loc 38 342 0
.word 0x110012d6
.loc 38 344 0
.word 0x3940e320
.word 0x34000180
.loc 38 352 0
.word 0xf9400b21
.word 0xf9400b24
.word 0xaa1a03e0
.word 0xaa1603e2
.word 0xd2800983
.word 0xaa1603e5
.word 0x3940035e
bl _p_193
.word 0x93407c00
.loc 38 354 0
.word 0x110152d6
.loc 38 355 0
.word 0x1400000b
.loc 38 364 0
.word 0xf9400b21
.word 0xf9400b24
.word 0xaa1a03e0
.word 0xaa1603e2
.word 0xd2800783
.word 0xaa1603e5
.word 0x3940035e
bl _p_193
.word 0x93407c00
.loc 38 366 0
.word 0x110112d6
.loc 38 370 0
.word 0xb5000137
.loc 38 372 0
.word 0xf9400b21
.word 0xb9802720
.word 0x4b160003
.word 0xaa1a03e0
.word 0xaa1603e2
.word 0x3940035e
bl _p_194
.loc 38 373 0
.word 0x14000056
.loc 38 376 0
.word 0xf9400b21
.word 0xb9802720
.word 0x4b160003
.word 0xf9400b24
.word 0xaa1a03e0
.word 0xaa1603e2
.word 0xaa1603e5
.word 0x3940035e
bl _p_193
.word 0x93407c00
.loc 38 379 0
.word 0x934cfef6
.loc 38 380 0
.word 0xd374cec0
.word 0xcb0002e0
.word 0x93407c17
.loc 38 381 0
.word 0xaa1703e0
.word 0x35000300
.loc 38 382 0
.word 0xd10006d6
.loc 38 383 0
.word 0xd2820017
.word 0x14000015
.loc 38 387 0
.word 0xf9400f24
.word 0xf9400b21
.word 0xf9400b20
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0x93407c00
.loc 38 388 0
.word 0xf9400b21
.word 0xf9400b20
.word 0xb9801803
.word 0xf9400b24
.word 0xaa1a03e0
.word 0xd2800002
.word 0xd2800005
.word 0x3940035e
bl _p_193
.word 0x93407c00
.loc 38 386 0
.word 0xaa1603e0
.word 0xd10006d6
.word 0xeb1f001f
.word 0x54fffd2c
.loc 38 391 0
.word 0xf9400f24
.word 0xf9400b21
.word 0xaa0403e0
.word 0xd2800002
.word 0xaa1703e3
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0x93407c00
.word 0x6b17001f
.word 0x54000060
.loc 38 392 0
.word 0xd2800000
.word 0x14000021
.loc 38 394 0
.word 0x6b1f031f
.word 0x540002cd
.loc 38 395 0
.word 0xf9400b21
.word 0xf9400b24
.word 0xaa1a03e0
.word 0xd2800002
.word 0xaa1703e3
.word 0xd2800005
.word 0x3940035e
bl _p_193
.word 0x93407c00
.loc 38 396 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1803e1
bl _p_2
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800002
.word 0xaa1803e3
.word 0x3940035e
bl _p_194
.loc 38 397 0
.word 0x14000007
.loc 38 398 0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd2800002
.word 0xaa1703e3
.word 0x3940035e
bl _p_194
.loc 38 401 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_195
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1d7:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeDeformatter__ctor
Mono_Security_Authenticode_AuthenticodeDeformatter__ctor:
.file 39 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Authenticode/AuthenticodeDeformatter.cs"
.loc 39 66 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_397
.loc 39 68 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900935e
.loc 39 69 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800701
bl _p_6
.word 0xf90027a0
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_6
.word 0xf9002ba0
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94037a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0x91004023
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 70 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800701
bl _p_6
.word 0xf90013a0
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_6
.word 0xf90017a0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf90023a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf94023a1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400002
.word 0x91004023
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91020341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 71 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeDeformatter__ctor_byte__
Mono_Security_Authenticode_AuthenticodeDeformatter__ctor_byte__:
.loc 39 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_398
.loc 39 80 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_399
.loc 39 81 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeDeformatter_set_RawData_byte__
Mono_Security_Authenticode_AuthenticodeDeformatter_set_RawData_byte__:
.loc 39 101 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_400
.loc 39 102 0
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 104 0
.word 0xf9400ba0
bl _p_401
.loc 39 105 0
.word 0x1400000f
.word 0xf90013a0
.loc 39 106 0
.word 0xf94013a0
bl _p_311
.word 0xf90017a0
.loc 39 108 0
.word 0xf9400ba0
.word 0xd280003e
.word 0xb900901e
.loc 39 109 0
bl _p_78
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_9
.word 0x14000001
.loc 39 110 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeDeformatter_get_SigningCertificate
Mono_Security_Authenticode_AuthenticodeDeformatter_get_SigningCertificate:
.loc 39 186 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeDeformatter_CheckSignature
Mono_Security_Authenticode_AuthenticodeDeformatter_CheckSignature:
.loc 39 191 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb40000a0
.loc 39 192 0
.word 0xf9402341
.word 0xaa1a03e0
bl _p_402
.loc 39 193 0
.word 0x14000004
.loc 39 194 0
.word 0xf9402741
.word 0xaa1a03e0
bl _p_403
.loc 39 196 0
.word 0xaa1a03e0
bl _p_404
.word 0xf90023a0
.word 0x9101c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 197 0
.word 0xf9403b40
.word 0xb50000e0
.loc 39 199 0
.word 0xd280003e
.word 0xb900935e
.loc 39 200 0
.word 0xaa1a03e0
bl _p_390
.loc 39 201 0
.word 0xd2800000
.word 0x14000155
.loc 39 204 0
.word 0xf9403b40
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_142
.word 0xf94023a0
.word 0xaa0003f9
.loc 39 205 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2744]
bl _p_122
.word 0x53001c00
.word 0x340000a0
.loc 39 206 0
.word 0xaa1a03e0
bl _p_390
.loc 39 207 0
.word 0xd2800000
.word 0x1400013b
.loc 39 210 0
.word 0x3940033e
.word 0xf9400f20
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xd2800801
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_405
.word 0xf94023a0
.word 0xaa0003f9
.loc 39 211 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2760]
bl _p_122
.word 0x53001c00
.word 0x340000a0
.loc 39 212 0
.word 0xaa1a03e0
bl _p_390
.loc 39 213 0
.word 0xd2800000
.word 0x1400011d
.loc 39 216 0
.word 0x3940033e
.word 0xf9401320
.word 0xf90027a0
.word 0x91016341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 218 0
.word 0x3940033e
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c18
.loc 39 219 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_106
.word 0xf90023a0
.word 0x91018341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 222 0
.word 0xf9403357
.word 0xaa1703e0
.word 0x3940001e
.word 0xf9400ae0
.word 0xb40000a0
.word 0xf9400ae1
.word 0xb9801820
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f6
.word 0xd280029e
.word 0x6b1e02ff
.word 0x5400010c
.word 0xd280021e
.word 0x6b1e02df
.word 0x540001e0
.word 0xd280029e
.word 0x6b1e02df
.word 0x54000560
.word 0x140000a6
.word 0xd280041e
.word 0x6b1e02df
.word 0x540008c0
.word 0xd280061e
.word 0x6b1e02df
.word 0x54000c40
.word 0xd280081e
.word 0x6b1e02df
.word 0x54000fc0
.word 0x1400009c
.loc 39 224 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2552]
bl _p_22
.word 0xaa0003e1
.word 0xd280101e
.word 0xb9001c3e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9001420
.word 0xaa0103f7
.loc 39 225 0
.word 0xaa1a03e0
bl _p_406
.word 0xf90023a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 226 0
.word 0x14000083
.loc 39 228 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2768]
bl _p_22
.word 0xaa0003e1
.word 0xd280141e
.word 0xb9001c3e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9001420
.word 0xaa0103f7
.loc 39 229 0
.word 0xaa1a03e0
bl _p_406
.word 0xf90023a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 230 0
.word 0x14000064
.loc 39 232 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2776]
bl _p_22
.word 0xaa0003e1
.word 0xd280201e
.word 0xb9001c3e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9001420
.word 0xaa0103f7
.loc 39 233 0
.word 0xaa1a03e0
bl _p_406
.word 0xf90023a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 234 0
.word 0x14000045
.loc 39 236 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2784]
bl _p_22
.word 0xaa0003e1
.word 0xd280301e
.word 0xb9001c3e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9001420
.word 0xaa0103f7
.loc 39 237 0
.word 0xaa1a03e0
bl _p_406
.word 0xf90023a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 238 0
.word 0x14000026
.loc 39 240 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2792]
bl _p_22
.word 0xaa0003e1
.word 0xd280401e
.word 0xb9001c3e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9001420
.word 0xaa0103f7
.loc 39 241 0
.word 0xaa1a03e0
bl _p_406
.word 0xf90023a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 39 242 0
.word 0x14000007
.loc 39 244 0
.word 0xd28000be
.word 0xb900935e
.loc 39 245 0
.word 0xaa1a03e0
bl _p_390
.loc 39 246 0
.word 0xd2800000
.word 0x1400002a
.loc 39 248 0
.word 0xaa1a03e0
bl _p_390
.loc 39 250 0
.word 0xf9403342
.word 0xf9402b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_199
.word 0x53001c00
.word 0x35000060
.loc 39 251 0
.word 0xd280005e
.word 0xb900935e
.loc 39 255 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa0003f8
.loc 39 256 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.loc 39 257 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x394002fe
bl _p_249
.word 0xaa0003f8
.loc 39 259 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
bl _p_407
.word 0x53001c00
.loc 39 260 0
.word 0x340000a0
.word 0xb9809340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeDeformatter_CompareIssuerSerial_string_byte___Mono_Security_X509_X509Certificate
Mono_Security_Authenticode_AuthenticodeDeformatter_CompareIssuerSerial_string_byte___Mono_Security_X509_X509Certificate:
.loc 39 265 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x3940035e
.word 0xf9401741
.word 0xaa1803e0
bl _p_122
.word 0x53001c00
.word 0x34000060
.loc 39 266 0
.word 0xd2800000
.word 0x14000033
.loc 39 267 0
.word 0xb9801b20
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_250
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9801841
.word 0x6b01001f
.word 0x54000060
.loc 39 268 0
.word 0xd2800000
.word 0x14000027
.loc 39 270 0
.word 0xb9801b20
.word 0xaa0003f8
.loc 39 271 0
.word 0xd2800017
.word 0x1400001f
.loc 39 272 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_250
.word 0xaa0003e1
.word 0xf94023a0
.word 0x51000703
.word 0xaa0303e2
.word 0xaa0303f8
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000249
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 39 273 0
.word 0xd2800000
.word 0x14000006
.loc 39 271 0
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffc0b
.loc 39 276 0
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1dd:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeDeformatter_VerifySignature_Mono_Security_PKCS7_SignedData_byte___System_Security_Cryptography_HashAlgorithm
Mono_Security_Authenticode_AuthenticodeDeformatter_VerifySignature_Mono_Security_PKCS7_SignedData_byte___System_Security_Cryptography_HashAlgorithm:
.loc 39 282 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xd2800016
.loc 39 283 0
.word 0xd2800015
.loc 39 287 0
.word 0xd2800014
.word 0x14000057
.loc 39 288 0
.word 0x3940031e
.word 0xf9401b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54003e61
.word 0xf9003bb3
.loc 39 289 0
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
bl _p_107
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40006c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x350003a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x35000420

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xaa1a03e0
bl _p_117
.word 0x53001c00
.word 0x6b1f001f
.word 0x14000019
.loc 39 293 0
.word 0xf9403ba0
.word 0xd2800021
.word 0xf9403ba2
.word 0x3940005e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
bl _p_107
.word 0xaa0003f6
.loc 39 294 0
.word 0x1400000c
.loc 39 297 0
.word 0xf9403ba0
.word 0xd2800021
.word 0xf9403ba2
.word 0x3940005e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003f5
.loc 39 287 0
.word 0x11000694
.word 0x3940031e
.word 0xf9401b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00029f
.word 0x54fff3eb
.loc 39 319 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa1603e0
bl _p_122
.word 0x53001c00
.word 0x34000060
.loc 39 320 0
.word 0xd2800000
.word 0x14000197
.loc 39 323 0
.word 0xb5000075
.loc 39 324 0
.word 0xd2800000
.word 0x14000194
.loc 39 325 0
.word 0xaa1503e0
.word 0xaa1903e1
.word 0x394002be
bl _p_199
.word 0x53001c00
.word 0x35000060
.loc 39 326 0
.word 0xd2800000
.word 0x1400018c
.loc 39 329 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_408
.word 0xaa0003fa
.loc 39 332 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90073a0
.word 0xd2800621
bl _p_89
.word 0xf94073a0
.word 0xaa0003f9
.loc 39 333 0
.word 0x3940031e
.word 0xf9401b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9002fa0
.word 0x1400001c
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54002c21
.word 0xaa1603f5
.loc 39 334 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x3940033e
bl _p_77
.loc 39 333 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf9005fbe
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xd61f03c0
.loc 39 335 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.loc 39 336 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_71
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402ba2
.word 0x3940005e
bl _p_249
.word 0xaa0003f9
.loc 39 338 0
.word 0x3940031e
.word 0xf9401b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_409
.word 0xaa0003f6
.loc 39 340 0
.word 0x3940031e
.word 0xf9401b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401815
.loc 39 341 0
.word 0x3940031e
.word 0xf9401b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_410
.word 0xaa0003f4
.loc 39 342 0
.word 0xf9402ee1
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf90037a0
.word 0x14000050
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xaa0003f3
.loc 39 343 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_411
.word 0x53001c00
.word 0x34000880
.loc 39 345 0
.word 0xaa1303e0
.word 0x3940027e
bl _p_412
.word 0xaa0003e1
.word 0xb9801820
.word 0xb9801ac1
.word 0x13037c21
.word 0x6b01001f
.word 0x5400076d
.loc 39 348 0
.word 0x9101a2e0
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 39 349 0
.word 0xaa1303e0
.word 0x3940027e
bl _p_275
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x10000011
.word 0x540017a1
.word 0xf9403ba4
.loc 39 350 0
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xaa1603e3
.word 0x3940009e
bl _p_413
.word 0x53001c00
.word 0x34000240
.loc 39 351 0
.word 0xf9403ee2
.word 0xf9402ee1
.word 0xaa0203e0
.word 0x3940005e
bl _p_414
.loc 39 352 0
.word 0xf9403ee2
.word 0xaa0203e0
.word 0xaa1303e1
.word 0x3940005e
bl _p_415
.word 0x390252e0
.loc 39 353 0
.word 0xf9004fbf
.word 0x94000011
.word 0xf9404fa0
.word 0xb4000040
bl _p_75
.word 0x14000040
.loc 39 342 0
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0x53001c00
.word 0x35fff580
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf90067be
.word 0xf94037a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94053a0
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90057bf
.word 0x14000001
.word 0xf94057a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94067be
.word 0xd61f03c0
.loc 39 360 0
.word 0x3940031e
.word 0xf9401b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x35000080
.loc 39 361 0
.word 0xd280003e
.word 0x390256fe
.loc 39 362 0
.word 0x1400004a
.loc 39 363 0
.word 0xd280001a
.word 0x1400003c
.loc 39 364 0
.word 0x3940031e
.word 0xf9401b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1903f5
.loc 39 365 0
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_106
bl _p_107
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000380

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x340002a0
.loc 39 372 0
.word 0xaa1503e0
.word 0xd2800021
.word 0x394002be
bl _p_106
.word 0xf90077a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800a01
bl _p_6
.word 0xf94077a1
.word 0xf90073a0
bl _p_113
.word 0xf94073a0
.word 0xaa0003f9
.loc 39 373 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1603e2
bl _p_416
.word 0x390256e0
.loc 39 363 0
.word 0x1100075a
.word 0x3940031e
.word 0xf9401b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00035f
.word 0x54fff74b
.loc 39 382 0
.word 0x394252e0
.word 0x34000060
.word 0x394256e0
.word 0x14000002
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_1de:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeDeformatter_VerifyCounterSignature_Mono_Security_PKCS7_SignerInfo_byte__
Mono_Security_Authenticode_AuthenticodeDeformatter_VerifyCounterSignature_Mono_Security_PKCS7_SignerInfo_byte__:
.loc 39 389 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9006fbf
.word 0xf90073bf
.word 0xf90077bf
.word 0x3940033e
.word 0x39412320
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006d
.loc 39 390 0
.word 0xd2800000
.word 0x140001e6
.loc 39 394 0
.word 0xd2800017
.loc 39 395 0
.word 0xd2800016
.loc 39 396 0
.word 0xd2800015
.word 0x1400005c
.loc 39 399 0
.word 0x3940033e
.word 0xf9400f22
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54003ac1
.word 0xaa1403f3
.loc 39 400 0
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_106
bl _p_107
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40007e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xaa1403e0
bl _p_117
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xaa1403e0
bl _p_117
.word 0x53001c00
.word 0x350002a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xaa1403e0
bl _p_117
.word 0x53001c00
.word 0x35000320
.word 0x14000029
.loc 39 404 0
.word 0xaa1303e0
.word 0xd2800021
.word 0x3940027e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
bl _p_107
.word 0xaa0003f7
.loc 39 405 0
.word 0x1400001d
.loc 39 408 0
.word 0xaa1303e0
.word 0xd2800021
.word 0x3940027e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0xaa0003f6
.loc 39 409 0
.word 0x14000012
.loc 39 418 0
.word 0xaa1303e0
.word 0xd2800021
.word 0x3940027e
bl _p_106
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_106
.word 0x910343a1
.word 0xf9007ba1
bl _p_245
.word 0xf9407bbe
.word 0xf90003c0
.word 0x91022300
.word 0xf9406ba1
.word 0xf9000001
.loc 39 396 0
.word 0x110006b5
.word 0x3940033e
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002bf
.word 0x54fff3ab
.loc 39 425 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1703e0
bl _p_122
.word 0x53001c00
.word 0x34000060
.loc 39 426 0
.word 0xd2800000
.word 0x14000175
.loc 39 429 0
.word 0xb5000076
.loc 39 430 0
.word 0xd2800000
.word 0x14000172
.loc 39 432 0
.word 0xd2800017
.loc 39 433 0
.word 0xaa1603f5
.word 0x394002de
.word 0xf9400ac0
.word 0xb40000a0
.word 0xf9400aa1
.word 0xb9801820
.word 0xaa0003f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1503f4
.word 0xd280029e
.word 0x6b1e02bf
.word 0x5400010c
.word 0xd280021e
.word 0x6b1e029f
.word 0x540001e0
.word 0xd280029e
.word 0x6b1e029f
.word 0x54000200
.word 0x1400001e
.word 0xd280041e
.word 0x6b1e029f
.word 0x54000200
.word 0xd280061e
.word 0x6b1e029f
.word 0x54000220
.word 0xd280081e
.word 0x6b1e029f
.word 0x54000240
.word 0x14000014
.loc 39 435 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x23, [x16, #744]
.loc 39 436 0
.word 0x14000010
.loc 39 438 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x23, [x16, #728]
.loc 39 439 0
.word 0x1400000c
.loc 39 441 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x23, [x16, #752]
.loc 39 442 0
.word 0x14000008
.loc 39 444 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x23, [x16, #760]
.loc 39 445 0
.word 0x14000004
.loc 39 447 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x23, [x16, #768]
.loc 39 450 0
.word 0xaa1703e0
bl _p_417
.word 0xaa0003f7
.loc 39 451 0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0x394002fe
bl _p_249
.word 0xaa0003e1
.word 0xaa1603e0
.word 0x394002de
bl _p_199
.word 0x53001c00
.word 0x35000060
.loc 39 452 0
.word 0xd2800000
.word 0x14000131
.loc 39 455 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_409
.word 0xaa0003fa
.loc 39 458 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf900b3a0
.word 0xd2800621
bl _p_89
.word 0xf940b3a0
.word 0xaa0003f6
.loc 39 459 0
.word 0x3940033e
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9006fa0
.word 0x1400001c
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54002181
.word 0xaa1503f4
.loc 39 460 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_77
.loc 39 459 0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0xf9007fbf
.word 0x94000005
.word 0xf9407fa0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf900a3be
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94083a0
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9408ba0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90087bf
.word 0x14000001
.word 0xf94087a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000160
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940a3be
.word 0xd61f03c0
.loc 39 461 0
.word 0xaa1603e0
.word 0x394002de
bl _p_71
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_249
.word 0xaa0003f6
.loc 39 464 0
.word 0x3940033e
.word 0xf9401b35
.loc 39 465 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_410
.word 0xaa0003f9
.loc 39 466 0
.word 0xf9402f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_157
.word 0xf90077a0
.word 0x14000065
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xaa0003f4
.loc 39 467 0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xaa1403e3
bl _p_411
.word 0x53001c00
.word 0x34000b20
.loc 39 468 0
.word 0xaa1403e0
.word 0x3940029e
bl _p_412
.word 0xaa0003e1
.word 0xb9801820
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000a2d
.loc 39 469 0
.word 0xaa1403e0
.word 0x3940029e
bl _p_275
.word 0xaa0003f3
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xeb01001f
.word 0x10000011
.word 0x54001161
.word 0xf9008fb3
.loc 39 472 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2856]
bl _p_22
.word 0xf900bba0
bl _p_418
.word 0xf940bba0
.loc 39 473 0
.word 0xf900b7a0
.word 0xf900b3a0
.word 0x910243a8
.word 0xf9408fa0
.word 0xd2800001
.word 0xf9408fa2
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf940b7a2
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf94053a3
.word 0xf90033a3
.word 0xf94057a3
.word 0xf90037a3
.word 0xf9405ba3
.word 0xf9003ba3
.word 0xf9405fa3
.word 0xf9003fa3
.word 0xf94063a3
.word 0xf90043a3
.word 0xf94067a3
.word 0xf90047a3
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf940b3a0
.loc 39 474 0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1a03e3
.word 0xd2800024
bl _p_419
.word 0x53001c00
.word 0x34000260
.loc 39 475 0
.word 0xf9404302
.word 0xf9402f01
.word 0xaa0203e0
.word 0x3940005e
bl _p_414
.loc 39 476 0
.word 0xf9404302
.word 0xaa0203e0
.word 0xaa1403e1
.word 0x3940005e
bl _p_415
.word 0x53001c00
.word 0x53001c1a
.word 0xf90093bf
.word 0x94000011
.word 0xf94093a0
.word 0xb4000040
bl _p_75
.word 0x14000042
.loc 39 466 0
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0x53001c00
.word 0x35fff2e0
.word 0xf90093bf
.word 0x94000005
.word 0xf94093a0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf900abbe
.word 0xf94077a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94097a0
.word 0xf9400000
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9409fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9009bbf
.word 0x14000001
.word 0xf9409ba0
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000160
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940abbe
.word 0xd61f03c0
.loc 39 482 0
.word 0xd2800000
.word 0x14000002
.loc 39 483 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_1df:
.text
	.align 4
	.no_dead_strip Mono_Security_Authenticode_AuthenticodeDeformatter_Reset
Mono_Security_Authenticode_AuthenticodeDeformatter_Reset:
.loc 39 487 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf900235f
.loc 39 488 0
.word 0xf900275f
.loc 39 489 0
.word 0xf9003b5f
.loc 39 490 0
.word 0xf9002b5f
.loc 39 491 0
.word 0xf900335f
.loc 39 492 0
.word 0xf900375f
.loc 39 493 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900935e
.loc 39 494 0
.word 0x3902535f
.loc 39 495 0
.word 0x3902575f
.loc 39 496 0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_420
.loc 39 497 0
.word 0xf9404341
.word 0xaa0103e0
.word 0x3940003e
bl _p_420
.loc 39 498 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400000
.word 0xf9000fa0
.word 0x91022340
.word 0xf9400fa1
.word 0xf9000001
.loc 39 499 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed__ctor
Mono_Security_Cryptography_MD2Managed__ctor:
.file 40 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/CommonCrypto/MD2Managed.g.cs"
.loc 40 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280101e
.word 0xb9001f5e
.loc 40 34 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9001740
.loc 40 35 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Finalize
Mono_Security_Cryptography_MD2Managed_Finalize:
.loc 40 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_75
.word 0x14000006
.word 0xf90017be
.loc 40 40 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Dispose_bool
Mono_Security_Cryptography_MD2Managed_Dispose_bool:
.loc 40 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9401720

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
bl _p_421
.word 0x53001c00
.word 0x34000100
.loc 40 45 0
.word 0xf9401720
bl _p_422
.loc 40 46 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9001720
.loc 40 48 0
.word 0xaa1903f8
.word 0x394083a0
.word 0x34000060
.word 0xd280003e
.word 0x3900631e
.loc 40 49 0
.word 0xaa1903e0
bl _p_341
.loc 40 50 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_Initialize
Mono_Security_Cryptography_MD2Managed_Initialize:
.loc 40 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 40 55 0
.word 0xd2807d00
bl _p_423
.word 0xf9001740
.loc 40 57 0
.word 0xf9401740
bl _p_424
.word 0x93407c00
.word 0xaa0003fa
.loc 40 58 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 40 60 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 40 59 0
.word 0xd280a580
bl _p_238
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_425
.word 0xf94013a0
bl _p_9

Lme_1e7:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int
Mono_Security_Cryptography_MD2Managed_HashCore_byte___int_int:
.loc 40 64 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf94016e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000a0
.loc 40 65 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.loc 40 67 0
.word 0xb9801b00
.word 0x340002a0
.loc 40 70 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c9
.word 0x91008316
.loc 40 71 0
.word 0xaa1603f8
.loc 40 72 0
.word 0xf94016e0
.word 0xb98033a1
.word 0x93407c21
.word 0x8b010301
.word 0xaa1a03e2
bl _p_426
.word 0x93407c00
.word 0xaa0003fa
.loc 40 73 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121
.loc 40 74 0
.word 0xd2800000
.word 0x2a0003f6
.loc 40 77 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 40 74 0
.word 0xd280a580
bl _p_238
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_425
.word 0xf94023a0
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1e8:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2Managed_HashFinal
Mono_Security_Cryptography_MD2Managed_HashFinal:
.loc 40 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000a0
.loc 40 82 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.loc 40 84 0
.word 0x3940035e
.word 0xb9801f40
.word 0x13037c01

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.loc 40 85 0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9401741
bl _p_427
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94013a1
.loc 40 86 0
.word 0xaa1a03e0
.loc 40 85 0
.word 0xf9000fa1
.loc 40 86 0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 40 89 0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 40 87 0
.word 0xd280a580
bl _p_238
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_425
.word 0xf94013a0
bl _p_9

Lme_1e9:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed__ctor
Mono_Security_Cryptography_MD4Managed__ctor:
.file 41 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/CommonCrypto/MD4Managed.g.cs"
.loc 41 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280101e
.word 0xb9001f5e
.loc 41 34 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9001740
.loc 41 35 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Finalize
Mono_Security_Cryptography_MD4Managed_Finalize:
.loc 41 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_75
.word 0x14000006
.word 0xf90017be
.loc 41 40 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Dispose_bool
Mono_Security_Cryptography_MD4Managed_Dispose_bool:
.loc 41 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9401720

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
bl _p_421
.word 0x53001c00
.word 0x34000100
.loc 41 45 0
.word 0xf9401720
bl _p_422
.loc 41 46 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9001720
.loc 41 48 0
.word 0xaa1903f8
.word 0x394083a0
.word 0x34000060
.word 0xd280003e
.word 0x3900631e
.loc 41 49 0
.word 0xaa1903e0
bl _p_341
.loc 41 50 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_Initialize
Mono_Security_Cryptography_MD4Managed_Initialize:
.loc 41 54 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000080
.loc 41 55 0
.word 0xd2807d00
bl _p_423
.word 0xf9001740
.loc 41 57 0
.word 0xf9401740
bl _p_428
.word 0x93407c00
.word 0xaa0003fa
.loc 41 58 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 41 60 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 41 59 0
.word 0xd280a580
bl _p_238
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_425
.word 0xf94013a0
bl _p_9

Lme_1f0:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int
Mono_Security_Cryptography_MD4Managed_HashCore_byte___int_int:
.loc 41 64 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf94016e0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000a0
.loc 41 65 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405430
.word 0xd63f0200
.loc 41 67 0
.word 0xb9801b00
.word 0x340002a0
.loc 41 70 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c9
.word 0x91008316
.loc 41 71 0
.word 0xaa1603f8
.loc 41 72 0
.word 0xf94016e0
.word 0xb98033a1
.word 0x93407c21
.word 0x8b010301
.word 0xaa1a03e2
bl _p_429
.word 0x93407c00
.word 0xaa0003fa
.loc 41 73 0
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000121
.loc 41 74 0
.word 0xd2800000
.word 0x2a0003f6
.loc 41 77 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 41 74 0
.word 0xd280a580
bl _p_238
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_425
.word 0xf94023a0
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1f1:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4Managed_HashFinal
Mono_Security_Cryptography_MD4Managed_HashFinal:
.loc 41 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000a0
.loc 41 82 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.loc 41 84 0
.word 0x3940035e
.word 0xb9801f40
.word 0x13037c01

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.loc 41 85 0
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9401741
bl _p_430
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94013a1
.loc 41 86 0
.word 0xaa1a03e0
.loc 41 85 0
.word 0xf9000fa1
.loc 41 86 0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 41 89 0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 41 87 0
.word 0xd280a580
bl _p_238
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_425
.word 0xf94013a0
bl _p_9

Lme_1f2:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_CryptoConvert_ToHex_byte__
Mono_Security_Cryptography_CryptoConvert_ToHex_byte__:
.file 42 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Cryptography/CryptoConvert.cs"
.loc 42 767 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x3900a3bf
.word 0xb500007a
.loc 42 768 0
.word 0xd2800000
.word 0x14000038
.loc 42 770 0
.word 0xb9801b40
.word 0x531f7800
.word 0xf9002fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_431
.word 0xf9402ba0
.word 0xaa0003f9
.loc 42 771 0
.word 0xaa1a03f8
.word 0xd280001a
.word 0x14000021
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x3900a3a0
.loc 42 772 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9402ba1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400002
.word 0xd5033bbf
.word 0x9100a3a0
bl _p_300
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0x1100075a
.loc 42 771 0
.word 0xb9801b00
.word 0x6b00035f
.word 0x54fffbcb
.loc 42 774 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1f3:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_CryptoConvert_FromHexChar_char
Mono_Security_Cryptography_CryptoConvert_FromHexChar_char:
.loc 42 779 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800c3e
.word 0x6b1e035f
.word 0x5400012b
.word 0xd2800cde
.word 0x6b1e035f
.word 0x540000cc
.loc 42 780 0
.word 0x92800ade
.word 0xf2bffffe
.word 0xb1e0340
.word 0x53001c00
.word 0x1400001f
.loc 42 781 0
.word 0xd280083e
.word 0x6b1e035f
.word 0x5400012b
.word 0xd28008de
.word 0x6b1e035f
.word 0x540000cc
.loc 42 782 0
.word 0x928006de
.word 0xf2bffffe
.word 0xb1e0340
.word 0x53001c00
.word 0x14000014
.loc 42 783 0
.word 0xd280061e
.word 0x6b1e035f
.word 0x540000eb
.word 0xd280073e
.word 0x6b1e035f
.word 0x5400008c
.loc 42 784 0
.word 0x5100c340
.word 0x53001c00
.word 0x1400000b
.loc 42 785 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283d941
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_CryptoConvert_FromHex_string
Mono_Security_Cryptography_CryptoConvert_FromHex_string:
.loc 42 790 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb500007a
.loc 42 791 0
.word 0xd2800000
.word 0x14000047
.loc 42 792 0
.word 0xb9801340
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008c0
.loc 42 795 0
.word 0xb9801340
.word 0x13017c01

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f9
.loc 42 796 0
.word 0xd2800018
.loc 42 797 0
.word 0xd2800017
.word 0x14000033
.loc 42 799 0
.word 0xaa1703e0
.word 0x110006f7
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_432
.word 0x53001c00
.word 0x531c6c01
.word 0x93407f00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x54000689
.word 0x8b000320
.word 0x91008000
.word 0x39000001
.loc 42 800 0
.word 0xaa1803e0
.word 0x11000718
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0x8b000320
.word 0x91008001
.word 0xf9001ba1
.word 0x39408000
.word 0xf9001fa0
.word 0xaa1703e0
.word 0x110006f7
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
bl _p_432
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x53001c42
.word 0xb020021
.word 0x39000001
.loc 42 798 0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff98b
.loc 42 802 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 42 793 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283dd81
bl _p_8
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1f5:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2__ctor
Mono_Security_Cryptography_MD2__ctor:
.file 43 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Cryptography/MD2.cs"
.loc 43 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb9001c1e
.loc 43 45 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD2_Create
Mono_Security_Cryptography_MD2_Create:
.loc 43 50 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2872]
bl _p_22
.word 0xd280101e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4__ctor
Mono_Security_Cryptography_MD4__ctor:
.file 44 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Cryptography/MD4.cs"
.loc 44 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280101e
.word 0xb9001c1e
.loc 44 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_MD4_Create
Mono_Security_Cryptography_MD4_Create:
.loc 44 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_22
.word 0xd280101e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_Compare_byte___byte__
Mono_Security_Cryptography_PKCS1_Compare_byte___byte__:
.file 45 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Cryptography/PKCS1.cs"
.loc 45 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c18
.loc 45 54 0
.word 0xaa1803e0
.word 0x34000360
.loc 45 55 0
.word 0xd2800017
.word 0x14000016
.loc 45 56 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x93407ee1
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000249
.word 0x8b010341
.word 0x91008021
.word 0x39400021
.word 0x6b01001f
.word 0x54000060
.loc 45 57 0
.word 0xd2800000
.word 0x14000006
.loc 45 55 0
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffd2b
.loc 45 59 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1fa:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_I2OSP_byte___int
Mono_Security_Cryptography_PKCS1_I2OSP_byte___int:
.loc 45 100 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xb9801ba1
bl _p_2
.word 0xaa0003e2
.loc 45 101 0
.word 0xb9801840
.word 0xb9801b21
.word 0x4b010003
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xf90013a2
bl _p_23
.word 0xf94013a0
.loc 45 102 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_OS2IP_byte__
Mono_Security_Cryptography_PKCS1_OS2IP_byte__:
.loc 45 109 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.loc 45 110 0
.word 0xaa1903e0
.word 0x11000739
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0x8b000340
.word 0x91008000
.word 0x39400000
.word 0x35000080
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffe6b
.loc 45 113 0
.word 0x51000739
.loc 45 114 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400020d
.loc 45 115 0
.word 0xb9801b40
.word 0x4b190001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f8
.loc 45 116 0
.word 0xb9801b04
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_23
.loc 45 117 0
.word 0xaa1803e0
.word 0x14000002
.loc 45 120 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1fc:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_RSAVP1_System_Security_Cryptography_RSA_byte__
Mono_Security_Cryptography_PKCS1_RSAVP1_System_Security_Cryptography_RSA_byte__:
.loc 45 150 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_Verify_v15_System_Security_Cryptography_RSA_System_Security_Cryptography_HashAlgorithm_byte___byte___bool
Mono_Security_Cryptography_PKCS1_Verify_v15_System_Security_Cryptography_RSA_System_Security_Cryptography_HashAlgorithm_byte___byte___bool:
.loc 45 313 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x13037c00
.word 0xf90027a0
.loc 45 314 0
.word 0xaa1903e0
bl _p_433
.word 0xaa0003e1
.loc 45 315 0
.word 0xaa1603e0
bl _p_434
.word 0xf94027a1
.word 0xf90023a1
.loc 45 316 0
bl _p_435
.word 0xaa0003f9
.word 0xf94023a2
.loc 45 317 0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_436
.loc 45 318 0
.word 0xaa1903e1
bl _p_437
.word 0x53001c00
.word 0x53001c17
.loc 45 319 0
.word 0xaa1703e0
.word 0x35000040
.word 0x3500007a
.loc 45 320 0
.word 0xaa1703e0
.word 0x14000045
.loc 45 326 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e9
.word 0x39408320
.word 0x35000140
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000809
.word 0x39408720
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 45 327 0
.word 0xd2800000
.word 0x14000034
.loc 45 329 0
.word 0xd280005a
.word 0x1400000f
.loc 45 330 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000669
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0xd2801ffe
.word 0x6b1e001f
.word 0x54000060
.loc 45 331 0
.word 0xd2800000
.word 0x14000025
.loc 45 329 0
.word 0x1100075a
.word 0xb9801b20
.word 0xb9801b01
.word 0x4b010000
.word 0x51000400
.word 0x6b00035f
.word 0x54fffdab
.loc 45 333 0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0x8b000320
.word 0x91008000
.word 0x39400000
.word 0x34000060
.loc 45 334 0
.word 0xd2800000
.word 0x14000011
.loc 45 336 0
.word 0xb9801b01

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f7
.loc 45 337 0
.word 0xb9801ae4
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_23
.loc 45 338 0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_437
.word 0x53001c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1fe:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_Encode_v15_System_Security_Cryptography_HashAlgorithm_byte___int
Mono_Security_Cryptography_PKCS1_Encode_v15_System_Security_Cryptography_HashAlgorithm_byte___int:
.loc 45 345 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801b20
.word 0x3940031e
.word 0xb9801f01
.word 0x13037c21
.word 0x6b01001f
.word 0x540012c1
.loc 45 355 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
bl _p_408
.word 0xaa0003f8
.loc 45 356 0
.word 0xaa1803e0
.word 0xb4000a00
.loc 45 358 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9003ba0
.word 0xd2800601
bl _p_89
.word 0xf9403ba0
.word 0xaa0003f7
.loc 45 359 0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1803e0
bl _p_91
.word 0xf90037a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94037a1
.word 0xf9002fa0
bl _p_92
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 45 360 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9002ba0
.word 0xd28000a1
bl _p_89
.word 0xf9402ba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_77
.loc 45 361 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90027a0
.word 0xd2800081
.word 0xaa1903e2
bl _p_69
.word 0xf94027a0
.word 0xaa0003f8
.loc 45 362 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90023a0
.word 0xd2800601
bl _p_89
.word 0xf94023a2
.loc 45 363 0
.word 0xaa0203e0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_77
.word 0xf9401fa2
.loc 45 364 0
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_77
.word 0xf9401ba1
.loc 45 366 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xaa0003f8
.loc 45 367 0
.word 0x14000002
.loc 45 372 0
.word 0xaa1903f8
.loc 45 375 0
.word 0xb9801b00
.word 0xb9801b21
.word 0x4b010003
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
bl _p_23
.loc 45 377 0
.word 0xb9801b00
.word 0x4b000340
.word 0x51000c00
.word 0xd280011a
.word 0xaa0003f9
.word 0x6b00035f
.word 0x5400004a
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.loc 45 381 0
.word 0xb9801b00
.word 0xb000320
.word 0x11000c01

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003f9
.loc 45 382 0
.word 0xaa1903e0
.word 0xb9801800
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000609
.word 0xd280003e
.word 0x3900873e
.loc 45 383 0
.word 0xd2800057
.word 0x1400000b
.loc 45 384 0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0x8b000320
.word 0x91008000
.word 0xd2801ffe
.word 0x3900001e
.loc 45 383 0
.word 0x110006f7
.word 0x11000b40
.word 0x6b0002ff
.word 0x54fffe8b
.loc 45 385 0
.word 0x11000f43
.word 0xb9801b04
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1903e2
bl _p_23
.loc 45 387 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 45 346 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e541
bl _p_8
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_33
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_1ff:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_HashNameFromOid_string_bool
Mono_Security_Cryptography_PKCS1_HashNameFromOid_string_bool:
.loc 45 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xb40015b9
.word 0xaa1903e0
bl _p_145
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd29333be
.word 0xf2a55b7e
.word 0x6b1e001f
.word 0x54000368
.word 0xd291d31e
.word 0xf2a47b7e
.word 0x6b1e031f
.word 0x54000148
.word 0xd297ddde
.word 0xf2a3cdde
.word 0x6b1e031f
.word 0x54000aa0
.word 0xd291d31e
.word 0xf2a47b7e
.word 0x6b1e031f
.word 0x54000820
.word 0x14000098
.word 0xd292057e
.word 0xf2a49b7e
.word 0x6b1e031f
.word 0x54000680
.word 0xd293015e
.word 0xf2a53b7e
.word 0x6b1e031f
.word 0x54000500
.word 0xd29333be
.word 0xf2a55b7e
.word 0x6b1e031f
.word 0x54000380
.word 0x1400008b
.word 0x9296961e
.word 0xf2b2757e
.word 0x6b1e031f
.word 0x54000148
.word 0xd2943b1e
.word 0xf2a685fe
.word 0x6b1e031f
.word 0x54000660
.word 0x9296961e
.word 0xf2b2757e
.word 0x6b1e031f
.word 0x540007e0
.word 0x1400007e
.word 0x929663be
.word 0xf2b2957e
.word 0x6b1e031f
.word 0x54000840
.word 0x9296315e
.word 0xf2b2b57e
.word 0x6b1e031f
.word 0x540008c0
.word 0x9282651e
.word 0xf2ba071e
.word 0x6b1e031f
.word 0x54000940
.word 0x14000071

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x35000940
.word 0x14000069

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x350008c0
.word 0x14000061

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x35000840
.word 0x14000059

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x350007c0
.word 0x14000051

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x350006c0
.word 0x14000049

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x350005c0
.word 0x14000041

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x35000540
.word 0x14000039

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x350004c0
.word 0x14000031

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x35000440
.word 0x14000029

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xaa1903e0
bl _p_117
.word 0x53001c00
.word 0x350003c0
.word 0x14000021
.loc 45 433 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x14000020
.loc 45 435 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0x1400001c
.loc 45 437 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x14000018
.loc 45 441 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x14000014
.loc 45 443 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x14000010
.loc 45 445 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x1400000c
.loc 45 447 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x14000008
.loc 45 449 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0x14000004
.loc 45 451 0
.word 0x394083a0
.word 0x350000c0
.loc 45 453 0
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 45 452 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828261
bl _p_8
.word 0xaa1903e1
bl _p_33
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_200:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_CreateFromOid_string
Mono_Security_Cryptography_PKCS1_CreateFromOid_string:
.loc 45 459 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_257
bl _p_192
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS1_CreateFromName_string
Mono_Security_Cryptography_PKCS1_CreateFromName_string:
.loc 45 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb4001960
.word 0xf9400fa0
bl _p_145
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd29ae67e
.word 0xf2ae6c1e
.word 0x6b1e001f
.word 0x540002e8
.word 0xd29f069e
.word 0xf2a3179e
.word 0x6b1e035f
.word 0x54000148
.word 0xd282c4fe
.word 0xf2a18a5e
.word 0x6b1e035f
.word 0x54000ba0
.word 0xd29f069e
.word 0xf2a3179e
.word 0x6b1e035f
.word 0x54000720
.word 0x140000b6
.word 0xd29ab41e
.word 0xf2ae4c1e
.word 0x6b1e035f
.word 0x54000480
.word 0xd29ae67e
.word 0xf2ae6c1e
.word 0x6b1e035f
.word 0x54000500
.word 0x140000ad
.word 0x9280ccbe
.word 0xf2b6165e
.word 0x6b1e035f
.word 0x54000148
.word 0xd29be25e
.word 0xf2af0c1e
.word 0x6b1e035f
.word 0x540001e0
.word 0x9280ccbe
.word 0xf2b6165e
.word 0x6b1e035f
.word 0x54000560
.word 0x140000a0
.word 0x9289be9e
.word 0xf2b68e5e
.word 0x6b1e035f
.word 0x540006c0
.word 0x929d713e
.word 0xf2b6c29e
.word 0x6b1e035f
.word 0x54000540
.word 0x14000097
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #736]
bl _p_117
.word 0x53001c00
.word 0x35000740
.word 0x1400008f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2880]
bl _p_117
.word 0x53001c00
.word 0x350007c0
.word 0x14000087
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #744]
bl _p_117
.word 0x53001c00
.word 0x35000840
.word 0x1400007f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #728]
bl _p_117
.word 0x53001c00
.word 0x350008c0
.word 0x14000077
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_117
.word 0x53001c00
.word 0x35000940
.word 0x1400006f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #760]
bl _p_117
.word 0x53001c00
.word 0x350009c0
.word 0x14000067
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_117
.word 0x53001c00
.word 0x35000a40
.word 0x1400005f
.word 0xf9400fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2888]
bl _p_117
.word 0x53001c00
.word 0x35000ac0
.word 0x14000057
.loc 45 467 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2872]
bl _p_22
.word 0xd280101e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0x1400006a
.loc 45 469 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_22
.word 0xd280101e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0x1400005e
.loc 45 471 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2552]
bl _p_22
.word 0xd280101e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0x14000052
.loc 45 473 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2768]
bl _p_22
.word 0xd280141e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0x14000046
.loc 45 475 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2776]
bl _p_22
.word 0xd280201e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0x1400003a
.loc 45 477 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2784]
bl _p_22
.word 0xd280301e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0x1400002e
.loc 45 479 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2792]
bl _p_22
.word 0xd280401e
.word 0xb9001c1e

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
.word 0xf9001401
.word 0x14000022
.loc 45 481 0
bl _p_438
.word 0x14000020
.loc 45 484 0
.word 0xf9400fa0
bl _p_439
bl _p_440
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xf90013ba
.word 0x1400000e
.word 0xf90017a0
.loc 45 487 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828261
bl _p_8
.word 0xf9400fa1
bl _p_33
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 45 493 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_202:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor:
.file 46 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Cryptography/PKCS8.cs"
.loc 46 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9002b5f
.loc 46 107 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
bl _p_6
.word 0xf9001ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #416]

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3980b410
.word 0xb5000050
bl _p_73
.word 0xf9401ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91008341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 108 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo__ctor_byte__:
.loc 46 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_165
.loc 46 112 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_441
.loc 46 113 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_Algorithm
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_Algorithm:
.loc 46 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_Algorithm_string:
.loc 46 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_get_PrivateKey:
.loc 46 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000060
.loc 46 129 0
.word 0xd2800000
.word 0x1400001c
.loc 46 130 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_207:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_set_PrivateKey_byte__:
.loc 46 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40005da
.loc 46 135 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000581
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e1
.word 0xf9400fa0
.word 0x91006000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 46 136 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 46 134 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283ee01
bl _p_8
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_208:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Decode_byte__:
.loc 46 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_92
.word 0xf9401ba0
.word 0xaa0003fa
.loc 46 153 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x540013a1
.loc 46 156 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003f8
.loc 46 157 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000e41
.loc 46 159 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001269
.word 0x39408000
.word 0xb9002b20
.loc 46 161 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.loc 46 162 0
.word 0xaa0003e1
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xaa0103f8
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000ce1
.loc 46 165 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
.word 0xaa0003f8
.loc 46 166 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000c81
.loc 46 168 0
.word 0xaa1803e0
bl _p_107
.word 0xf9001fa0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 170 0
.word 0xaa1a03e0
.word 0xd2800041
.word 0x3940035e
bl _p_106
.word 0xaa0003f8
.loc 46 171 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0xf9001ba0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 174 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400038d
.loc 46 175 0
.word 0xaa1a03e0
.word 0xd2800061
.word 0x3940035e
bl _p_106
.word 0xaa0003fa
.loc 46 176 0
.word 0xd2800018
.word 0x1400000f
.loc 46 177 0
.word 0xf9401320
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0x93407c00
.loc 46 176 0
.word 0x11000718
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0x6b00031f
.word 0x54fffdab
.loc 46 180 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 46 158 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283f681
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 46 163 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283fa81
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 46 167 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283ff01
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 46 154 0
.word 0xd283f0c1
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_209:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_GetBytes:
.loc 46 184 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd2800601
bl _p_89
.word 0xf94063a0
.loc 46 185 0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9400b40
bl _p_109
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 46 186 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90057a0
.word 0xd28000a1
bl _p_89
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90043a2
bl _p_77
.loc 46 188 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90053a0
.word 0xd2800601
bl _p_89
.word 0xf94053a0
.word 0xaa0003f9
.loc 46 189 0
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xf9004fa1
.word 0xb9802b41
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54001569
.word 0x39008001

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9404fa2
.word 0xf90047a0
.word 0xd2800041
bl _p_69
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf94043a1
.loc 46 190 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 46 191 0
.word 0xf9400f40
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xd2800081
bl _p_69
.word 0xf9403ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 46 193 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000ecd
.loc 46 194 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9003ba0
.word 0xd2801401
bl _p_89
.word 0xf9403ba0
.word 0xaa0003f8
.loc 46 195 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001c
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ae1
.word 0xaa1a03f7
.loc 46 196 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_77
.loc 46 195 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_75
.word 0x14000034
.word 0xf90033be
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #464]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 46 198 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_77
.loc 46 201 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_71
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_20a:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_RemoveLeadingZero_byte__:
.loc 46 208 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800019
.loc 46 209 0
.word 0xb9801b40
.word 0xaa0003f8
.loc 46 210 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e9
.word 0x39408340
.word 0x35000060
.loc 46 211 0
.word 0xd2800039
.loc 46 212 0
.word 0x51000718
.loc 46 214 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1803e1
bl _p_2
.word 0xaa0003f7
.loc 46 215 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1803e4
bl _p_23
.loc 46 216 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_20b:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Normalize_byte___int:
.loc 46 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x6b1a001f
.word 0x54000061
.loc 46 222 0
.word 0xaa1903e0
.word 0x14000015
.loc 46 223 0
.word 0xb9801b20
.word 0x6b1a001f
.word 0x5400008d
.loc 46 224 0
.word 0xaa1903e0
bl _p_442
.word 0x1400000f
.loc 46 227 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003f8
.loc 46 228 0
.word 0xb9801b20
.word 0x4b000343
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
bl _p_23
.loc 46 229 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeRSA_byte__:
.loc 46 249 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90083a0
.word 0xaa1a03e1
bl _p_92
.word 0xf94083a0
.word 0xaa0003fa
.loc 46 250 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54002941
.loc 46 253 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.loc 46 254 0
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54002561
.loc 46 257 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x540025cb
.loc 46 260 0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.loc 46 262 0
.word 0x910283a0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
bl _p_442
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf900bba1
.word 0x91002001
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 263 0
.word 0xf94057a1
.word 0xb9801820
.word 0xb900e3a0
.loc 46 264 0
.word 0x13017c18
.loc 46 266 0
.word 0x910283a0
.word 0xf900b7a0
.word 0xaa1a03e0
.word 0xd2800061
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xb980e3a1
bl _p_443
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf900b3a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 267 0
.word 0x910283a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0xd28000c1
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa1803e1
bl _p_443
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0x91008001
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 268 0
.word 0x910283a0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xd28000e1
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa1803e1
bl _p_443
.word 0xaa0003e1
.word 0xf940a7a0
.word 0xf900a3a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 269 0
.word 0x910283a0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xd2800041
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
bl _p_442
.word 0xf9009ba0
.word 0xf9409fa1
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf90053a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 270 0
.word 0x910283a0
.word 0xf90097a0
.word 0xaa1a03e0
.word 0xd2800101
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa1803e1
bl _p_443
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf90093a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 271 0
.word 0x910283a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xd2800081
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa1803e1
bl _p_443
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9008ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 272 0
.word 0x910283a0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xd28000a1
.word 0x3940035e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xaa1803e1
bl _p_443
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf90083a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 276 0
bl _p_444
.word 0xaa0003fa
.loc 46 277 0
.word 0xaa1a03e2
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 46 278 0
.word 0x14000004
.word 0xf90077a0
.loc 46 283 0
.word 0xf94077a0
bl _p_311
.loc 46 294 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.loc 46 255 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2840b41
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 46 258 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2840f41
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 46 251 0
.word 0xd2840481
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_20d:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_RSA:
.loc 46 313 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910063a8
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 46 315 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90063a0
.word 0xd2800601
bl _p_89
.word 0xf94063a0
.loc 46 316 0
.word 0xf90053a0
.word 0xf9005ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xf9005fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9405fa2
.word 0xf90057a0
.word 0xd2800041
bl _p_69
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 46 317 0
.word 0xf94013a0
bl _p_445
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9004fa2
bl _p_77
.loc 46 318 0
.word 0xf9400fa0
bl _p_445
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9004ba2
bl _p_77
.loc 46 319 0
.word 0xf9402ba0
bl _p_445
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90047a2
bl _p_77
.loc 46 320 0
.word 0xf94017a0
bl _p_445
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90043a2
bl _p_77
.loc 46 321 0
.word 0xf9401ba0
bl _p_445
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9003fa2
bl _p_77
.loc 46 322 0
.word 0xf9401fa0
bl _p_445
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9003ba2
bl _p_77
.loc 46 323 0
.word 0xf94023a0
bl _p_445
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90037a2
bl _p_77
.loc 46 324 0
.word 0xf94027a0
bl _p_445
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
.word 0xf90033a2
bl _p_77
.word 0xf94033a1
.loc 46 326 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_DecodeDSA_byte___System_Security_Cryptography_DSAParameters:
.loc 46 336 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90053a0
.word 0xaa1a03e1
bl _p_92
.word 0xf94053a0
.word 0xaa0003fa
.loc 46 337 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000901
.loc 46 341 0
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0xd2800281
bl _p_443
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 342 0
bl _p_446
.word 0xaa0003e2
.loc 46 343 0
.word 0xaa0203e0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c01
.word 0xf9003fa1
.word 0xf9401001
.word 0xf90043a1
.word 0xf9401401
.word 0xf90047a1
.word 0xf9401801
.word 0xf9004ba1
.word 0xf9401c00
.word 0xf9004fa0
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94033a3
.word 0xf90013a3
.word 0xf94037a3
.word 0xf90017a3
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf9404ba3
.word 0xf9002ba3
.word 0xf9404fa3
.word 0xf9002fa3
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf94053a0
.loc 46 344 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 46 338 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2840481
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_20f:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA
Mono_Security_Cryptography_PKCS8_PrivateKeyInfo_Encode_System_Security_Cryptography_DSA:
.loc 46 349 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910063a8
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 46 350 0
.word 0xf94023a0
bl _p_445
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor:
.loc 46 393 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo__ctor_byte__:
.loc 46 397 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_447
.loc 46 398 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Algorithm:
.loc 46 403 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_Algorithm_string:
.loc 46 404 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_EncryptedData:
.loc 46 408 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb40003a0
.word 0xf9401341
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_215:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_EncryptedData_byte__:
.loc 46 409 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013b8
.word 0xb400037a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000481
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e1
.word 0x14000002
.word 0xd280001a
.word 0x91008300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_216:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_Salt:
.loc 46 414 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000400
.loc 46 415 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_22
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800101
bl _p_2
.word 0xf90013a0
.word 0xf94017a2
.loc 46 416 0
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.loc 46 417 0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 46 419 0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000261
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_217:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_get_IterationCount:
.loc 46 425 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_set_IterationCount_int:
.loc 46 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540000eb
.loc 46 429 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.loc 46 430 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 46 428 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28415c1
bl _p_8
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2841981
bl _p_8
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_9

Lme_219:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_Decode_byte__:
.loc 46 437 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_92
.word 0xf9401ba0
.loc 46 438 0
.word 0xaa0003e1
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xaa0103fa
.word 0xd280061e
.word 0x6b1e001f
.word 0x540019e1
.loc 46 441 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_106
.word 0xaa0003f8
.loc 46 442 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x540010c1
.loc 46 444 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
.word 0xaa0003f7
.loc 46 445 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x54001061
.loc 46 447 0
.word 0xaa1703e0
bl _p_107
.word 0xf9001ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 449 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_74
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007ad
.loc 46 450 0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_106
.loc 46 451 0
.word 0xaa0003e1
.word 0x3940001e
.word 0x39408000
.word 0x53001c00
.word 0xaa0103f8
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000d21
.loc 46 454 0
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_106
.word 0xaa0003f7
.loc 46 455 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000cc1
.loc 46 457 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_83
.word 0xf9001ba0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 459 0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_106
.word 0xaa0003f8
.loc 46 460 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000a21
.loc 46 462 0
.word 0xaa1803e0
bl _p_123
.word 0x93407c00
.word 0xb9002b20
.loc 46 465 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_106
.word 0xaa0003fa
.loc 46 466 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39408000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000941
.loc 46 468 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_83
.word 0xf9001ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 46 469 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 46 443 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28423c1
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 46 446 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283fa81
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 46 452 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2842ac1
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 46 456 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2842f81
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 46 461 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28432c1
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 46 467 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2843881
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 46 439 0
.word 0xd2841bc1
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_21a:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes
Mono_Security_Cryptography_PKCS8_EncryptedPrivateKeyInfo_GetBytes:
.loc 46 477 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000d80
.loc 46 480 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90027a0
.word 0xd2800601
bl _p_89
.word 0xf94027a0
.word 0xaa0003f9
.loc 46 481 0
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf9400b40
bl _p_109
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.loc 46 484 0
.word 0xb9802b40
.word 0x6b1f001f
.word 0x5400006c
.word 0xf9400f40
.word 0xb4000500
.loc 46 485 0
.word 0xf9400f40
.word 0xf9002ba0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9402ba2
.word 0xf90027a0
.word 0xd2800081
bl _p_69
.word 0xf94027a0
.word 0xf90017a0
.loc 46 486 0
.word 0xb9802b40
bl _p_183
.word 0xf9001ba0
.loc 46 488 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf90023a0
.word 0xd2800601
bl _p_89
.word 0xf94023a0
.word 0xaa0003f6
.loc 46 489 0
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_77
.loc 46 490 0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0x394002de
bl _p_77
.loc 46 491 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x3940033e
bl _p_77
.loc 46 495 0
.word 0xf9401340
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf94033a2
.word 0xf9002fa0
.word 0xd2800081
bl _p_69
.word 0xf9402fa0
.word 0xaa0003fa
.loc 46 497 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_6
.word 0xf9002ba0
.word 0xd2800601
bl _p_89
.word 0xf9402ba2
.loc 46 498 0
.word 0xaa0203e0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_77
.word 0xf94027a2
.loc 46 499 0
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_77
.word 0xf94023a1
.loc 46 501 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 46 478 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2843e01
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_21b:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged__ctor
Mono_Security_Cryptography_RSAManaged__ctor:
.file 47 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/Mono.Security/Mono.Security.Cryptography/RSAManaged.cs"
.loc 47 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2808001
bl _p_448
.loc 47 76 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged__ctor_int
Mono_Security_Cryptography_RSAManaged__ctor_int:
.loc 47 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280003e
.word 0x3901a73e
.loc 47 80 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800021
bl _p_2
.word 0xf9001ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 81 0
.word 0xf9400b20
.word 0xf90017a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xd2800381
bl _p_6
.word 0xf90013a0
.word 0xd2803001
.word 0xd2880002
.word 0xd2800103
bl _p_449
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.loc 47 82 0
.word 0xaa1903e0
.word 0xb9801ba1
bl _p_450
.loc 47 83 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_Finalize
Mono_Security_Cryptography_RSAManaged_Finalize:
.loc 47 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_75
.word 0x14000006
.word 0xf90017be
.loc 47 89 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_GenerateKeyPair
Mono_Security_Cryptography_RSAManaged_GenerateKeyPair:
.loc 47 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x11000400
.word 0x13017c19
.loc 47 95 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x4b190018
.loc 47 97 0
.word 0xd2800020
.word 0xf2a00020
bl _p_52
.word 0xf9001ba0
.word 0x91016341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 101 0
.word 0xaa1903e0
bl _p_451
.word 0xf9001ba0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 102 0
.word 0xf9401740
.word 0xd2800021
.word 0xf2a00021
bl _p_57
.word 0xd280003e
.word 0x6b1e001f
.word 0x54fffd20
.loc 47 110 0
.word 0xaa1803e0
bl _p_451
.word 0xf9001ba0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 111 0
.word 0xf9401b40
.word 0xd2800021
.word 0xf2a00021
bl _p_57
.word 0xd280003e
.word 0x6b1e001f
.word 0x54fffd20
.word 0xf9401740
.word 0xf9401b41
bl _p_64
.word 0x53001c00
.word 0x34fffc80
.loc 47 116 0
.word 0xf9401740
.word 0xf9401b41
bl _p_48
.word 0xf9001fa0
.word 0x91014341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 117 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x540002e0
.loc 47 122 0
.word 0xf9401740
.word 0xf9401b41
bl _p_452
.word 0x53001c00
.word 0x34fff7c0
.loc 47 123 0
.word 0xf9401b40
.word 0xf9001ba0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x17ffffad
.loc 47 126 0
.word 0xf9401740
.word 0xf9002fa0
.word 0xd2800020
bl _p_14
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_50
.word 0xaa0003f9
.loc 47 127 0
.word 0xf9401b40
.word 0xf9002ba0
.word 0xd2800020
bl _p_14
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_50
.word 0xaa0003f8
.loc 47 128 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_48
.word 0xf90017a0
.loc 47 131 0
.word 0xf9402f42
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_453
.word 0xf90027a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 134 0
.word 0xf9401340
.word 0xaa1903e1
bl _p_47
.word 0xf90023a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 135 0
.word 0xf9401340
.word 0xaa1803e1
bl _p_47
.word 0xf9001fa0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 136 0
.word 0xf9401b42
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_453
.word 0xf9001ba0
.word 0x91012341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 138 0
.word 0xd280003e
.word 0x3901ab5e
.loc 47 139 0
.word 0xd280003e
.word 0x3901a35e
.loc 47 141 0
.word 0xf9403340
.word 0xb4000120
.loc 47 142 0
.word 0xf9403343
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 47 143 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_get_KeySize
Mono_Security_Cryptography_RSAManaged_get_KeySize:
.loc 47 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3941af40
.word 0x35000320
.loc 47 153 0
.word 0x3941ab40
.word 0x34000240
.loc 47 154 0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0x93407c00
.word 0xaa0003fa
.loc 47 155 0
.word 0xaa1a03e0
.word 0xd28000fe
.word 0xa1e0000
.word 0x340000c0
.loc 47 156 0
.word 0xd2800100
.word 0xd28000fe
.word 0xa1e0341
.word 0x4b010000
.word 0xb00035a
.loc 47 157 0
.word 0xaa1a03e0
.word 0x14000002
.loc 47 160 0
.word 0xb9801b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 47 150 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28444c1
bl _p_8
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_220:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_get_PublicOnly
Mono_Security_Cryptography_RSAManaged_get_PublicOnly:
.loc 47 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3941ab40
.word 0x340001a0
.word 0xf9401340
.word 0xd2800001
bl _p_29
.word 0x53001c00
.word 0x350000c0
.word 0xf9402b40
.word 0xd2800001
bl _p_29
.word 0x53001c00
.word 0x14000004
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_DecryptValue_byte__
Mono_Security_Cryptography_RSAManaged_DecryptValue_byte__:
.loc 47 179 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3941af20
.word 0x350012e0
.loc 47 183 0
.word 0x3941ab20
.word 0x35000060
.loc 47 184 0
.word 0xaa1903e0
bl _p_454
.loc 47 186 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_455
.word 0xf94023a0
.word 0xaa0003fa
.loc 47 187 0
.word 0xd2800018
.loc 47 190 0
.word 0x3941a720
.word 0x34000260
.loc 47 193 0
.word 0xf9402b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0x93407c00
bl _p_63
.word 0xaa0003f8
.loc 47 194 0
.word 0xaa1803e3
.word 0xf9402f21
.word 0xf9402b22
.word 0xaa0303e0
.word 0x3940007e
bl _p_456
.word 0xaa1a03e1
bl _p_48
.word 0xf9402b21
bl _p_47
.word 0xaa0003fa
.loc 47 200 0
.word 0x3941a320
.word 0x340006e0
.loc 47 202 0
.word 0xf9401f21
.word 0xf9401722
.word 0xaa1a03e0
.word 0x3940035e
bl _p_456
.word 0xaa0003f7
.loc 47 204 0
.word 0xf9402321
.word 0xf9401b22
.word 0xaa1a03e0
.word 0x3940035e
bl _p_456
.word 0xaa0003f6
.loc 47 206 0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_46
.word 0x53001c00
.word 0x340002c0
.loc 47 208 0
.word 0xf9401720
.word 0xf90023a0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_50
.word 0xf9402721
bl _p_48
.word 0xf9401721
bl _p_47
.word 0xaa0003e1
.word 0xf94023a0
bl _p_50
.word 0xaa0003f7
.loc 47 209 0
.word 0xf9401b20
.word 0xaa1703e1
bl _p_48
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_457
.word 0xaa0003f7
.loc 47 210 0
.word 0x14000026
.loc 47 212 0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_50
.word 0xf9402721
bl _p_48
.word 0xf9401721
bl _p_47
.word 0xaa0003f7
.loc 47 214 0
.word 0xf9401b20
.word 0xaa1703e1
bl _p_48
.word 0xaa0003e1
.word 0xaa1603e0
bl _p_457
.word 0xaa0003f7
.loc 47 216 0
.word 0x14000016
.word 0xaa1903e0
bl _p_458
.word 0x53001c00
.word 0x35000100
.loc 47 218 0
.word 0xf9401321
.word 0xf9402b22
.word 0xaa1a03e0
.word 0x3940035e
bl _p_456
.word 0xaa0003f7
.loc 47 219 0
.word 0x1400000b
.loc 47 220 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2844d01
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 47 223 0
.word 0x3941a720
.word 0x340001c0
.loc 47 226 0
.word 0xf9402b21
.word 0xaa1803e0
.word 0x3940031e
bl _p_453
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_48
.word 0xf9402b21
bl _p_47
.word 0xaa0003f7
.loc 47 227 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_459
.loc 47 232 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x13037c02
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_460
.word 0xf90023a0
.loc 47 234 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_459
.loc 47 235 0
.word 0xaa1703e0
.word 0x394002fe
bl _p_459
.word 0xf94023a0
.loc 47 236 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 47 180 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2844a01
bl _p_8
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_222:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_EncryptValue_byte__
Mono_Security_Cryptography_RSAManaged_EncryptValue_byte__:
.loc 47 241 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3941af20
.word 0x35000580
.loc 47 244 0
.word 0x3941ab20
.word 0x35000060
.loc 47 245 0
.word 0xaa1903e0
bl _p_454
.loc 47 247 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_455
.word 0xf9401fa0
.word 0xaa0003fa
.loc 47 248 0
.word 0xaa1a03e3
.word 0xf9402f21
.word 0xf9402b22
.word 0xaa0303e0
.word 0x3940007e
bl _p_456
.word 0xaa0003f8
.loc 47 251 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x13037c02
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_460
.word 0xf9001ba0
.loc 47 253 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_459
.loc 47 254 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_459
.word 0xf9401ba0
.loc 47 255 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 47 242 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845681
bl _p_8
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_223:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ExportParameters_bool
Mono_Security_Cryptography_RSAManaged_ExportParameters_bool:
.loc 47 262 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x3941af20
.word 0x35002640
.loc 47 265 0
.word 0x3941ab20
.word 0x35000060
.loc 47 266 0
.word 0xaa1903e0
bl _p_454
.loc 47 268 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 47 269 0
.word 0x9101a3a0
.word 0xf90067a0
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_461
.word 0xf90063a0
.word 0xf94067a1
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf90037a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 270 0
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xf9402b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_461
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x91002001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 271 0
.word 0x34001ada
.loc 47 273 0
.word 0xf9401320
.word 0xd2800001
bl _p_29
.word 0x53001c00
.word 0x35001d20
.loc 47 275 0
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_461
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 277 0
.word 0xf94053a1
.word 0xb9801820
.word 0xf9403ba2
.word 0xb9801841
.word 0x6b01001f
.word 0x54000440
.loc 47 278 0
.word 0xf9403ba0
.word 0xb9801801

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.word 0xaa0003fa
.loc 47 279 0
.word 0xf94053a0
.word 0xb9801b41
.word 0xf94053a3
.word 0xb9801862
.word 0x4b020023
.word 0xf94053a1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1a03e2
bl _p_23
.loc 47 280 0
.word 0x9101a3a0
.word 0x9100e000
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 47 283 0
.word 0xf9401720
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340011c0
.word 0xf9401b20
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x34001120
.word 0xf9401f20
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x34001080
.word 0xf9402320
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x34000fe0
.word 0xf9402720
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x34000f40
.loc 47 285 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x13047c1a
.loc 47 286 0
.word 0x9101a3a0
.word 0xf9007fa0
.word 0xf9401721
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_460
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 287 0
.word 0x9101a3a0
.word 0xf90077a0
.word 0xf9401b21
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_460
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 288 0
.word 0x9101a3a0
.word 0xf9006fa0
.word 0xf9401f21
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_460
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 289 0
.word 0x9101a3a0
.word 0xf90067a0
.word 0xf9402321
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_460
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 290 0
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xf9402721
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_460
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 293 0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.loc 47 274 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845941
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 47 263 0
.word 0xd28444c1
bl _p_8
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_224:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters
Mono_Security_Cryptography_RSAManaged_ImportParameters_System_Security_Cryptography_RSAParameters:
.loc 47 298 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0x3941af40
.word 0x350039e0
.loc 47 302 0
.word 0xf9401fa0
.word 0xf9400000
.word 0xb4003700
.loc 47 304 0
.word 0xf9401fa0
.word 0xf9400400
.word 0xb40037e0
.loc 47 307 0
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94047a1
.word 0xf90043a0
bl _p_455
.word 0x91016341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 308 0
.word 0xf9401fa0
.word 0xf9400400
.word 0xf9003fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_455
.word 0x91014341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 311 0
.word 0xd2800000
.word 0xf90037a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf90033a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9002fa0
.word 0x91012341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9002ba0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf90027a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf90023a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 314 0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xb4000340
.loc 47 315 0
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_455
.word 0x91008341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 316 0
.word 0xf9401fa0
.word 0xf9401000
.word 0xb4000340
.loc 47 317 0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_455
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 318 0
.word 0xf9401fa0
.word 0xf9401400
.word 0xb4000340
.loc 47 319 0
.word 0xf9401fa0
.word 0xf9401400
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_455
.word 0x91010341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 320 0
.word 0xf9401fa0
.word 0xf9401800
.word 0xb4000340
.loc 47 321 0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_455
.word 0x91012341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 322 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4000340
.loc 47 323 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_455
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 324 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb4000340
.loc 47 325 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_455
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 47 328 0
.word 0xd280003e
.word 0x3901ab5e
.loc 47 329 0
.word 0xf9401740
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x34000160
.word 0xf9401b40
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340000c0
.word 0xf9401f40
.word 0xd2800001
bl _p_64
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.loc 47 330 0
.word 0xaa1a03f9
.word 0x34000178
.word 0xf9402340
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340000c0
.word 0xf9402740
.word 0xd2800001
bl _p_64
.word 0x53001c17
.word 0x14000002
.word 0xd2800017
.word 0x3901a337
.loc 47 334 0
.word 0x34000a78
.loc 47 338 0
.word 0xf9402b40
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401b41
bl _p_48
.word 0xaa0003e1
.word 0xf94023a0
bl _p_29
.word 0x53001c00
.word 0x53001c19
.loc 47 339 0
.word 0xaa1903e0
.word 0x340008c0
.loc 47 341 0
.word 0xf9401740
.word 0xf90027a0
.word 0xd2800020
bl _p_14
.word 0xaa0003e1
.word 0xf94027a0
bl _p_50
.word 0xaa0003f8
.loc 47 342 0
.word 0xf9401b40
.word 0xf90023a0
.word 0xd2800020
bl _p_14
.word 0xaa0003e1
.word 0xf94023a0
bl _p_50
.word 0xaa0003f7
.loc 47 343 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_48
.word 0xaa0003f9
.loc 47 345 0
.word 0xf9402f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_453
.word 0xaa0003f6
.loc 47 351 0
.word 0xf9401340
.word 0xaa1603e1
bl _p_29
.word 0x53001c00
.word 0x53001c19
.loc 47 354 0
.word 0xaa1903e0
.word 0x350004a0
.word 0x3941a340
.word 0x34000460
.loc 47 357 0
.word 0xf9401f40
.word 0xf90023a0
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_47
.word 0xaa0003e1
.word 0xf94023a0
bl _p_29
.word 0x53001c00
.word 0x340002e0
.word 0xf9402340
.word 0xf90023a0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_47
.word 0xaa0003e1
.word 0xf94023a0
bl _p_29
.word 0x53001c00
.word 0x340001a0
.word 0xf9402740
.word 0xf90023a0
.word 0xf9401b42
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_453
.word 0xaa0003e1
.word 0xf94023a0
bl _p_29
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x53001f39
.loc 47 362 0
.word 0x340004b9
.loc 47 364 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 47 303 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845e41
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 47 305 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2846281
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.loc 47 299 0
.word 0xd28444c1
bl _p_8
.word 0xaa0003e1
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 47 363 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2846681
bl _p_8
.word 0xaa0003e1
.word 0xd280a580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_225:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_Dispose_bool
Mono_Security_Cryptography_RSAManaged_Dispose_bool:
.loc 47 368 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3941af20
.word 0x35000a60
.loc 47 370 0
.word 0xf9401320
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340000c0
.loc 47 371 0
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_459
.loc 47 372 0
.word 0xf900133f
.loc 47 374 0
.word 0xf9401720
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340000c0
.loc 47 375 0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_459
.loc 47 376 0
.word 0xf900173f
.loc 47 378 0
.word 0xf9401b20
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340000c0
.loc 47 379 0
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_459
.loc 47 380 0
.word 0xf9001b3f
.loc 47 382 0
.word 0xf9401f20
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340000c0
.loc 47 383 0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_459
.loc 47 384 0
.word 0xf9001f3f
.loc 47 386 0
.word 0xf9402320
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340000c0
.loc 47 387 0
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_459
.loc 47 388 0
.word 0xf900233f
.loc 47 390 0
.word 0xf9402720
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340000c0
.loc 47 391 0
.word 0xf9402721
.word 0xaa0103e0
.word 0x3940003e
bl _p_459
.loc 47 392 0
.word 0xf900273f
.loc 47 395 0
.word 0x394063a0
.word 0x340002a0
.loc 47 397 0
.word 0xf9402f20
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340000c0
.loc 47 398 0
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_459
.loc 47 399 0
.word 0xf9002f3f
.loc 47 401 0
.word 0xf9402b20
.word 0xd2800001
bl _p_64
.word 0x53001c00
.word 0x340000c0
.loc 47 402 0
.word 0xf9402b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_459
.loc 47 403 0
.word 0xf9002b3f
.loc 47 409 0
.word 0xd280003e
.word 0x3901af3e
.loc 47 410 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_ToXmlString_bool
Mono_Security_Cryptography_RSAManaged_ToXmlString_bool:
.loc 47 418 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800601
bl _p_6
.word 0xf90043a0
bl _p_79
.word 0xf94043a0
.word 0xaa0003f8
.loc 47 419 0
.word 0x9100a3a8
.word 0xf9400fa0
.word 0x394083a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 47 421 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 423 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 424 0
.word 0xf9401ba0
bl _p_462
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 425 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 427 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 428 0
.word 0xf94017a0
bl _p_462
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 429 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 431 0
.word 0x394083a0
.word 0x34000ee0
.loc 47 432 0
.word 0xf9401fa0
.word 0xb4000260
.loc 47 433 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 434 0
.word 0xf9401fa0
bl _p_462
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 435 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 437 0
.word 0xf94023a0
.word 0xb4000260
.loc 47 438 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 439 0
.word 0xf94023a0
bl _p_462
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 440 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 442 0
.word 0xf94027a0
.word 0xb4000260
.loc 47 443 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 444 0
.word 0xf94027a0
bl _p_462
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 445 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 447 0
.word 0xf9402ba0
.word 0xb4000260
.loc 47 448 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 449 0
.word 0xf9402ba0
bl _p_462
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 450 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 452 0
.word 0xf9402fa0
.word 0xb4000260
.loc 47 453 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 454 0
.word 0xf9402fa0
bl _p_462
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 455 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 457 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 458 0
.word 0xf94033a0
bl _p_462
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 459 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 462 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xaa1803e0
.word 0x3940031e
bl _p_84
.loc 47 463 0
.word 0x1400002e
.word 0xf90037a0
.loc 47 465 0
.word 0xf9401fa0
.word 0xb40000c0
.loc 47 466 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 47 467 0
.word 0xf94023a0
.word 0xb40000c0
.loc 47 468 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 47 469 0
.word 0xf94027a0
.word 0xb40000c0
.loc 47 470 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 47 471 0
.word 0xf9402ba0
.word 0xb40000c0
.loc 47 472 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 47 473 0
.word 0xf9402fa0
.word 0xb40000c0
.loc 47 474 0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 47 475 0
.word 0xf94033a0
.word 0xb40000c0
.loc 47 476 0
.word 0xf94033a0
.word 0xf94033a1
.word 0xb9801822
.word 0xd2800001
bl _p_129
.loc 47 477 0
.word 0xf94037a0
bl _p_311
.loc 47 480 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int
Mono_Security_Cryptography_RSAManaged_GetPaddedValue_Mono_Math_BigInteger_int:
.loc 47 501 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa1903e0
.word 0x3940033e
bl _p_461
.word 0xaa0003f9
.loc 47 502 0
.word 0xaa1903e1
.word 0xb9801820
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400006b
.loc 47 503 0
.word 0xaa1903e0
.word 0x14000014
.loc 47 506 0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xb9802ba1
bl _p_2
.word 0xaa0003f8
.loc 47 507 0
.word 0xb9801b21
.word 0xb9802ba0
.word 0x4b010003
.word 0xb9801b24
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
bl _p_23
.loc 47 509 0
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
bl _p_129
.loc 47 510 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.word 0xb40002ba
.word 0x928c4759
.word 0xf2b02399
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c19
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffe2b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_22d:
.text
ut_559:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors__ctor_Mono_Security_Interface_MonoSslPolicyErrors
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_559
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors__ctor_Mono_Security_Interface_MonoSslPolicyErrors
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors__ctor_Mono_Security_Interface_MonoSslPolicyErrors:
.file 48 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 48 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 48 28 0
.word 0xd280003e
.word 0x3900033e
.loc 48 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22f:
.text
ut_560:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_HasValue
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_HasValue:
.loc 48 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_230:
.text
ut_561:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_Value
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_get_Value:
.loc 48 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 48 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 48 46 0
bl _p_463
.word 0x17fffffa

Lme_231:
.text
ut_562:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetValueOrDefault
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetValueOrDefault:
.loc 48 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_232:
.text
ut_563:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetValueOrDefault_Mono_Security_Interface_MonoSslPolicyErrors
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetValueOrDefault_Mono_Security_Interface_MonoSslPolicyErrors
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetValueOrDefault_Mono_Security_Interface_MonoSslPolicyErrors:
.loc 48 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_233:
.text
ut_564:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_object
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Equals_object:
.loc 48 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000015
.loc 48 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 48 68 0
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_464
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_234:
.text
ut_565:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetHashCode
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_GetHashCode:
.loc 48 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_235:
.text
ut_566:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_ToString
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_ToString:
.loc 48 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0x1400000f
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_384
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_236:
.text
ut_567:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Box_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Box_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Box_System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors:
.file 49 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 49 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 49 53 0
.word 0xd2800000
.word 0x1400000a
.loc 49 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2800281
bl _p_6
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_237:
.text
ut_568:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Unbox_object
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_Unbox_object:
.loc 49 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 49 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 49 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x9100a3a0
bl _p_465
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_238:
.text
ut_569:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_UnboxExact_object
System_Nullable_1_Mono_Security_Interface_MonoSslPolicyErrors_UnboxExact_object:
.loc 49 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 49 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 49 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 49 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x9100a3a0
bl _p_465
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 49 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_239:
.text
ut_570:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 48 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 48 28 0
.word 0xd280003e
.word 0x3900033e
.loc 48 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23a:
.text
ut_571:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 48 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23b:
.text
ut_572:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 48 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 48 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 48 46 0
bl _p_463
.word 0x17fffffa

Lme_23c:
.text
ut_573:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 48 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23d:
.text
ut_574:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 48 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000002
.word 0x39400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23e:
.text
ut_575:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 48 66 0 prologue_end
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
.loc 48 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 48 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_466
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23f:
.text
ut_576:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 48 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_240:
.text
ut_577:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 48 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #3096]
.word 0x14000004

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x26, [x16, #3104]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_241:
.text
ut_578:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 49 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 49 53 0
.word 0xd2800000
.word 0x1400000a
.loc 49 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2800221
bl _p_6
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_242:
.text
ut_579:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 49 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 49 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 49 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3128]
.word 0x9100a3a0
bl _p_467
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_243:
.text
ut_580:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 49 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 49 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 49 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 49 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3128]
.word 0x9100a3a0
bl _p_467
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 49 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_244:
.text
ut_581:
add x0, x0, 16
b System_Nullable_1_System_DateTime__ctor_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:
.loc 48 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x91002340
.word 0xf9400fa1
.word 0xf9000001
.loc 48 28 0
.word 0xd280003e
.word 0x3900035e
.loc 48 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_245:
.text
ut_582:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:
.loc 48 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_246:
.text
ut_583:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:
.loc 48 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000120
.loc 48 48 0
.word 0x91002340
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 48 46 0
bl _p_463
.word 0x17fffff7

Lme_247:
.text
ut_584:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:
.loc 48 55 0 prologue_end
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

Lme_248:
.text
ut_585:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime:
.loc 48 61 0 prologue_end
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

Lme_249:
.text
ut_586:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:
.loc 48 66 0 prologue_end
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
.loc 48 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 48 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_468
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24a:
.text
ut_587:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:
.loc 48 73 0 prologue_end
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

Lme_24b:
.text
ut_588:
add x0, x0, 16
b System_Nullable_1_System_DateTime_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:
.loc 48 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_469
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24c:
.text
ut_589:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
.loc 49 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 49 53 0
.word 0xd2800000
.word 0x1400000d
.loc 49 55 0
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xd2800301
bl _p_6
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24d:
.text
ut_590:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:
.loc 49 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 49 61 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x1400001e
.loc 49 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3160]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_470
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
bl _p_4

Lme_24e:
.text
ut_591:
add x0, x0, 16
b System_Nullable_1_System_DateTime_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_UnboxExact_object
System_Nullable_1_System_DateTime_UnboxExact_object:
.loc 49 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.loc 49 68 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0x14000029
.loc 49 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000480
.loc 49 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3160]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_470
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
.loc 49 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_24f:
.text
ut_592:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols__ctor_Mono_Security_Interface_TlsProtocols
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols__ctor_Mono_Security_Interface_TlsProtocols
System_Nullable_1_Mono_Security_Interface_TlsProtocols__ctor_Mono_Security_Interface_TlsProtocols:
.loc 48 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 48 28 0
.word 0xd280003e
.word 0x3900033e
.loc 48 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_250:
.text
ut_593:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_HasValue
System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_HasValue:
.loc 48 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_251:
.text
ut_594:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_Value
System_Nullable_1_Mono_Security_Interface_TlsProtocols_get_Value:
.loc 48 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 48 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 48 46 0
bl _p_463
.word 0x17fffffa

Lme_252:
.text
ut_595:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetValueOrDefault
System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetValueOrDefault:
.loc 48 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_253:
.text
ut_596:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetValueOrDefault_Mono_Security_Interface_TlsProtocols
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetValueOrDefault_Mono_Security_Interface_TlsProtocols
System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetValueOrDefault_Mono_Security_Interface_TlsProtocols:
.loc 48 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_254:
.text
ut_597:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_object
System_Nullable_1_Mono_Security_Interface_TlsProtocols_Equals_object:
.loc 48 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000015
.loc 48 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 48 68 0
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xd2800281
bl _p_6
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_464
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_255:
.text
ut_598:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetHashCode
System_Nullable_1_Mono_Security_Interface_TlsProtocols_GetHashCode:
.loc 48 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_256:
.text
ut_599:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_ToString
System_Nullable_1_Mono_Security_Interface_TlsProtocols_ToString:
.loc 48 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0x1400000f
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_384
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_257:
.text
ut_600:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_Box_System_Nullable_1_Mono_Security_Interface_TlsProtocols
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_Box_System_Nullable_1_Mono_Security_Interface_TlsProtocols
System_Nullable_1_Mono_Security_Interface_TlsProtocols_Box_System_Nullable_1_Mono_Security_Interface_TlsProtocols:
.loc 49 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 49 53 0
.word 0xd2800000
.word 0x1400000a
.loc 49 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xd2800281
bl _p_6
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_258:
.text
ut_601:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_Unbox_object
System_Nullable_1_Mono_Security_Interface_TlsProtocols_Unbox_object:
.loc 49 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 49 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 49 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x9100a3a0
bl _p_471
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_259:
.text
ut_602:
add x0, x0, 16
b System_Nullable_1_Mono_Security_Interface_TlsProtocols_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Mono_Security_Interface_TlsProtocols_UnboxExact_object
System_Nullable_1_Mono_Security_Interface_TlsProtocols_UnboxExact_object:
.loc 49 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 49 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 49 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 49 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x9100a3a0
bl _p_471
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 49 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_25a:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___byte_byte_int_Nullable_1_MonoSslPolicyErrors_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___byte_byte_int_Nullable_1_MonoSslPolicyErrors_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40007c0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_472
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311
.word 0xf9400320
.word 0x39400000
.word 0xf90043a0
.word 0xf9400720
.word 0x39400000
.word 0xf90047a0
.word 0xf9400b20
.word 0xb9800000
.word 0xf9004ba0
.word 0xf9400f20

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x910103a1
.word 0xf9002fa1
bl _p_473
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf94013a0
.word 0xf94023a4
.word 0xf9401ba5
.word 0xd63f00a0
.word 0x14000015
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9400320
.word 0x39400000
.word 0xf90043a0
.word 0xf9400720
.word 0x39400000
.word 0xf90047a0
.word 0xf9400b20
.word 0xb9800000
.word 0xf9004ba0
.word 0xf9400f20

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_473
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf94013a0
.word 0xf9401fa4
.word 0xf9401ba5
.word 0xd63f00a0
.word 0xf94027a0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_472
.word 0xaa0003f7
.word 0xb4fffbe0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311

Lme_25b:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb4000660

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_472
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3128]
.word 0x910103a1
.word 0xf9002fa1
bl _p_474
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000015
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3128]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_474
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_472
.word 0xaa0003f7
.word 0xb4fffd60
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311

Lme_25c:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb40006a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_472
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3160]
.word 0x910123a1
.word 0xf90037a1
bl _p_475
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xd63f0060
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

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9402fa0
.word 0x14000018

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3160]
.word 0x9100e3a1
.word 0xf90037a1
bl _p_475
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9402fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_472
.word 0xaa0003f7
.word 0xb4fffd20
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311

Lme_25d:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TlsProtocols_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_TlsProtocols_object_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb4000660

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_472
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x910103a1
.word 0xf9002fa1
bl _p_476
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000015
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_476
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_472
.word 0xaa0003f7
.word 0xb4fffd60
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311

Lme_25e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor
wrapper_delegate_invoke__Module_invoke_bool_BigInteger_ConfidenceFactor_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
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
.word 0x53001c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
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
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
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
bl _p_311
bl _p_477
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_25f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___BigInteger_ConfidenceFactor_AsyncCallback_object_Mono_Math_BigInteger_Mono_Math_Prime_ConfidenceFactor_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_478
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_479
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #3120]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_4

Lme_261:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_string_X509Certificate_X509Chain_MonoSslPolicyErrors_string_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_Mono_Security_Interface_MonoSslPolicyErrors
wrapper_delegate_invoke__Module_invoke_bool_string_X509Certificate_X509Chain_MonoSslPolicyErrors_string_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_Mono_Security_Interface_MonoSslPolicyErrors:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000880
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002e0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000160
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x53001c00
.word 0x14000027
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x53001c00
.word 0x1400001e
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0x53001c13
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd0b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_311
bl _p_477
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbb
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_262:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_X509Certificate_X509Chain_MonoSslPolicyErrors_AsyncCallback_object_string_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_Mono_Security_Interface_MonoSslPolicyErrors_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_X509Certificate_X509Chain_MonoSslPolicyErrors_AsyncCallback_object_string_System_Security_Cryptography_X509Certificates_X509Certificate_System_Security_Cryptography_X509Certificates_X509Chain_Mono_Security_Interface_MonoSslPolicyErrors_System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_478
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_X509Certificate_string_X509CertificateCollection_X509Certificate_string___string_System_Security_Cryptography_X509Certificates_X509CertificateCollection_System_Security_Cryptography_X509Certificates_X509Certificate_string__
wrapper_delegate_invoke__Module_invoke_X509Certificate_string_X509CertificateCollection_X509Certificate_string___string_System_Security_Cryptography_X509Certificates_X509CertificateCollection_System_Security_Cryptography_X509Certificates_X509Certificate_string__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000820
.word 0x14000001
.word 0xf9403ed5
.word 0xaa1503e0
.word 0xb50002a0
.word 0xf94012d5
.word 0xaa1503e0
.word 0xb4000140
.word 0xf9401ec0
.word 0xf9400ac5
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.word 0x14000025
.word 0xf9401ec0
.word 0xf9400ac4
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800014
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400013
.word 0xaa1303e5
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f3
.word 0x11000694
.word 0xaa1403e0
.word 0x6b16001f
.word 0x54fffd2b
.word 0xaa1303e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222a0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1503e0
bl _p_311
bl _p_477
.word 0xaa0003f5
.word 0xb5ffff20
.word 0x17ffffbe
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_264:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_X509CertificateCollection_X509Certificate_string___AsyncCallback_object_string_System_Security_Cryptography_X509Certificates_X509CertificateCollection_System_Security_Cryptography_X509Certificates_X509Certificate_string___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_X509CertificateCollection_X509Certificate_string___AsyncCallback_object_string_System_Security_Cryptography_X509Certificates_X509CertificateCollection_System_Security_Cryptography_X509Certificates_X509Certificate_string___System_AsyncCallback_object:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_478
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_X509Certificate__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_X509Certificate__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_479
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs
wrapper_delegate_invoke__Module_invoke_void_object_EventArgs_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
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
bl _p_311
bl _p_477
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_267:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_EventArgs_AsyncCallback_object_object_System_EventArgs_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_478
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_479
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip wrapper_other_uint___Get_int
wrapper_other_uint___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000129
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_26a:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000680

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_472
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2800281
bl _p_6
.word 0xf94033a1
.word 0xb9001001
.word 0xf9001fa0
.word 0x14000015
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf90033a0

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2800281
bl _p_6
.word 0xf94033a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_472
.word 0xaa0003f7
.word 0xb4fffd40
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311

Lme_26b:
.text
	.align 4
	.no_dead_strip wrapper_other_uint___Set_int_uint
wrapper_other_uint___Set_int_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000149
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb94023a1
.word 0xb9000001
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_4

Lme_26c:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb4000580

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_472
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_311
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000015
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Mono_Security_got@PAGE+0
add x16, x16, mono_aot_Mono_Security_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

bl _p_472