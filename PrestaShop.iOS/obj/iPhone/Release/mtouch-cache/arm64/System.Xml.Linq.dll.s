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
	.asciz "System.Xml.Linq.dll"
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
	.no_dead_strip SR_Format_string_object
SR_Format_string_object:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/build/common/SR.cs"
.loc 1 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_2
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SR_Format_string_object_object
SR_Format_string_object_object:
.loc 1 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
bl _p_3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_BaseUriAnnotation__ctor_string
System_Xml_Linq_BaseUriAnnotation__ctor_string:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/BaseUriAnnotation.cs"
.loc 2 13 0 prologue_end
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

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 14 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions_Attributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement
System_Xml_Linq_Extensions_Attributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/Extensions.cs"
.loc 3 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40000e0
.loc 3 28 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 27 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions_GetAttributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement_System_Xml_Linq_XName
System_Xml_Linq_Extensions_GetAttributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement_System_Xml_Linq_XName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800b01
bl _p_7
.word 0xf9001ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_8
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf90017a1
.word 0x91008002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0x9100c002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions__GetAttributesd__20__ctor_int
System_Xml_Linq_Extensions__GetAttributesd__20__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9005320
bl _p_9
.word 0x93407c00
.word 0xb9005720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions__GetAttributesd__20_System_IDisposable_Dispose
System_Xml_Linq_Extensions__GetAttributesd__20_System_IDisposable_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980501a
.word 0xaa1a03e0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000181
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_10
.word 0x14000006
.word 0xf90017be
.word 0xf9400fa0
bl _p_11
.word 0xf94017be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions__GetAttributesd__20_MoveNext
System_Xml_Linq_Extensions__GetAttributesd__20_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980501a
.word 0xaa1a03e0
.word 0x340000e0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001380
.word 0xd2800000
.word 0x53001c1a
.word 0x140000c8
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.loc 3 330 0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900501e
.word 0x14000088
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 332 0
.word 0xf9400fa0
.word 0xf9402000
.word 0xb4000ca0
.loc 3 334 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9402021
.word 0xf9401c21
.word 0xf9001ba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 335 0
.word 0xf9400fa0
.word 0xf9402400
.word 0xb40009a0
.loc 3 339 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9402421
.word 0xf9401021
.word 0xf9001ba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 340 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000140
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9401400
.word 0xf9400fa1
.word 0xf9401421
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340003a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9402421
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xd280003e
.word 0xb900501e
.word 0xd2800020
.word 0x53001c1a
.word 0x14000030
.word 0xf9400fa0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900501e
.loc 3 341 0
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9402021
.word 0xeb01001f
.word 0x54000101
.word 0xf9400fa0
.word 0xf9402400
.word 0xf9400fa1
.word 0xf9402021
.word 0xf9401c21
.word 0xeb01001f
.word 0x54fff6a1
.loc 3 343 0
.word 0xf9400fa0
.word 0xf900241f
.loc 3 344 0
.word 0xf9400fa0
.word 0xf900201f
.loc 3 330 0
.word 0xf9400fa0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffeda0
.word 0xf9400fa0
bl _p_11
.word 0xf9400fa0
.word 0xf9001c1f
.loc 3 345 0
.word 0xd2800000
.word 0x53001c1a
.word 0x14000006
.word 0xf90013be
.word 0xf9400fa0
bl _p_12
.word 0xf94013be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions__GetAttributesd__20__m__Finally1
System_Xml_Linq_Extensions__GetAttributesd__20__m__Finally1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900535e
.word 0xf9401f40
.word 0xb4000160
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_Reset
System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_get_Current
System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9805340
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9805740
.word 0xf9001ba0
bl _p_9
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000081
.word 0xb900535f
.word 0xaa1a03f9
.word 0x1400000b

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800b01
bl _p_7
.word 0xf9001ba0
.word 0xd2800001
bl _p_8
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf9401340
.word 0xf9001fa0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf9001ba0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoAnnotation__ctor_int_int
System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/LineInfoAnnotation.cs"
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9001300
.loc 4 23 0
.word 0xb98023a0
.word 0xb9001700
.loc 4 24 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/LineInfoEndElementAnnotation.cs"
.loc 5 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_14
.loc 5 16 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XAttribute.cs"
.loc 6 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350006a0
.loc 6 56 0
.word 0xb400055a
.loc 6 57 0
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003fa
.loc 6 58 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_16
.loc 6 59 0
.word 0x9100a300
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 60 0
.word 0x9100c300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 6 61 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 6 56 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 6 55 0
.word 0xd28001e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_10:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.loc 6 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40004ba
.loc 6 74 0
.word 0xf9401740
.word 0xf90017a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 75 0
.word 0xf9401b40
.word 0xf90013a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 76 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 73 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_11:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 6 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400819
.loc 6 86 0
.word 0xaa1903e0
.word 0xb9801000
.word 0x35000160
.loc 6 88 0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_17
.word 0x53001c00
.word 0x14000006
.loc 6 90 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Name
System_Xml_Linq_XAttribute_get_Name:
.loc 6 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_NodeType
System_Xml_Linq_XAttribute_get_NodeType:
.loc 6 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_get_Value
System_Xml_Linq_XAttribute_get_Value:
.loc 6 159 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_set_Value_string
System_Xml_Linq_XAttribute_set_Value_string:
.loc 6 163 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40004fa
.loc 6 164 0
.word 0xf9401720
.word 0xaa1a03e1
bl _p_16
.loc 6 165 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_18
.word 0x53001c00
.word 0xf90013a0
.loc 6 166 0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 167 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_19
.loc 6 168 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 6 163 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_16:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.loc 6 208 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800801
bl _p_7
.word 0xf94037a1
.word 0xf90033a0
bl _p_20
.word 0xf94033a0
.word 0xf90013a0
.loc 6 210 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800f01
bl _p_7
.word 0xf90033a0
bl _p_21
.word 0xf94033a0
.word 0xaa0003f9
.loc 6 211 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_22
.loc 6 212 0
.word 0xf94013a0
.word 0xaa1903e1
bl _p_23
.word 0xf90017a0
.loc 6 214 0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003e1
.word 0xf94033a5
.word 0xf9401740
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0xf9401740
.word 0xaa0003e3
.word 0x3940007e
.word 0xf9400800
.word 0xaa0003e3
.word 0x3940007e
.word 0xf9400803
.word 0xf9401b44
.word 0xaa0503e0
.word 0x394000be
bl _p_25
.loc 6 215 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_10
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 6 216 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_10
.word 0x14000010
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 6 218 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 6 663 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400b58
.loc 6 664 0
.word 0xaa1803e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x14000027
.loc 6 665 0
.word 0xf9400b20
.word 0xb4000240
.word 0xf9400b38
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_27
.word 0x14000014
.loc 6 666 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x1400000b
.loc 6 667 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xeb00031f
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x14000002
.loc 6 668 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_18:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
.loc 6 674 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940033e
.word 0xf9400b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.loc 6 675 0
.word 0xaa1803e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000561
.loc 6 677 0
.word 0xb9801340
.word 0x340008c0
.loc 6 683 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x34000140
.loc 6 687 0
.word 0x3940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_29
.word 0x53001c00
.word 0x35000c40
.word 0x14000031
.loc 6 689 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x35000780
.loc 6 697 0
.word 0x3940033e
.word 0xf9400f3a
.loc 6 698 0
.word 0xaa1a03e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
bl _p_17
.word 0x53001c00
.word 0x350007a0
.loc 6 704 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x35000a80
.word 0x14000019
.loc 6 711 0
.word 0xb9801300
.word 0x350002e0
.word 0x3940033e
.word 0xf9400f20

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_17
.word 0x53001c00
.word 0x340001e0
.loc 6 713 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x350005c0
.loc 6 719 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_17
.word 0x53001c00
.word 0x350008a0
.loc 6 726 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 6 681 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801961
bl _p_5
.word 0x3940033e
.word 0xf9400f21
bl _p_30
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 693 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ac1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 702 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 717 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 6 687 0
.word 0xd28028e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 707 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ac1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 723 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805ac1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_19:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_string
System_Xml_Linq_XCData__ctor_string:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XCData.cs"
.loc 7 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 7 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_get_NodeType
System_Xml_Linq_XCData_get_NodeType:
.loc 7 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 7 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400017a
.loc 7 52 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940b450
.word 0xd63f0200
.loc 7 53 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 51 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XCData_CloneNode
System_Xml_Linq_XCData_CloneNode:
.loc 7 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
bl _p_7
.word 0xf90013a0
.word 0xf9400ba1
bl _p_33
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_string
System_Xml_Linq_XComment__ctor_string:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XComment.cs"
.loc 8 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 8 33 0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 34 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 32 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 8 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40002c0
.loc 8 43 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90013a0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 42 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_20:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_get_NodeType
System_Xml_Linq_XComment_get_NodeType:
.loc 8 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_get_Value
System_Xml_Linq_XComment_get_Value:
.loc 8 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_set_Value_string
System_Xml_Linq_XComment_set_Value_string:
.loc 8 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40004a0
.loc 8 81 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_18
.word 0x53001c00
.word 0xf90013a0
.loc 8 82 0
.word 0x9100a322
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 8 83 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_19
.loc 8 84 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 8 80 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_23:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 8 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400017a
.loc 8 96 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940b050
.word 0xd63f0200
.loc 8 97 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 95 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_24:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XComment_CloneNode
System_Xml_Linq_XComment_CloneNode:
.loc 8 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_7
.word 0xf90013a0
.word 0xf9400ba1
bl _p_34
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor
System_Xml_Linq_XContainer__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XContainer.cs"
.loc 9 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
.loc 9 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40007fa
.loc 9 32 0
.word 0xf9401758
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000257
.loc 9 34 0
.word 0xf9401740
.word 0xf9001ba0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 35 0
.word 0x1400001a
.loc 9 38 0
.word 0xf9401758
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803f7
.loc 9 39 0
.word 0xb4000198
.loc 9 43 0
.word 0xf94012f7
.loc 9 44 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_35
.loc 9 45 0
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fffec1
.loc 9 48 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 31 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_27:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_get_LastNode
System_Xml_Linq_XContainer_get_LastNode:
.loc 9 69 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb5000060
.word 0xd2800000
.word 0x14000075
.loc 9 70 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 9 71 0
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000063
.loc 9 72 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 9 73 0
.word 0xb40008d8
.loc 9 75 0
.word 0xb9801320
.word 0x35000060
.word 0xd2800000
.word 0x1400004f
.loc 9 76 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_7
.word 0xf90027a0
.word 0xaa1903e1
bl _p_31
.word 0xf94027a0
.word 0xaa0003f8
.loc 9 77 0
.word 0xaa1803e0
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 78 0
.word 0x91008300
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 79 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
.word 0x9100a340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c10
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc18
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 81 0
.word 0xf9401759
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28
.word 0xd2801c20
.word 0xaa1103e1
bl _p_28

Lme_28:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Add_object
System_Xml_Linq_XContainer_Add_object:
.loc 9 138 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xaa1903e0
bl _p_36
.word 0x53001c00
.word 0x340000a0
.loc 9 140 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_37
.loc 9 141 0
.word 0x1400010b
.loc 9 143 0
.word 0xb400215a
.loc 9 144 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 9 145 0
.word 0xb40000b8
.loc 9 147 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_38
.loc 9 148 0
.word 0x140000f7
.loc 9 150 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 9 151 0
.word 0xb40000b8
.loc 9 153 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_39
.loc 9 154 0
.word 0x140000e4
.loc 9 156 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 9 157 0
.word 0xb40000f8
.loc 9 159 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9405c50
.word 0xd63f0200
.loc 9 160 0
.word 0x140000cf
.loc 9 162 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 9 163 0
.word 0xb40001b8
.loc 9 165 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800801
bl _p_7
.word 0xf90043a0
.word 0xaa1703e1
bl _p_40
.word 0xf94043a1
.word 0xaa1903e0
bl _p_38
.loc 9 166 0
.word 0x140000b4
.loc 9 168 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540003c0
.word 0xf9400357
.word 0xf9400b40
.word 0xb5000340
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016f6
.word 0x39406ee0
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xeb0002df
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xeb0002ff
.word 0x54000100
.word 0x14000006
.word 0xb50000d6
.word 0xf94037a0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800018
.word 0xaa1803f7
.loc 9 169 0
.word 0xb40002b8
.loc 9 171 0
.word 0xaa1703fa
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_41
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffe2b
.word 0x1400007e
.loc 9 174 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.loc 9 175 0
.word 0xb4000bf8
.loc 9 177 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400000f
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_10
.word 0x14000039
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9402800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
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
.word 0xf9002fbf
.word 0x14000001
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 9 180 0
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_39
.loc 9 181 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_29:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Descendants
System_Xml_Linq_XContainer_Descendants:
.loc 9 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName:
.loc 9 281 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #440]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x14000005
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName:
.loc 9 297 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 9 298 0
.word 0xb4000397
.loc 9 302 0
.word 0xf9401318
.loc 9 303 0
.word 0xaa1803f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 9 304 0
.word 0xb4000116
.word 0xf9401ae0
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000005
.loc 9 305 0
.word 0xf9401720
.word 0xeb00031f
.word 0x54fffcc1
.loc 9 307 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Elements
System_Xml_Linq_XContainer_Elements:
.loc 9 321 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName:
.loc 9 336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #440]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x14000004
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_Nodes
System_Xml_Linq_XContainer_Nodes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
bl _p_7
.word 0xf90017a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_44
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf90013a1
.word 0x91006002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNodes
System_Xml_Linq_XContainer_RemoveNodes:
.loc 9 370 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_36
.word 0x53001c00
.word 0x34000ee0
.loc 9 372 0
.word 0xaa1a03e0
bl _p_45
.loc 9 373 0
.word 0x14000076
.loc 9 377 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 9 378 0
.word 0xb4000538
.loc 9 380 0
.word 0xb9801320
.word 0x6b1f001f
.word 0x5400008d
.loc 9 382 0
.word 0xaa1a03e0
bl _p_46
.loc 9 383 0
.word 0x14000023
.loc 9 386 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000298
.loc 9 390 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_18
.loc 9 391 0
.word 0xf9401740
.word 0xeb00033f
.word 0x540009a1
.loc 9 392 0
.word 0xf900175f
.loc 9 393 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_19
.loc 9 394 0
.word 0x14000002
.loc 9 397 0
.word 0xf900175f
.loc 9 401 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 9 402 0
.word 0xb4000598
.loc 9 404 0
.word 0xf9401338
.loc 9 405 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_18
.loc 9 406 0
.word 0xf9401740
.word 0xeb00033f
.word 0x54000641
.word 0xf9401320
.word 0xeb00031f
.word 0x540005e1
.loc 9 407 0
.word 0xeb19031f
.word 0x54000240
.loc 9 409 0
.word 0xf9401300
.word 0xf9001ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 410 0
.word 0x14000002
.loc 9 413 0
.word 0xf900175f
.loc 9 415 0
.word 0xf9000b1f
.loc 9 416 0
.word 0xf900131f
.loc 9 417 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_19
.loc 9 375 0
.word 0xf9401740
.word 0xb5fff180
.loc 9 420 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 391 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809361
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 9 406 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809361
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_30:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute:
.loc 9 462 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 9 466 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddContentSkipNotify_object
System_Xml_Linq_XContainer_AddContentSkipNotify_object:
.loc 9 470 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xb400215a
.loc 9 471 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 9 472 0
.word 0xb40000b8
.loc 9 474 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_47
.loc 9 475 0
.word 0x140000f7
.loc 9 477 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 9 478 0
.word 0xb40000b8
.loc 9 480 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_48
.loc 9 481 0
.word 0x140000e4
.loc 9 483 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 9 484 0
.word 0xb40000f8
.loc 9 486 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.loc 9 487 0
.word 0x140000cf
.loc 9 489 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 9 490 0
.word 0xb40001b8
.loc 9 492 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800801
bl _p_7
.word 0xf90043a0
.word 0xaa1703e1
bl _p_40
.word 0xf94043a1
.word 0xaa1903e0
bl _p_47
.loc 9 493 0
.word 0x140000b4
.loc 9 495 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540003c0
.word 0xf9400357
.word 0xf9400b40
.word 0xb5000340
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016f6
.word 0x39406ee0
.word 0xf90037a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xeb0002df
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xeb0002ff
.word 0x54000100
.word 0x14000006
.word 0xb50000d6
.word 0xf94037a0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800018
.word 0xaa1803f7
.loc 9 496 0
.word 0xb40002b8
.loc 9 498 0
.word 0xaa1703fa
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_37
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffe2b
.word 0x1400007e
.loc 9 501 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.loc 9 502 0
.word 0xb4000bf8
.loc 9 504 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400000f
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_37
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_10
.word 0x14000039
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9402800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
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
.word 0xf9002fbf
.word 0x14000001
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 9 507 0
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_48
.loc 9 508 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_33:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
.loc 9 512 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9405470
.word 0xd63f0200
.loc 9 513 0
.word 0xf9400b40
.word 0xb40000e0
.loc 9 515 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003fa
.loc 9 516 0
.word 0x1400000d
.loc 9 519 0
.word 0xaa1903f8
.word 0x14000002
.loc 9 520 0
.word 0xf9400b18
.word 0xf9400b00
.word 0xb5ffffc0
.loc 9 521 0
.word 0xeb18035f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003fa
.loc 9 523 0
.word 0xaa1903e0
bl _p_46
.loc 9 524 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_49
.loc 9 525 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
.loc 9 529 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400323
.word 0xf9405470
.word 0xd63f0200
.loc 9 530 0
.word 0xf9400b40
.word 0xb40000e0
.loc 9 532 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003fa
.loc 9 533 0
.word 0x1400000d
.loc 9 536 0
.word 0xaa1903f8
.word 0x14000002
.loc 9 537 0
.word 0xf9400b18
.word 0xf9400b00
.word 0xb5ffffc0
.loc 9 538 0
.word 0xeb18035f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003fa
.loc 9 540 0
.word 0xaa1903e0
bl _p_46
.loc 9 541 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_35
.loc 9 542 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddString_string
System_Xml_Linq_XContainer_AddString_string:
.loc 9 546 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.loc 9 547 0
.word 0xf9401720
.word 0xb50009c0
.loc 9 549 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x540001ad
.loc 9 551 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_7
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_31
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_49
.loc 9 552 0
.word 0x14000076
.loc 9 555 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000438
.loc 9 559 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_18
.loc 9 560 0
.word 0xf9401720
.word 0xb5000c80
.loc 9 561 0
.word 0x9100a320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 562 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_19
.loc 9 563 0
.word 0x14000048
.loc 9 566 0
.word 0x9100a320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 569 0
.word 0x14000038
.loc 9 570 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x540006ad
.loc 9 572 0
.word 0xaa1903e0
bl _p_46
.loc 9 573 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 9 574 0
.word 0xb4000317
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000157
.loc 9 576 0
.word 0x3940031e
.word 0xf9401700
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_51
.loc 9 577 0
.word 0x1400000c
.loc 9 580 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_7
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_31
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_49
.loc 9 583 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 560 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809361
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_36:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddStringSkipNotify_string
System_Xml_Linq_XContainer_AddStringSkipNotify_string:
.loc 9 587 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200
.loc 9 588 0
.word 0xf9401720
.word 0xb5000220
.loc 9 590 0
.word 0x9100a320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 591 0
.word 0x14000063
.loc 9 592 0
.word 0xb9801340
.word 0x6b1f001f
.word 0x54000c0d
.loc 9 594 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 9 595 0
.word 0xb4000297
.loc 9 597 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xf9001ba0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 598 0
.word 0x1400003d
.loc 9 601 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 9 602 0
.word 0xb4000457
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000297
.loc 9 604 0
.word 0xf9401700
.word 0xaa1a03e1
bl _p_50
.word 0xf9001ba0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 605 0
.word 0x1400000c
.loc 9 608 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_7
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_31
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_35
.loc 9 612 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode:
.loc 9 616 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_18
.word 0x53001c01
.loc 9 617 0
.word 0xf9400b40
.loc 9 616 0
.word 0xb90023a1
.loc 9 617 0
.word 0xb5000220
.word 0xf9400fa0
.loc 9 618 0
.word 0xaa1a03e1
bl _p_35
.word 0xb98023a0
.loc 9 619 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_19
.loc 9 620 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 9 617 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809361
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_38:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
.loc 9 624 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91004340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 625 0
.word 0xf9401720
.word 0xb4000200
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000237
.loc 9 627 0
.word 0x91008340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 628 0
.word 0x1400002d
.loc 9 631 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1803f7
.loc 9 632 0
.word 0xf9401300
.word 0xf9001fa0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 633 0
.word 0x91008300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 635 0
.word 0x9100a320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 636 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_39:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder:
.loc 9 640 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 9 641 0
.word 0xb40000d7
.loc 9 643 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x3940035e
bl _p_52
.loc 9 644 0
.word 0x14000019
.loc 9 647 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xaa1803f7
.loc 9 648 0
.word 0xb4000178
.loc 9 652 0
.word 0xf94012f7
.loc 9 653 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.loc 9 654 0
.word 0xf9401720
.word 0xeb0002ff
.word 0x54fffee1
.loc 9 657 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ConvertTextToNode
System_Xml_Linq_XContainer_ConvertTextToNode:
.loc 9 735 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 9 736 0
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000720
.loc 9 738 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_7
.word 0xf90027a0
.word 0xaa1903e1
bl _p_31
.word 0xf94027a0
.word 0xaa0003f9
.loc 9 739 0
.word 0xaa1903e0
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 740 0
.word 0x91008320
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 741 0
.word 0x9100a340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 743 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800a01
bl _p_7
.word 0xf90023a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_53
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9001fa0
.word 0x91006023
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9400ba2
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001ba0
.word 0x9100a003
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x394083a2
.word 0x39012422
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800801
bl _p_7
.word 0xf9001ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_54
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf90017a1
.word 0x91006002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetStringValue_object
System_Xml_Linq_XContainer_GetStringValue_object:
.loc 9 810 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.loc 9 811 0
.word 0xb4000079
.loc 9 813 0
.word 0xaa1803e0
.word 0x1400010b
.loc 9 815 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000259
.loc 9 817 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54002121
.word 0xfd400b40
bl _p_55
.word 0xaa0003f8
.loc 9 818 0
.word 0x140000ea
.loc 9 819 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000299
.loc 9 821 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001e41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54001d41
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624000
bl _p_56
.word 0xaa0003f8
.loc 9 822 0
.word 0x140000c9
.loc 9 823 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 9 825 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9402ba1
bl _p_57
.word 0xaa0003f8
.loc 9 826 0
.word 0x140000a4
.loc 9 827 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000339
.loc 9 829 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001581
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54001481
.word 0x39404340
.word 0x350000a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #552]
.word 0x14000004

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x26, [x16, #560]
.word 0xaa1a03f8
.loc 9 830 0
.word 0x1400007e
.loc 9 831 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002d9
.loc 9 833 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540010c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0x91004340
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xd2800061
bl _p_58
.word 0xaa0003f8
.loc 9 834 0
.word 0x1400005b
.loc 9 835 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000319
.loc 9 837 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b61
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_59
.word 0xaa0003f8
.loc 9 838 0
.word 0x14000036
.loc 9 839 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002b9
.loc 9 841 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0x91004340
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
bl _p_60
.word 0xaa0003f8
.loc 9 842 0
.word 0x14000014
.loc 9 843 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50001b9
.loc 9 849 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.loc 9 851 0
.word 0xb4000238
.loc 9 852 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 9 845 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809f21
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 9 851 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a8a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
.loc 9 857 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000501
.loc 9 859 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800901
bl _p_7
.word 0xf9001ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.loc 9 860 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_61
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe80
.loc 9 861 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 857 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b421
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 9 865 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd28000de
.word 0xa1e0340
.word 0x350000a0
.loc 9 867 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_62
.loc 9 868 0
.word 0x14000023
.loc 9 870 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000401
.loc 9 872 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800901
bl _p_7
.word 0xf9001ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_63
.word 0xf9401ba0
.word 0xaa0003f7
.loc 9 873 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0x394002fe
bl _p_64
.word 0x53001c00
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffe60
.loc 9 874 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 9 870 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b421
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_40:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode:
.loc 9 1103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_18
.word 0x53001c00
.word 0x3900c3a0
.loc 9 1104 0
.word 0xf9400b40
.word 0xeb19001f
.word 0x54000921
.loc 9 1105 0
.word 0xf9401737
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1703f6
.word 0x14000002
.loc 9 1106 0
.word 0xf94012d6
.word 0xf94012c0
.word 0xeb1a001f
.word 0x54ffffa1
.loc 9 1107 0
.word 0xeb1a02df
.word 0x54000061
.loc 9 1109 0
.word 0xf900173f
.loc 9 1110 0
.word 0x14000023
.loc 9 1113 0
.word 0xf9401720
.word 0xeb1a001f
.word 0x54000201
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 1114 0
.word 0xf9401340
.word 0xf90023a0
.word 0x910082c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 1116 0
.word 0xf9000b5f
.loc 9 1117 0
.word 0xf900135f
.loc 9 1118 0
.word 0x3940c3a0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_19
.loc 9 1119 0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 9 1104 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809361
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_41:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_RemoveNodesSkipNotify
System_Xml_Linq_XContainer_RemoveNodesSkipNotify:
.loc 9 1123 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 9 1124 0
.word 0xb4000118
.loc 9 1128 0
.word 0xf9401338
.loc 9 1129 0
.word 0xf9000b3f
.loc 9 1130 0
.word 0xf900133f
.loc 9 1131 0
.word 0xaa1803f9
.loc 9 1132 0
.word 0xf9401740
.word 0xeb00031f
.word 0x54ffff41
.loc 9 1134 0
.word 0xf900175f
.loc 9 1135 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 9 1141 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ValidateString_string
System_Xml_Linq_XContainer_ValidateString_string:
.loc 9 1145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
.loc 9 1149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xb4000840
.loc 9 1151 0
.word 0xf9401738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 9 1152 0
.word 0xb4000377
.loc 9 1154 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40000f7
.loc 9 1156 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf940a050
.word 0xd63f0200
.loc 9 1157 0
.word 0x1400001e
.loc 9 1160 0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9409c50
.word 0xd63f0200
.loc 9 1162 0
.word 0x14000018
.loc 9 1165 0
.word 0xf9401738
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803f7
.loc 9 1168 0
.word 0xf94012f7
.loc 9 1169 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 9 1170 0
.word 0xf9401720
.word 0xeb0002ff
.word 0x54fffee1
.loc 9 1173 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_45:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_AddContentToList_System_Collections_Generic_List_1_object_object
System_Xml_Linq_XContainer_AddContentToList_System_Collections_Generic_List_1_object_object:
.loc 9 1212 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000358
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.loc 9 1213 0
.word 0xb5000358
.loc 9 1215 0
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b3a
.word 0xb9802339
.word 0xaa1903e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x11000720
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000065
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_65
.loc 9 1216 0
.word 0x14000061
.loc 9 1219 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000011
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 9 1221 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_66
.loc 9 1219 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffca0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_10
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

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #432]
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

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 9 1224 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_GetContentSnapshot_object
System_Xml_Linq_XContainer_GetContentSnapshot_object:
.loc 9 1228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000359
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xb5000079
.word 0xaa1a03e0
.word 0x1400001e
.loc 9 1229 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 9 1230 0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xaa1a03e1
bl _p_66
.word 0xf9401ba0
.loc 9 1231 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer:
.loc 9 915 0 prologue_end
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

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 916 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 9 920 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x9100e2e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 921 0
.word 0xd280005e
.word 0xa1e0340
.word 0xaa1703f8
.word 0x35000060
.word 0xd2800016
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003f6
.word 0x91010300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 922 0
.word 0xd280009e
.word 0xa1e0340
.word 0xaa1703f8
.word 0x35000060
.word 0xd2800016
.word 0x1400001a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f6
.word 0x9100c300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 923 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader:
.loc 9 927 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0x51000417
.word 0xd280021e
.word 0x6b1e02ff
.word 0x540028c2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 930 0
.word 0x91004300
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910103a0
bl _p_67
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800801
bl _p_7
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_69
.word 0xf9403ba0
.word 0xaa0003f9
.loc 9 931 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0x53001c00
.word 0x340008a0
.loc 9 935 0
.word 0x91008300
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0xb9801000
.word 0xaa1903f7
.word 0x910103b6
.word 0x34000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0xaa1603f5
.word 0xaa0003f6
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa1603f5
.word 0xaa0003f6
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_67
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800701
bl _p_7
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_70
.word 0xf9403ba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_71
.loc 9 936 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.loc 9 937 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.loc 9 939 0
.word 0xf9401f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_47
.loc 9 940 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35001c60
.loc 9 942 0
.word 0x9100e300
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 944 0
.word 0x140000d3
.loc 9 946 0
.word 0xf9401f00
.word 0xf9401400
.word 0xb50002a0
.loc 9 948 0
.word 0xf9401f00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
.word 0xf9003ba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 950 0
.word 0xf9401f00
.word 0xeb19001f
.word 0x54000061
.word 0xd2800000
.word 0x140000b8
.loc 9 951 0
.word 0xf9401f00
.word 0xf9400800
.word 0xf9003ba0
.word 0x9100e301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 952 0
.word 0x140000a5
.loc 9 956 0
.word 0xf9401f00
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.loc 9 957 0
.word 0x14000099
.loc 9 959 0
.word 0xf9401f00
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
bl _p_7
.word 0xf94043a1
.word 0xf9003ba0
bl _p_72
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.loc 9 960 0
.word 0x14000084
.loc 9 962 0
.word 0xf9401f00
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_7
.word 0xf94043a1
.word 0xf9003ba0
bl _p_73
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.loc 9 963 0
.word 0x1400006f
.loc 9 965 0
.word 0xf9401f00
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800701
bl _p_7
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003ba0
bl _p_74
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.loc 9 966 0
.word 0x14000054
.loc 9 968 0
.word 0xf9401f00
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800901
bl _p_7
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf9003ba0
bl _p_75
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.loc 9 969 0
.word 0x14000027
.loc 9 971 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000500
.loc 9 972 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.loc 9 973 0
.word 0x1400001c
.loc 9 977 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ce61
bl _p_5
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9001022
bl _p_30
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 9 979 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 9 971 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c261
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 9 984 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027a3
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800017
.loc 9 985 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003f6
.loc 9 987 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0x51000415
.word 0xd280021e
.word 0x6b1e02bf
.word 0x540043c2
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 991 0
.word 0x91004300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910143a0
bl _p_67
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800801
bl _p_7
.word 0xf94047a1
.word 0xf90043a0
bl _p_69
.word 0xf94043a0
.word 0xaa0003f9
.loc 9 992 0
.word 0xf9402300
.word 0xb4000140
.word 0xf9402300
.word 0xaa1603e1
bl _p_29
.word 0x53001c00
.word 0x340000a0
.loc 9 994 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x3940033e
bl _p_76
.loc 9 996 0
.word 0xf9401b00
.word 0xb4000520
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 9 998 0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_77
.loc 9 1000 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000e00
.loc 9 1004 0
.word 0x91008300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0xb9801000
.word 0x910143b5
.word 0x34000100
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414030
.word 0xd63f0200
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_67
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800701
bl _p_7
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_70
.word 0xf94043a0
.word 0xaa0003f5
.loc 9 1005 0
.word 0xf9401b00
.word 0xb4000520
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 9 1007 0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1503e0
.word 0x394002be
bl _p_77
.loc 9 1009 0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0x3940033e
bl _p_71
.loc 9 1010 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff2c0
.loc 9 1011 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.loc 9 1013 0
.word 0xf9401f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_47
.loc 9 1014 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35002b60
.loc 9 1016 0
.word 0x9100e300
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 1017 0
.word 0xf9402300
.word 0xb4002940
.loc 9 1019 0
.word 0x91010300
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 1022 0
.word 0x1400013a
.loc 9 1026 0
.word 0xf9401f00
.word 0xf9401400
.word 0xb50002a0
.loc 9 1028 0
.word 0xf9401f00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
.word 0xf90043a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 1032 0
.word 0xf9401f1a
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503fa
.loc 9 1034 0
.word 0xb4000575
.word 0xf9401b00
.word 0xb4000520
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 9 1036 0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.loc 9 1038 0
.word 0xf9401f00
.word 0xeb19001f
.word 0x54000061
.word 0xd2800000
.word 0x14000120
.loc 9 1039 0
.word 0xf9402300
.word 0xb4000360
.word 0xf9401f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0x53001c00
.word 0x340002a0
.loc 9 1041 0
.word 0xf9401f00
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xf90043a0
.word 0x91010301
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 1043 0
.word 0xf9401f00
.word 0xf9400800
.word 0xf90043a0
.word 0x9100e301
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 1044 0
.word 0x140000b6
.loc 9 1049 0
.word 0xf9402300
.word 0xb40000c0
.word 0xf9402300
.word 0xaa1603e1
bl _p_29
.word 0x53001c00
.word 0x350001e0
.word 0xf9401b00
.word 0xb40003a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.loc 9 1052 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_7
.word 0xf94047a1
.word 0xf90043a0
bl _p_31
.word 0xf94043a0
.word 0xaa0003f7
.loc 9 1053 0
.word 0x14000091
.loc 9 1056 0
.word 0xf9401f00
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.loc 9 1058 0
.word 0x14000085
.loc 9 1060 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
bl _p_7
.word 0xf94047a1
.word 0xf90043a0
bl _p_72
.word 0xf94043a0
.word 0xaa0003f7
.loc 9 1061 0
.word 0x14000075
.loc 9 1063 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_7
.word 0xf94047a1
.word 0xf90043a0
bl _p_73
.word 0xf94043a0
.word 0xaa0003f7
.loc 9 1064 0
.word 0x14000065
.loc 9 1066 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800701
bl _p_7
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_74
.word 0xf94043a0
.word 0xaa0003f7
.loc 9 1067 0
.word 0x1400004f
.loc 9 1069 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.word 0xf9004ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413830
.word 0xd63f0200
.word 0xf90053a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800901
bl _p_7
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf90043a0
bl _p_75
.word 0xf94043a0
.word 0xaa0003f7
.loc 9 1070 0
.word 0x14000027
.loc 9 1072 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c80
.loc 9 1073 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407c30
.word 0xd63f0200
.loc 9 1074 0
.word 0x1400001c
.loc 9 1078 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ce61
bl _p_5
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xb9001022
bl _p_30
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 9 1081 0
.word 0xb4000777
.loc 9 1083 0
.word 0xf9402300
.word 0xb4000140
.word 0xf9402300
.word 0xaa1603e1
bl _p_29
.word 0x53001c00
.word 0x340000a0
.loc 9 1085 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_76
.loc 9 1088 0
.word 0xf9401b00
.word 0xb4000520
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 9 1090 0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1703e0
.word 0x394002fe
bl _p_77
.loc 9 1093 0
.word 0xf9401f02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_47
.loc 9 1097 0
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 9 1072 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c261
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18__ctor_int
System_Xml_Linq_XContainer__Nodesd__18__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9002b20
bl _p_9
.word 0x93407c00
.word 0xb9002f20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_MoveNext
System_Xml_Linq_XContainer__Nodesd__18_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9802b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x540007c0
.word 0xd2800000
.word 0x14000048
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 9 352 0
.word 0xaa1803e0
bl _p_81
.word 0xf9001ba0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 353 0
.word 0xf9401340
.word 0xb4000620
.loc 9 357 0
.word 0xf9401340
.word 0xf9401000
.word 0xf9001fa0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 358 0
.word 0xf9401340
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb9002b5e
.word 0xd2800020
.word 0x1400000d
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9002b5e
.loc 9 359 0
.word 0xf9401340
.word 0xf9400800
.word 0xeb18001f
.word 0x540000a1
.word 0xf9401340
.word 0xf9401701
.word 0xeb01001f
.word 0x54fffa21
.loc 9 361 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9802b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9802f40
.word 0xf9001ba0
bl _p_9
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000081
.word 0xb9002b5f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
bl _p_7
.word 0xf9001fa0
.word 0xd2800001
bl _p_44
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400f41
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9004320
bl _p_9
.word 0x93407c00
.word 0xb9004720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose
System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext
System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xb9804340
.word 0xf9400f59
.word 0xaa0003f8
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x140000e4
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.loc 9 769 0
.word 0x39412340
.word 0x340005c0
.loc 9 771 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xaa1903f8
.loc 9 772 0
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000e0
.word 0xf9401b00
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002e0
.word 0x91004340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280003e
.word 0xb900435e
.word 0xd2800020
.word 0x140000b5
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.loc 9 774 0
.word 0x9100c340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 775 0
.word 0xaa1903f8
.loc 9 778 0
.word 0xb40007d8
.word 0xf9401717
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40005f6
.loc 9 780 0
.word 0xf9401717
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54001181
.word 0xf94012e0
.word 0xf90023a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 781 0
.word 0x1400002f
.loc 9 784 0
.word 0xf9401b40
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xeb19001f
.word 0x540000e0
.word 0xf9401b40
.word 0xf9401b41
.word 0xf9400821
.word 0xf9401421
.word 0xeb01001f
.word 0x54fffce0
.loc 9 785 0
.word 0xf9401b40
.word 0xeb19001f
.word 0x54000ae0
.loc 9 786 0
.word 0xf9401b40
.word 0xf9401000
.word 0xf90023a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 788 0
.word 0xf9401b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9100e340
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 789 0
.word 0xf9401f40
.word 0xb4000480
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.word 0xf9401f40
.word 0xf9401800
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000300
.word 0xf9401f40
.word 0xf90023a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280005e
.word 0xb900435e
.word 0xd2800020
.word 0x14000008
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.loc 9 790 0
.word 0xf9401f58
.loc 9 791 0
.word 0xf9001f5f
.loc 9 776 0
.word 0x17ffff61
.loc 9 792 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_56:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9804340
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9804740
.word 0xf9001ba0
bl _p_9
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000081
.word 0xb900435f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800a01
bl _p_7
.word 0xf9001fa0
.word 0xd2800001
bl _p_53
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400f41
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf9001ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x39412740
.word 0x39012320
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39__ctor_int
System_Xml_Linq_XContainer__GetElementsd__39__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9003b20
bl _p_9
.word 0x93407c00
.word 0xb9003f20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose
System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_MoveNext
System_Xml_Linq_XContainer__GetElementsd__39_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9803b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000c80
.word 0xd2800000
.word 0x1400006e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 9 796 0
.word 0xf9401719
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9100c340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 797 0
.word 0xf9401b40
.word 0xb4000960
.loc 9 801 0
.word 0xf9401b40
.word 0xf9401000
.word 0xf9001ba0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 802 0
.word 0xf9401b59
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 9 803 0
.word 0xb4000457
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000e0
.word 0xf9401b20
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002e0
.word 0x91004340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd280003e
.word 0xb9003b5e
.word 0xd2800020
.word 0x1400000d
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 9 804 0
.word 0xf9401b40
.word 0xf9400800
.word 0xeb18001f
.word 0x540000a1
.word 0xf9401b40
.word 0xf9401701
.word 0xeb01001f
.word 0x54fff6e1
.loc 9 806 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset
System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9803b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9803f40
.word 0xf9001ba0
bl _p_9
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000081
.word 0xb9003b5f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800801
bl _p_7
.word 0xf9001fa0
.word 0xd2800001
bl _p_54
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400f41
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf9001ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_84
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_string_string_string
System_Xml_Linq_XDeclaration__ctor_string_string_string:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XDeclaration.cs"
.loc 10 45 0 prologue_end
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

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 46 0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 47 0
.word 0x910082e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 48 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.loc 10 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40006ba
.loc 10 60 0
.word 0xf9400b40
.word 0xf9001ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 61 0
.word 0xf9400f40
.word 0xf90017a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 62 0
.word 0xf9401340
.word 0xf90013a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 63 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 10 59 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_65:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader:
.loc 10 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.word 0xf9001ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 68 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.word 0xf90017a0
.word 0x91006321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 69 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940c450
.word 0xd63f0200
.word 0xf90013a0
.word 0x91008321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 70 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.loc 10 71 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Encoding
System_Xml_Linq_XDeclaration_get_Encoding:
.loc 10 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_set_Encoding_string
System_Xml_Linq_XDeclaration_set_Encoding_string:
.loc 10 79 0 prologue_end
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

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Standalone
System_Xml_Linq_XDeclaration_get_Standalone:
.loc 10 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_set_Standalone_string
System_Xml_Linq_XDeclaration_set_Standalone_string:
.loc 10 91 0 prologue_end
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

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Version
System_Xml_Linq_XDeclaration_get_Version:
.loc 10 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDeclaration_ToString
System_Xml_Linq_XDeclaration_ToString:
.loc 10 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800200
bl _p_85
.word 0xaa0003f9
.loc 10 113 0
.word 0xaa1903e2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.loc 10 114 0
.word 0xf9400b40
.word 0xb40001e0
.loc 10 116 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1903e0
.word 0x3940033e
bl _p_52
.loc 10 117 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0x3940033e
bl _p_52
.loc 10 118 0
.word 0xaa1903e0
.word 0xd2800441
.word 0x3940033e
bl _p_86
.loc 10 120 0
.word 0xf9400f40
.word 0xb40001e0
.loc 10 122 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1903e0
.word 0x3940033e
bl _p_52
.loc 10 123 0
.word 0xf9400f41
.word 0xaa1903e0
.word 0x3940033e
bl _p_52
.loc 10 124 0
.word 0xaa1903e0
.word 0xd2800441
.word 0x3940033e
bl _p_86
.loc 10 126 0
.word 0xf9401340
.word 0xb40001e0
.loc 10 128 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1903e0
.word 0x3940033e
bl _p_52
.loc 10 129 0
.word 0xf9401341
.word 0xaa1903e0
.word 0x3940033e
bl _p_52
.loc 10 130 0
.word 0xaa1903e0
.word 0xd2800441
.word 0x3940033e
bl _p_86
.loc 10 132 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa1903e0
.word 0x3940033e
bl _p_52
.loc 10 133 0
.word 0xaa1903e0
bl _p_87
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor
System_Xml_Linq_XDocument__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XDocument.cs"
.loc 11 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
.loc 11 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_88
.loc 11 107 0
.word 0xf9401b40
.word 0xb4000340
.loc 11 109 0
.word 0xf9401b40
.word 0xf90017a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
bl _p_7
.word 0xf94017a1
.word 0xf90013a0
bl _p_89
.word 0xf9400fa0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 111 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_Declaration
System_Xml_Linq_XDocument_get_Declaration:
.loc 11 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration:
.loc 11 119 0 prologue_end
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

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_NodeType
System_Xml_Linq_XDocument_get_NodeType:
.loc 11 143 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_get_Root
System_Xml_Linq_XDocument_get_Root:
.loc 11 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xf9400ba0
bl _p_90
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 11 426 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40004f9
.loc 11 427 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0x350000a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200
.loc 11 429 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_91
.word 0xaa0003e3
.loc 11 430 0
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_92
.loc 11 432 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xf94013a1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000280
.loc 11 433 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_93
.word 0xb4000340
.loc 11 434 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 11 426 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eda1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 11 432 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ef61
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 11 433 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280fee1
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_73:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 11 484 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800701
bl _p_7
.word 0xaa0003f8
.loc 11 485 0
.word 0xd280005e
.word 0xa1e0340
.word 0x340002a0
.loc 11 487 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003f7
.loc 11 488 0
.word 0xaa1703f6
.word 0xb40000f6
.word 0xd2800000
.word 0xb98012c1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800016
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x350000a0
.loc 11 490 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_76
.loc 11 493 0
.word 0xd280009e
.word 0xa1e0340
.word 0x34000800
.loc 11 495 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f7
.loc 11 496 0
.word 0xb40004da
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 11 498 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_77
.loc 11 501 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xd280023e
.word 0x6b1e001f
.word 0x54000341
.loc 11 503 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
bl _p_7
.word 0xf90027a0
.word 0xaa1903e1
bl _p_94
.word 0xf94027a0
.word 0xf90023a0
.word 0x3940031e
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 505 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_Parse_string
System_Xml_Linq_XDocument_Parse_string:
.loc 11 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_95
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions:
.loc 11 552 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
bl _p_7
.word 0xf9003ba0
.word 0xf94013a1
bl _p_96
.word 0xf9403ba0
.word 0xf90017a0
.loc 11 554 0
.word 0xaa1a03e0
bl _p_97
.word 0xaa0003f9
.loc 11 555 0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_98
.word 0xf9001ba0
.loc 11 557 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_99
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x9400000a
.word 0xf9401fa0
.word 0xb4000040
bl _p_10
.word 0xf90023bf
.word 0x94000014
.word 0xf94023a0
.word 0xb4000040
bl _p_10
.word 0x1400001f
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 11 560 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 11 795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 11 796 0
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #832]
bl _p_17
.word 0x53001c00
.word 0x340000e0
.loc 11 798 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.loc 11 799 0
.word 0x14000017
.loc 11 800 0
.word 0xf9401b20
.word 0xb4000220
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #840]
bl _p_17
.word 0x53001c00
.word 0x340000e0
.loc 11 802 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf940d450
.word 0xd63f0200
.loc 11 803 0
.word 0x14000005
.loc 11 806 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.loc 11 808 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_100
.loc 11 809 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.loc 11 810 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 11 795 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_77:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute:
.loc 11 854 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28107e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 11 859 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28107e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_CloneNode
System_Xml_Linq_XDocument_CloneNode:
.loc 11 864 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800701
bl _p_7
.word 0xf90013a0
.word 0xf9400ba1
bl _p_101
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_REF
System_Xml_Linq_XDocument_GetFirstNode_T_REF:
.loc 11 880 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 11 881 0
.word 0xb4000338
.loc 11 885 0
.word 0xf9401339
.loc 11 886 0
.word 0xaa1903e0
.word 0xf9001fa0
.word 0xf94017a0
bl _p_102
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400441
bl _p_103
.word 0xf9001ba0
.word 0xf94017a0
bl _p_102
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_104
.word 0xaa0003f8
.loc 11 887 0
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000005
.loc 11 888 0
.word 0xf9401740
.word 0xeb00033f
.word 0x54fffd21
.loc 11 890 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_IsWhitespace_string
System_Xml_Linq_XDocument_IsWhitespace_string:
.loc 11 895 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280001a
.word 0x1400001a
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x53003c18
.loc 11 897 0
.word 0xaa1803e0
.word 0xd280041e
.word 0x6b1e001f
.word 0x54000180
.word 0xd280013e
.word 0x6b1e031f
.word 0x54000120
.word 0xd28001be
.word 0x6b1e031f
.word 0x540000c0
.word 0xd280015e
.word 0x6b1e031f
.word 0x54000060
.word 0xd2800000
.word 0x14000006
.word 0x1100075a
.loc 11 895 0
.word 0xb9801320
.word 0x6b00035f
.word 0x54fffcab
.loc 11 899 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 11 904 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x51000416
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280013e
.word 0x6b1e02ff
.word 0x54000720
.word 0xd280015e
.word 0x6b1e02ff
.word 0x54000340
.word 0x1400004a
.loc 11 907 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0x3940033e
.word 0xf9401721
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.loc 11 908 0
.word 0x14000038
.loc 11 910 0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800142
.word 0xd2800003
bl _p_105
.loc 11 911 0
.word 0x14000032
.loc 11 913 0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800023
bl _p_105
.loc 11 914 0
.word 0x1400002c
.loc 11 916 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811221
bl _p_5
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd280009e
.word 0xb900103e
bl _p_30
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0x14000001
.loc 11 918 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811221
bl _p_5
.word 0xf90043a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd280013e
.word 0xb900103e
bl _p_30
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 11 920 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
.loc 11 924 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94016f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 11 925 0
.word 0xb4000375
.loc 11 927 0
.word 0xb5000058
.word 0xaa1a03f9
.loc 11 930 0
.word 0xf94012d6
.loc 11 931 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f5
.loc 11 932 0
.word 0xaa1503e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000080
.word 0xd280015e
.word 0x6b1e02bf
.word 0x54000081
.loc 11 934 0
.word 0x6b1902bf
.word 0x540001c1
.loc 11 935 0
.word 0xd2800019
.loc 11 937 0
.word 0xeb1802df
.word 0x54000041
.word 0xaa1a03f9
.loc 11 938 0
.word 0xf94016e0
.word 0xeb0002df
.word 0x54fffd21
.loc 11 940 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 11 934 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811de1
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_ValidateString_string
System_Xml_Linq_XDocument_ValidateString_string:
.loc 11 944 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_106
.word 0x53001c00
.word 0x34000080
.loc 11 945 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 11 944 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812de1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string
System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XDocumentType.cs"
.loc 12 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400fa0
bl _p_107
.word 0xf90023a0
.word 0x9100a2c1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 26 0
.word 0x9100c2c1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 27 0
.word 0x9100e2c1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 28 0
.word 0x910102c1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 29 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 12 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40008ba
.loc 12 39 0
.word 0xf9401740
.word 0xf9001fa0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 40 0
.word 0xf9401b40
.word 0xf9001ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 41 0
.word 0xf9401f40
.word 0xf90017a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 42 0
.word 0xf9402340
.word 0xf90013a0
.word 0x91010321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 43 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 12 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_81:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_InternalSubset
System_Xml_Linq_XDocumentType_get_InternalSubset:
.loc 12 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_Name
System_Xml_Linq_XDocumentType_get_Name:
.loc 12 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_NodeType
System_Xml_Linq_XDocumentType_get_NodeType:
.loc 12 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800140
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_get_PublicId
System_Xml_Linq_XDocumentType_get_PublicId:
.loc 12 110 0 prologue_end
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
	.no_dead_strip System_Xml_Linq_XDocumentType_get_SystemId
System_Xml_Linq_XDocumentType_get_SystemId:
.loc 12 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 12 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40001ba
.loc 12 146 0
.word 0xf9401721
.word 0xf9401b22
.word 0xf9401f23
.word 0xf9402324
.word 0xaa1a03e0
.word 0xf9400345
.word 0xf940ccb0
.word 0xd63f0200
.loc 12 147 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 12 145 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_87:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocumentType_CloneNode
System_Xml_Linq_XDocumentType_CloneNode:
.loc 12 169 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800901
bl _p_7
.word 0xf90013a0
.word 0xf9400ba1
bl _p_108
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_EmptySequence
System_Xml_Linq_XElement_get_EmptySequence:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XElement.cs"
.loc 13 52 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #440]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.loc 13 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000260
.loc 13 68 0
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 69 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 13 67 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object:
.loc 13 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_69
.loc 13 85 0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_37
.loc 13 86 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.loc 13 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_88
.loc 13 115 0
.word 0xf9401b40
.word 0xf9001ba0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 116 0
.word 0xf9401f58
.loc 13 117 0
.word 0xaa1803e0
.word 0xb4000200
.loc 13 121 0
.word 0xf9401318
.loc 13 122 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800701
bl _p_7
.word 0xf9001ba0
.word 0xaa1803e1
bl _p_109
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_71
.loc 13 123 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffe41
.loc 13 125 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement:
.loc 13 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400031a
.loc 13 137 0
.word 0xf9400b41
.word 0xf9400fa0
.word 0xf90013a0
.word 0x9100c002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 13 138 0
.word 0xf9400f41
bl _p_37
.loc 13 139 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 13 136 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 13 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_110
.loc 13 171 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_HasAttributes
System_Xml_Linq_XElement_get_HasAttributes:
.loc 13 236 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_HasElements
System_Xml_Linq_XElement_get_HasElements:
.loc 13 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 13 247 0
.word 0xb40002d8
.loc 13 251 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000078
.word 0xd2800020
.word 0x14000007
.loc 13 252 0
.word 0xf9401339
.loc 13 253 0
.word 0xaa1903e0
.word 0xf9401741
.word 0xeb01001f
.word 0x54fffd81
.loc 13 255 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_IsEmpty
System_Xml_Linq_XElement_get_IsEmpty:
.loc 13 264 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Name
System_Xml_Linq_XElement_get_Name:
.loc 13 282 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName
System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName:
.loc 13 286 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350004a0
.loc 13 287 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_18
.word 0x53001c00
.word 0xf90013a0
.loc 13 288 0
.word 0x9100c322
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 13 289 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_19
.loc 13 290 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 13 286 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_93:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_NodeType
System_Xml_Linq_XElement_get_NodeType:
.loc 13 303 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_get_Value
System_Xml_Linq_XElement_get_Value:
.loc 13 318 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb50000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x1400001d
.loc 13 319 0
.word 0xf9401759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 13 320 0
.word 0xb4000078
.word 0xaa1903e0
.word 0x1400000b
.loc 13 321 0
.word 0xd2800200
bl _p_85
.word 0xaa0003f9
.loc 13 322 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9404850
.word 0xd63f0200
.loc 13 323 0
.word 0xaa1903e0
bl _p_87
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_set_Value_string
System_Xml_Linq_XElement_set_Value_string:
.loc 13 327 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000120
.loc 13 328 0
.word 0xf9400ba0
bl _p_111
.loc 13 329 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.loc 13 330 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 13 327 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_96:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
.loc 13 386 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.loc 13 387 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 13 391 0
.word 0xf9401318
.loc 13 392 0
.word 0xaa1803e0
.word 0xf9401400
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000005
.loc 13 393 0
.word 0xf9401f20
.word 0xeb00031f
.word 0x54fffea1
.loc 13 395 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Attributes
System_Xml_Linq_XElement_Attributes:
.loc 13 412 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_DescendantsAndSelf
System_Xml_Linq_XElement_DescendantsAndSelf:
.loc 13 456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_DescendantsAndSelf_System_Xml_Linq_XName
System_Xml_Linq_XElement_DescendantsAndSelf_System_Xml_Linq_XName:
.loc 13 473 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #440]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x14000005
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 13 509 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000d20
.loc 13 510 0
.word 0x3940035e
.word 0xf9400b58
.loc 13 511 0
.word 0xd2800000
.word 0x53001c1a
.loc 13 512 0
.word 0xaa1903f7
.loc 13 515 0
.word 0xf9401ef6
.loc 13 516 0
.word 0xaa1603e0
.word 0xb4000620
.loc 13 518 0
.word 0xd2800000
.word 0x53001c15
.loc 13 521 0
.word 0xf94012d6
.loc 13 522 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x53001c00
.word 0x34000460
.loc 13 524 0
.word 0x394002de
.word 0xf9401ac0
.word 0xaa1803e1
bl _p_17
.word 0x53001c00
.word 0x34000360
.loc 13 526 0
.word 0x394002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb9801000
.word 0x34000220
.word 0x3400015a
.word 0x394002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa1903e0
.word 0xaa1703e2
bl _p_114
.word 0xb50000e0
.loc 13 530 0
.word 0x394002de
.word 0xf94016c0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x14000032
.loc 13 533 0
.word 0xd2800020
.word 0x53001c15
.loc 13 536 0
.word 0xf9401ee0
.word 0xeb0002df
.word 0x54fffaa1
.loc 13 537 0
.word 0x2a150340
.word 0x53001c1a
.loc 13 539 0
.word 0xf9400af6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 13 541 0
.word 0xb5fff7f7
.loc 13 542 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xeb00031f
.word 0x540001a1
.loc 13 544 0
.word 0x3400011a

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903e0
.word 0xd2800002
bl _p_114
.word 0xb50001c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x1400000b
.loc 13 546 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xeb00031f
.word 0x540000a1
.loc 13 548 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x14000002
.loc 13 550 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 13 509 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813b61
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 13 822 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xb4000499
.loc 13 823 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004c1
.loc 13 824 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800801
bl _p_7
.word 0xf9002ba0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_115
.loc 13 825 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.loc 13 826 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000680
.loc 13 827 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 13 822 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eda1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 13 823 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813c21
bl _p_5
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_7
.word 0xd280003e
.word 0xb900101e
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_7
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_116
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 13 826 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ef61
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string
System_Xml_Linq_XElement_Parse_string:
.loc 13 888 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_117
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.loc 13 916 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
bl _p_7
.word 0xf9003ba0
.word 0xf94013a1
bl _p_96
.word 0xf9403ba0
.word 0xf90017a0
.loc 13 918 0
.word 0xaa1a03e0
bl _p_97
.word 0xaa0003f9
.loc 13 919 0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_98
.word 0xf9001ba0
.loc 13 921 0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_118
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x9400000a
.word 0xf9401fa0
.word 0xb4000040
bl _p_10
.word 0xf90023bf
.word 0x94000014
.word 0xf94023a0
.word 0xb4000040
bl _p_10
.word 0x1400001f
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 13 924 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_RemoveAttributes
System_Xml_Linq_XElement_RemoveAttributes:
.loc 13 944 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_36
.word 0x53001c00
.word 0x34000640
.loc 13 946 0
.word 0xaa1a03e0
bl _p_119
.loc 13 947 0
.word 0x14000031
.loc 13 951 0
.word 0xf9401f40
.word 0xf9401019
.loc 13 952 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_18
.loc 13 953 0
.word 0xf9401f40
.word 0xb4000540
.word 0xf9401f40
.word 0xf9401000
.word 0xeb00033f
.word 0x540004c1
.loc 13 954 0
.word 0xf9401f40
.word 0xeb00033f
.word 0x54000260
.loc 13 956 0
.word 0xf9401f40
.word 0xf9401321
.word 0xf90013a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 957 0
.word 0x14000002
.loc 13 960 0
.word 0xf9001f5f
.loc 13 962 0
.word 0xf9000b3f
.loc 13 963 0
.word 0xf900133f
.loc 13 964 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_19
.loc 13 949 0
.word 0xf9401f40
.word 0xb5fffa20
.loc 13 966 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 13 953 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809361
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ReplaceAttributes_object
System_Xml_Linq_XElement_ReplaceAttributes_object:
.loc 13 1022 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_120
.word 0xf9000fa0
.loc 13 1023 0
.word 0xf9400ba0
bl _p_121
.loc 13 1024 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.loc 13 1025 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 13 1311 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xb40002e0
.loc 13 1312 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9400fa1
bl _p_122
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0x910103a0
.word 0xf9400ba1
bl _p_123
.loc 13 1313 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 13 1311 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ConvertForAssignment_object
System_Xml_Linq_XElement_ConvertForAssignment_object:
.loc 13 1873 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.loc 13 1874 0
.word 0xb5000079
.loc 13 1875 0
.word 0xaa1a03e0
.word 0x1400001d
.loc 13 1876 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2802601
bl _p_7
.word 0xf90023a0
bl _p_124
.word 0xf94023a3
.loc 13 1877 0
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0x3940007e
.word 0xf9001fa3
bl _p_125
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xf9401ba1
.loc 13 1878 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
bl _p_126
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema:
.loc 13 1887 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader:
.loc 13 1899 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400033a
.loc 13 1900 0
.word 0xf9400b20
.word 0xb5000420
.word 0xf9400f20
.word 0xb50003e0
.word 0xf9401720
.word 0xb50003a0
.word 0xf9401f20
.word 0xb5000360
.loc 13 1901 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003a1
.loc 13 1902 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_110
.loc 13 1903 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 13 1899 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eda1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 13 1900 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814f01
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 13 1901 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813c21
bl _p_5
.word 0xf90023a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_7
.word 0xd280003e
.word 0xb900101e
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_116
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter:
.loc 13 1914 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.loc 13 1915 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute:
.loc 13 1919 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9401741
.word 0xf9400fa0
bl _p_127
.word 0xb5000280
.loc 13 1920 0
.word 0xf9400b40
.word 0xb4000160

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800701
bl _p_7
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_109
.word 0xf94013a0
.word 0xaa0003fa
.loc 13 1921 0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_128
.loc 13 1922 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 13 1919 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815881
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 13 1926 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9401741
.word 0xf9400fa0
bl _p_127
.word 0xb5000280
.loc 13 1927 0
.word 0xf9400b40
.word 0xb4000160

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800701
bl _p_7
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_109
.word 0xf94013a0
.word 0xaa0003fa
.loc 13 1928 0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_71
.loc 13 1929 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 13 1926 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815881
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute:
.loc 13 1933 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_18
.word 0x53001c01
.loc 13 1934 0
.word 0xf9400b40
.loc 13 1933 0
.word 0xb90023a1
.loc 13 1934 0
.word 0xb5000220
.word 0xf9400fa0
.loc 13 1935 0
.word 0xaa1a03e1
bl _p_71
.word 0xb98023a0
.loc 13 1936 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400002
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_19
.loc 13 1937 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 13 1934 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809361
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 13 1941 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91004340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 1942 0
.word 0xf9401f20
.word 0xb5000220
.loc 13 1944 0
.word 0x91008340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 1945 0
.word 0x14000022
.loc 13 1948 0
.word 0xf9401f20
.word 0xf9401000
.word 0xf90017a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 1949 0
.word 0xf9401f20
.word 0x91008000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 1951 0
.word 0x9100e320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 13 1952 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_CloneNode
System_Xml_Linq_XElement_CloneNode:
.loc 13 1973 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800801
bl _p_7
.word 0xf90013a0
.word 0xf9400ba1
bl _p_129
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800801
bl _p_7
.word 0xf9001ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_130
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf90017a1
.word 0x91006002
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
.loc 13 1997 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803f7
.word 0x14000028
.loc 13 2000 0
.word 0xf9401ef8
.loc 13 2001 0
.word 0xaa1803e0
.word 0xb40002e0
.loc 13 2005 0
.word 0xf9401318
.loc 13 2006 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x53001c00
.word 0x340001a0
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa1903e1
bl _p_17
.word 0x53001c00
.word 0x34000080
.word 0x3940031e
.word 0xf9401b00
.word 0x14000015
.loc 13 2008 0
.word 0xf9401ee0
.word 0xeb00031f
.word 0x54fffd61
.loc 13 2010 0
.word 0xf9400af8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.loc 13 1998 0
.word 0xeb1a02ff
.word 0x54fffb01
.loc 13 2012 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 13 2033 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_131
.loc 13 2035 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 13 2037 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200
.loc 13 2038 0
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_92
.loc 13 2041 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409c30
.word 0xd63f0200
.loc 13 2042 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 13 2065 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001c61
.loc 13 2066 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414030
.word 0xd63f0200
bl _p_132
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf90023a0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 2067 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000280
.loc 13 2069 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003f7
.loc 13 2070 0
.word 0xaa1703f6
.word 0xb40000f6
.word 0xd2800000
.word 0xb98012c1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800016
.word 0x14000002
.word 0xd2800036
.word 0x53001ec0
.word 0x35000080
.loc 13 2072 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_76
.loc 13 2075 0
.word 0xd2800017
.loc 13 2076 0
.word 0xd280009e
.word 0xa1e0340
.word 0x340007e0
.loc 13 2078 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03f7
.loc 13 2079 0
.word 0xb40004ba
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.loc 13 2081 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
bl _p_77
.loc 13 2084 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000c20
.loc 13 2088 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xb9801000
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000005

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_132
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413830
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800701
bl _p_7
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_70
.word 0xf94023a0
.word 0xaa0003fa
.loc 13 2089 0
.word 0xb40004d7
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 13 2091 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_77
.loc 13 2093 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_71
.loc 13 2094 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff4a0
.loc 13 2095 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a430
.word 0xd63f0200
.loc 13 2097 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 13 2065 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b421
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_RemoveAttributesSkipNotify
System_Xml_Linq_XElement_RemoveAttributesSkipNotify:
.loc 13 2121 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb4000140
.loc 13 2123 0
.word 0xf9401f59
.loc 13 2126 0
.word 0xf9401338
.loc 13 2127 0
.word 0xf9000b3f
.loc 13 2128 0
.word 0xf900133f
.loc 13 2129 0
.word 0xaa1803f9
.loc 13 2130 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54ffff41
.loc 13 2131 0
.word 0xf9001f5f
.loc 13 2133 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
.loc 13 2137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800301
bl _p_7
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_133
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_134
.loc 13 2138 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 13 2142 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000279
.loc 13 2143 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000359
.loc 13 2144 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 13 2142 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811221
bl _p_5
.word 0xf9003ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd280013e
.word 0xb900103e
bl _p_30
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 13 2143 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811221
bl _p_5
.word 0xf9003ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd280015e
.word 0xb900103e
bl _p_30
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
System_Xml_Linq_XElement__GetAttributesd__116__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9003b20
bl _p_9
.word 0x93407c00
.word 0xb9003f20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose
System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_MoveNext
System_Xml_Linq_XElement__GetAttributesd__116_MoveNext:
.loc 13 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9803b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000920
.word 0xd2800000
.word 0x14000053
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 13 1984 0
.word 0xf9401f00
.word 0xf9001ba0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 1985 0
.word 0xf9401b40
.word 0xb40007a0
.loc 13 1989 0
.word 0xf9401b40
.word 0xf9401000
.word 0xf9001ba0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 1990 0
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.word 0xf9401b40
.word 0xf9401400
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000300
.word 0xf9401b40
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb9003b5e
.word 0xd2800020
.word 0x1400000d
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 13 1991 0
.word 0xf9401b40
.word 0xf9400800
.word 0xeb18001f
.word 0x540000a1
.word 0xf9401b40
.word 0xf9401f01
.word 0xeb01001f
.word 0x54fff8a1
.loc 13 1993 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset
System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9803b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9803f40
.word 0xf9001ba0
bl _p_9
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000081
.word 0xb9003b5f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800801
bl _p_7
.word 0xf9001fa0
.word 0xd2800001
bl _p_130
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400f41
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf9001ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_135
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XHashtable.cs"
.loc 14 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
.word 0xd2800601
bl _p_7
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_137
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 80 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 14 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400805
.word 0xaa0503e0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0x394000be
bl _p_138
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.loc 14 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94017a0
.word 0xf9400803
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x9100c3a2
.word 0x3940007e
bl _p_139
.word 0x53001c00
.word 0x34000060
.loc 14 103 0
.word 0xf9401ba0
.word 0x14000032
.loc 14 110 0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb9
.word 0x910103b8
.word 0xaa1903e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_140
.loc 14 112 0
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xaa0003f9
.loc 14 114 0
.word 0xd5033bbf
.loc 14 115 0
.word 0xf94017a0
.word 0x91004000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 116 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_10
.word 0x17ffffcc
.word 0xf9002bbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_142
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 14 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xb98023a1
bl _p_143
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 153 0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xb98023a1
bl _p_143
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 156 0
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 157 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.loc 14 166 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf94017a0
.word 0xb9802800
.word 0xf94017a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b01001f
.word 0x5400006a
.loc 14 167 0
.word 0xf94017a0
.word 0x140000c2
.loc 14 169 0
.word 0xd280001a
.loc 14 173 0
.word 0xd2800019
.word 0x14000067
.loc 14 175 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001829
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.loc 14 177 0
.word 0xaa1803e0
.word 0x35000ae0
.loc 14 180 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001689
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f8
.word 0x14000042
.loc 14 187 0
.word 0xf94017a0
.word 0xf9401002
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540013a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xb4000040
.loc 14 188 0
.word 0x1100075a
.loc 14 190 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x350002e0
.loc 14 193 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fe9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f8
.loc 14 194 0
.word 0x1400000c
.loc 14 198 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.loc 14 184 0
.word 0x6b1f031f
.word 0x54fff7cc
.loc 14 173 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0x6b00033f
.word 0x54fff2cb
.loc 14 205 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00035f
.word 0x540000ca
.loc 14 207 0
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0xaa0003fa
.loc 14 208 0
.word 0x14000008
.loc 14 211 0
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f781a
.loc 14 213 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540008ab
.loc 14 218 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_145
.word 0xd2800601
bl _p_7
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
bl _p_146
.word 0xf94023a0
.word 0xaa0003fa
.loc 14 223 0
.word 0xd2800019
.word 0x1400002a
.loc 14 225 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400001b
.loc 14 230 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0x9100c3a2
.word 0x3940035e
bl _p_147
.loc 14 232 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c18
.loc 14 228 0
.word 0x6b1f031f
.word 0x54fffcac
.loc 14 223 0
.word 0x11000739
.word 0xf94017a0
.word 0xf9400801
.word 0xb9801820
.word 0x6b00033f
.word 0x54fffa6b
.loc 14 237 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 14 214 0
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 14 246 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xb9003bbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003ef
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_148
.word 0x93407c00
.word 0xaa0003e1
.loc 14 247 0
.word 0xb9003bbf
.loc 14 250 0
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xb98023a3
.word 0xb9802ba4
.word 0x9100e3a5
bl _p_149
.word 0x53001c00
.word 0x340003c0
.loc 14 252 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb9803ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 253 0
.word 0xd2800020
.word 0x14000004
.loc 14 257 0
.word 0xf9401ba0
.word 0xf900001f
.loc 14 258 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.loc 14 274 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90043bf
.word 0xd5033bbf
.word 0xf9000359
.word 0xd349ff40
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 277 0
.word 0xf9401fa0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f8
.loc 14 278 0
.word 0xb5000060
.loc 14 279 0
.word 0xd2800020
.word 0x140000a4
.loc 14 282 0
.word 0xb9801300
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_145
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xd2800001
bl _p_148
.word 0x93407c00
.word 0xaa0003f7
.loc 14 288 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013a0
.word 0x9100a000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003f6
.loc 14 289 0
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x540000cb
.word 0xf9401fa0
.word 0xf9400801
.word 0xb9801820
.word 0x6b0002df
.word 0x5400006b
.loc 14 290 0
.word 0xd2800000
.word 0x14000082
.loc 14 292 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 293 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000817
.loc 14 297 0
.word 0xd5033bbf
.loc 14 300 0
.word 0xb90043bf
.word 0x14000038
.loc 14 305 0
.word 0xb98043a0
.word 0x35000340
.loc 14 306 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400822
.word 0xb9801841
.word 0x51000421
.word 0xa0102e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb90043a0
.word 0x14000016
.loc 14 308 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x91003000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb90043a0
.loc 14 314 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x540000ac
.loc 14 315 0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000025
.loc 14 301 0
.word 0xf9401fa0
.word 0xb9801304
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
.word 0x910103a5
bl _p_149
.word 0x53001c00
.word 0x34fff820
.loc 14 320 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb98043a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 322 0
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28
.word 0xd2801c20
.word 0xaa1103e1
bl _p_28

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.loc 14 336 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002ba5
.word 0xf9402ba0
.word 0xb9800015
.loc 14 340 0
.word 0xaa1503e0
.word 0x35000240
.loc 14 341 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400822
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001229
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800014
.word 0x14000080
.loc 14 343 0
.word 0xaa1503f4
.word 0x1400007e
.loc 14 349 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001069
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0x6b16001f
.word 0x54000ca1
.loc 14 351 0
.word 0xf94027a0
.word 0xf9401002
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000e89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa0003f3
.loc 14 356 0
.word 0xb5000840
.loc 14 358 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c00
.word 0x6b1f001f
.word 0x5400088d
.loc 14 362 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf900001f
.loc 14 363 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.loc 14 365 0
.word 0x35000255
.loc 14 366 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf94027a1
.word 0xf9400822
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.word 0x14000028
.loc 14 368 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9000c14
.loc 14 370 0
.word 0x1400001c
.loc 14 376 0
.word 0xb9801260
.word 0x6b00033f
.word 0x540001a1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1303e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_150
.word 0x93407c00
.word 0x350000a0
.loc 14 379 0
.word 0xf9402ba0
.word 0xb9000014
.loc 14 380 0
.word 0xd2800020
.word 0x14000012
.loc 14 386 0
.word 0xaa1403f5
.loc 14 387 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xb9800c14
.loc 14 346 0
.word 0x6b1f029f
.word 0x54fff04c
.loc 14 391 0
.word 0xf9402ba0
.word 0xb9000015
.loc 14 392 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.loc 14 400 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 14 401 0
.word 0xb98033a0
.word 0xb1a0016
.loc 14 405 0
.word 0xaa0003fa
.word 0x1400000d
.loc 14 408 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 14 405 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 14 412 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 14 413 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 14 414 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 14 415 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Xml_Linq_NamespaceCache_Get_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_199
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceCache_Get_string
System_Xml_Linq_NamespaceCache_Get_string:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XLinq.cs"
.loc 15 189 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xeb00035f
.word 0x54000061
.word 0xf9400320
.word 0x14000021
.loc 15 190 0
.word 0x91002320
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 191 0
.word 0xaa1a03e0
bl _p_132
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 192 0
.word 0xf9400320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
.loc 15 203 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 204 0
.word 0x91002320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.loc 15 205 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
.loc 15 209 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_151
.loc 15 210 0
.word 0xaa1a03f8
.loc 15 211 0
.word 0xaa1a03f7
.loc 15 214 0
.word 0xaa1703fa
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.loc 15 215 0
.word 0xb400061a
.loc 15 217 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_152
.loc 15 218 0
.word 0xf9401740
.word 0xb5000080
.loc 15 220 0
.word 0xaa1903e0
bl _p_153
.loc 15 221 0
.word 0x14000031
.loc 15 224 0
.word 0xf9401756
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 15 225 0
.word 0xb4000155
.loc 15 227 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.loc 15 228 0
.word 0xaa1903e0
bl _p_154
.loc 15 229 0
.word 0x14000018
.loc 15 232 0
.word 0xf9401757
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000381
.word 0xf94012f7
.loc 15 233 0
.word 0x17ffffc4
.loc 15 239 0
.word 0xf9400321
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9404c50
.word 0xd63f0200
.word 0x14000004
.loc 15 243 0
.word 0xf9400af7
.loc 15 244 0
.word 0xaa1903e0
bl _p_154
.loc 15 241 0
.word 0xeb1802ff
.word 0x540000a0
.word 0xf9400ae0
.word 0xf9401400
.word 0xeb0002ff
.word 0x54ffff00
.loc 15 246 0
.word 0xeb1802ff
.word 0x54000060
.loc 15 247 0
.word 0xf94012f7
.loc 15 212 0
.word 0x17ffffb1
.loc 15 249 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 15 298 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940033e
.word 0xf9400b37
.loc 15 299 0
.word 0xaa1703e0
.word 0xb9801000
.word 0x350000c0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x1400001e
.loc 15 300 0
.word 0xf94017a0
.word 0x91002000
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_155
.word 0xaa0003fa
.loc 15 301 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000014
.loc 15 302 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x1400000b
.loc 15 303 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xeb0002ff
.word 0x540000a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x14000002
.loc 15 304 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
.loc 15 311 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.loc 15 312 0
.word 0xb400061a
.loc 15 313 0
.word 0xf9401f58
.loc 15 314 0
.word 0xaa1803e0
.word 0xb4fffde0
.loc 15 318 0
.word 0xf9401318
.loc 15 319 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x53001c00
.word 0x34000440
.loc 15 321 0
.word 0x91002321
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x34000120
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x3940031e
.word 0xf9401b00
bl _p_132
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_156
.loc 15 323 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffac1
.word 0x17ffffc3
.loc 15 326 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
.loc 15 330 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91002320
.word 0xaa0003e2
.word 0xb9800001
.word 0x11000421
.word 0xb9000001
.loc 15 331 0
.word 0xf9401f58
.loc 15 332 0
.word 0xaa1803e0
.word 0xb4000580
.loc 15 336 0
.word 0xf9401318
.loc 15 337 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x53001c00
.word 0x34000440
.loc 15 339 0
.word 0x91002321
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xb9801000
.word 0xaa0103f7
.word 0x34000120
.word 0x3940031e
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x14000007

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x3940031e
.word 0xf9401b00
bl _p_132
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_157
.loc 15 341 0
.word 0xf9401f40
.word 0xeb00031f
.word 0x54fffac1
.loc 15 343 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteEndElement
System_Xml_Linq_ElementWriter_WriteEndElement:
.loc 15 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.loc 15 348 0
.word 0xf9400ba0
.word 0x91002000
bl _p_158
.loc 15 349 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteFullEndElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteFullEndElement
System_Xml_Linq_ElementWriter_WriteFullEndElement:
.loc 15 360 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.loc 15 361 0
.word 0xf9400ba0
.word 0x91002000
bl _p_158
.loc 15 362 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
.text
	.align 4
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
.loc 15 373 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_159
.loc 15 374 0
.word 0x3940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.loc 15 375 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800022
bl _p_160
.word 0xaa0003e1
.word 0xf9402ba4
.word 0x3940035e
.word 0xf9401b40
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400c02
.word 0x3940031e
.word 0xf9400b03
.word 0xaa0403e0
.word 0xf9400084
.word 0xf940c890
.word 0xd63f0200
.loc 15 376 0
.word 0xf9401f57
.loc 15 377 0
.word 0xaa1703e0
.word 0xb4000680
.loc 15 381 0
.word 0xf94012f7
.loc 15 382 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400818
.loc 15 383 0
.word 0x394002fe
.word 0xf94016e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c16
.loc 15 384 0
.word 0x3940031e
.word 0xf9400b15
.loc 15 385 0
.word 0xf9400320
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_160
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xb98012a0
.word 0xaa0203f8
.word 0xaa0103f4
.word 0xaa1603f3
.word 0x35000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1603e0
bl _p_17
.word 0x53001c00
.word 0x35000060
.word 0xaa1503f6
.word 0x14000004

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x22, [x16, #264]
.word 0x394002fe
.word 0xf9401ae4
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1603e3
.word 0x3940031e
bl _p_25
.loc 15 386 0
.word 0xf9401f40
.word 0xeb0002ff
.word 0x54fff9c1
.loc 15 388 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PushScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PushScope
System_Xml_Linq_NamespaceResolver_PushScope:
.loc 15 426 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800340
.word 0x11000400
.word 0xb9000340
.loc 15 427 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_PopScope
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PopScope
System_Xml_Linq_NamespaceResolver_PopScope:
.loc 15 431 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400759
.loc 15 432 0
.word 0xaa1903e0
.word 0xb4000460
.loc 15 436 0
.word 0xf9401339
.loc 15 437 0
.word 0xaa1903e0
.word 0xb9802800
.word 0xb9800341
.word 0x6b01001f
.word 0x540003a1
.loc 15 438 0
.word 0xf9400740
.word 0xeb00033f
.word 0x54000061
.loc 15 440 0
.word 0xf900075f
.loc 15 441 0
.word 0x14000012
.loc 15 444 0
.word 0xf9400740
.word 0xf9401321
.word 0xf90013a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 446 0
.word 0xf9000b5f
.loc 15 447 0
.word 0xf9400740
.word 0xeb00033f
.word 0x54000060
.word 0xf9400740
.word 0xb5fffbe0
.loc 15 449 0
.word 0xb9800340
.word 0x51000400
.word 0xb9000340
.loc 15 450 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
.loc 15 454 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
bl _p_7
.word 0xaa0003f7
.loc 15 455 0
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 15 456 0
.word 0xf9001ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 15 457 0
.word 0xb9800301
.word 0xb9002801
.loc 15 458 0
.word 0xf9400700
.word 0xb5000220
.loc 15 460 0
.word 0x91002300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 461 0
.word 0x14000012
.loc 15 464 0
.word 0xf9400700
.word 0xf9401000
.word 0xf9001ba0
.word 0x910082e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 466 0
.word 0xf9400700
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 467 0
.word 0xf9000b1f
.loc 15 468 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
.loc 15 472 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800601
bl _p_7
.word 0xaa0003f7
.loc 15 473 0
.word 0xf9001fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 15 474 0
.word 0xf9001ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 15 475 0
.word 0xb9800301
.word 0xb9002801
.loc 15 476 0
.word 0xf9400700
.word 0xb5000220
.loc 15 478 0
.word 0x910082e0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 479 0
.word 0x14000022
.loc 15 482 0
.word 0xf9400700
.word 0xf9401000
.word 0xf9001fa0
.word 0x910082e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 483 0
.word 0xf9400700
.word 0x91008000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 485 0
.word 0x91002300
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 486 0
.word 0xf9000b1f
.loc 15 487 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 15 493 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400b00
.word 0xb4000200
.word 0xf9400b00
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.word 0x350000da
.word 0xf9400b00
.word 0xf9400800
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400008d
.word 0xf9400b00
.word 0xf9400800
.word 0x14000034
.loc 15 494 0
.word 0xf9400717
.loc 15 495 0
.word 0xaa1703e0
.word 0xb4000600
.loc 15 499 0
.word 0xf94012f7
.loc 15 500 0
.word 0xaa1703e0
.word 0xf9400c00
.word 0xeb19001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340004c0
.loc 15 502 0
.word 0xf9400700
.word 0xf9401016
.word 0x14000002
.loc 15 505 0
.word 0xf94012d6
.loc 15 503 0
.word 0xeb1702df
.word 0x540000c0
.word 0xf9400ac0
.word 0xf9400ae1
bl _p_29
.word 0x53001c00
.word 0x35ffff20
.loc 15 507 0
.word 0xeb1702df
.word 0x54000321
.loc 15 509 0
.word 0x3400025a
.loc 15 511 0
.word 0x91004300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 15 512 0
.word 0xf9400ae0
.word 0x1400000b
.loc 15 514 0
.word 0xf9400ae0
.word 0xb9801000
.word 0x6b1f001f
.word 0x5400006d
.loc 15 516 0
.word 0xf9400ae0
.word 0x14000005
.loc 15 520 0
.word 0xf9400700
.word 0xeb0002ff
.word 0x54fffa41
.loc 15 522 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XName.cs"
.loc 16 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x91004300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 27 0
.word 0xaa1a03e0
bl _p_161
.word 0xf9001fa0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 28 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x4a010000
.word 0xb9002300
.loc 16 29 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_LocalName
System_Xml_Linq_XName_get_LocalName:
.loc 16 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_Namespace
System_Xml_Linq_XName_get_Namespace:
.loc 16 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_get_NamespaceName
System_Xml_Linq_XName_get_NamespaceName:
.loc 16 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_ToString
System_Xml_Linq_XName_ToString:
.loc 16 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xb9801000
.word 0x35000060
.word 0xf9400f40
.word 0x1400000d
.loc 16 62 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xf9400f43
bl _p_162
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string
System_Xml_Linq_XName_Get_string:
.loc 16 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb400099a
.loc 16 77 0
.word 0xb9801340
.word 0x34000640
.loc 16 78 0
.word 0xd2800000
.word 0xb9801341
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd2800f7e
.word 0x6b1e001f
.word 0x540003a1
.loc 16 80 0
.word 0xaa1a03e0
.word 0xd2800fa1
.word 0x3940035e
bl _p_163
.word 0x93407c00
.word 0xaa0003f9
.loc 16 81 0
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400052d
.word 0xb9801340
.word 0x51000400
.word 0x6b00033f
.word 0x540004a0
.loc 16 82 0
.word 0x51000722
.word 0xaa1a03e0
.word 0xd2800021
bl _p_164
.word 0xaa0003e4
.word 0x11000722
.word 0xb9801340
.word 0x4b190000
.word 0x51000403
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0x3940009e
bl _p_165
.word 0x14000007
.loc 16 86 0
bl _p_166
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_68
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 16 77 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816201
bl _p_5
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 16 81 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816201
bl _p_5
.word 0xaa1a03e1
bl _p_30
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.loc 16 76 0
.word 0xd2815ec1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_db:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Get_string_string
System_Xml_Linq_XName_Get_string_string:
.loc 16 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_132
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Implicit_string
System_Xml_Linq_XName_op_Implicit_string:
.loc 16 109 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_167
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_Equals_object
System_Xml_Linq_XName_Equals_object:
.loc 16 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_GetHashCode
System_Xml_Linq_XName_GetHashCode:
.loc 16 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 16 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 16 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 16 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 16 195 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace__ctor_string
System_Xml_Linq_XNamespace__ctor_string:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XNamespace.cs"
.loc 17 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91004320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 17 37 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002320
.loc 17 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9001401

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9002001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90017a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800301
bl _p_7
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800102
bl _p_168
.word 0x91006321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 39 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_NamespaceName
System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 17 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string
System_Xml_Linq_XNamespace_GetName_string:
.loc 17 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400015a
.loc 17 59 0
.word 0xb9801343
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_165
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 17 58 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816ac1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ToString
System_Xml_Linq_XNamespace_ToString:
.loc 17 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_None
System_Xml_Linq_XNamespace_get_None:
.loc 17 82 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #976]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400021
bl _p_169
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xml
System_Xml_Linq_XNamespace_get_Xml:
.loc 17 93 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #984]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #312]
bl _p_169
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xmlns
System_Xml_Linq_XNamespace_get_Xmlns:
.loc 17 104 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #992]

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_169
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string
System_Xml_Linq_XNamespace_Get_string:
.loc 17 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400013a
.loc 17 118 0
.word 0xb9801342
.word 0xaa1a03e0
.word 0xd2800001
bl _p_164
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 17 117 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816d41
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Implicit_string
System_Xml_Linq_XNamespace_op_Implicit_string:
.loc 17 129 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_132
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Equals_object
System_Xml_Linq_XNamespace_Equals_object:
.loc 17 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetHashCode
System_Xml_Linq_XNamespace_GetHashCode:
.loc 17 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 17 189 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 17 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string_int_int
System_Xml_Linq_XNamespace_GetName_string_int_int:
.loc 17 219 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9400ee5
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x9100c3a4
.word 0x394000be
bl _p_170
.word 0x53001c00
.word 0x34000060
.loc 17 220 0
.word 0xf9401ba0
.word 0x14000017
.loc 17 223 0
.word 0xf9400ee0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xb98023a1
.word 0xb9802ba2
.word 0x3940031e
bl _p_171
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800501
bl _p_7
.word 0xf9402ba2
.word 0xf90023a0
.word 0xaa1703e1
bl _p_172
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_173
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string_int_int
System_Xml_Linq_XNamespace_Get_string_int_int:
.loc 17 235 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x3500007a
bl _p_166
.word 0x140000aa
.loc 17 238 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xb5000720
.loc 17 239 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90027a0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2801001
bl _p_7

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9001401

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9002001

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_7
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd2800402
bl _p_174
.word 0xf94027a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94023a0
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

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 248 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400005
.word 0xaa0503e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0x9100e3a4
.word 0x394000be
bl _p_175
.word 0x53001c00
.word 0x350008a0
.loc 17 251 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_150
.word 0x93407c00
.word 0x35000060
bl _p_176
.word 0x1400004e
.loc 17 252 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xb9801000
.word 0x6b00035f
.word 0x540001a1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_150
.word 0x93407c00
.word 0x35000060
bl _p_177
.word 0x1400003c
.loc 17 255 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_171
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
bl _p_7
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_178

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_179
.word 0xf9402ba1
.word 0xf90023a0
bl _p_180
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_181
.word 0xf9001fa0
.loc 17 258 0
.word 0xf9401fa0
.word 0xb5000060
.word 0xd2800016
.word 0x14000012
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_182
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0xaa1703f6
.word 0xaa1603f7
.loc 17 260 0
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35fff2c0
.loc 17 262 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName:
.loc 17 272 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference:
.loc 17 283 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400029a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_182
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.loc 17 284 0
.word 0xd2800000
.word 0x14000003
.loc 17 286 0
.word 0x3940035e
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
.loc 17 303 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400338
.loc 17 305 0
.word 0xaa1803e0
.word 0xb4000320
.loc 17 308 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_182
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1703f6
.loc 17 309 0
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000024
.loc 17 314 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800501
bl _p_7
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_178

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_179
.word 0xf94027a1
.word 0xf90023a0
bl _p_180
.word 0xd5033bbf
.word 0xf94023a0
.word 0xc85f7f30
.word 0xeb18021f
.word 0x54000061
.word 0xc811ff20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 300 0
.word 0x17ffffc3
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__ctor
System_Xml_Linq_XNode__ctor:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XNode.cs"
.loc 18 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_Ancestors
System_Xml_Linq_XNode_Ancestors:
.loc 18 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_183
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_Remove
System_Xml_Linq_XNode_Remove:
.loc 18 540 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb4000140
.loc 18 541 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_184
.loc 18 542 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 18 540 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28170c1
bl _p_5
.word 0xaa0003e1
.word 0xd28019e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_ToString
System_Xml_Linq_XNode_ToString:
.loc 18 582 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_185
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_186
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder:
.loc 18 639 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetAncestors_System_Xml_Linq_XName_bool
System_Xml_Linq_XNode_GetAncestors_System_Xml_Linq_XName_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800901
bl _p_7
.word 0xf90023a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_187
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9001fa0
.word 0x91006023
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9400ba2
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001ba0
.word 0x9100a003
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x394083a2
.word 0x39010422
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
.loc 18 689 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800e01
bl _p_7
.word 0xf90013a0
bl _p_188
.word 0xf94013a0
.word 0xaa0003f9
.loc 18 690 0
.word 0xb9801ba0
.word 0xd280003e
.word 0xa1e0000
.word 0x350000a0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_189
.loc 18 693 0
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_190
.loc 18 694 0
.word 0xaa1903e0
.word 0xd292d001
.word 0xf2a01301
.word 0x3940033e
bl _p_191
.loc 18 696 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 18 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9003fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800801
bl _p_7
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_20
.word 0xf9403ba0
.word 0xf90017a0
.loc 18 711 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800f01
bl _p_7
.word 0xf9003ba0
bl _p_21
.word 0xf9403ba0
.word 0xaa0003f8
.loc 18 712 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_192
.loc 18 713 0
.word 0xd280003e
.word 0xa1e0340
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_193
.loc 18 714 0
.word 0xd280005e
.word 0xa1e0340
.word 0x34000100
.word 0x3940031e
.word 0xb9805b00
.word 0xd280003e
.word 0x2a1e0001
.word 0xaa1803e0
.word 0x3940031e
bl _p_194
.loc 18 715 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40000ba
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_22
.loc 18 716 0
.word 0xf94017a0
.word 0xaa1803e1
bl _p_23
.word 0xf9001ba0
.loc 18 718 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f8
.loc 18 719 0
.word 0xb400017a
.loc 18 721 0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_100
.loc 18 722 0
.word 0xf9001fbf
.word 0x94000010
.word 0xf9401fa0
.word 0xb4000040
bl _p_10
.word 0x1400001b
.loc 18 725 0
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.loc 18 727 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_10
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 18 728 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_10
.word 0x14000010
.word 0xf9002fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 18 730 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__GetAncestorsd__43__ctor_int
System_Xml_Linq_XNode__GetAncestorsd__43__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9003b20
bl _p_9
.word 0x93407c00
.word 0xb9003f20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__GetAncestorsd__43_System_IDisposable_Dispose
System_Xml_Linq_XNode__GetAncestorsd__43_System_IDisposable_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__GetAncestorsd__43_MoveNext
System_Xml_Linq_XNode__GetAncestorsd__43_MoveNext:
.loc 18 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9803b59
.word 0xf9400f58
.word 0x340000d9
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000920
.word 0xd2800000
.word 0x1400006b
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 18 647 0
.word 0x39410340
.word 0xaa1a03f9
.word 0x35000060
.word 0xf9400b17
.word 0x14000002
.word 0xaa1803f7
.word 0xaa1703f8
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x9100c320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000042
.loc 18 650 0
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
.word 0xf9401b40
.word 0xf9401800
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000300
.word 0xf9401b40
.word 0xf9001ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb9003b5e
.word 0xd2800020
.word 0x14000025
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b5e
.loc 18 651 0
.word 0xf9401b40
.word 0xf9400819
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0x9100c340
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 18 648 0
.word 0xf9401b40
.word 0xb5fff7c0
.loc 18 653 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_Reset
System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_get_Current
System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9803b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000181
.word 0xb9803f40
.word 0xf9001ba0
bl _p_9
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000081
.word 0xb9003b5f
.word 0xaa1a03f9
.word 0x1400001c

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800901
bl _p_7
.word 0xf9001fa0
.word 0xd2800001
bl _p_187
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400f41
.word 0xf9001ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf9001ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x39410740
.word 0x39010320
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerable_GetEnumerator
System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_195
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject__ctor
System_Xml_Linq_XObject__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XObject.cs"
.loc 19 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_BaseUri
System_Xml_Linq_XObject_get_BaseUri:
.loc 19 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000002
.loc 19 35 0
.word 0xf9400b39
.loc 19 33 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 19 37 0
.word 0xb40001d9
.loc 19 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x3940033e
.word 0xaa1903e0
bl _p_196
.word 0xaa0003fa
.loc 19 39 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xf9400b40
.word 0x14000007
.loc 19 40 0
.word 0xf9400b39
.loc 19 31 0
.word 0x17fffff0
.loc 19 42 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_Parent
System_Xml_Linq_XObject_get_Parent:
.loc 19 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_AddAnnotation_object
System_Xml_Linq_XObject_AddAnnotation_object:
.loc 19 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xb40018da
.loc 19 82 0
.word 0xf9400f20
.word 0xb5000860
.loc 19 84 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000380
.word 0xf9400357
.word 0xf9400b40
.word 0xb5000300
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000281
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016f6
.word 0x39406ef5

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xeb0002df
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xeb0002ff
.word 0x540000e0
.word 0x14000005
.word 0xb50000b6
.word 0xd28000de
.word 0xeb1e02bf
.word 0x54000041
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1903f8
.word 0xb5000040
.word 0x14000011

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800021
bl _p_143
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x91006300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 19 85 0
.word 0x1400007c
.loc 19 88 0
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000380
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000300
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000281
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401716
.word 0x39406f15

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xeb0002df
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xeb00031f
.word 0x540000e0
.word 0x14000005
.word 0xb50000b6
.word 0xd28000de
.word 0xeb1e02bf
.word 0x54000041
.word 0xd2800017
.word 0xf90023b7
.loc 19 89 0
.word 0xf94023a0
.word 0xb50004e0
.loc 19 91 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800041
bl _p_143
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0x91006321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 92 0
.word 0x14000034
.loc 19 95 0
.word 0xd2800018
.word 0x14000002
.loc 19 96 0
.word 0x11000718
.word 0xf94023a1
.word 0xb9801820
.word 0x6b00031f
.word 0x5400018a
.word 0xf94023a0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5fffe20
.loc 19 97 0
.word 0xf94023a1
.word 0xb9801820
.word 0x6b00031f
.word 0x540002e1
.loc 19 99 0
.word 0x531f7b01

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x910103a0
bl _p_197
.loc 19 100 0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x91006321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 102 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.loc 19 105 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 19 81 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817681
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
System_Xml_Linq_XObject_AnnotationForSealedType_System_Type:
.loc 19 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f20
.word 0xb4000880
.loc 19 145 0
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540003c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000340
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401716
.word 0x39406f00
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xeb0002df
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xeb00031f
.word 0x54000100
.word 0x14000006
.word 0xb50000d6
.word 0xf9401fa0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800017
.word 0xaa1703f8
.loc 19 146 0
.word 0xb5000137
.loc 19 148 0
.word 0xf9400f20
.word 0xf9400000
.word 0xf9400c00
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000360
.word 0xf9400f20
.word 0x1400001a
.loc 19 152 0
.word 0xd2800019
.word 0x14000014
.loc 19 154 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.loc 19 155 0
.word 0xaa1703e0
.word 0xb4000180
.loc 19 156 0
.word 0xf94002e0
.word 0xf9400c00
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.loc 19 152 0
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffd6b
.loc 19 160 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_REF
System_Xml_Linq_XObject_Annotation_T_REF:
.loc 19 174 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb4000ae0
.loc 19 176 0
.word 0xf9400f59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540003c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000340
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401737
.word 0x39406f20
.word 0xf9001fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xeb0002ff
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xeb00033f
.word 0x54000100
.word 0x14000006
.word 0xb50000d7
.word 0xf9401fa0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800018
.word 0xaa1803f9
.loc 19 177 0
.word 0xb5000238
.word 0xf9400f40
.word 0xf90027a0
.word 0xf9401ba0
bl _p_198
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_103
.word 0xf90023a0
.word 0xf9401ba0
bl _p_198
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_104
.word 0x14000025
.loc 19 178 0
.word 0xd280001a
.word 0x1400001f
.loc 19 180 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.loc 19 181 0
.word 0xaa1803e0
.word 0xb40002e0
.loc 19 182 0
.word 0xf9401ba0
bl _p_198
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1803e0
bl _p_103
.word 0xf90023a0
.word 0xf9401ba0
bl _p_198
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_104
.word 0xaa0003f8
.loc 19 183 0
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000006
.loc 19 178 0
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffc0b
.loc 19 186 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_10e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 19 382 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xf9400ba0
bl _p_199
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.loc 19 389 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xaa1a03e0
bl _p_199
.word 0xaa0003fa
.loc 19 390 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801340
.word 0x14000002
.loc 19 391 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 19 399 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xaa1a03e0
bl _p_199
.word 0xaa0003fa
.loc 19 400 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801740
.word 0x14000002
.loc 19 401 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_get_HasBaseUri
System_Xml_Linq_XObject_get_HasBaseUri:
.loc 19 409 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xf9400ba0
bl _p_196
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 19 415 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0x53001c17
.loc 19 416 0
.word 0xaa1803f6
.word 0x14000002
.loc 19 421 0
.word 0xf9400ad6
.loc 19 419 0
.word 0xb4000076
.word 0xf9400ec0
.word 0xb4ffffa0
.loc 19 423 0
.word 0xb4000316
.loc 19 424 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x394002de
.word 0xaa1603e0
bl _p_200
.word 0xaa0003f8
.loc 19 425 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 19 427 0
.word 0xd2800020
.word 0x53001c17
.loc 19 428 0
.word 0xf9400f00
.word 0xb4000120
.loc 19 430 0
.word 0xf9400f03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 19 433 0
.word 0xf9400ad6
.loc 19 417 0
.word 0x17ffffe6
.loc 19 435 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
.loc 19 440 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0x53001c17
.loc 19 441 0
.word 0xaa1803f6
.word 0x14000002
.loc 19 446 0
.word 0xf9400ad6
.loc 19 444 0
.word 0xb4000076
.word 0xf9400ec0
.word 0xb4ffffa0
.loc 19 448 0
.word 0xb4000316
.loc 19 449 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x394002de
.word 0xaa1603e0
bl _p_200
.word 0xaa0003f8
.loc 19 450 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 19 452 0
.word 0xd2800020
.word 0x53001c17
.loc 19 453 0
.word 0xf9400b00
.word 0xb4000120
.loc 19 455 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 19 458 0
.word 0xf9400ad6
.loc 19 442 0
.word 0x17ffffe6
.loc 19 460 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetBaseUri_string
System_Xml_Linq_XObject_SetBaseUri_string:
.loc 19 465 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0x91004022
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
bl _p_134
.loc 19 466 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SetLineInfo_int_int
System_Xml_Linq_XObject_SetLineInfo_int_int:
.loc 19 470 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800301
bl _p_7
.word 0xf9001ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_14
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_134
.loc 19 471 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_SkipNotify
System_Xml_Linq_XObject_SkipNotify:
.loc 19 475 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fb9
.word 0x14000002
.loc 19 480 0
.word 0xf9400b39
.loc 19 478 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 19 482 0
.word 0xb5000079
.word 0xd2800020
.word 0x1400000c
.loc 19 483 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x3940033e
.word 0xaa1903e0
bl _p_200
.word 0xb4000060
.word 0xd2800000
.word 0x14000003
.loc 19 484 0
.word 0xf9400b39
.loc 19 476 0
.word 0x17fffff0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
.loc 19 495 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0x14000002
.loc 19 500 0
.word 0xf9400b39
.loc 19 498 0
.word 0xb4000079
.word 0xf9400f20
.word 0xb4ffffa0
.loc 19 502 0
.word 0xb5000079
.loc 19 504 0
.word 0xd2800000
.word 0x1400001b
.loc 19 506 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1903e0
.word 0x3940033e
bl _p_201
.word 0xaa0003fa
.loc 19 507 0
.word 0xaa1a03e0
.word 0xb4000200
.loc 19 509 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000221
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xb9801340
.word 0x14000003
.loc 19 511 0
.word 0xf9400b39
.loc 19 496 0
.word 0x17ffffe1
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_28

Lme_118:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XObjectChangeEventArgs.cs"
.loc 20 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 20 46 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObjectChangeEventArgs__cctor
System_Xml_Linq_XObjectChangeEventArgs__cctor:
.loc 20 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xb900103f

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
.loc 20 26 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xd280003e
.word 0xb900103e

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 20 32 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xd280005e
.word 0xb900103e

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001
.loc 20 38 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800281
bl _p_7
.word 0xaa0003e1
.word 0xd280007e
.word 0xb900103e

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_string_string
System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XProcessingInstruction.cs"
.loc 21 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000460
.loc 21 33 0
.word 0xf9400fa0
bl _p_202
.loc 21 34 0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 35 0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 36 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 21 32 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817941
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_11b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 21 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40004ba
.loc 21 46 0
.word 0xf9401740
.word 0xf90017a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 47 0
.word 0xf9401b40
.word 0xf90013a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 48 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 21 45 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_11c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_Data
System_Xml_Linq_XProcessingInstruction_get_Data:
.loc 21 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_set_Data_string
System_Xml_Linq_XProcessingInstruction_set_Data_string:
.loc 21 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40004a0
.loc 21 72 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_18
.word 0x53001c00
.word 0xf90013a0
.loc 21 73 0
.word 0x9100c322
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 21 74 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_19
.loc 21 75 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 21 71 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_11e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_NodeType
System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 21 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28000e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_Target
System_Xml_Linq_XProcessingInstruction_get_Target:
.loc 21 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 21 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400017a
.loc 21 122 0
.word 0xf9401721
.word 0xf9401b22
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf940ac70
.word 0xd63f0200
.loc 21 123 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 21 121 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_121:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_CloneNode
System_Xml_Linq_XProcessingInstruction_CloneNode:
.loc 21 143 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800701
bl _p_7
.word 0xf90013a0
.word 0xf9400ba1
bl _p_203
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_ValidateName_string
System_Xml_Linq_XProcessingInstruction_ValidateName_string:
.loc 21 159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_161
.loc 21 160 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400ba0
.word 0xd28000a2
bl _p_204
.word 0x53001c00
.word 0x35000080
.loc 21 161 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 21 160 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817a81
bl _p_5
.word 0xf9400ba1
bl _p_30
.word 0xaa0003e1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_123:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_string
System_Xml_Linq_XText__ctor_string:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XText.cs"
.loc 22 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000260
.loc 22 25 0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 26 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 22 24 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_124:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 22 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40002c0
.loc 22 35 0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90013a0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 36 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 34 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_125:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_NodeType
System_Xml_Linq_XText_get_NodeType:
.loc 22 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800060
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_get_Value
System_Xml_Linq_XText_get_Value:
.loc 22 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_set_Value_string
System_Xml_Linq_XText_set_Value_string:
.loc 22 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb40004a0
.loc 22 70 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_18
.word 0x53001c00
.word 0xf90013a0
.loc 22 71 0
.word 0x9100a322
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 22 72 0
.word 0x34000100

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa1903e1
bl _p_19
.loc 22 73 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 69 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_128:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 22 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.loc 22 85 0
.word 0xf9400b38
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40000f7
.loc 22 87 0
.word 0xf9401721
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940a050
.word 0xd63f0200
.loc 22 88 0
.word 0x14000006
.loc 22 91 0
.word 0xf9401721
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409c50
.word 0xd63f0200
.loc 22 93 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 84 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28091a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_129:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
System_Xml_Linq_XText_AppendText_System_Text_StringBuilder:
.loc 22 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9400fa0
.word 0xf9400fa2
.word 0x3940005e
bl _p_52
.loc 22 119 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XText_CloneNode
System_Xml_Linq_XText_CloneNode:
.loc 22 123 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_7
.word 0xf90013a0
.word 0xf9400ba1
bl _p_32
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Text_StringBuilderCache_Acquire_int
System_Text_StringBuilderCache_Acquire_int:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Text/StringBuilderCache.cs"
.loc 23 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xb9801ba0
.word 0xd2802d1e
.word 0x6b1e001f
.word 0x540007ec
.loc 23 29 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1176]
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
.loc 23 30 0
.word 0xaa1903e0
.word 0xb40004e0
.loc 23 34 0
.word 0x3940033e
.word 0xf9400b21
.word 0xb9801820
.word 0xb9802721
.word 0xb010001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540003ec
.loc 23 36 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1176]
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
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001f
.loc 23 37 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_205
.loc 23 38 0
.word 0xaa1903e0
.word 0x1400000a
.loc 23 42 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800601
bl _p_7
.word 0xf90013a0
.word 0xb9801ba1
bl _p_206
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Text_StringBuilderCache_Release_System_Text_StringBuilder
System_Text_StringBuilderCache_Release_System_Text_StringBuilder:
.loc 23 48 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9400b41
.word 0xb9801820
.word 0xb9802741
.word 0xb010000
.word 0xd2802d1e
.word 0x6b1e001f
.word 0x5400034c
.loc 23 50 0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #1176]
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
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.loc 23 52 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
.loc 23 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf90013a0
.loc 23 58 0
.word 0xaa1a03e0
bl _p_207
.word 0xf94013a0
.loc 23 59 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT:
.loc 11 880 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_208
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9401757
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 11 881 0
.word 0xb4000c96
.loc 11 885 0
.word 0xf94012f7
.loc 11 886 0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_209
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_103
.word 0xf9400721
bl _p_210
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 11 887 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_211
bl _p_212
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_213
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_213
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x1400001d
.loc 11 888 0
.word 0xf9401740
.word 0xeb0002ff
.word 0x54fff3c1
.loc 11 890 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_213
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 14 77 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_214
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 14 79 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_215
bl _p_212
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_216
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 80 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 14 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400fa0
.word 0xf9400000
bl _p_217
.word 0xaa0003f6
.word 0xb98002c0
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
.word 0xaa0003e5
.word 0xf9402ba0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xb98033a3
.word 0xf9401fa4
.word 0xd63f00a0
.word 0x53001c00
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT:
.loc 14 102 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf9401fa0
.word 0xf9400000
bl _p_219
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf90027bf
.word 0x390143bf
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_220
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf94023a1
.word 0xb9802b42
.word 0x8b020322
.word 0xd63f0060
.word 0x53001c00
.word 0x340002e0
.loc 14 103 0
.word 0xb9802b40
.word 0x8b000321
.word 0xb9803340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9803341
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400b40
.word 0xf9401340
.word 0xf9401fa0
.word 0xf9400000
bl _p_221
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x1400003b
.loc 14 110 0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b8
.word 0x910143b7
.word 0xaa1803e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_140
.loc 14 112 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_222
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xd63f0020
.word 0xaa0003f8
.loc 14 114 0
.word 0xd5033bbf
.loc 14 115 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 116 0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_10
.word 0x17ffffa7
.word 0xf90033be
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_142
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 14 146 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_223
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.loc 14 152 0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xb9802ba1
bl _p_143
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 153 0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_224
.word 0xb9802ba1
bl _p_143
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 156 0
.word 0xf9400fa0
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 157 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize:
.loc 14 166 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_225
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9805b40
.word 0x8b000320
.word 0xf9402341
.word 0xf9402742
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9401fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x6b01001f
.word 0x5400006a
.loc 14 167 0
.word 0xf9401fa0
.word 0x14000122
.loc 14 169 0
.word 0xd2800018
.loc 14 173 0
.word 0xd2800017
.word 0x14000095
.loc 14 175 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540023e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.loc 14 177 0
.word 0xaa1603e0
.word 0x35001040
.loc 14 180 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540021e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.word 0x1400006a
.loc 14 187 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e29
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806340
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_226
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9806341
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023a1
.word 0xb4000040
.loc 14 188 0
.word 0x11000718
.loc 14 190 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x350003a0
.loc 14 193 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001789
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003f6
.loc 14 194 0
.word 0x14000013
.loc 14 198 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001409
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 14 184 0
.word 0x6b1f02df
.word 0x54fff2cc
.loc 14 173 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x6b0002ff
.word 0x54ffecab
.loc 14 205 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801801
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x6b00031f
.word 0x5400012a
.loc 14 207 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0xaa0003f8
.loc 14 208 0
.word 0x1400000b
.loc 14 211 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x531f7818
.loc 14 213 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x54000d8b
.loc 14 218 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_227
bl _p_212
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_228
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xaa1803e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xaa0003f8
.loc 14 223 0
.word 0xd2800017
.word 0x14000045
.loc 14 225 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x14000033
.loc 14 230 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b40
.word 0x8b000320
.word 0xf9402342
.word 0xf9402b43
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_229
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xb9806b41
.word 0x8b010321
.word 0xb9805b42
.word 0x8b020322
.word 0xd63f0060
.loc 14 232 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xf9401742
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800016
.loc 14 228 0
.word 0x6b1f02df
.word 0x54fff9ac
.loc 14 223 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x6b0002ff
.word 0x54fff6ab
.loc 14 237 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 14 214 0
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_139:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 14 246 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf9400000
bl _p_230
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9400000
bl _p_227
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_231
.word 0xaa0003e3
.word 0xf94033af
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9803ba2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9002fa0
.loc 14 247 0
.word 0xb9004bbf
.loc 14 250 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_232
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94017a2
.word 0xb98033a3
.word 0xb9803ba4
.word 0x910123a5
.word 0xd63f00c0
.word 0x53001c00
.word 0x34000500
.loc 14 252 0
.word 0xf94013a0
.word 0xf94006c1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9804ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xf9400ac2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400ec1
.word 0xd1000421
.word 0x8b010001
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf9401ac3
.word 0xd63f0060
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94012c0
.word 0xf9401ac0
.word 0xf94013a0
.word 0xf9400000
bl _p_233
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 14 253 0
.word 0xd2800020
.word 0x14000006
.loc 14 257 0
.word 0xf94012c1
.word 0xf94016c2
.word 0xf94023a0
.word 0xd63f0040
.loc 14 258 0
.word 0xd2800000
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_:
.loc 14 274 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9401fa0
.word 0xf9400000
bl _p_234
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
.word 0xb90053bf
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_233
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.loc 14 277 0
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_226
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf94033a1
.word 0xaa0003f7
.loc 14 278 0
.word 0xb5000060
.loc 14 279 0
.word 0xd2800020
.word 0x140000d9
.loc 14 282 0
.word 0xb98012e0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_227
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_231
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94037af
.word 0xaa1703e0
.word 0xd2800001
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f6
.loc 14 288 0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd5033bbf
.word 0xaa1003f5
.loc 14 289 0
.word 0xaa1503e0
.word 0x6b1f001f
.word 0x5400012b
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xb9801820
.word 0x6b0002bf
.word 0x5400006b
.loc 14 290 0
.word 0xd2800000
.word 0x140000ad
.loc 14 292 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001529
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_233
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 14 293 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001189
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401f21
.word 0xd1000421
.word 0x8b010000
.word 0xb9000016
.loc 14 297 0
.word 0xd5033bbf
.loc 14 300 0
.word 0xb90053bf
.word 0x14000044
.loc 14 305 0
.word 0xb98053a0
.word 0x35000400
.loc 14 306 0
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb90053a0
.word 0x1400001c
.loc 14 308 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000aa9
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402321
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x885f7c10
.word 0x6b01021f
.word 0x54000061
.word 0x8811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xb90053a0
.loc 14 314 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540000ac
.loc 14 315 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000038
.loc 14 301 0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xb98012e0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_232
.word 0xaa0003e6
.word 0xf94033a0
.word 0xf94037a4
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
.word 0x910143a5
.word 0xd63f00c0
.word 0x53001c00
.word 0x34fff5a0
.loc 14 320 0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98053a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xf9401722
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b20
.word 0x8b000300
.word 0xf9402722
.word 0xf9402b23
.word 0xd63f0060
.word 0xb9805b20
.word 0x8b000300
.word 0xf90037a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402720
.word 0xf9402b20
.word 0xf9401fa0
.word 0xf9400000
bl _p_233
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.loc 14 322 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28
.word 0xd2801c20
.word 0xaa1103e1
bl _p_28

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_:
.loc 14 336 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9002fa5
.word 0xf9402ba0
.word 0xf9400000
bl _p_235
.word 0xaa0003f5
.word 0xb98002a0
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
.word 0x910003f4
.word 0xf9402fa0
.word 0xb9800013
.loc 14 340 0
.word 0xaa1303e0
.word 0x35000320
.loc 14 341 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb90063a0
.word 0x140000d1
.loc 14 343 0
.word 0xb90063b3
.word 0x140000cf
.loc 14 349 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf94012a1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b16001f
.word 0x540014a1
.loc 14 351 0
.word 0xf9402ba0
.word 0xf94016a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540016c9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010001
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94022a2
.word 0xf9402aa3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_226
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xb9805aa1
.word 0x8b010281
.word 0xd63f0040
.word 0xf9403ba1
.word 0xaa0003fa
.loc 14 356 0
.word 0xb5000d80
.loc 14 358 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000ced
.loc 14 362 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fc9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf94022a1
.word 0xf94026a2
.word 0xd63f0040
.loc 14 363 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 14 365 0
.word 0x35000333
.loc 14 366 0
.word 0xf9402ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9402ba1
.word 0xf94006a2
.word 0xd1000442
.word 0x8b020021
.word 0xf9400022
.word 0xb9801841
.word 0x51000421
.word 0xa0102c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98063a1
.word 0xb9000001
.word 0x1400003a
.loc 14 368 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb98063a1
.word 0xb9000001
.loc 14 370 0
.word 0x14000026
.loc 14 376 0
.word 0xb9801340
.word 0x6b00033f
.word 0x540001c1
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xaa1903e4
bl _p_150
.word 0x93407c00
.word 0x350000c0
.loc 14 379 0
.word 0xb98063a1
.word 0xf9402fa0
.word 0xb9000001
.loc 14 380 0
.word 0xd2800020
.word 0x1400001c
.loc 14 386 0
.word 0xb98063b3
.loc 14 387 0
.word 0xf9402ba0
.word 0xf9400aa1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb98063a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xf9400ea2
.word 0x1b027c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401ea1
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xb90063a0
.loc 14 346 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x54ffe60c
.loc 14 391 0
.word 0xf9402fa0
.word 0xb9000013
.loc 14 392 0
.word 0xd2800000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int:
.loc 14 400 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9401fa0
bl _p_236
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90023bf
.word 0xd282a0b7
.word 0xf2a2a0b7
.loc 14 401 0
.word 0xb98033a0
.word 0xb1a0016
.loc 14 405 0
.word 0xaa0003fa
.word 0x1400000d
.loc 14 408 0
.word 0x531962e0
.word 0x93407f41
.word 0xb9801302
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ff821
.word 0x8b180021
.word 0x79402821
.word 0x4a010000
.word 0xb0002f7
.loc 14 405 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe6b
.loc 14 412 0
.word 0x13117ee0
.word 0x4b0002f7
.loc 14 413 0
.word 0xaa1703e0
.word 0x130b7ee1
.word 0x4b010017
.loc 14 414 0
.word 0xaa1703e0
.word 0x13057ee1
.word 0x4b010017
.loc 14 415 0
.word 0xaa1703e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
System_Xml_Linq_XObject_Annotation_T_GSHAREDVT:
.loc 19 174 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf90027af
.word 0xaa0003fa
.word 0xf94027a0
bl _p_237
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9400f40
.word 0xb40018a0
.loc 19 176 0
.word 0xf9400f57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540003c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000340
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540002c1
.word 0xf94002a0
.word 0xf9400417
.word 0xf94016f5
.word 0x39406ee0
.word 0xf9002ba0

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xeb0002bf
.word 0x540000e1

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xeb0002ff
.word 0x54000100
.word 0x14000006
.word 0xb50000d5
.word 0xf9402ba0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xd2800016
.word 0xaa1603f7
.loc 19 177 0
.word 0xb5000696
.word 0xf9400f40
.word 0xf90033a0
.word 0xf94027a0
bl _p_238
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_103
.word 0xf9400721
bl _p_210
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9805320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000317
.word 0xb9807b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9807b21
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_239
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000088
.loc 19 178 0
.word 0xd280001a
.word 0x1400006a
.loc 19 180 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 19 181 0
.word 0xaa1603e0
.word 0xb4000c40
.loc 19 182 0
.word 0xf94027a0
bl _p_238
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1603e0
bl _p_103
.word 0xf9400721
bl _p_210
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9806320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9806b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9806b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 19 183 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94027a0
bl _p_240
bl _p_212
.word 0xb9807321
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_239
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9807320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9807320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_239
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x1400001e
.loc 19 178 0
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54fff2ab
.loc 19 186 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9808320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94027a0
bl _p_239
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_13e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
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
bl _p_241
bl _p_242
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_13f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
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
bl _p_241
bl _p_242
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_140:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
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
bl _p_241
bl _p_242
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_141:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
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
bl _p_241
bl _p_242
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_142:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
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
bl _p_241
bl _p_242
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_143:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
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
bl _p_241
bl _p_242
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_144:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf94023a0
.word 0xf9400000
bl _p_243
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019

adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009a0
.word 0x14000001
.word 0xf94023a0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb5000400
.word 0xf94023a0
.word 0xf9401018
.word 0xaa1803e0
.word 0xb40001e0
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_244
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.word 0x1400002b
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_245
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf94027a0
.word 0xd63f0020
.word 0x1400001e
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_246
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffd0b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_241
bl _p_242
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801920
.word 0xaa1103e1
bl _p_28

Lme_145:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf94017a0
.word 0xf9400000
bl _p_247
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90027bf
.word 0xd2800418
.word 0xb5000078
.word 0xd2800017
.word 0x1400000f
.word 0x91003f10
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
.word 0x910003f7
.word 0xaa1703f8
.word 0xf94027a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0x910022fa
.word 0x9100e3a0
.word 0xf9000340
.word 0x9100235a
.word 0x910103a0
.word 0xf9000340
.word 0xf94017a0
.word 0xaa1703e1
bl _p_248
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_249
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xd280021a
.word 0xb500007a
.word 0xd2800019
.word 0x1400000f
.word 0x91003f50
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
.word 0x910003f9
.word 0xaa1903fa
.word 0xf9001bb9
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1903e1
bl _p_250
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_Format_string_object
bl SR_Format_string_object_object
bl System_Xml_Linq_BaseUriAnnotation__ctor_string
bl System_Xml_Linq_Extensions_Attributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement
bl System_Xml_Linq_Extensions_GetAttributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement_System_Xml_Linq_XName
bl System_Xml_Linq_Extensions__GetAttributesd__20__ctor_int
bl System_Xml_Linq_Extensions__GetAttributesd__20_System_IDisposable_Dispose
bl System_Xml_Linq_Extensions__GetAttributesd__20_MoveNext
bl System_Xml_Linq_Extensions__GetAttributesd__20__m__Finally1
bl System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
bl System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
bl System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int
bl System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl System_Xml_Linq_XAttribute_get_Name
bl System_Xml_Linq_XAttribute_get_NodeType
bl System_Xml_Linq_XAttribute_get_Value
bl System_Xml_Linq_XAttribute_set_Value_string
bl System_Xml_Linq_XAttribute_ToString
bl System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
bl System_Xml_Linq_XCData__ctor_string
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl System_Xml_Linq_XCData_get_NodeType
bl System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XCData_CloneNode
bl System_Xml_Linq_XComment__ctor_string
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl System_Xml_Linq_XComment_get_NodeType
bl System_Xml_Linq_XComment_get_Value
bl System_Xml_Linq_XComment_set_Value_string
bl System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XComment_CloneNode
bl System_Xml_Linq_XContainer__ctor
bl System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_get_LastNode
bl System_Xml_Linq_XContainer_Add_object
bl System_Xml_Linq_XContainer_Descendants
bl System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_Elements
bl System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_Nodes
bl System_Xml_Linq_XContainer_RemoveNodes
bl System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XContainer_AddContentSkipNotify_object
bl System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddString_string
bl System_Xml_Linq_XContainer_AddStringSkipNotify_string
bl System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
bl System_Xml_Linq_XContainer_ConvertTextToNode
bl System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
bl System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
bl System_Xml_Linq_XContainer_GetStringValue_object
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_RemoveNodesSkipNotify
bl System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ValidateString_string
bl System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
bl System_Xml_Linq_XContainer_AddContentToList_System_Collections_Generic_List_1_object_object
bl System_Xml_Linq_XContainer_GetContentSnapshot_object
bl System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer__Nodesd__18__ctor_int
bl System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__Nodesd__18_MoveNext
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
bl System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
bl System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XContainer__GetElementsd__39__ctor_int
bl System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose
bl System_Xml_Linq_XContainer__GetElementsd__39_MoveNext
bl System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
bl System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
bl System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XDeclaration__ctor_string_string_string
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
bl System_Xml_Linq_XDeclaration_get_Encoding
bl System_Xml_Linq_XDeclaration_set_Encoding_string
bl System_Xml_Linq_XDeclaration_get_Standalone
bl System_Xml_Linq_XDeclaration_set_Standalone_string
bl System_Xml_Linq_XDeclaration_get_Version
bl System_Xml_Linq_XDeclaration_ToString
bl System_Xml_Linq_XDocument__ctor
bl System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
bl System_Xml_Linq_XDocument_get_Declaration
bl System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDocument_get_NodeType
bl System_Xml_Linq_XDocument_get_Root
bl System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XDocument_Parse_string
bl System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XDocument_CloneNode
bl System_Xml_Linq_XDocument_GetFirstNode_T_REF
bl System_Xml_Linq_XDocument_IsWhitespace_string
bl System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
bl System_Xml_Linq_XDocument_ValidateString_string
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl System_Xml_Linq_XDocumentType_get_InternalSubset
bl System_Xml_Linq_XDocumentType_get_Name
bl System_Xml_Linq_XDocumentType_get_NodeType
bl System_Xml_Linq_XDocumentType_get_PublicId
bl System_Xml_Linq_XDocumentType_get_SystemId
bl System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocumentType_CloneNode
bl System_Xml_Linq_XElement_get_EmptySequence
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
bl System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_get_HasAttributes
bl System_Xml_Linq_XElement_get_HasElements
bl System_Xml_Linq_XElement_get_IsEmpty
bl System_Xml_Linq_XElement_get_Name
bl System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_get_NodeType
bl System_Xml_Linq_XElement_get_Value
bl System_Xml_Linq_XElement_set_Value_string
bl System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_Attributes
bl System_Xml_Linq_XElement_DescendantsAndSelf
bl System_Xml_Linq_XElement_DescendantsAndSelf_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_Parse_string
bl System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_RemoveAttributes
bl System_Xml_Linq_XElement_ReplaceAttributes_object
bl System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_ConvertForAssignment_object
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_CloneNode
bl System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
bl System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_RemoveAttributesSkipNotify
bl System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
bl System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
bl System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose
bl System_Xml_Linq_XElement__GetAttributesd__116_MoveNext
bl System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
bl System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
bl System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
bl System_Xml_Linq_NamespaceCache_Get_string
bl System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_WriteEndElement
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
bl System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
bl System_Xml_Linq_NamespaceResolver_PushScope
bl System_Xml_Linq_NamespaceResolver_PopScope
bl System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
bl System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
bl System_Xml_Linq_XName_get_LocalName
bl System_Xml_Linq_XName_get_Namespace
bl System_Xml_Linq_XName_get_NamespaceName
bl System_Xml_Linq_XName_ToString
bl System_Xml_Linq_XName_Get_string
bl System_Xml_Linq_XName_Get_string_string
bl System_Xml_Linq_XName_op_Implicit_string
bl System_Xml_Linq_XName_Equals_object
bl System_Xml_Linq_XName_GetHashCode
bl System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_XNamespace__ctor_string
bl System_Xml_Linq_XNamespace_get_NamespaceName
bl System_Xml_Linq_XNamespace_GetName_string
bl System_Xml_Linq_XNamespace_ToString
bl System_Xml_Linq_XNamespace_get_None
bl System_Xml_Linq_XNamespace_get_Xml
bl System_Xml_Linq_XNamespace_get_Xmlns
bl System_Xml_Linq_XNamespace_Get_string
bl System_Xml_Linq_XNamespace_op_Implicit_string
bl System_Xml_Linq_XNamespace_Equals_object
bl System_Xml_Linq_XNamespace_GetHashCode
bl System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_GetName_string_int_int
bl System_Xml_Linq_XNamespace_Get_string_int_int
bl System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
bl System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
bl System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
bl System_Xml_Linq_XNode__ctor
bl System_Xml_Linq_XNode_Ancestors
bl System_Xml_Linq_XNode_Remove
bl System_Xml_Linq_XNode_ToString
bl method_addresses
bl System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
bl method_addresses
bl System_Xml_Linq_XNode_GetAncestors_System_Xml_Linq_XName_bool
bl System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_XNode__GetAncestorsd__43__ctor_int
bl System_Xml_Linq_XNode__GetAncestorsd__43_System_IDisposable_Dispose
bl System_Xml_Linq_XNode__GetAncestorsd__43_MoveNext
bl System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
bl System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_Reset
bl System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_get_Current
bl System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
bl System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerable_GetEnumerator
bl System_Xml_Linq_XObject__ctor
bl System_Xml_Linq_XObject_get_BaseUri
bl method_addresses
bl System_Xml_Linq_XObject_get_Parent
bl System_Xml_Linq_XObject_AddAnnotation_object
bl System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
bl System_Xml_Linq_XObject_Annotation_T_REF
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl System_Xml_Linq_XObject_get_HasBaseUri
bl System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
bl System_Xml_Linq_XObject_SetBaseUri_string
bl System_Xml_Linq_XObject_SetLineInfo_int_int
bl System_Xml_Linq_XObject_SkipNotify
bl System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
bl System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
bl System_Xml_Linq_XObjectChangeEventArgs__cctor
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl System_Xml_Linq_XProcessingInstruction_get_Data
bl System_Xml_Linq_XProcessingInstruction_set_Data_string
bl System_Xml_Linq_XProcessingInstruction_get_NodeType
bl System_Xml_Linq_XProcessingInstruction_get_Target
bl System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XProcessingInstruction_CloneNode
bl System_Xml_Linq_XProcessingInstruction_ValidateName_string
bl System_Xml_Linq_XText__ctor_string
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl System_Xml_Linq_XText_get_NodeType
bl System_Xml_Linq_XText_get_Value
bl System_Xml_Linq_XText_set_Value_string
bl System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
bl System_Xml_Linq_XText_CloneNode
bl System_Text_StringBuilderCache_Acquire_int
bl System_Text_StringBuilderCache_Release_System_Text_StringBuilder
bl System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
bl method_addresses
bl System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
bl wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
bl wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
bl wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 199,200,201,202,203,204,205,206
	.long 207,208,209,210,211,212
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_212

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,154,3,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,19,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,153,14,154,13,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153
	.byte 3,68,154,2,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,23,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,27,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,150,16,151,15,68,152,14,153,13,68,154,12,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151
	.byte 5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,21,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,153,11,68,154,10,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,154,5
	.byte 23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,26,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,29,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,151,4,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,28,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,154,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,26,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,31,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,24,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,153,2,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2,33,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,151,6,152,5,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,28,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,23,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,152,7,68,153,6,154,5,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11
	.byte 68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,150,10,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.byte 68,153,12,154,11,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,27,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,34,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,24,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150
	.byte 7,68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154
	.byte 6

.text
	.align 4
plt:
mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2009
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_2:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2012
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_3:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2017
	.no_dead_strip plt_System_Xml_Linq_Extensions_GetAttributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement_System_Xml_Linq_XName
plt_System_Xml_Linq_Extensions_GetAttributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement_System_Xml_Linq_XName:
_p_4:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2022
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2024
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2027
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2029
	.no_dead_strip plt_System_Xml_Linq_Extensions__GetAttributesd__20__ctor_int
plt_System_Xml_Linq_Extensions__GetAttributesd__20__ctor_int:
_p_8:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2037
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_9:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2039
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_10:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2044
	.no_dead_strip plt_System_Xml_Linq_Extensions__GetAttributesd__20__m__Finally1
plt_System_Xml_Linq_Extensions__GetAttributesd__20__m__Finally1:
_p_11:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2047
	.no_dead_strip plt_System_Xml_Linq_Extensions__GetAttributesd__20_System_IDisposable_Dispose
plt_System_Xml_Linq_Extensions__GetAttributesd__20_System_IDisposable_Dispose:
_p_12:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2049
	.no_dead_strip plt_System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_13:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2051
	.no_dead_strip plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
_p_14:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2053
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetStringValue_object
plt_System_Xml_Linq_XContainer_GetStringValue_object:
_p_15:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2055
	.no_dead_strip plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
_p_16:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2057
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_17:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2059
	.no_dead_strip plt_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_18:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2064
	.no_dead_strip plt_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
plt_System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs:
_p_19:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2067
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_20:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2070
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_21:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2075
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel
plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel:
_p_22:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2080
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_23:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2085
	.no_dead_strip plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_24:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2090
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_25:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2092
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_26:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2097
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_27:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2102
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2105
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_29:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2107
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_30:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2112
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_string
plt_System_Xml_Linq_XText__ctor_string:
_p_31:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2114
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
_p_32:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2117
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
_p_33:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2120
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
_p_34:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2122
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
_p_35:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2124
	.no_dead_strip plt_System_Xml_Linq_XObject_SkipNotify
plt_System_Xml_Linq_XObject_SkipNotify:
_p_36:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2126
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddContentSkipNotify_object
plt_System_Xml_Linq_XContainer_AddContentSkipNotify_object:
_p_37:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2129
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode:
_p_38:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2131
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddString_string
plt_System_Xml_Linq_XContainer_AddString_string:
_p_39:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2133
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement:
_p_40:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2135
	.no_dead_strip plt_System_Xml_Linq_XContainer_Add_object
plt_System_Xml_Linq_XContainer_Add_object:
_p_41:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2138
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
plt_System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool:
_p_42:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2140
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
plt_System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName:
_p_43:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2142
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesd__18__ctor_int
plt_System_Xml_Linq_XContainer__Nodesd__18__ctor_int:
_p_44:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2144
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodesSkipNotify
plt_System_Xml_Linq_XContainer_RemoveNodesSkipNotify:
_p_45:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2146
	.no_dead_strip plt_System_Xml_Linq_XContainer_ConvertTextToNode
plt_System_Xml_Linq_XContainer_ConvertTextToNode:
_p_46:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2148
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
_p_47:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2150
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string
plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string:
_p_48:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2152
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode:
_p_49:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2154
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_50:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2156
	.no_dead_strip plt_System_Xml_Linq_XText_set_Value_string
plt_System_Xml_Linq_XText_set_Value_string:
_p_51:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2161
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_52:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2164
	.no_dead_strip plt_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
plt_System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int:
_p_53:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2169
	.no_dead_strip plt_System_Xml_Linq_XContainer__GetElementsd__39__ctor_int
plt_System_Xml_Linq_XContainer__GetElementsd__39__ctor_int:
_p_54:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2171
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_double
plt_System_Xml_XmlConvert_ToString_double:
_p_55:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2173
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_single
plt_System_Xml_XmlConvert_ToString_single:
_p_56:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2178
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_Decimal
plt_System_Xml_XmlConvert_ToString_System_Decimal:
_p_57:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2183
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_58:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2188
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_59:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2193
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_60:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2198
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader:
_p_61:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2203
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
_p_62:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2205
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_63:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2207
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_64:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2209
	.no_dead_strip plt_System_Collections_Generic_List_1_object_AddWithResize_object
plt_System_Collections_Generic_List_1_object_AddWithResize_object:
_p_65:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2211
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddContentToList_System_Collections_Generic_List_1_object_object
plt_System_Xml_Linq_XContainer_AddContentToList_System_Collections_Generic_List_1_object_object:
_p_66:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2228
	.no_dead_strip plt_System_Xml_Linq_NamespaceCache_Get_string
plt_System_Xml_Linq_NamespaceCache_Get_string:
_p_67:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2230
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_68:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2233
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_69:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2236
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_70:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2239
	.no_dead_strip plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
_p_71:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2241
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_string
plt_System_Xml_Linq_XCData__ctor_string:
_p_72:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2244
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_string
plt_System_Xml_Linq_XComment__ctor_string:
_p_73:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2246
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_74:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2248
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_75:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2251
	.no_dead_strip plt_System_Xml_Linq_XObject_SetBaseUri_string
plt_System_Xml_Linq_XObject_SetBaseUri_string:
_p_76:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2254
	.no_dead_strip plt_System_Xml_Linq_XObject_SetLineInfo_int_int
plt_System_Xml_Linq_XObject_SetLineInfo_int_int:
_p_77:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2257
	.no_dead_strip plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
_p_78:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2260
	.no_dead_strip plt_System_Xml_Linq_XObject_get_HasBaseUri
plt_System_Xml_Linq_XObject_get_HasBaseUri:
_p_79:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2263
	.no_dead_strip plt_System_Xml_Linq_XObject_get_BaseUri
plt_System_Xml_Linq_XObject_get_BaseUri:
_p_80:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2266
	.no_dead_strip plt_System_Xml_Linq_XContainer_get_LastNode
plt_System_Xml_Linq_XContainer_get_LastNode:
_p_81:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2269
	.no_dead_strip plt_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
plt_System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator:
_p_82:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2271
	.no_dead_strip plt_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_83:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2273
	.no_dead_strip plt_System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_84:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2275
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_85:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2277
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_86:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2280
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_87:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2285
	.no_dead_strip plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
_p_88:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2288
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_89:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2290
	.no_dead_strip plt_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement
plt_System_Xml_Linq_XDocument_GetFirstNode_System_Xml_Linq_XElement:
_p_90:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2292
	.no_dead_strip plt_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_91:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2304
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_92:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2306
	.no_dead_strip plt_System_Xml_Linq_XDocument_get_Root
plt_System_Xml_Linq_XDocument_get_Root:
_p_93:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2308
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader:
_p_94:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2310
	.no_dead_strip plt_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions:
_p_95:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2312
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_96:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2314
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_97:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2319
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_98:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2322
	.no_dead_strip plt_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_99:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2327
	.no_dead_strip plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
_p_100:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2329
	.no_dead_strip plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
_p_101:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2331
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_102:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2355
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_103:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2363
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_104:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2371
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
_p_105:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2379
	.no_dead_strip plt_System_Xml_Linq_XDocument_IsWhitespace_string
plt_System_Xml_Linq_XDocument_IsWhitespace_string:
_p_106:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2381
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyName_string
plt_System_Xml_XmlConvert_VerifyName_string:
_p_107:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2383
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_108:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2388
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_109:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2391
	.no_dead_strip plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_110:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2393
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNodes
plt_System_Xml_Linq_XContainer_RemoveNodes:
_p_111:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2396
	.no_dead_strip plt_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName:
_p_112:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2398
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_113:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2401
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
_p_114:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2403
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_115:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2406
	.no_dead_strip plt_SR_Format_string_object_object
plt_SR_Format_string_object_object:
_p_116:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2409
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_117:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2411
	.no_dead_strip plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_118:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2414
	.no_dead_strip plt_System_Xml_Linq_XElement_RemoveAttributesSkipNotify
plt_System_Xml_Linq_XElement_RemoveAttributesSkipNotify:
_p_119:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2417
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetContentSnapshot_object
plt_System_Xml_Linq_XContainer_GetContentSnapshot_object:
_p_120:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2420
	.no_dead_strip plt_System_Xml_Linq_XElement_RemoveAttributes
plt_System_Xml_Linq_XElement_RemoveAttributes:
_p_121:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2422
	.no_dead_strip plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
_p_122:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2425
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
_p_123:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2428
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_124:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2431
	.no_dead_strip plt_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool
plt_System_Xml_XmlDocument_ImportNode_System_Xml_XmlNode_bool:
_p_125:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2436
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string
plt_System_Xml_Linq_XElement_Parse_string:
_p_126:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2441
	.no_dead_strip plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName:
_p_127:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2444
	.no_dead_strip plt_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute:
_p_128:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2447
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_129:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2450
	.no_dead_strip plt_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
plt_System_Xml_Linq_XElement__GetAttributesd__116__ctor_int:
_p_130:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2453
	.no_dead_strip plt_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_131:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2456
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_132:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2459
	.no_dead_strip plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
_p_133:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2462
	.no_dead_strip plt_System_Xml_Linq_XObject_AddAnnotation_object
plt_System_Xml_Linq_XObject_AddAnnotation_object:
_p_134:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2464
	.no_dead_strip plt_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
plt_System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator:
_p_135:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2467
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_136:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2490
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
_p_137:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2498
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
_p_138:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2513
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
_p_139:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2528
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_140:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2543
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
_p_141:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2546
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_142:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2561
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_143:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2566
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_144:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2594
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_145:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2604
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0:
_p_146:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2612
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0:
_p_147:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2627
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
_p_148:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2642
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
_p_149:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2657
	.no_dead_strip plt_string_CompareOrdinal_string_int_string_int_int
plt_string_CompareOrdinal_string_int_string_int_int:
_p_150:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2672
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
_p_151:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2677
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
_p_152:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2680
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteEndElement
plt_System_Xml_Linq_ElementWriter_WriteEndElement:
_p_153:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2683
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteFullEndElement
plt_System_Xml_Linq_ElementWriter_WriteFullEndElement:
_p_154:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2686
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_155:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2689
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
_p_156:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2692
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
_p_157:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2695
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_PopScope
plt_System_Xml_Linq_NamespaceResolver_PopScope:
_p_158:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2698
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
_p_159:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2701
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_160:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2704
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_161:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2707
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_162:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2712
	.no_dead_strip plt_string_LastIndexOf_char
plt_string_LastIndexOf_char:
_p_163:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2717
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string_int_int
plt_System_Xml_Linq_XNamespace_Get_string_int_int:
_p_164:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2722
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string_int_int
plt_System_Xml_Linq_XNamespace_GetName_string_int_int:
_p_165:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2725
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_166:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2728
	.no_dead_strip plt_System_Xml_Linq_XName_Get_string
plt_System_Xml_Linq_XName_Get_string:
_p_167:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2731
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int:
_p_168:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2734
	.no_dead_strip plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
_p_169:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2745
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_:
_p_170:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2748
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_171:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2759
	.no_dead_strip plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
_p_172:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2764
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName:
_p_173:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2767
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int
plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int:
_p_174:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2778
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_:
_p_175:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2789
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_XNamespace_get_Xml:
_p_176:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2800
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_177:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2803
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_178:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2806
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_179:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2809
	.no_dead_strip plt_System_WeakReference__ctor_object
plt_System_WeakReference__ctor_object:
_p_180:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2812
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference:
_p_181:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2817
	.no_dead_strip plt_System_WeakReference_get_Target
plt_System_WeakReference_get_Target:
_p_182:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2828
	.no_dead_strip plt_System_Xml_Linq_XNode_GetAncestors_System_Xml_Linq_XName_bool
plt_System_Xml_Linq_XNode_GetAncestors_System_Xml_Linq_XName_bool:
_p_183:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2833
	.no_dead_strip plt_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode:
_p_184:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2836
	.no_dead_strip plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
_p_185:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2838
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
_p_186:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2841
	.no_dead_strip plt_System_Xml_Linq_XNode__GetAncestorsd__43__ctor_int
plt_System_Xml_Linq_XNode__GetAncestorsd__43__ctor_int:
_p_187:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2844
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_188:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2847
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool
plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool:
_p_189:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2852
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing
plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing:
_p_190:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2857
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long
plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long:
_p_191:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2862
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool
plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool:
_p_192:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2867
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_Indent_bool
plt_System_Xml_XmlWriterSettings_set_Indent_bool:
_p_193:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2872
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling
plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling:
_p_194:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2877
	.no_dead_strip plt_System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
plt_System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator:
_p_195:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2882
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation:
_p_196:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2885
	.no_dead_strip plt_System_Array_Resize_object_object____int
plt_System_Array_Resize_object_object____int:
_p_197:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2897
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_198:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2932
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation:
_p_199:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2940
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_XObjectChangeAnnotation:
_p_200:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2952
	.no_dead_strip plt_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
plt_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type:
_p_201:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2964
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string
plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string:
_p_202:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2967
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_203:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2970
	.no_dead_strip plt_string_Equals_string_string_System_StringComparison
plt_string_Equals_string_string_System_StringComparison:
_p_204:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2973
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_205:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2978
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_206:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2983
	.no_dead_strip plt_System_Text_StringBuilderCache_Release_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_Release_System_Text_StringBuilder:
_p_207:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2988
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_208:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3003
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_209:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3070
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_210:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3078
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_211:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3081
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_212:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3089
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_213:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3097
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_214:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3105
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_215:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3137
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_216:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3145
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_217:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3177
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_218:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3204
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_219:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3236
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_220:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3283
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_221:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3316
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_222:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3324
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_223:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3354
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_224:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3396
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_225:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3406
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_226:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3491
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_227:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3519
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_228:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3527
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_229:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3559
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_230:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3592
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_231:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3644
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_232:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3671
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_233:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3701
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_234:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3709
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_235:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3782
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_236:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3854
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_237:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3889
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_238:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3968
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_239:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3976
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_240:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3984
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_241:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3992
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_242:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3994
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_243:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3997
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_244:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4015
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_245:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4029
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_246:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4043
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_247:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4071
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_248:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4089
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_249:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4092
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_250:
adrp x16, mono_aot_System_Xml_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Xml_Linq_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4110
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Xml_Linq_got, 3200
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
	.asciz "C7C589F1-25F5-4419-A378-0CC608152367"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_System_Xml_Linq_got
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

	.long 149,3200,251,328,9,98,387000831,0
	.long 7368,128,8,8,8,9,8388607,0
	.long 4,25,9976,0,0,2600,2312,1216
	.long 0,1760,2232,1544,0,1016,464,2592
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 94,63,243,28,198,83,89,172,92,130,105,112,179,180,207,56
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 3
_mono_aot_module_System_Xml_Linq_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "SR:Format"
	.asciz "SR_Format_string_object"

	.byte 1,36
	.quad SR_Format_string_object
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM8=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 3
	.quad SR_Format_string_object

LDIFF_SYM10=Lme_0 - SR_Format_string_object
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:Format"
	.asciz "SR_Format_string_object_object"

	.byte 1,41
	.quad SR_Format_string_object_object
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM12=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,24,3
	.asciz "p2"

LDIFF_SYM13=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad SR_Format_string_object_object

LDIFF_SYM15=Lme_1 - SR_Format_string_object_object
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 5
	.asciz "System_Xml_Linq_BaseUriAnnotation"

	.byte 24,16
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "baseUri"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_BaseUriAnnotation"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "System.Xml.Linq.BaseUriAnnotation:.ctor"
	.asciz "System_Xml_Linq_BaseUriAnnotation__ctor_string"

	.byte 2,11
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,3
	.asciz "baseUri"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde2_end - Lfde2_start
	.long LDIFF_SYM23
Lfde2_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_BaseUriAnnotation__ctor_string

LDIFF_SYM24=Lme_2 - System_Xml_Linq_BaseUriAnnotation__ctor_string
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "System.Xml.Linq.Extensions:Attributes"
	.asciz "System_Xml_Linq_Extensions_Attributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement"

	.byte 3,27
	.quad System_Xml_Linq_Extensions_Attributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM28=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde3_end - Lfde3_start
	.long LDIFF_SYM29
Lfde3_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions_Attributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement

LDIFF_SYM30=Lme_3 - System_Xml_Linq_Extensions_Attributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM40=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM52=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM63=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM69=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM72=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_9:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM92=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_8:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM95=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM99=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM100=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_7:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM103=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM104=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_4:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 40,16
LDIFF_SYM108=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM109=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_hashCode"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "_names"

LDIFF_SYM111=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 40,16
LDIFF_SYM115=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_ns"

LDIFF_SYM116=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "_localName"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,6
	.asciz "_hashCode"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "System.Xml.Linq.Extensions:GetAttributes"
	.asciz "System_Xml_Linq_Extensions_GetAttributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement_System_Xml_Linq_XName"

	.byte 0,0
	.quad System_Xml_Linq_Extensions_GetAttributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement_System_Xml_Linq_XName
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM122=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM123=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde4_end - Lfde4_start
	.long LDIFF_SYM124
Lfde4_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions_GetAttributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement_System_Xml_Linq_XName

LDIFF_SYM125=Lme_4 - System_Xml_Linq_Extensions_GetAttributes_System_Collections_Generic_IEnumerable_1_System_Xml_Linq_XElement_System_Xml_Linq_XName
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 40,16
LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM127=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XNode"

LDIFF_SYM128=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 48,16
LDIFF_SYM131=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_20:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 32,16
LDIFF_SYM136=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM137=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "annotations"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM139=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 56,16
LDIFF_SYM142=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM143=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM144=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "value"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM149=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 64,16
LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM153=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "lastAttr"

LDIFF_SYM154=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_18:

	.byte 5
	.asciz "_<GetAttributes>d__20"

	.byte 88,16
LDIFF_SYM158=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,80,6
	.asciz "<>2__current"

LDIFF_SYM160=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,84,6
	.asciz "source"

LDIFF_SYM162=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "<>3__source"

LDIFF_SYM163=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM164=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "<>3__name"

LDIFF_SYM165=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "<>7__wrap1"

LDIFF_SYM166=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,56,6
	.asciz "<e>5__3"

LDIFF_SYM167=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,64,6
	.asciz "<a>5__4"

LDIFF_SYM168=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,0,7
	.asciz "_<GetAttributes>d__20"

LDIFF_SYM169=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "System.Xml.Linq.Extensions/<GetAttributes>d__20:.ctor"
	.asciz "System_Xml_Linq_Extensions__GetAttributesd__20__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_Extensions__GetAttributesd__20__ctor_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde5_end - Lfde5_start
	.long LDIFF_SYM174
Lfde5_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions__GetAttributesd__20__ctor_int

LDIFF_SYM175=Lme_5 - System_Xml_Linq_Extensions__GetAttributesd__20__ctor_int
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<GetAttributes>d__20:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_Extensions__GetAttributesd__20_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_IDisposable_Dispose
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde6_end - Lfde6_start
	.long LDIFF_SYM178
Lfde6_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_IDisposable_Dispose

LDIFF_SYM179=Lme_6 - System_Xml_Linq_Extensions__GetAttributesd__20_System_IDisposable_Dispose
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<GetAttributes>d__20:MoveNext"
	.asciz "System_Xml_Linq_Extensions__GetAttributesd__20_MoveNext"

	.byte 3,0
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_MoveNext
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde7_end - Lfde7_start
	.long LDIFF_SYM183
Lfde7_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_MoveNext

LDIFF_SYM184=Lme_7 - System_Xml_Linq_Extensions__GetAttributesd__20_MoveNext
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<GetAttributes>d__20:<>m__Finally1"
	.asciz "System_Xml_Linq_Extensions__GetAttributesd__20__m__Finally1"

	.byte 0,0
	.quad System_Xml_Linq_Extensions__GetAttributesd__20__m__Finally1
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde8_end - Lfde8_start
	.long LDIFF_SYM186
Lfde8_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions__GetAttributesd__20__m__Finally1

LDIFF_SYM187=Lme_8 - System_Xml_Linq_Extensions__GetAttributesd__20__m__Finally1
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<GetAttributes>d__20:System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current"
	.asciz "System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde9_end - Lfde9_start
	.long LDIFF_SYM189
Lfde9_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current

LDIFF_SYM190=Lme_9 - System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<GetAttributes>d__20:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_Reset
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde10_end - Lfde10_start
	.long LDIFF_SYM192
Lfde10_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_Reset

LDIFF_SYM193=Lme_a - System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<GetAttributes>d__20:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_get_Current
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde11_end - Lfde11_start
	.long LDIFF_SYM195
Lfde11_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_get_Current

LDIFF_SYM196=Lme_b - System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<GetAttributes>d__20:System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator"
	.asciz "System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM198=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde12_end - Lfde12_start
	.long LDIFF_SYM199
Lfde12_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator

LDIFF_SYM200=Lme_c - System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.Extensions/<GetAttributes>d__20:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde13_end - Lfde13_start
	.long LDIFF_SYM202
Lfde13_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM203=Lme_d - System_Xml_Linq_Extensions__GetAttributesd__20_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoAnnotation"

	.byte 24,16
LDIFF_SYM204=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "lineNumber"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "linePosition"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_LineInfoAnnotation"

LDIFF_SYM207=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "System.Xml.Linq.LineInfoAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoAnnotation__ctor_int_int"

	.byte 4,20
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,104,3
	.asciz "lineNumber"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde14_end - Lfde14_start
	.long LDIFF_SYM213
Lfde14_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoAnnotation__ctor_int_int

LDIFF_SYM214=Lme_e - System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

	.byte 24,16
LDIFF_SYM215=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "System.Xml.Linq.LineInfoEndElementAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int"

	.byte 5,15
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde15_end - Lfde15_start
	.long LDIFF_SYM222
Lfde15_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int

LDIFF_SYM223=Lme_f - System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object"

	.byte 6,53
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,104,3
	.asciz "name"

LDIFF_SYM225=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde16_end - Lfde16_start
	.long LDIFF_SYM228
Lfde16_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM229=Lme_10 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute"

	.byte 6,71
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM231=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde17_end - Lfde17_start
	.long LDIFF_SYM232
Lfde17_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM233=Lme_11 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.asciz "System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration"

	.byte 6,85
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde18_end - Lfde18_start
	.long LDIFF_SYM236
Lfde18_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM237=Lme_12 - System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.asciz "System_Xml_Linq_XAttribute_get_Name"

	.byte 6,99
	.quad System_Xml_Linq_XAttribute_get_Name
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde19_end - Lfde19_start
	.long LDIFF_SYM239
Lfde19_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM240=Lme_13 - System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.asciz "System_Xml_Linq_XAttribute_get_NodeType"

	.byte 6,124
	.quad System_Xml_Linq_XAttribute_get_NodeType
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde20_end - Lfde20_start
	.long LDIFF_SYM242
Lfde20_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM243=Lme_14 - System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.asciz "System_Xml_Linq_XAttribute_get_Value"

	.byte 6,159,1
	.quad System_Xml_Linq_XAttribute_get_Value
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde21_end - Lfde21_start
	.long LDIFF_SYM245
Lfde21_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM246=Lme_15 - System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:set_Value"
	.asciz "System_Xml_Linq_XAttribute_set_Value_string"

	.byte 6,163,1
	.quad System_Xml_Linq_XAttribute_set_Value_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde22_end - Lfde22_start
	.long LDIFF_SYM249
Lfde22_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_set_Value_string

LDIFF_SYM250=Lme_16 - System_Xml_Linq_XAttribute_set_Value_string
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM251=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM253=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_30:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_28:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 48,16
LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "CoreNewLineStr"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,32,6
	.asciz "_internalFormatProvider"

LDIFF_SYM262=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM263=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_31:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM266=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM268=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM272=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_27:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 64,16
LDIFF_SYM275=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM276=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_isOpen"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM278=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM281=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM282=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_34:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM286=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM290=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM291=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_36:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM294=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM298=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_33:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM302=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM304=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM307=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM308=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM309=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_38:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM313=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_39:

	.byte 8
	.asciz "System_Xml_TriState"

	.byte 4
LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "False"

	.byte 0,9
	.asciz "True"

	.byte 1,0,7
	.asciz "System_Xml_TriState"

LDIFF_SYM317=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_40:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM321=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_41:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM325=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_42:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM329=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM332=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM337=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_44:

	.byte 8
	.asciz "System_Xml_XmlStandalone"

	.byte 4
LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 9
	.asciz "Omit"

	.byte 0,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 2,0,7
	.asciz "System_Xml_XmlStandalone"

LDIFF_SYM341=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_32:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 120,16
LDIFF_SYM344=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,72,6
	.asciz "encoding"

LDIFF_SYM346=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "omitXmlDecl"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,73,6
	.asciz "newLineHandling"

LDIFF_SYM348=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,76,6
	.asciz "newLineChars"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "indent"

LDIFF_SYM350=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,80,6
	.asciz "indentChars"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "newLineOnAttributes"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,84,6
	.asciz "closeOutput"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,85,6
	.asciz "namespaceHandling"

LDIFF_SYM354=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,88,6
	.asciz "conformanceLevel"

LDIFF_SYM355=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,92,6
	.asciz "checkCharacters"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,96,6
	.asciz "writeEndDocumentOnClose"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,97,6
	.asciz "outputMethod"

LDIFF_SYM358=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,100,6
	.asciz "cdataSections"

LDIFF_SYM359=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "doNotEscapeUriAttributes"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,104,6
	.asciz "mergeCDataSections"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,105,6
	.asciz "mediaType"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,48,6
	.asciz "docTypeSystem"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,56,6
	.asciz "docTypePublic"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "standalone"

LDIFF_SYM365=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,108,6
	.asciz "autoXmlDecl"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,112,6
	.asciz "isReadOnly"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,113,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM368=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_45:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 24,16
LDIFF_SYM371=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "writeNodeBuffer"

LDIFF_SYM372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM373=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 6,208,1
	.quad System_Xml_Linq_XAttribute_ToString
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM377=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,32,11
	.asciz "ws"

LDIFF_SYM378=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,11
	.asciz "w"

LDIFF_SYM379=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde23_end - Lfde23_start
	.long LDIFF_SYM381
Lfde23_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ToString

LDIFF_SYM382=Lme_17 - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 6,151,5
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,3
	.asciz "ns"

LDIFF_SYM384=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde24_end - Lfde24_start
	.long LDIFF_SYM386
Lfde24_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM387=Lme_18 - System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ValidateAttribute"
	.asciz "System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string"

	.byte 6,162,5
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM388=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,104,11
	.asciz "localName"

LDIFF_SYM391=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde25_end - Lfde25_start
	.long LDIFF_SYM392
Lfde25_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string

LDIFF_SYM393=Lme_19 - System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 48,16
LDIFF_SYM394=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "text"

LDIFF_SYM395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM396=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_46:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 48,16
LDIFF_SYM399=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM400=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_string"

	.byte 7,19
	.quad System_Xml_Linq_XCData__ctor_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde26_end - Lfde26_start
	.long LDIFF_SYM405
Lfde26_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_string

LDIFF_SYM406=Lme_1a - System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData"

	.byte 7,25
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM408=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde27_end - Lfde27_start
	.long LDIFF_SYM409
Lfde27_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM410=Lme_1b - System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.asciz "System_Xml_Linq_XCData_get_NodeType"

	.byte 7,39
	.quad System_Xml_Linq_XCData_get_NodeType
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde28_end - Lfde28_start
	.long LDIFF_SYM412
Lfde28_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM413=Lme_1c - System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.asciz "System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter"

	.byte 7,51
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,24,3
	.asciz "writer"

LDIFF_SYM415=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde29_end - Lfde29_start
	.long LDIFF_SYM416
Lfde29_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM417=Lme_1d - System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:CloneNode"
	.asciz "System_Xml_Linq_XCData_CloneNode"

	.byte 7,78
	.quad System_Xml_Linq_XCData_CloneNode
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde30_end - Lfde30_start
	.long LDIFF_SYM419
Lfde30_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XCData_CloneNode

LDIFF_SYM420=Lme_1e - System_Xml_Linq_XCData_CloneNode
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 48,16
LDIFF_SYM421=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,40,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM423=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_string"

	.byte 8,30
	.quad System_Xml_Linq_XComment__ctor_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde31_end - Lfde31_start
	.long LDIFF_SYM428
Lfde31_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_string

LDIFF_SYM429=Lme_1f - System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment"

	.byte 8,40
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM431=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde32_end - Lfde32_start
	.long LDIFF_SYM432
Lfde32_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM433=Lme_20 - System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.asciz "System_Xml_Linq_XComment_get_NodeType"

	.byte 8,62
	.quad System_Xml_Linq_XComment_get_NodeType
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde33_end - Lfde33_start
	.long LDIFF_SYM435
Lfde33_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM436=Lme_21 - System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_Value"
	.asciz "System_Xml_Linq_XComment_get_Value"

	.byte 8,76
	.quad System_Xml_Linq_XComment_get_Value
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde34_end - Lfde34_start
	.long LDIFF_SYM438
Lfde34_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_get_Value

LDIFF_SYM439=Lme_22 - System_Xml_Linq_XComment_get_Value
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:set_Value"
	.asciz "System_Xml_Linq_XComment_set_Value_string"

	.byte 8,80
	.quad System_Xml_Linq_XComment_set_Value_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde35_end - Lfde35_start
	.long LDIFF_SYM442
Lfde35_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_set_Value_string

LDIFF_SYM443=Lme_23 - System_Xml_Linq_XComment_set_Value_string
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.asciz "System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter"

	.byte 8,95
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,3
	.asciz "writer"

LDIFF_SYM445=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde36_end - Lfde36_start
	.long LDIFF_SYM446
Lfde36_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM447=Lme_24 - System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:CloneNode"
	.asciz "System_Xml_Linq_XComment_CloneNode"

	.byte 8,117
	.quad System_Xml_Linq_XComment_CloneNode
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde37_end - Lfde37_start
	.long LDIFF_SYM449
Lfde37_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XComment_CloneNode

LDIFF_SYM450=Lme_25 - System_Xml_Linq_XComment_CloneNode
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor"

	.byte 9,27
	.quad System_Xml_Linq_XContainer__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde38_end - Lfde38_start
	.long LDIFF_SYM452
Lfde38_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor

LDIFF_SYM453=Lme_26 - System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer"

	.byte 9,29
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM455=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM456=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde39_end - Lfde39_start
	.long LDIFF_SYM457
Lfde39_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer

LDIFF_SYM458=Lme_27 - System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:get_LastNode"
	.asciz "System_Xml_Linq_XContainer_get_LastNode"

	.byte 9,69
	.quad System_Xml_Linq_XContainer_get_LastNode
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM460=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,11
	.asciz "s"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,11
	.asciz "t"

LDIFF_SYM462=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde40_end - Lfde40_start
	.long LDIFF_SYM463
Lfde40_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_get_LastNode

LDIFF_SYM464=Lme_28 - System_Xml_Linq_XContainer_get_LastNode
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Xml_Linq_XStreamingElement"

	.byte 32,16
LDIFF_SYM465=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM466=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "content"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XStreamingElement"

LDIFF_SYM468=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM471=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_51:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM474=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_52:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM477=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "System.Xml.Linq.XContainer:Add"
	.asciz "System_Xml_Linq_XContainer_Add_object"

	.byte 9,138,1
	.quad System_Xml_Linq_XContainer_Add_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM482=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM484=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM485=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM487=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM488=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,104,11
	.asciz "obj"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM491=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,56,11
	.asciz "obj"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM493=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde41_end - Lfde41_start
	.long LDIFF_SYM494
Lfde41_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Add_object

LDIFF_SYM495=Lme_29 - System_Xml_Linq_XContainer_Add_object
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.asciz "System_Xml_Linq_XContainer_Descendants"

	.byte 9,142,2
	.quad System_Xml_Linq_XContainer_Descendants
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde42_end - Lfde42_start
	.long LDIFF_SYM497
Lfde42_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Descendants

LDIFF_SYM498=Lme_2a - System_Xml_Linq_XContainer_Descendants
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Descendants"
	.asciz "System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName"

	.byte 9,153,2
	.quad System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM500=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde43_end - Lfde43_start
	.long LDIFF_SYM501
Lfde43_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName

LDIFF_SYM502=Lme_2b - System_Xml_Linq_XContainer_Descendants_System_Xml_Linq_XName
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Element"
	.asciz "System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName"

	.byte 9,169,2
	.quad System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM504=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM505=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM506=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde44_end - Lfde44_start
	.long LDIFF_SYM507
Lfde44_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName

LDIFF_SYM508=Lme_2c - System_Xml_Linq_XContainer_Element_System_Xml_Linq_XName
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Elements"
	.asciz "System_Xml_Linq_XContainer_Elements"

	.byte 9,193,2
	.quad System_Xml_Linq_XContainer_Elements
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde45_end - Lfde45_start
	.long LDIFF_SYM510
Lfde45_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Elements

LDIFF_SYM511=Lme_2d - System_Xml_Linq_XContainer_Elements
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Elements"
	.asciz "System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName"

	.byte 9,208,2
	.quad System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM513=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde46_end - Lfde46_start
	.long LDIFF_SYM514
Lfde46_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName

LDIFF_SYM515=Lme_2e - System_Xml_Linq_XContainer_Elements_System_Xml_Linq_XName
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:Nodes"
	.asciz "System_Xml_Linq_XContainer_Nodes"

	.byte 0,0
	.quad System_Xml_Linq_XContainer_Nodes
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde47_end - Lfde47_start
	.long LDIFF_SYM517
Lfde47_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_Nodes

LDIFF_SYM518=Lme_2f - System_Xml_Linq_XContainer_Nodes
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodes"
	.asciz "System_Xml_Linq_XContainer_RemoveNodes"

	.byte 9,242,2
	.quad System_Xml_Linq_XContainer_RemoveNodes
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,11
	.asciz "last"

LDIFF_SYM521=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,105,11
	.asciz "n"

LDIFF_SYM522=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde48_end - Lfde48_start
	.long LDIFF_SYM523
Lfde48_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_RemoveNodes

LDIFF_SYM524=Lme_30 - System_Xml_Linq_XContainer_RemoveNodes
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddAttribute"
	.asciz "System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 9,206,3
	.quad System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,3
	.asciz "a"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde49_end - Lfde49_start
	.long LDIFF_SYM527
Lfde49_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM528=Lme_31 - System_Xml_Linq_XContainer_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 9,210,3
	.quad System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,3
	.asciz "a"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde50_end - Lfde50_start
	.long LDIFF_SYM531
Lfde50_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM532=Lme_32 - System_Xml_Linq_XContainer_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddContentSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddContentSkipNotify_object"

	.byte 9,214,3
	.quad System_Xml_Linq_XContainer_AddContentSkipNotify_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM535=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM537=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM538=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM539=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM540=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM541=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,104,11
	.asciz "obj"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM544=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,56,11
	.asciz "obj"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM546=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde51_end - Lfde51_start
	.long LDIFF_SYM547
Lfde51_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddContentSkipNotify_object

LDIFF_SYM548=Lme_33 - System_Xml_Linq_XContainer_AddContentSkipNotify_object
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNode"
	.asciz "System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode"

	.byte 9,128,4
	.quad System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM550=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM551=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde52_end - Lfde52_start
	.long LDIFF_SYM552
Lfde52_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode

LDIFF_SYM553=Lme_34 - System_Xml_Linq_XContainer_AddNode_System_Xml_Linq_XNode
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 9,145,4
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM555=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,11
	.asciz "p"

LDIFF_SYM556=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde53_end - Lfde53_start
	.long LDIFF_SYM557
Lfde53_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM558=Lme_35 - System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddString"
	.asciz "System_Xml_Linq_XContainer_AddString_string"

	.byte 9,162,4
	.quad System_Xml_Linq_XContainer_AddString_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,11
	.asciz "tn"

LDIFF_SYM561=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde54_end - Lfde54_start
	.long LDIFF_SYM562
Lfde54_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddString_string

LDIFF_SYM563=Lme_36 - System_Xml_Linq_XContainer_AddString_string
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddStringSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddStringSkipNotify_string"

	.byte 9,203,4
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,3
	.asciz "s"

LDIFF_SYM565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "stringContent"

LDIFF_SYM566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,104,11
	.asciz "tn"

LDIFF_SYM567=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde55_end - Lfde55_start
	.long LDIFF_SYM568
Lfde55_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddStringSkipNotify_string

LDIFF_SYM569=Lme_37 - System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNode"
	.asciz "System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode"

	.byte 9,232,4
	.quad System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,3
	.asciz "n"

LDIFF_SYM571=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde56_end - Lfde56_start
	.long LDIFF_SYM572
Lfde56_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode

LDIFF_SYM573=Lme_38 - System_Xml_Linq_XContainer_AppendNode_System_Xml_Linq_XNode
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 9,240,4
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM575=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM576=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde57_end - Lfde57_start
	.long LDIFF_SYM577
Lfde57_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM578=Lme_39 - System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendText"
	.asciz "System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder"

	.byte 9,128,5
	.quad System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,3
	.asciz "sb"

LDIFF_SYM580=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM582=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde58_end - Lfde58_start
	.long LDIFF_SYM583
Lfde58_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder

LDIFF_SYM584=Lme_3a - System_Xml_Linq_XContainer_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ConvertTextToNode"
	.asciz "System_Xml_Linq_XContainer_ConvertTextToNode"

	.byte 9,223,5
	.quad System_Xml_Linq_XContainer_ConvertTextToNode
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,11
	.asciz "t"

LDIFF_SYM587=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde59_end - Lfde59_start
	.long LDIFF_SYM588
Lfde59_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ConvertTextToNode

LDIFF_SYM589=Lme_3b - System_Xml_Linq_XContainer_ConvertTextToNode
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetDescendants"
	.asciz "System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool"

	.byte 0,0
	.quad System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM591=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,24,3
	.asciz "self"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde60_end - Lfde60_start
	.long LDIFF_SYM593
Lfde60_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool

LDIFF_SYM594=Lme_3c - System_Xml_Linq_XContainer_GetDescendants_System_Xml_Linq_XName_bool
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetElements"
	.asciz "System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName"

	.byte 0,0
	.quad System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM596=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde61_end - Lfde61_start
	.long LDIFF_SYM597
Lfde61_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName

LDIFF_SYM598=Lme_3d - System_Xml_Linq_XContainer_GetElements_System_Xml_Linq_XName
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetStringValue"
	.asciz "System_Xml_Linq_XContainer_GetStringValue_object"

	.byte 9,170,6
	.quad System_Xml_Linq_XContainer_GetStringValue_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde62_end - Lfde62_start
	.long LDIFF_SYM601
Lfde62_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetStringValue_object

LDIFF_SYM602=Lme_3e - System_Xml_Linq_XContainer_GetStringValue_object
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 16,16
LDIFF_SYM603=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM604=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_55:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 16,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM607=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_54:

	.byte 5
	.asciz "_ContentReader"

	.byte 72,16
LDIFF_SYM610=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "_eCache"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "_aCache"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,32,6
	.asciz "_lineInfo"

LDIFF_SYM613=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,48,6
	.asciz "_currentContainer"

LDIFF_SYM614=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,56,6
	.asciz "_baseUri"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,64,0,7
	.asciz "_ContentReader"

LDIFF_SYM616=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader"

	.byte 9,217,6
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM620=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,11
	.asciz "cr"

LDIFF_SYM621=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde63_end - Lfde63_start
	.long LDIFF_SYM622
Lfde63_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader

LDIFF_SYM623=Lme_3f - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM625=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 9,225,6
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM629=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM630=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,11
	.asciz "cr"

LDIFF_SYM631=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde64_end - Lfde64_start
	.long LDIFF_SYM632
Lfde64_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM633=Lme_40 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNode"
	.asciz "System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode"

	.byte 9,207,8
	.quad System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,105,3
	.asciz "n"

LDIFF_SYM635=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,11
	.asciz "notify"

LDIFF_SYM636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,48,11
	.asciz "p"

LDIFF_SYM637=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde65_end - Lfde65_start
	.long LDIFF_SYM638
Lfde65_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode

LDIFF_SYM639=Lme_41 - System_Xml_Linq_XContainer_RemoveNode_System_Xml_Linq_XNode
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,154,5
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:RemoveNodesSkipNotify"
	.asciz "System_Xml_Linq_XContainer_RemoveNodesSkipNotify"

	.byte 9,227,8
	.quad System_Xml_Linq_XContainer_RemoveNodesSkipNotify
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM641=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,11
	.asciz "next"

LDIFF_SYM642=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde66_end - Lfde66_start
	.long LDIFF_SYM643
Lfde66_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_RemoveNodesSkipNotify

LDIFF_SYM644=Lme_42 - System_Xml_Linq_XContainer_RemoveNodesSkipNotify
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateNode"
	.asciz "System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 9,245,8
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,3
	.asciz "node"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,3
	.asciz "previous"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde67_end - Lfde67_start
	.long LDIFF_SYM648
Lfde67_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM649=Lme_43 - System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateString"
	.asciz "System_Xml_Linq_XContainer_ValidateString_string"

	.byte 9,249,8
	.quad System_Xml_Linq_XContainer_ValidateString_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,3
	.asciz "s"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde68_end - Lfde68_start
	.long LDIFF_SYM652
Lfde68_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ValidateString_string

LDIFF_SYM653=Lme_44 - System_Xml_Linq_XContainer_ValidateString_string
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:WriteContentTo"
	.asciz "System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter"

	.byte 9,253,8
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM655=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,11
	.asciz "stringContent"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM657=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde69_end - Lfde69_start
	.long LDIFF_SYM658
Lfde69_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter

LDIFF_SYM659=Lme_45 - System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM660=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM665=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddContentToList"
	.asciz "System_Xml_Linq_XContainer_AddContentToList_System_Collections_Generic_List_1_object_object"

	.byte 9,188,9
	.quad System_Xml_Linq_XContainer_AddContentToList_System_Collections_Generic_List_1_object_object
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "list"

LDIFF_SYM668=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,3
	.asciz "content"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM670=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM671=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,48,11
	.asciz "obj"

LDIFF_SYM672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM673=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde70_end - Lfde70_start
	.long LDIFF_SYM674
Lfde70_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_AddContentToList_System_Collections_Generic_List_1_object_object

LDIFF_SYM675=Lme_46 - System_Xml_Linq_XContainer_AddContentToList_System_Collections_Generic_List_1_object_object
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetContentSnapshot"
	.asciz "System_Xml_Linq_XContainer_GetContentSnapshot_object"

	.byte 9,204,9
	.quad System_Xml_Linq_XContainer_GetContentSnapshot_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "content"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde71_end - Lfde71_start
	.long LDIFF_SYM677
Lfde71_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_GetContentSnapshot_object

LDIFF_SYM678=Lme_47 - System_Xml_Linq_XContainer_GetContentSnapshot_object
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:.ctor"
	.asciz "System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer"

	.byte 9,145,7
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "rootContainer"

LDIFF_SYM680=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde72_end - Lfde72_start
	.long LDIFF_SYM681
Lfde72_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer

LDIFF_SYM682=Lme_48 - System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:.ctor"
	.asciz "System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 9,150,7
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,103,3
	.asciz "rootContainer"

LDIFF_SYM684=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM685=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM686=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde73_end - Lfde73_start
	.long LDIFF_SYM687
Lfde73_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM688=Lme_49 - System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM690=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader"

	.byte 9,159,7
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,3
	.asciz "rootContainer"

LDIFF_SYM694=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM695=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM696=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde74_end - Lfde74_start
	.long LDIFF_SYM699
Lfde74_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader

LDIFF_SYM700=Lme_4a - System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 9,216,7
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,104,3
	.asciz "rootContainer"

LDIFF_SYM702=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM703=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,3
	.asciz "o"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 0,11
	.asciz "newNode"

LDIFF_SYM705=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,103,11
	.asciz "baseUri"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,11
	.asciz "e"

LDIFF_SYM708=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,141,208,0,11
	.asciz "a"

LDIFF_SYM710=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM711=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde75_end - Lfde75_start
	.long LDIFF_SYM712
Lfde75_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM713=Lme_4b - System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "_<Nodes>d__18"

	.byte 48,16
LDIFF_SYM714=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,40,6
	.asciz "<>2__current"

LDIFF_SYM716=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,44,6
	.asciz "<>4__this"

LDIFF_SYM718=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,6
	.asciz "<n>5__2"

LDIFF_SYM719=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,0,7
	.asciz "_<Nodes>d__18"

LDIFF_SYM720=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:.ctor"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18__ctor_int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde76_end - Lfde76_start
	.long LDIFF_SYM725
Lfde76_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18__ctor_int

LDIFF_SYM726=Lme_4c - System_Xml_Linq_XContainer__Nodesd__18__ctor_int
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde77_end - Lfde77_start
	.long LDIFF_SYM728
Lfde77_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose

LDIFF_SYM729=Lme_4d - System_Xml_Linq_XContainer__Nodesd__18_System_IDisposable_Dispose
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:MoveNext"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_MoveNext"

	.byte 9,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_MoveNext
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM732=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde78_end - Lfde78_start
	.long LDIFF_SYM733
Lfde78_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_MoveNext

LDIFF_SYM734=Lme_4e - System_Xml_Linq_XContainer__Nodesd__18_MoveNext
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerator<System.Xml.Linq.XNode>.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde79_end - Lfde79_start
	.long LDIFF_SYM736
Lfde79_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current

LDIFF_SYM737=Lme_4f - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerator_System_Xml_Linq_XNode_get_Current
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde80_end - Lfde80_start
	.long LDIFF_SYM739
Lfde80_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset

LDIFF_SYM740=Lme_50 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde81_end - Lfde81_start
	.long LDIFF_SYM742
Lfde81_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current

LDIFF_SYM743=Lme_51 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.Generic.IEnumerable<System.Xml.Linq.XNode>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM745=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde82_end - Lfde82_start
	.long LDIFF_SYM746
Lfde82_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator

LDIFF_SYM747=Lme_52 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_Generic_IEnumerable_System_Xml_Linq_XNode_GetEnumerator
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<Nodes>d__18:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde83_end - Lfde83_start
	.long LDIFF_SYM749
Lfde83_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM750=Lme_53 - System_Xml_Linq_XContainer__Nodesd__18_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_<GetDescendants>d__38"

	.byte 80,16
LDIFF_SYM751=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,64,6
	.asciz "<>2__current"

LDIFF_SYM753=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,68,6
	.asciz "self"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,72,6
	.asciz "<>3__self"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,73,6
	.asciz "<>4__this"

LDIFF_SYM757=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "name"

LDIFF_SYM758=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "<>3__name"

LDIFF_SYM759=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,40,6
	.asciz "<n>5__2"

LDIFF_SYM760=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,48,6
	.asciz "<e>5__3"

LDIFF_SYM761=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,56,0,7
	.asciz "_<GetDescendants>d__38"

LDIFF_SYM762=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:.ctor"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde84_end - Lfde84_start
	.long LDIFF_SYM767
Lfde84_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int

LDIFF_SYM768=Lme_54 - System_Xml_Linq_XContainer__GetDescendantsd__38__ctor_int
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde85_end - Lfde85_start
	.long LDIFF_SYM770
Lfde85_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose

LDIFF_SYM771=Lme_55 - System_Xml_Linq_XContainer__GetDescendantsd__38_System_IDisposable_Dispose
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:MoveNext"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext"

	.byte 9,0
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM774=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM775=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM776=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde86_end - Lfde86_start
	.long LDIFF_SYM777
Lfde86_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext

LDIFF_SYM778=Lme_56 - System_Xml_Linq_XContainer__GetDescendantsd__38_MoveNext
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde87_end - Lfde87_start
	.long LDIFF_SYM780
Lfde87_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM781=Lme_57 - System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde88_end - Lfde88_start
	.long LDIFF_SYM783
Lfde88_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset

LDIFF_SYM784=Lme_58 - System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde89_end - Lfde89_start
	.long LDIFF_SYM786
Lfde89_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current

LDIFF_SYM787=Lme_59 - System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM789=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde90_end - Lfde90_start
	.long LDIFF_SYM790
Lfde90_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM791=Lme_5a - System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetDescendants>d__38:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde91_end - Lfde91_start
	.long LDIFF_SYM793
Lfde91_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM794=Lme_5b - System_Xml_Linq_XContainer__GetDescendantsd__38_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_<GetElements>d__39"

	.byte 64,16
LDIFF_SYM795=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM797=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,60,6
	.asciz "<>4__this"

LDIFF_SYM799=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,6
	.asciz "name"

LDIFF_SYM800=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,32,6
	.asciz "<>3__name"

LDIFF_SYM801=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,40,6
	.asciz "<n>5__2"

LDIFF_SYM802=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,48,0,7
	.asciz "_<GetElements>d__39"

LDIFF_SYM803=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:.ctor"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetElementsd__39__ctor_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde92_end - Lfde92_start
	.long LDIFF_SYM808
Lfde92_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39__ctor_int

LDIFF_SYM809=Lme_5c - System_Xml_Linq_XContainer__GetElementsd__39__ctor_int
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde93_end - Lfde93_start
	.long LDIFF_SYM811
Lfde93_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose

LDIFF_SYM812=Lme_5d - System_Xml_Linq_XContainer__GetElementsd__39_System_IDisposable_Dispose
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:MoveNext"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_MoveNext"

	.byte 9,0
	.quad System_Xml_Linq_XContainer__GetElementsd__39_MoveNext
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM815=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM816=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde94_end - Lfde94_start
	.long LDIFF_SYM817
Lfde94_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_MoveNext

LDIFF_SYM818=Lme_5e - System_Xml_Linq_XContainer__GetElementsd__39_MoveNext
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde95_end - Lfde95_start
	.long LDIFF_SYM820
Lfde95_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM821=Lme_5f - System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde96_end - Lfde96_start
	.long LDIFF_SYM823
Lfde96_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset

LDIFF_SYM824=Lme_60 - System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde97_end - Lfde97_start
	.long LDIFF_SYM826
Lfde97_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current

LDIFF_SYM827=Lme_61 - System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM829=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde98_end - Lfde98_start
	.long LDIFF_SYM830
Lfde98_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM831=Lme_62 - System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/<GetElements>d__39:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde99_end - Lfde99_start
	.long LDIFF_SYM833
Lfde99_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM834=Lme_63 - System_Xml_Linq_XContainer__GetElementsd__39_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 40,16
LDIFF_SYM835=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "_version"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "_encoding"

LDIFF_SYM837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,6
	.asciz "_standalone"

LDIFF_SYM838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM839=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_string_string_string"

	.byte 10,43
	.quad System_Xml_Linq_XDeclaration__ctor_string_string_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,103,3
	.asciz "version"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,24,3
	.asciz "encoding"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,32,3
	.asciz "standalone"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde100_end - Lfde100_start
	.long LDIFF_SYM846
Lfde100_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_string_string_string

LDIFF_SYM847=Lme_64 - System_Xml_Linq_XDeclaration__ctor_string_string_string
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration"

	.byte 10,57
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM849=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde101_end - Lfde101_start
	.long LDIFF_SYM850
Lfde101_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM851=Lme_65 - System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader"

	.byte 10,65
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM853=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde102_end - Lfde102_start
	.long LDIFF_SYM854
Lfde102_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader

LDIFF_SYM855=Lme_66 - System_Xml_Linq_XDeclaration__ctor_System_Xml_XmlReader
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Encoding"
	.asciz "System_Xml_Linq_XDeclaration_get_Encoding"

	.byte 10,78
	.quad System_Xml_Linq_XDeclaration_get_Encoding
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde103_end - Lfde103_start
	.long LDIFF_SYM857
Lfde103_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Encoding

LDIFF_SYM858=Lme_67 - System_Xml_Linq_XDeclaration_get_Encoding
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:set_Encoding"
	.asciz "System_Xml_Linq_XDeclaration_set_Encoding_string"

	.byte 10,79
	.quad System_Xml_Linq_XDeclaration_set_Encoding_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde104_end - Lfde104_start
	.long LDIFF_SYM861
Lfde104_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_set_Encoding_string

LDIFF_SYM862=Lme_68 - System_Xml_Linq_XDeclaration_set_Encoding_string
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_get_Standalone"

	.byte 10,90
	.quad System_Xml_Linq_XDeclaration_get_Standalone
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde105_end - Lfde105_start
	.long LDIFF_SYM864
Lfde105_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM865=Lme_69 - System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:set_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_set_Standalone_string"

	.byte 10,91
	.quad System_Xml_Linq_XDeclaration_set_Standalone_string
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde106_end - Lfde106_start
	.long LDIFF_SYM868
Lfde106_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_set_Standalone_string

LDIFF_SYM869=Lme_6a - System_Xml_Linq_XDeclaration_set_Standalone_string
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Version"
	.asciz "System_Xml_Linq_XDeclaration_get_Version"

	.byte 10,102
	.quad System_Xml_Linq_XDeclaration_get_Version
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde107_end - Lfde107_start
	.long LDIFF_SYM871
Lfde107_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_get_Version

LDIFF_SYM872=Lme_6b - System_Xml_Linq_XDeclaration_get_Version
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.asciz "System_Xml_Linq_XDeclaration_ToString"

	.byte 10,112
	.quad System_Xml_Linq_XDeclaration_ToString
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM874=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde108_end - Lfde108_start
	.long LDIFF_SYM875
Lfde108_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM876=Lme_6c - System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 56,16
LDIFF_SYM877=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_declaration"

LDIFF_SYM878=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM879=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor"

	.byte 11,42
	.quad System_Xml_Linq_XDocument__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde109_end - Lfde109_start
	.long LDIFF_SYM883
Lfde109_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor

LDIFF_SYM884=Lme_6d - System_Xml_Linq_XDocument__ctor
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument"

	.byte 11,105
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,24,3
	.asciz "other"

LDIFF_SYM886=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde110_end - Lfde110_start
	.long LDIFF_SYM887
Lfde110_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument

LDIFF_SYM888=Lme_6e - System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Declaration"
	.asciz "System_Xml_Linq_XDocument_get_Declaration"

	.byte 11,118
	.quad System_Xml_Linq_XDocument_get_Declaration
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde111_end - Lfde111_start
	.long LDIFF_SYM890
Lfde111_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_Declaration

LDIFF_SYM891=Lme_6f - System_Xml_Linq_XDocument_get_Declaration
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:set_Declaration"
	.asciz "System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration"

	.byte 11,119
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM893=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde112_end - Lfde112_start
	.long LDIFF_SYM894
Lfde112_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration

LDIFF_SYM895=Lme_70 - System_Xml_Linq_XDocument_set_Declaration_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.asciz "System_Xml_Linq_XDocument_get_NodeType"

	.byte 11,143,1
	.quad System_Xml_Linq_XDocument_get_NodeType
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde113_end - Lfde113_start
	.long LDIFF_SYM897
Lfde113_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM898=Lme_71 - System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_Root"
	.asciz "System_Xml_Linq_XDocument_get_Root"

	.byte 11,154,1
	.quad System_Xml_Linq_XDocument_get_Root
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde114_end - Lfde114_start
	.long LDIFF_SYM900
Lfde114_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_get_Root

LDIFF_SYM901=Lme_72 - System_Xml_Linq_XDocument_get_Root
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Load"
	.asciz "System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 11,170,3
	.quad System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM902=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM903=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde115_end - Lfde115_start
	.long LDIFF_SYM904
Lfde115_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM905=Lme_73 - System_Xml_Linq_XDocument_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:InitLoad"
	.asciz "System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 11,228,3
	.quad System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM906=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM907=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM908=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,104,11
	.asciz "baseUri"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,103,11
	.asciz "li"

LDIFF_SYM910=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde116_end - Lfde116_start
	.long LDIFF_SYM911
Lfde116_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM912=Lme_74 - System_Xml_Linq_XDocument_InitLoad_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:Parse"
	.asciz "System_Xml_Linq_XDocument_Parse_string"

	.byte 11,141,4
	.quad System_Xml_Linq_XDocument_Parse_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde117_end - Lfde117_start
	.long LDIFF_SYM914
Lfde117_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_Parse_string

LDIFF_SYM915=Lme_75 - System_Xml_Linq_XDocument_Parse_string
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM916=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM917=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_64:

	.byte 5
	.asciz "System_IO_StringReader"

	.byte 40,16
LDIFF_SYM920=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "_s"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "_pos"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "_length"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,36,0,7
	.asciz "System_IO_StringReader"

LDIFF_SYM924=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_67:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM927=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM928=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_68:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM931=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM932=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_69:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM935=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM936=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM937=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_70:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM941=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_71:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM945=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_72:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM949=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_75:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM952=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM956=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_74:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM959=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM960=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM965=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM966=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM968=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM976=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM977=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM978=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM979=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM980=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM981=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM982=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM983=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM984=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM985=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM986=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM987=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM988=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM989=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM990=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM991=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM992=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM993=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM994=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM995=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM996=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM997=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM998=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM999=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM1000=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM1001=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM1002=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM1003=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM1004=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM1005=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM1006=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM1007=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM1008=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM1009=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM1010=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM1011=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM1012=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM1013=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM1014=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM1015=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM1016=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM1017=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM1018=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM1019=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM1020=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM1021=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM1022=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM1023=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM1024=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM1025=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM1026=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM1027=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM1028=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM1029=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM1030=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM1031=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM1032=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM1033=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM1034=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM1035=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM1036=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM1037=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM1038=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM1039=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM1040=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM1041=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM1042=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM1043=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM1044=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM1045=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM1046=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM1047=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM1048=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM1049=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM1050=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM1051=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM1052=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM1053=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM1054=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM1055=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM1056=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM1057=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM1058=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM1059=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM1060=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM1061=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM1062=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM1063=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM1064=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM1065=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM1066=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM1067=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM1068=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM1069=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM1070=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM1071=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM1072=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM1073=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM1074=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM1075=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM1076=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM1077=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM1078=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM1079=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM1080=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM1081=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM1082=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM1083=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM1084=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM1085=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM1086=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM1087=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM1088=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM1089=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM1090=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM1091=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM1092=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM1093=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM1094=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM1095=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM1096=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM1097=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM1098=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM1099=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM1100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM1101=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_77:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1104=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_78:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM1107=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1108=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM1109=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_79:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM1112=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1113=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM1114=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_76:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM1117=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM1118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM1119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM1122=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM1123=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM1124=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM1126=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_80:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 128,1,16
LDIFF_SYM1129=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM1130=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_82:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1133=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1134=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1135=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_83:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1138=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_84:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1141=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1144=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1149=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1152=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1153=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1154=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1156=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1159=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1162=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1163=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1164=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1167=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1168=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1169=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1172=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1179=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1180=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1181=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1183=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_91:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1186=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1187=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1188=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_92:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1191=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1192=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1193=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1196=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1203=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1204=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1205=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1207=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1210=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1213=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1214=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1215=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1218=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1219=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1220=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1223=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1230=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1231=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1232=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1234=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1237=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1238=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1239=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1242=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1243=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1244=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1247=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1254=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1255=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1256=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1258=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_100:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM1262=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1265=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1266=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1267=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1270=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1271=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1272=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1275=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1282=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1283=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1284=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1286=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_85:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM1289=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM1290=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM1291=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM1292=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM1293=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM1294=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM1296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM1297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM1298=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM1299=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM1301=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM1302=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM1303=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM1304=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_106:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM1307=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM1308=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM1309=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_105:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM1312=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM1316=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM1317=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM1319=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_107:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM1323=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_108:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM1327=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_111:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM1330=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1335=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_110:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM1338=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1339=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1340=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_109:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM1343=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1344=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM1345=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1348=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1349=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1350=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1353=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1354=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1355=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1358=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1365=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1366=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1367=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1369=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1372=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1377=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_112:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM1380=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1381=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1382=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM1383=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_119:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
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

LDIFF_SYM1387=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_118:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1390=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1391=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1392=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1396=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_120:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1399=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1399
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

LDIFF_SYM1400=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_122:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1403=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1410=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_121:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1413=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1419=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1420=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_117:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1423=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1426=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1428=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1429=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1431=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_124:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM1434=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM1435=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM1436=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_125:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM1439=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1440=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1441=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_126:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM1444=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM1448=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1449=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1450=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_127:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM1453=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1454=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1455=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_128:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM1458=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1459=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1461=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_129:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM1464=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1465=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_131:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 72,16
LDIFF_SYM1468=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM1470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,24,6
	.asciz "ns"

LDIFF_SYM1471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,40,6
	.asciz "hashCode"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,64,6
	.asciz "ownerDoc"

LDIFF_SYM1474=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,48,6
	.asciz "next"

LDIFF_SYM1475=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,56,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM1476=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_130:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 40,16
LDIFF_SYM1479=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1480=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,24,6
	.asciz "lastChild"

LDIFF_SYM1481=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM1482=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_123:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 176,2,16
LDIFF_SYM1485=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1486=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM1487=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM1488=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM1489=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM1490=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1491=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM1492=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1493=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,35,168,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,35,169,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1496=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1497=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1498=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1499=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1500=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1501=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,170,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,171,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,172,2,6
	.asciz "isLoading"

LDIFF_SYM1505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,173,2,6
	.asciz "strDocumentName"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM1508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM1509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM1510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM1511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM1512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM1514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM1517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM1520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM1521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM1522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM1523=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM1524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,35,174,2,6
	.asciz "objLock"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,35,152,2,6
	.asciz "namespaceXml"

LDIFF_SYM1526=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,35,160,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1527=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_104:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM1530=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1531=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM1532=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM1533=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM1534=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM1535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM1537=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM1538=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM1539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM1540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM1541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM1543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM1544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM1546=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM1547=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM1548=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM1549=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM1550=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM1551=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM1552=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM1553=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM1554=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM1556=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM1557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM1558=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM1559=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM1560=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_132:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM1563=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1565=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_73:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM1568=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1569=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM1570=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM1571=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM1572=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM1573=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM1574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM1575=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM1576=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM1577=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM1578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1579=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM1580=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM1581=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM1582=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM1583=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM1584=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM1585=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM1586=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM1587=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1589=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_66:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM1592=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM1594=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM1595=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM1598=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM1599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1600=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1601=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM1603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM1605=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM1606=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM1607=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM1608=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM1609=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM1610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM1611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1613=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2
	.asciz "System.Xml.Linq.XDocument:Parse"
	.asciz "System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 11,168,4
	.quad System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1617=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,106,11
	.asciz "sr"

LDIFF_SYM1618=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,40,11
	.asciz "rs"

LDIFF_SYM1619=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,105,11
	.asciz "r"

LDIFF_SYM1620=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1621=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1622
Lfde118_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM1623=Lme_76 - System_Xml_Linq_XDocument_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.asciz "System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter"

	.byte 11,155,6
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM1625=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1626
Lfde119_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1627=Lme_77 - System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:AddAttribute"
	.asciz "System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 11,214,6
	.quad System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 0,3
	.asciz "a"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1630
Lfde120_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1631=Lme_78 - System_Xml_Linq_XDocument_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 11,219,6
	.quad System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 0,3
	.asciz "a"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1634
Lfde121_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1635=Lme_79 - System_Xml_Linq_XDocument_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:CloneNode"
	.asciz "System_Xml_Linq_XDocument_CloneNode"

	.byte 11,224,6
	.quad System_Xml_Linq_XDocument_CloneNode
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1637
Lfde122_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_CloneNode

LDIFF_SYM1638=Lme_7a - System_Xml_Linq_XDocument_CloneNode
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_REF>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_REF"

	.byte 11,240,6
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1640=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1643
Lfde123_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_REF

LDIFF_SYM1644=Lme_7b - System_Xml_Linq_XDocument_GetFirstNode_T_REF
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM1645=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1646=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM1647=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "System.Xml.Linq.XDocument:IsWhitespace"
	.asciz "System_Xml_Linq_XDocument_IsWhitespace_string"

	.byte 11,255,6
	.quad System_Xml_Linq_XDocument_IsWhitespace_string
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM1650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,106,11
	.asciz "ch"

LDIFF_SYM1653=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1654
Lfde124_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_IsWhitespace_string

LDIFF_SYM1655=Lme_7c - System_Xml_Linq_XDocument_IsWhitespace_string
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateNode"
	.asciz "System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 11,136,7
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,104,3
	.asciz "node"

LDIFF_SYM1657=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,105,3
	.asciz "previous"

LDIFF_SYM1658=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1659=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1660
Lfde125_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1661=Lme_7d - System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateDocument"
	.asciz "System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType"

	.byte 11,156,7
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,103,3
	.asciz "previous"

LDIFF_SYM1663=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,104,3
	.asciz "allowBefore"

LDIFF_SYM1664=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,3
	.asciz "allowAfter"

LDIFF_SYM1665=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1666=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,102,11
	.asciz "nt"

LDIFF_SYM1667=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1668
Lfde126_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType

LDIFF_SYM1669=Lme_7e - System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateString"
	.asciz "System_Xml_Linq_XDocument_ValidateString_string"

	.byte 11,176,7
	.quad System_Xml_Linq_XDocument_ValidateString_string
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 0,3
	.asciz "s"

LDIFF_SYM1671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1672
Lfde127_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_ValidateString_string

LDIFF_SYM1673=Lme_7f - System_Xml_Linq_XDocument_ValidateString_string
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 72,16
LDIFF_SYM1674=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM1675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,40,6
	.asciz "_publicId"

LDIFF_SYM1676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,48,6
	.asciz "_systemId"

LDIFF_SYM1677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,56,6
	.asciz "_internalSubset"

LDIFF_SYM1678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,64,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM1679=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string"

	.byte 12,23
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,102,3
	.asciz "name"

LDIFF_SYM1683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,24,3
	.asciz "publicId"

LDIFF_SYM1684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,32,3
	.asciz "systemId"

LDIFF_SYM1685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,40,3
	.asciz "internalSubset"

LDIFF_SYM1686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1687
Lfde128_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM1688=Lme_80 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType"

	.byte 12,36
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1690=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1691
Lfde129_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM1692=Lme_81 - System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_InternalSubset"
	.asciz "System_Xml_Linq_XDocumentType_get_InternalSubset"

	.byte 12,61
	.quad System_Xml_Linq_XDocumentType_get_InternalSubset
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1694
Lfde130_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_InternalSubset

LDIFF_SYM1695=Lme_82 - System_Xml_Linq_XDocumentType_get_InternalSubset
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_Name"
	.asciz "System_Xml_Linq_XDocumentType_get_Name"

	.byte 12,78
	.quad System_Xml_Linq_XDocumentType_get_Name
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1697
Lfde131_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_Name

LDIFF_SYM1698=Lme_83 - System_Xml_Linq_XDocumentType_get_Name
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.asciz "System_Xml_Linq_XDocumentType_get_NodeType"

	.byte 12,99
	.quad System_Xml_Linq_XDocumentType_get_NodeType
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1700
Lfde132_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM1701=Lme_84 - System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_PublicId"
	.asciz "System_Xml_Linq_XDocumentType_get_PublicId"

	.byte 12,110
	.quad System_Xml_Linq_XDocumentType_get_PublicId
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1703
Lfde133_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_PublicId

LDIFF_SYM1704=Lme_85 - System_Xml_Linq_XDocumentType_get_PublicId
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_SystemId"
	.asciz "System_Xml_Linq_XDocumentType_get_SystemId"

	.byte 12,127
	.quad System_Xml_Linq_XDocumentType_get_SystemId
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1706
Lfde134_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_get_SystemId

LDIFF_SYM1707=Lme_86 - System_Xml_Linq_XDocumentType_get_SystemId
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.asciz "System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter"

	.byte 12,145,1
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM1709=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1710
Lfde135_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1711=Lme_87 - System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:CloneNode"
	.asciz "System_Xml_Linq_XDocumentType_CloneNode"

	.byte 12,169,1
	.quad System_Xml_Linq_XDocumentType_CloneNode
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1713
Lfde136_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocumentType_CloneNode

LDIFF_SYM1714=Lme_88 - System_Xml_Linq_XDocumentType_CloneNode
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_EmptySequence"
	.asciz "System_Xml_Linq_XElement_get_EmptySequence"

	.byte 13,52
	.quad System_Xml_Linq_XElement_get_EmptySequence
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1715
Lfde137_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_EmptySequence

LDIFF_SYM1716=Lme_89 - System_Xml_Linq_XElement_get_EmptySequence
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName"

	.byte 13,65
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1718=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1719
Lfde138_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM1720=Lme_8a - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object"

	.byte 13,83
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1722=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,24,3
	.asciz "content"

LDIFF_SYM1723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1724
Lfde139_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object

LDIFF_SYM1725=Lme_8b - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement"

	.byte 13,113
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1727=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1728=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1729
Lfde140_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM1730=Lme_8c - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement"

	.byte 13,134,1
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,24,3
	.asciz "other"

LDIFF_SYM1732=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1733
Lfde141_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement

LDIFF_SYM1734=Lme_8d - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XStreamingElement
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 13,168,1
	.quad System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,3
	.asciz "r"

LDIFF_SYM1736=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,24,3
	.asciz "o"

LDIFF_SYM1737=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1738
Lfde142_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1739=Lme_8e - System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_HasAttributes"
	.asciz "System_Xml_Linq_XElement_get_HasAttributes"

	.byte 13,236,1
	.quad System_Xml_Linq_XElement_get_HasAttributes
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1741
Lfde143_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_HasAttributes

LDIFF_SYM1742=Lme_8f - System_Xml_Linq_XElement_get_HasAttributes
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_HasElements"
	.asciz "System_Xml_Linq_XElement_get_HasElements"

	.byte 13,246,1
	.quad System_Xml_Linq_XElement_get_HasElements
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1743=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM1744=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1745
Lfde144_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_HasElements

LDIFF_SYM1746=Lme_90 - System_Xml_Linq_XElement_get_HasElements
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_IsEmpty"
	.asciz "System_Xml_Linq_XElement_get_IsEmpty"

	.byte 13,136,2
	.quad System_Xml_Linq_XElement_get_IsEmpty
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1748
Lfde145_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_IsEmpty

LDIFF_SYM1749=Lme_91 - System_Xml_Linq_XElement_get_IsEmpty
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.asciz "System_Xml_Linq_XElement_get_Name"

	.byte 13,154,2
	.quad System_Xml_Linq_XElement_get_Name
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1751
Lfde146_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Name

LDIFF_SYM1752=Lme_92 - System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_Name"
	.asciz "System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName"

	.byte 13,158,2
	.quad System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1754=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1755
Lfde147_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName

LDIFF_SYM1756=Lme_93 - System_Xml_Linq_XElement_set_Name_System_Xml_Linq_XName
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.asciz "System_Xml_Linq_XElement_get_NodeType"

	.byte 13,175,2
	.quad System_Xml_Linq_XElement_get_NodeType
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1758
Lfde148_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM1759=Lme_94 - System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Value"
	.asciz "System_Xml_Linq_XElement_get_Value"

	.byte 13,190,2
	.quad System_Xml_Linq_XElement_get_Value
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,105,11
	.asciz "sb"

LDIFF_SYM1762=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1763
Lfde149_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_get_Value

LDIFF_SYM1764=Lme_95 - System_Xml_Linq_XElement_get_Value
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:set_Value"
	.asciz "System_Xml_Linq_XElement_set_Value_string"

	.byte 13,199,2
	.quad System_Xml_Linq_XElement_set_Value_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1767
Lfde150_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_set_Value_string

LDIFF_SYM1768=Lme_96 - System_Xml_Linq_XElement_set_Value_string
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attribute"
	.asciz "System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName"

	.byte 13,130,3
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1770=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1771=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1772
Lfde151_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName

LDIFF_SYM1773=Lme_97 - System_Xml_Linq_XElement_Attribute_System_Xml_Linq_XName
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Attributes"
	.asciz "System_Xml_Linq_XElement_Attributes"

	.byte 13,156,3
	.quad System_Xml_Linq_XElement_Attributes
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1775
Lfde152_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Attributes

LDIFF_SYM1776=Lme_98 - System_Xml_Linq_XElement_Attributes
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:DescendantsAndSelf"
	.asciz "System_Xml_Linq_XElement_DescendantsAndSelf"

	.byte 13,200,3
	.quad System_Xml_Linq_XElement_DescendantsAndSelf
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1778
Lfde153_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_DescendantsAndSelf

LDIFF_SYM1779=Lme_99 - System_Xml_Linq_XElement_DescendantsAndSelf
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:DescendantsAndSelf"
	.asciz "System_Xml_Linq_XElement_DescendantsAndSelf_System_Xml_Linq_XName"

	.byte 13,217,3
	.quad System_Xml_Linq_XElement_DescendantsAndSelf_System_Xml_Linq_XName
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1781=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1782
Lfde154_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_DescendantsAndSelf_System_Xml_Linq_XName

LDIFF_SYM1783=Lme_9a - System_Xml_Linq_XElement_DescendantsAndSelf_System_Xml_Linq_XName
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 13,253,3
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,105,3
	.asciz "ns"

LDIFF_SYM1785=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM1786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,104,11
	.asciz "hasInScopeNamespace"

LDIFF_SYM1787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1788=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1789=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,102,11
	.asciz "hasLocalNamespace"

LDIFF_SYM1790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1791
Lfde155_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1792=Lme_9b - System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1792
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.asciz "System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 13,182,6
	.quad System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM1793=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM1794=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1795
Lfde156_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1796=Lme_9c - System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string"

	.byte 13,248,6
	.quad System_Xml_Linq_XElement_Parse_string
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1798
Lfde157_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string

LDIFF_SYM1799=Lme_9d - System_Xml_Linq_XElement_Parse_string
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 13,148,7
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1801=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,106,11
	.asciz "sr"

LDIFF_SYM1802=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,40,11
	.asciz "rs"

LDIFF_SYM1803=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,105,11
	.asciz "r"

LDIFF_SYM1804=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1805=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1806
Lfde158_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM1807=Lme_9e - System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:RemoveAttributes"
	.asciz "System_Xml_Linq_XElement_RemoveAttributes"

	.byte 13,176,7
	.quad System_Xml_Linq_XElement_RemoveAttributes
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1809=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1810
Lfde159_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_RemoveAttributes

LDIFF_SYM1811=Lme_9f - System_Xml_Linq_XElement_RemoveAttributes
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReplaceAttributes"
	.asciz "System_Xml_Linq_XElement_ReplaceAttributes_object"

	.byte 13,254,7
	.quad System_Xml_Linq_XElement_ReplaceAttributes_object
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1812=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,16,3
	.asciz "content"

LDIFF_SYM1813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1814
Lfde160_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ReplaceAttributes_object

LDIFF_SYM1815=Lme_a0 - System_Xml_Linq_XElement_ReplaceAttributes_object
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.asciz "System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter"

	.byte 13,159,10
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1817=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1819
Lfde161_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1820=Lme_a1 - System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ConvertForAssignment"
	.asciz "System_Xml_Linq_XElement_ConvertForAssignment_object"

	.byte 13,209,14
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,11
	.asciz "node"

LDIFF_SYM1822=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1823
Lfde162_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ConvertForAssignment_object

LDIFF_SYM1824=Lme_a2 - System_Xml_Linq_XElement_ConvertForAssignment_object
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.GetSchema"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema"

	.byte 13,223,14
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1826
Lfde163_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema

LDIFF_SYM1827=Lme_a3 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.ReadXml"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader"

	.byte 13,235,14
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,105,3
	.asciz "reader"

LDIFF_SYM1829=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1830
Lfde164_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader

LDIFF_SYM1831=Lme_a4 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.WriteXml"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter"

	.byte 13,250,14
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM1833=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1834
Lfde165_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter

LDIFF_SYM1835=Lme_a5 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AddAttribute"
	.asciz "System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute"

	.byte 13,255,14
	.quad System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM1837=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1838
Lfde166_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1839=Lme_a6 - System_Xml_Linq_XElement_AddAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1839
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AddAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 13,134,15
	.quad System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM1841=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1842
Lfde167_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1843=Lme_a7 - System_Xml_Linq_XElement_AddAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttribute"
	.asciz "System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute"

	.byte 13,141,15
	.quad System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM1845=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1846
Lfde168_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute

LDIFF_SYM1847=Lme_a8 - System_Xml_Linq_XElement_AppendAttribute_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 13,149,15
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,105,3
	.asciz "a"

LDIFF_SYM1849=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1850
Lfde169_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1851=Lme_a9 - System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:CloneNode"
	.asciz "System_Xml_Linq_XElement_CloneNode"

	.byte 13,181,15
	.quad System_Xml_Linq_XElement_CloneNode
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1853
Lfde170_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_CloneNode

LDIFF_SYM1854=Lme_aa - System_Xml_Linq_XElement_CloneNode
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetAttributes"
	.asciz "System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName"

	.byte 0,0
	.quad System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1856=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1857
Lfde171_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName

LDIFF_SYM1858=Lme_ab - System_Xml_Linq_XElement_GetAttributes_System_Xml_Linq_XName
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefixInScope"
	.asciz "System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement"

	.byte 13,205,15
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM1860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,105,3
	.asciz "outOfScope"

LDIFF_SYM1861=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1862=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1863=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1864
Lfde172_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement

LDIFF_SYM1865=Lme_ac - System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReadElementFrom"
	.asciz "System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 13,241,15
	.quad System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,24,3
	.asciz "r"

LDIFF_SYM1867=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1868=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1869
Lfde173_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1870=Lme_ad - System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReadElementFromImpl"
	.asciz "System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 13,145,16
	.quad System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1871=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM1872=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM1873=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,106,11
	.asciz "li"

LDIFF_SYM1874=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,103,11
	.asciz "baseUri"

LDIFF_SYM1875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1876=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1877
Lfde174_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1878=Lme_ae - System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:RemoveAttributesSkipNotify"
	.asciz "System_Xml_Linq_XElement_RemoveAttributesSkipNotify"

	.byte 13,201,16
	.quad System_Xml_Linq_XElement_RemoveAttributesSkipNotify
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM1880=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,105,11
	.asciz "next"

LDIFF_SYM1881=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1882
Lfde175_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_RemoveAttributesSkipNotify

LDIFF_SYM1883=Lme_af - System_Xml_Linq_XElement_RemoveAttributesSkipNotify
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetEndElementLineInfo"
	.asciz "System_Xml_Linq_XElement_SetEndElementLineInfo_int_int"

	.byte 13,217,16
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1887
Lfde176_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_SetEndElementLineInfo_int_int

LDIFF_SYM1888=Lme_b0 - System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ValidateNode"
	.asciz "System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 13,222,16
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 0,3
	.asciz "node"

LDIFF_SYM1890=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,106,3
	.asciz "previous"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1892
Lfde177_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1893=Lme_b1 - System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_<GetAttributes>d__116"

	.byte 64,16
LDIFF_SYM1894=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM1896=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,60,6
	.asciz "<>4__this"

LDIFF_SYM1898=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,24,6
	.asciz "name"

LDIFF_SYM1899=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,32,6
	.asciz "<>3__name"

LDIFF_SYM1900=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,40,6
	.asciz "<a>5__2"

LDIFF_SYM1901=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,48,0,7
	.asciz "_<GetAttributes>d__116"

LDIFF_SYM1902=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:.ctor"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1907
Lfde178_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116__ctor_int

LDIFF_SYM1908=Lme_b2 - System_Xml_Linq_XElement__GetAttributesd__116__ctor_int
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1910
Lfde179_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose

LDIFF_SYM1911=Lme_b3 - System_Xml_Linq_XElement__GetAttributesd__116_System_IDisposable_Dispose
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:MoveNext"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_MoveNext"

	.byte 13,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_MoveNext
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1914=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1915
Lfde180_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_MoveNext

LDIFF_SYM1916=Lme_b4 - System_Xml_Linq_XElement__GetAttributesd__116_MoveNext
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.Collections.Generic.IEnumerator<System.Xml.Linq.XAttribute>.get_Current"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1918
Lfde181_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current

LDIFF_SYM1919=Lme_b5 - System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerator_System_Xml_Linq_XAttribute_get_Current
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1921
Lfde182_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset

LDIFF_SYM1922=Lme_b6 - System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1924
Lfde183_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current

LDIFF_SYM1925=Lme_b7 - System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.Collections.Generic.IEnumerable<System.Xml.Linq.XAttribute>.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1927=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1928
Lfde184_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator

LDIFF_SYM1929=Lme_b8 - System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_Generic_IEnumerable_System_Xml_Linq_XAttribute_GetEnumerator
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement/<GetAttributes>d__116:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1931=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1931
Lfde185_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1932=Lme_b9 - System_Xml_Linq_XElement__GetAttributesd__116_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM1933=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1934=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_137:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1937=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM1941=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1942=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_136:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM1945=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1946=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM1947=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1948=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1949=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 14,77
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,16,3
	.asciz "extractKey"

LDIFF_SYM1951=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1953
Lfde186_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM1954=Lme_ba - System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 14,87
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM1958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1960
Lfde187_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM1961=Lme_bb - System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF"

	.byte 14,102
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,106,11
	.asciz "newValue"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1965=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 3,141,192,0,11
	.asciz "newState"

LDIFF_SYM1967=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1968
Lfde188_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF

LDIFF_SYM1969=Lme_bc - System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM1970=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1971=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_139:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM1974=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM1978=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1979=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 14,146,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,16,3
	.asciz "extractKey"

LDIFF_SYM1983=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1985
Lfde189_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM1986=Lme_c1 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize"

	.byte 14,166,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,40,11
	.asciz "newSize"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,106,11
	.asciz "newHashtable"

LDIFF_SYM1989=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,106,11
	.asciz "bucketIdx"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,105,11
	.asciz "entryIdx"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,11
	.asciz "entryIdx"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,104,11
	.asciz "newValue"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1995
Lfde190_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize

LDIFF_SYM1996=Lme_c2 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 14,246,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM1998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM2001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,48,11
	.asciz "hashCode"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2004
Lfde191_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM2005=Lme_c3 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_"

	.byte 14,146,2
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM2008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,106,11
	.asciz "newEntry"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,102,11
	.asciz "entryIndex"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 3,141,192,0,11
	.asciz "key"

LDIFF_SYM2011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,104,11
	.asciz "hashCode"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2013
Lfde192_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_

LDIFF_SYM2014=Lme_c4 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_"

	.byte 14,208,2
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,141,200,0,3
	.asciz "hashCode"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM2017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM2020=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 3,141,208,0,11
	.asciz "previousIndex"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,101,11
	.asciz "currentIndex"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,100,11
	.asciz "keyCompare"

LDIFF_SYM2023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2024
Lfde193_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_

LDIFF_SYM2025=Lme_c5 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM2025
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int"

	.byte 14,144,3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM2026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2032
Lfde194_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int

LDIFF_SYM2033=Lme_c6 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceCache"

	.byte 32,16
LDIFF_SYM2034=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,0,6
	.asciz "_ns"

LDIFF_SYM2035=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM2036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_NamespaceCache"

LDIFF_SYM2037=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM2038=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM2039=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2
	.asciz "System.Xml.Linq.NamespaceCache:Get"
	.asciz "System_Xml_Linq_NamespaceCache_Get_string"

	.byte 15,189,1
	.quad System_Xml_Linq_NamespaceCache_Get_string
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM2041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2042
Lfde195_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceCache_Get_string

LDIFF_SYM2043=Lme_c7 - System_Xml_Linq_NamespaceCache_Get_string
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Xml_Linq_ElementWriter"

	.byte 48,16
LDIFF_SYM2044=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,0,6
	.asciz "_writer"

LDIFF_SYM2045=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,0,6
	.asciz "_resolver"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_ElementWriter"

LDIFF_SYM2047=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM2048=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM2049=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:.ctor"
	.asciz "System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter"

	.byte 15,203,1
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM2051=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2052
Lfde196_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM2053=Lme_c8 - System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement"

	.byte 15,209,1
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2055=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,106,11
	.asciz "root"

LDIFF_SYM2056=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM2057=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,103,11
	.asciz "s"

LDIFF_SYM2058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2059
Lfde197_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement

LDIFF_SYM2060=Lme_c9 - System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 15,170,2
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,40,3
	.asciz "ns"

LDIFF_SYM2062=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM2063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,106,11
	.asciz "namespaceName"

LDIFF_SYM2064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,103,11
	.asciz "prefix"

LDIFF_SYM2065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2066
Lfde198_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM2067=Lme_ca - System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushAncestors"
	.asciz "System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement"

	.byte 15,183,2
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2069=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2070=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2071
Lfde199_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement

LDIFF_SYM2072=Lme_cb - System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushElement"
	.asciz "System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement"

	.byte 15,202,2
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2074=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2075=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2076
Lfde200_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement

LDIFF_SYM2077=Lme_cc - System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteEndElement"

	.byte 15,219,2
	.quad System_Xml_Linq_ElementWriter_WriteEndElement
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2079=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2079
Lfde201_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteEndElement

LDIFF_SYM2080=Lme_cd - System_Xml_Linq_ElementWriter_WriteEndElement
	.long LDIFF_SYM2080
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteFullEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteFullEndElement"

	.byte 15,232,2
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2082
Lfde202_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteFullEndElement

LDIFF_SYM2083=Lme_ce - System_Xml_Linq_ElementWriter_WriteFullEndElement
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteStartElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement"

	.byte 15,245,2
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2085=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM2086=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,104,11
	.asciz "a"

LDIFF_SYM2087=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,103,11
	.asciz "localName"

LDIFF_SYM2088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,102,11
	.asciz "namespaceName"

LDIFF_SYM2089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2090
Lfde203_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement

LDIFF_SYM2091=Lme_cf - System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "_NamespaceDeclaration"

	.byte 48,16
LDIFF_SYM2092=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM2093=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM2094=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,24,6
	.asciz "scope"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,40,6
	.asciz "prev"

LDIFF_SYM2096=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,32,0,7
	.asciz "_NamespaceDeclaration"

LDIFF_SYM2097=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM2098=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM2099=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_143:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceResolver"

	.byte 40,16
LDIFF_SYM2100=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,0,6
	.asciz "_scope"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,0,6
	.asciz "_declaration"

LDIFF_SYM2102=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,8,6
	.asciz "_rover"

LDIFF_SYM2103=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_NamespaceResolver"

LDIFF_SYM2104=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM2105=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM2106=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PushScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PushScope"

	.byte 15,170,3
	.quad System_Xml_Linq_NamespaceResolver_PushScope
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2108
Lfde204_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PushScope

LDIFF_SYM2109=Lme_d0 - System_Xml_Linq_NamespaceResolver_PushScope
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PopScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PopScope"

	.byte 15,175,3
	.quad System_Xml_Linq_NamespaceResolver_PopScope
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM2111=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2112
Lfde205_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_PopScope

LDIFF_SYM2113=Lme_d1 - System_Xml_Linq_NamespaceResolver_PopScope
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:Add"
	.asciz "System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace"

	.byte 15,198,3
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM2115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM2116=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,40,11
	.asciz "d"

LDIFF_SYM2117=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2118
Lfde206_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace

LDIFF_SYM2119=Lme_d2 - System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:AddFirst"
	.asciz "System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace"

	.byte 15,216,3
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,104,3
	.asciz "prefix"

LDIFF_SYM2121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,32,3
	.asciz "ns"

LDIFF_SYM2122=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,40,11
	.asciz "d"

LDIFF_SYM2123=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2124
Lfde207_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace

LDIFF_SYM2125=Lme_d3 - System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 15,237,3
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM2127=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,105,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM2128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM2129=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,103,11
	.asciz "x"

LDIFF_SYM2130=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2131
Lfde208_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM2132=Lme_d4 - System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver/NamespaceDeclaration:.ctor"
	.asciz "System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor"

	.byte 0,0
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2134
Lfde209_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor

LDIFF_SYM2135=Lme_d5 - System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.asciz "System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string"

	.byte 16,24
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,104,3
	.asciz "ns"

LDIFF_SYM2137=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,105,3
	.asciz "localName"

LDIFF_SYM2138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2139
Lfde210_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string

LDIFF_SYM2140=Lme_d6 - System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.asciz "System_Xml_Linq_XName_get_LocalName"

	.byte 16,37
	.quad System_Xml_Linq_XName_get_LocalName
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2142
Lfde211_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_LocalName

LDIFF_SYM2143=Lme_d7 - System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.asciz "System_Xml_Linq_XName_get_Namespace"

	.byte 16,45
	.quad System_Xml_Linq_XName_get_Namespace
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2145
Lfde212_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_Namespace

LDIFF_SYM2146=Lme_d8 - System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.asciz "System_Xml_Linq_XName_get_NamespaceName"

	.byte 16,53
	.quad System_Xml_Linq_XName_get_NamespaceName
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2147=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2148
Lfde213_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM2149=Lme_d9 - System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.asciz "System_Xml_Linq_XName_ToString"

	.byte 16,61
	.quad System_Xml_Linq_XName_ToString
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2151
Lfde214_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_ToString

LDIFF_SYM2152=Lme_da - System_Xml_Linq_XName_ToString
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string"

	.byte 16,76
	.quad System_Xml_Linq_XName_Get_string
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM2153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2155
Lfde215_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string

LDIFF_SYM2156=Lme_db - System_Xml_Linq_XName_Get_string
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Get"
	.asciz "System_Xml_Linq_XName_Get_string_string"

	.byte 16,98
	.quad System_Xml_Linq_XName_Get_string_string
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "localName"

LDIFF_SYM2157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,16,3
	.asciz "namespaceName"

LDIFF_SYM2158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2159
Lfde216_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Get_string_string

LDIFF_SYM2160=Lme_dc - System_Xml_Linq_XName_Get_string_string
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Implicit"
	.asciz "System_Xml_Linq_XName_op_Implicit_string"

	.byte 16,109
	.quad System_Xml_Linq_XName_op_Implicit_string
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "expandedName"

LDIFF_SYM2161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2162
Lfde217_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Implicit_string

LDIFF_SYM2163=Lme_dd - System_Xml_Linq_XName_op_Implicit_string
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.asciz "System_Xml_Linq_XName_Equals_object"

	.byte 16,124
	.quad System_Xml_Linq_XName_Equals_object
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2166
Lfde218_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_Equals_object

LDIFF_SYM2167=Lme_de - System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.asciz "System_Xml_Linq_XName_GetHashCode"

	.byte 16,133,1
	.quad System_Xml_Linq_XName_GetHashCode
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2168=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2169
Lfde219_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_GetHashCode

LDIFF_SYM2170=Lme_df - System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.asciz "System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 16,154,1
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM2171=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM2172=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2173
Lfde220_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM2174=Lme_e0 - System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Inequality"
	.asciz "System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 16,169,1
	.quad System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM2175=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM2176=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2177
Lfde221_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM2178=Lme_e1 - System_Xml_Linq_XName_op_Inequality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.asciz "System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName"

	.byte 16,184,1
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2180=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2181
Lfde222_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM2182=Lme_e2 - System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM2182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2183=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2184=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2185=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM2186=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM2187=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_148:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2188=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2189=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2190=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM2191=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM2192=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2193=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2200=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2201=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2202=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2204=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM2205=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM2206=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_149:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM2207=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM2208=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM2209=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM2210=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM2211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM2212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM2213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM2214=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM2216=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM2217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM2218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM2219=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM2220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM2221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM2222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM2223=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM2224=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM2225=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 16,195,1
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 0,3
	.asciz "info"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 0,3
	.asciz "context"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2229=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2229
Lfde223_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2230=Lme_e3 - System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.asciz "System_Xml_Linq_XNamespace__ctor_string"

	.byte 17,34
	.quad System_Xml_Linq_XNamespace__ctor_string
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM2232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2233
Lfde224_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM2234=Lme_e4 - System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.asciz "System_Xml_Linq_XNamespace_get_NamespaceName"

	.byte 17,46
	.quad System_Xml_Linq_XNamespace_get_NamespaceName
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2236
Lfde225_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM2237=Lme_e5 - System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string"

	.byte 17,58
	.quad System_Xml_Linq_XNamespace_GetName_string
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,24,3
	.asciz "localName"

LDIFF_SYM2239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2240
Lfde226_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM2241=Lme_e6 - System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM2241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.asciz "System_Xml_Linq_XNamespace_ToString"

	.byte 17,68
	.quad System_Xml_Linq_XNamespace_ToString
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2242=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2243
Lfde227_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ToString

LDIFF_SYM2244=Lme_e7 - System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.asciz "System_Xml_Linq_XNamespace_get_None"

	.byte 17,82
	.quad System_Xml_Linq_XNamespace_get_None
	.quad Lme_e8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2245=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2245
Lfde228_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_None

LDIFF_SYM2246=Lme_e8 - System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM2246
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xml"
	.asciz "System_Xml_Linq_XNamespace_get_Xml"

	.byte 17,93
	.quad System_Xml_Linq_XNamespace_get_Xml
	.quad Lme_e9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2247
Lfde229_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xml

LDIFF_SYM2248=Lme_e9 - System_Xml_Linq_XNamespace_get_Xml
	.long LDIFF_SYM2248
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.asciz "System_Xml_Linq_XNamespace_get_Xmlns"

	.byte 17,104
	.quad System_Xml_Linq_XNamespace_get_Xmlns
	.quad Lme_ea

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2249
Lfde230_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM2250=Lme_ea - System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string"

	.byte 17,117
	.quad System_Xml_Linq_XNamespace_Get_string
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM2251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2252
Lfde231_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM2253=Lme_eb - System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM2253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Implicit"
	.asciz "System_Xml_Linq_XNamespace_op_Implicit_string"

	.byte 17,129,1
	.quad System_Xml_Linq_XNamespace_op_Implicit_string
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM2254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2255
Lfde232_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Implicit_string

LDIFF_SYM2256=Lme_ec - System_Xml_Linq_XNamespace_op_Implicit_string
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.asciz "System_Xml_Linq_XNamespace_Equals_object"

	.byte 17,158,1
	.quad System_Xml_Linq_XNamespace_Equals_object
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2259
Lfde233_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM2260=Lme_ed - System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.asciz "System_Xml_Linq_XNamespace_GetHashCode"

	.byte 17,167,1
	.quad System_Xml_Linq_XNamespace_GetHashCode
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2262
Lfde234_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM2263=Lme_ee - System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.asciz "System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 17,189,1
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM2264=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM2265=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2266
Lfde235_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM2267=Lme_ef - System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.asciz "System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 17,204,1
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM2268=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM2269=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2270
Lfde236_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM2271=Lme_f0 - System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string_int_int"

	.byte 17,219,1
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,103,3
	.asciz "localName"

LDIFF_SYM2273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,40,11
	.asciz "name"

LDIFF_SYM2276=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2277
Lfde237_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_GetName_string_int_int

LDIFF_SYM2278=Lme_f1 - System_Xml_Linq_XNamespace_GetName_string_int_int
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM2279=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM2280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM2282=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM2283=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM2284=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string_int_int"

	.byte 17,235,1
	.quad System_Xml_Linq_XNamespace_Get_string_int_int
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM2285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,106,11
	.asciz "refNamespace"

LDIFF_SYM2288=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,141,56,11
	.asciz "ns"

LDIFF_SYM2289=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2290=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2290
Lfde238_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_Get_string_int_int

LDIFF_SYM2291=Lme_f2 - System_Xml_Linq_XNamespace_Get_string_int_int
	.long LDIFF_SYM2291
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractLocalName"
	.asciz "System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName"

	.byte 17,144,2
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM2292=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2293
Lfde239_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName

LDIFF_SYM2294=Lme_f3 - System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.long LDIFF_SYM2294
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractNamespace"
	.asciz "System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference"

	.byte 17,155,2
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM2295=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,106,11
	.asciz "ns"

LDIFF_SYM2296=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2297
Lfde240_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference

LDIFF_SYM2298=Lme_f4 - System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.long LDIFF_SYM2298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:EnsureNamespace"
	.asciz "System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string"

	.byte 17,175,2
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "refNmsp"

LDIFF_SYM2299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,105,3
	.asciz "namespaceName"

LDIFF_SYM2300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,106,11
	.asciz "refOld"

LDIFF_SYM2301=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,104,11
	.asciz "ns"

LDIFF_SYM2302=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2303=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2303
Lfde241_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string

LDIFF_SYM2304=Lme_f5 - System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.long LDIFF_SYM2304
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.asciz "System_Xml_Linq_XNode__ctor"

	.byte 18,37
	.quad System_Xml_Linq_XNode__ctor
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2306
Lfde242_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__ctor

LDIFF_SYM2307=Lme_f6 - System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM2307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:Ancestors"
	.asciz "System_Xml_Linq_XNode_Ancestors"

	.byte 18,207,1
	.quad System_Xml_Linq_XNode_Ancestors
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2309
Lfde243_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_Ancestors

LDIFF_SYM2310=Lme_f7 - System_Xml_Linq_XNode_Ancestors
	.long LDIFF_SYM2310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:Remove"
	.asciz "System_Xml_Linq_XNode_Remove"

	.byte 18,156,4
	.quad System_Xml_Linq_XNode_Remove
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2311=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2312=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2312
Lfde244_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_Remove

LDIFF_SYM2313=Lme_f8 - System_Xml_Linq_XNode_Remove
	.long LDIFF_SYM2313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString"

	.byte 18,198,4
	.quad System_Xml_Linq_XNode_ToString
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2315
Lfde245_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_ToString

LDIFF_SYM2316=Lme_f9 - System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM2316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:AppendText"
	.asciz "System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder"

	.byte 18,255,4
	.quad System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 0,3
	.asciz "sb"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2319=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2319
Lfde246_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder

LDIFF_SYM2320=Lme_fb - System_Xml_Linq_XNode_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM2320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:GetAncestors"
	.asciz "System_Xml_Linq_XNode_GetAncestors_System_Xml_Linq_XName_bool"

	.byte 0,0
	.quad System_Xml_Linq_XNode_GetAncestors_System_Xml_Linq_XName_bool
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2321=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM2322=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,24,3
	.asciz "self"

LDIFF_SYM2323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2324=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2324
Lfde247_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetAncestors_System_Xml_Linq_XName_bool

LDIFF_SYM2325=Lme_fd - System_Xml_Linq_XNode_GetAncestors_System_Xml_Linq_XName_bool
	.long LDIFF_SYM2325
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlReaderSettings"
	.asciz "System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions"

	.byte 18,177,5
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2326=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,141,24,11
	.asciz "rs"

LDIFF_SYM2327=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2328
Lfde248_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM2329=Lme_fe - System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM2331=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM2332=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM2333=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.asciz "System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 18,197,5
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,105,3
	.asciz "o"

LDIFF_SYM2335=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM2336=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,40,11
	.asciz "ws"

LDIFF_SYM2337=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,104,11
	.asciz "w"

LDIFF_SYM2338=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,141,48,11
	.asciz "n"

LDIFF_SYM2339=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM2340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2341
Lfde249_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM2342=Lme_ff - System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "_<GetAncestors>d__43"

	.byte 72,16
LDIFF_SYM2343=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,35,56,6
	.asciz "<>2__current"

LDIFF_SYM2345=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM2346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,35,60,6
	.asciz "self"

LDIFF_SYM2347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,64,6
	.asciz "<>3__self"

LDIFF_SYM2348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,65,6
	.asciz "<>4__this"

LDIFF_SYM2349=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,24,6
	.asciz "name"

LDIFF_SYM2350=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,32,6
	.asciz "<>3__name"

LDIFF_SYM2351=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,40,6
	.asciz "<e>5__2"

LDIFF_SYM2352=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,48,0,7
	.asciz "_<GetAncestors>d__43"

LDIFF_SYM2353=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM2354=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM2355=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2
	.asciz "System.Xml.Linq.XNode/<GetAncestors>d__43:.ctor"
	.asciz "System_Xml_Linq_XNode__GetAncestorsd__43__ctor_int"

	.byte 0,0
	.quad System_Xml_Linq_XNode__GetAncestorsd__43__ctor_int
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM2357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2358=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2358
Lfde250_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__GetAncestorsd__43__ctor_int

LDIFF_SYM2359=Lme_100 - System_Xml_Linq_XNode__GetAncestorsd__43__ctor_int
	.long LDIFF_SYM2359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<GetAncestors>d__43:System.IDisposable.Dispose"
	.asciz "System_Xml_Linq_XNode__GetAncestorsd__43_System_IDisposable_Dispose"

	.byte 0,0
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_IDisposable_Dispose
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2361=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2361
Lfde251_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_IDisposable_Dispose

LDIFF_SYM2362=Lme_101 - System_Xml_Linq_XNode__GetAncestorsd__43_System_IDisposable_Dispose
	.long LDIFF_SYM2362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<GetAncestors>d__43:MoveNext"
	.asciz "System_Xml_Linq_XNode__GetAncestorsd__43_MoveNext"

	.byte 18,0
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_MoveNext
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2365=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2366
Lfde252_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_MoveNext

LDIFF_SYM2367=Lme_102 - System_Xml_Linq_XNode__GetAncestorsd__43_MoveNext
	.long LDIFF_SYM2367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<GetAncestors>d__43:System.Collections.Generic.IEnumerator<System.Xml.Linq.XElement>.get_Current"
	.asciz "System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2368=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2369
Lfde253_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current

LDIFF_SYM2370=Lme_103 - System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerator_System_Xml_Linq_XElement_get_Current
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<GetAncestors>d__43:System.Collections.IEnumerator.Reset"
	.asciz "System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_Reset
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2372
Lfde254_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_Reset

LDIFF_SYM2373=Lme_104 - System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<GetAncestors>d__43:System.Collections.IEnumerator.get_Current"
	.asciz "System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_get_Current
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2374=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2375=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2375
Lfde255_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_get_Current

LDIFF_SYM2376=Lme_105 - System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<GetAncestors>d__43:System.Collections.Generic.IEnumerable<System.Xml.Linq.XElement>.GetEnumerator"
	.asciz "System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2377=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2378=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2379=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2379
Lfde256_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator

LDIFF_SYM2380=Lme_106 - System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_Generic_IEnumerable_System_Xml_Linq_XElement_GetEnumerator
	.long LDIFF_SYM2380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode/<GetAncestors>d__43:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2381=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2382
Lfde257_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2383=Lme_107 - System_Xml_Linq_XNode__GetAncestorsd__43_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.asciz "System_Xml_Linq_XObject__ctor"

	.byte 19,20
	.quad System_Xml_Linq_XObject__ctor
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2385=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2385
Lfde258_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject__ctor

LDIFF_SYM2386=Lme_108 - System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM2386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_BaseUri"
	.asciz "System_Xml_Linq_XObject_get_BaseUri"

	.byte 19,30
	.quad System_Xml_Linq_XObject_get_BaseUri
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2387=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM2388=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,105,11
	.asciz "a"

LDIFF_SYM2389=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2390
Lfde259_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_BaseUri

LDIFF_SYM2391=Lme_109 - System_Xml_Linq_XObject_get_BaseUri
	.long LDIFF_SYM2391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_Parent"
	.asciz "System_Xml_Linq_XObject_get_Parent"

	.byte 19,72
	.quad System_Xml_Linq_XObject_get_Parent
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2393=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2393
Lfde260_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_Parent

LDIFF_SYM2394=Lme_10b - System_Xml_Linq_XObject_get_Parent
	.long LDIFF_SYM2394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AddAnnotation"
	.asciz "System_Xml_Linq_XObject_AddAnnotation_object"

	.byte 19,81
	.quad System_Xml_Linq_XObject_AddAnnotation_object
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2395=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,105,3
	.asciz "annotation"

LDIFF_SYM2396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 3,141,192,0,11
	.asciz "i"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2399=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2399
Lfde261_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_AddAnnotation_object

LDIFF_SYM2400=Lme_10c - System_Xml_Linq_XObject_AddAnnotation_object
	.long LDIFF_SYM2400
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AnnotationForSealedType"
	.asciz "System_Xml_Linq_XObject_AnnotationForSealedType_System_Type"

	.byte 19,143,1
	.quad System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2401=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM2402=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,105,11
	.asciz "obj"

LDIFF_SYM2405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2406=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2406
Lfde262_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_AnnotationForSealedType_System_Type

LDIFF_SYM2407=Lme_10d - System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
	.long LDIFF_SYM2407
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_REF>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_REF"

	.byte 19,174,1
	.quad System_Xml_Linq_XObject_Annotation_T_REF
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2408=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM2411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2414=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2414
Lfde263_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_REF

LDIFF_SYM2415=Lme_10e - System_Xml_Linq_XObject_Annotation_T_REF
	.long LDIFF_SYM2415
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo"

	.byte 19,254,2
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2416=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2417=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2417
Lfde264_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM2418=Lme_10f - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM2418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber"

	.byte 19,133,3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2419=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2420=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2421=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2421
Lfde265_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM2422=Lme_110 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM2422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition"

	.byte 19,143,3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2424=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2425=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2425
Lfde266_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM2426=Lme_111 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM2426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_HasBaseUri"
	.asciz "System_Xml_Linq_XObject_get_HasBaseUri"

	.byte 19,153,3
	.quad System_Xml_Linq_XObject_get_HasBaseUri
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2427=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2428
Lfde267_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_get_HasBaseUri

LDIFF_SYM2429=Lme_112 - System_Xml_Linq_XObject_get_HasBaseUri
	.long LDIFF_SYM2429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM2430=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM2431=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2431
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM2432=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM2433=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_155:

	.byte 8
	.asciz "System_Xml_Linq_XObjectChange"

	.byte 4
LDIFF_SYM2434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Name"

	.byte 2,9
	.asciz "Value"

	.byte 3,0,7
	.asciz "System_Xml_Linq_XObjectChange"

LDIFF_SYM2435=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM2436=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM2437=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_153:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

	.byte 20,16
LDIFF_SYM2438=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,35,0,6
	.asciz "_objectChange"

LDIFF_SYM2439=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XObjectChangeEventArgs"

LDIFF_SYM2440=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM2441=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2441
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM2442=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2443=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2444=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM2445=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM2446=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_156:

	.byte 5
	.asciz "System_Xml_Linq_XObjectChangeAnnotation"

	.byte 32,16
LDIFF_SYM2447=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,0,6
	.asciz "changing"

LDIFF_SYM2448=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,35,16,6
	.asciz "changed"

LDIFF_SYM2449=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XObjectChangeAnnotation"

LDIFF_SYM2450=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM2451=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2451
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM2452=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2
	.asciz "System.Xml.Linq.XObject:NotifyChanged"
	.asciz "System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 19,159,3
	.quad System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2455=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,106,11
	.asciz "notify"

LDIFF_SYM2456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM2457=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,102,11
	.asciz "a"

LDIFF_SYM2458=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2459
Lfde268_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM2460=Lme_113 - System_Xml_Linq_XObject_NotifyChanged_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:NotifyChanging"
	.asciz "System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 19,184,3
	.quad System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2463=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,106,11
	.asciz "notify"

LDIFF_SYM2464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM2465=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,102,11
	.asciz "a"

LDIFF_SYM2466=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2467
Lfde269_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM2468=Lme_114 - System_Xml_Linq_XObject_NotifyChanging_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM2468
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetBaseUri"
	.asciz "System_Xml_Linq_XObject_SetBaseUri_string"

	.byte 19,209,3
	.quad System_Xml_Linq_XObject_SetBaseUri_string
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2469=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,141,16,3
	.asciz "baseUri"

LDIFF_SYM2470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2471=Lfde270_end - Lfde270_start
	.long LDIFF_SYM2471
Lfde270_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetBaseUri_string

LDIFF_SYM2472=Lme_115 - System_Xml_Linq_XObject_SetBaseUri_string
	.long LDIFF_SYM2472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetLineInfo"
	.asciz "System_Xml_Linq_XObject_SetLineInfo_int_int"

	.byte 19,214,3
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2473=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,141,16,3
	.asciz "lineNumber"

LDIFF_SYM2474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,141,24,3
	.asciz "linePosition"

LDIFF_SYM2475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2476=Lfde271_end - Lfde271_start
	.long LDIFF_SYM2476
Lfde271_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SetLineInfo_int_int

LDIFF_SYM2477=Lme_116 - System_Xml_Linq_XObject_SetLineInfo_int_int
	.long LDIFF_SYM2477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SkipNotify"
	.asciz "System_Xml_Linq_XObject_SkipNotify"

	.byte 19,219,3
	.quad System_Xml_Linq_XObject_SkipNotify
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2478=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,141,24,11
	.asciz "o"

LDIFF_SYM2479=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2480=Lfde272_end - Lfde272_start
	.long LDIFF_SYM2480
Lfde272_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_SkipNotify

LDIFF_SYM2481=Lme_117 - System_Xml_Linq_XObject_SkipNotify
	.long LDIFF_SYM2481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:GetSaveOptionsFromAnnotations"
	.asciz "System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations"

	.byte 19,239,3
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2482=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,106,11
	.asciz "o"

LDIFF_SYM2483=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,105,11
	.asciz "saveOptions"

LDIFF_SYM2484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde273_end - Lfde273_start
	.long LDIFF_SYM2485
Lfde273_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations

LDIFF_SYM2486=Lme_118 - System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.long LDIFF_SYM2486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.ctor"
	.asciz "System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange"

	.byte 20,43
	.quad System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2487=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,141,16,3
	.asciz "objectChange"

LDIFF_SYM2488=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2489=Lfde274_end - Lfde274_start
	.long LDIFF_SYM2489
Lfde274_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange

LDIFF_SYM2490=Lme_119 - System_Xml_Linq_XObjectChangeEventArgs__ctor_System_Xml_Linq_XObjectChange
	.long LDIFF_SYM2490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObjectChangeEventArgs:.cctor"
	.asciz "System_Xml_Linq_XObjectChangeEventArgs__cctor"

	.byte 20,20
	.quad System_Xml_Linq_XObjectChangeEventArgs__cctor
	.quad Lme_11a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2491=Lfde275_end - Lfde275_start
	.long LDIFF_SYM2491
Lfde275_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObjectChangeEventArgs__cctor

LDIFF_SYM2492=Lme_11a - System_Xml_Linq_XObjectChangeEventArgs__cctor
	.long LDIFF_SYM2492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 56,16
LDIFF_SYM2493=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM2494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM2495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,35,48,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM2496=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2496
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM2497=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2497
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM2498=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_string_string"

	.byte 21,30
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2499=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 1,104,3
	.asciz "target"

LDIFF_SYM2500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM2501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2502=Lfde276_end - Lfde276_start
	.long LDIFF_SYM2502
Lfde276_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM2503=Lme_11b - System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM2503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction"

	.byte 21,43
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2504=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2505=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2506=Lfde277_end - Lfde277_start
	.long LDIFF_SYM2506
Lfde277_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM2507=Lme_11c - System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM2507
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Data"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_Data"

	.byte 21,67
	.quad System_Xml_Linq_XProcessingInstruction_get_Data
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2508=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde278_end - Lfde278_start
	.long LDIFF_SYM2509
Lfde278_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_Data

LDIFF_SYM2510=Lme_11d - System_Xml_Linq_XProcessingInstruction_get_Data
	.long LDIFF_SYM2510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:set_Data"
	.asciz "System_Xml_Linq_XProcessingInstruction_set_Data_string"

	.byte 21,71
	.quad System_Xml_Linq_XProcessingInstruction_set_Data_string
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2511=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2513=Lfde279_end - Lfde279_start
	.long LDIFF_SYM2513
Lfde279_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_set_Data_string

LDIFF_SYM2514=Lme_11e - System_Xml_Linq_XProcessingInstruction_set_Data_string
	.long LDIFF_SYM2514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_NodeType"

	.byte 21,88
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2516=Lfde280_end - Lfde280_start
	.long LDIFF_SYM2516
Lfde280_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM2517=Lme_11f - System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM2517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_Target"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_Target"

	.byte 21,102
	.quad System_Xml_Linq_XProcessingInstruction_get_Target
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2518=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2519=Lfde281_end - Lfde281_start
	.long LDIFF_SYM2519
Lfde281_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_get_Target

LDIFF_SYM2520=Lme_120 - System_Xml_Linq_XProcessingInstruction_get_Target
	.long LDIFF_SYM2520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.asciz "System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter"

	.byte 21,121
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2521=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM2522=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2523=Lfde282_end - Lfde282_start
	.long LDIFF_SYM2523
Lfde282_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2524=Lme_121 - System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:CloneNode"
	.asciz "System_Xml_Linq_XProcessingInstruction_CloneNode"

	.byte 21,143,1
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2525=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2526=Lfde283_end - Lfde283_start
	.long LDIFF_SYM2526
Lfde283_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_CloneNode

LDIFF_SYM2527=Lme_122 - System_Xml_Linq_XProcessingInstruction_CloneNode
	.long LDIFF_SYM2527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:ValidateName"
	.asciz "System_Xml_Linq_XProcessingInstruction_ValidateName_string"

	.byte 21,159,1
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM2528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2529=Lfde284_end - Lfde284_start
	.long LDIFF_SYM2529
Lfde284_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XProcessingInstruction_ValidateName_string

LDIFF_SYM2530=Lme_123 - System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.long LDIFF_SYM2530
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_string"

	.byte 22,22
	.quad System_Xml_Linq_XText__ctor_string
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2531=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2533=Lfde285_end - Lfde285_start
	.long LDIFF_SYM2533
Lfde285_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_string

LDIFF_SYM2534=Lme_124 - System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM2534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_System_Xml_Linq_XText"

	.byte 22,32
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2535=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2536=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2537=Lfde286_end - Lfde286_start
	.long LDIFF_SYM2537
Lfde286_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM2538=Lme_125 - System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM2538
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.asciz "System_Xml_Linq_XText_get_NodeType"

	.byte 22,54
	.quad System_Xml_Linq_XText_get_NodeType
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2540=Lfde287_end - Lfde287_start
	.long LDIFF_SYM2540
Lfde287_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_NodeType

LDIFF_SYM2541=Lme_126 - System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM2541
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.asciz "System_Xml_Linq_XText_get_Value"

	.byte 22,65
	.quad System_Xml_Linq_XText_get_Value
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2542=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2543=Lfde288_end - Lfde288_start
	.long LDIFF_SYM2543
Lfde288_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_get_Value

LDIFF_SYM2544=Lme_127 - System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM2544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:set_Value"
	.asciz "System_Xml_Linq_XText_set_Value_string"

	.byte 22,69
	.quad System_Xml_Linq_XText_set_Value_string
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2545=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2547=Lfde289_end - Lfde289_start
	.long LDIFF_SYM2547
Lfde289_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_set_Value_string

LDIFF_SYM2548=Lme_128 - System_Xml_Linq_XText_set_Value_string
	.long LDIFF_SYM2548
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.asciz "System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter"

	.byte 22,84
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2549=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,105,3
	.asciz "writer"

LDIFF_SYM2550=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2551=Lfde290_end - Lfde290_start
	.long LDIFF_SYM2551
Lfde290_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2552=Lme_129 - System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:AppendText"
	.asciz "System_Xml_Linq_XText_AppendText_System_Text_StringBuilder"

	.byte 22,118
	.quad System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2553=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2,141,16,3
	.asciz "sb"

LDIFF_SYM2554=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2555=Lfde291_end - Lfde291_start
	.long LDIFF_SYM2555
Lfde291_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_AppendText_System_Text_StringBuilder

LDIFF_SYM2556=Lme_12a - System_Xml_Linq_XText_AppendText_System_Text_StringBuilder
	.long LDIFF_SYM2556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:CloneNode"
	.asciz "System_Xml_Linq_XText_CloneNode"

	.byte 22,123
	.quad System_Xml_Linq_XText_CloneNode
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2557=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2558=Lfde292_end - Lfde292_start
	.long LDIFF_SYM2558
Lfde292_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XText_CloneNode

LDIFF_SYM2559=Lme_12b - System_Xml_Linq_XText_CloneNode
	.long LDIFF_SYM2559
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:Acquire"
	.asciz "System_Text_StringBuilderCache_Acquire_int"

	.byte 23,27
	.quad System_Text_StringBuilderCache_Acquire_int
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "capacity"

LDIFF_SYM2560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2561=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2562=Lfde293_end - Lfde293_start
	.long LDIFF_SYM2562
Lfde293_start:

	.long 0
	.align 3
	.quad System_Text_StringBuilderCache_Acquire_int

LDIFF_SYM2563=Lme_12c - System_Text_StringBuilderCache_Acquire_int
	.long LDIFF_SYM2563
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:Release"
	.asciz "System_Text_StringBuilderCache_Release_System_Text_StringBuilder"

	.byte 23,48
	.quad System_Text_StringBuilderCache_Release_System_Text_StringBuilder
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM2564=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2565=Lfde294_end - Lfde294_start
	.long LDIFF_SYM2565
Lfde294_start:

	.long 0
	.align 3
	.quad System_Text_StringBuilderCache_Release_System_Text_StringBuilder

LDIFF_SYM2566=Lme_12d - System_Text_StringBuilderCache_Release_System_Text_StringBuilder
	.long LDIFF_SYM2566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:GetStringAndRelease"
	.asciz "System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder"

	.byte 23,57
	.quad System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM2567=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2568=Lfde295_end - Lfde295_start
	.long LDIFF_SYM2568
Lfde295_start:

	.long 0
	.align 3
	.quad System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder

LDIFF_SYM2569=Lme_12e - System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
	.long LDIFF_SYM2569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:GetFirstNode<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT"

	.byte 11,240,6
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2570=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM2571=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,103,11
	.asciz "e"

LDIFF_SYM2572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM2573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2574=Lfde296_end - Lfde296_start
	.long LDIFF_SYM2574
Lfde296_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT

LDIFF_SYM2575=Lme_130 - System_Xml_Linq_XDocument_GetFirstNode_T_GSHAREDVT
	.long LDIFF_SYM2575
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM2576=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2577=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM2578=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM2579=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM2579
LTDIE_160:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM2580=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM2583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM2584=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM2585=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2585
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM2586=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2586
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM2587=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM2587
LTDIE_159:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 24,16
LDIFF_SYM2588=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2589=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM2590=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2590
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM2591=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM2592=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 14,77
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2593=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM2594=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2596=Lfde297_end - Lfde297_start
	.long LDIFF_SYM2596
Lfde297_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM2597=Lme_131 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM2597
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 14,87
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2598=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM2599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM2601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM2602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2603=Lfde298_end - Lfde298_start
	.long LDIFF_SYM2603
Lfde298_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM2604=Lme_132 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM2604
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT"

	.byte 14,102
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2605=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,80,11
	.asciz "newValue"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM2608=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM2609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 3,141,208,0,11
	.asciz "newState"

LDIFF_SYM2610=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2611=Lfde299_end - Lfde299_start
	.long LDIFF_SYM2611
Lfde299_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT

LDIFF_SYM2612=Lme_133 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long LDIFF_SYM2612
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM2613=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2614=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2614
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM2615=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2615
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM2616=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM2616
LTDIE_162:

	.byte 5
	.asciz "_XHashtableState"

	.byte 48,16
LDIFF_SYM2617=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,35,24,6
	.asciz "_numEntries"

LDIFF_SYM2620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,35,40,6
	.asciz "_extractKey"

LDIFF_SYM2621=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,35,32,0,7
	.asciz "_XHashtableState"

LDIFF_SYM2622=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2622
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM2623=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2623
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM2624=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 14,146,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2625=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,141,24,3
	.asciz "extractKey"

LDIFF_SYM2626=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM2627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2628=Lfde300_end - Lfde300_start
	.long LDIFF_SYM2628
Lfde300_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM2629=Lme_138 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM2629
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize"

	.byte 14,166,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2630=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,141,56,11
	.asciz "newSize"

LDIFF_SYM2631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,104,11
	.asciz "newHashtable"

LDIFF_SYM2632=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,104,11
	.asciz "bucketIdx"

LDIFF_SYM2633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM2634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,102,11
	.asciz "bucketIdx"

LDIFF_SYM2635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,103,11
	.asciz "entryIdx"

LDIFF_SYM2636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 1,102,11
	.asciz "newValue"

LDIFF_SYM2637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2638=Lfde301_end - Lfde301_start
	.long LDIFF_SYM2638
Lfde301_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize

LDIFF_SYM2639=Lme_139 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long LDIFF_SYM2639
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 14,246,1
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2640=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM2641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM2642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM2643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 3,141,192,0,11
	.asciz "hashCode"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM2646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2647=Lfde302_end - Lfde302_start
	.long LDIFF_SYM2647
Lfde302_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM2648=Lme_13a - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM2648
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_"

	.byte 14,146,2
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2649=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM2650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,80,3
	.asciz "newValue"

LDIFF_SYM2651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 3,141,200,0,11
	.asciz "newEntry"

LDIFF_SYM2652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 1,101,11
	.asciz "entryIndex"

LDIFF_SYM2653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 3,141,208,0,11
	.asciz "key"

LDIFF_SYM2654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 1,103,11
	.asciz "hashCode"

LDIFF_SYM2655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2656=Lfde303_end - Lfde303_start
	.long LDIFF_SYM2656
Lfde303_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_

LDIFF_SYM2657=Lme_13b - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long LDIFF_SYM2657
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_"

	.byte 14,208,2
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2658=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 3,141,208,0,3
	.asciz "hashCode"

LDIFF_SYM2659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,102,3
	.asciz "key"

LDIFF_SYM2660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM2661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM2662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 1,105,3
	.asciz "entryIndex"

LDIFF_SYM2663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 3,141,216,0,11
	.asciz "previousIndex"

LDIFF_SYM2664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 1,99,11
	.asciz "currentIndex"

LDIFF_SYM2665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 3,141,224,0,11
	.asciz "keyCompare"

LDIFF_SYM2666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2667=Lfde304_end - Lfde304_start
	.long LDIFF_SYM2667
Lfde304_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_

LDIFF_SYM2668=Lme_13c - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM2668
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int"

	.byte 14,144,3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM2669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM2671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM2672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 1,103,11
	.asciz "end"

LDIFF_SYM2673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM2674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2675=Lfde305_end - Lfde305_start
	.long LDIFF_SYM2675
Lfde305_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int

LDIFF_SYM2676=Lme_13d - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long LDIFF_SYM2676
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_GSHAREDVT"

	.byte 19,174,1
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2677=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM2678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM2680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,102,11
	.asciz "result"

LDIFF_SYM2681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM2682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2683=Lfde306_end - Lfde306_start
	.long LDIFF_SYM2683
Lfde306_start:

	.long 0
	.align 3
	.quad System_Xml_Linq_XObject_Annotation_T_GSHAREDVT

LDIFF_SYM2684=Lme_13e - System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long LDIFF_SYM2684
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2685=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2686=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2686
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM2687=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM2688=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_165:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2689=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2690=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2690
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM2691=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2691
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM2692=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2693=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2697=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2698=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2700=Lfde307_end - Lfde307_start
	.long LDIFF_SYM2700
Lfde307_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2701=Lme_13f - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2701
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2702=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2703=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2703
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM2704=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2704
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM2705=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2706=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2710=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2711=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2714=Lfde308_end - Lfde308_start
	.long LDIFF_SYM2714
Lfde308_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2715=Lme_140 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2716=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2717=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2717
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM2718=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2718
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM2719=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2720=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2725=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2726=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2729=Lfde309_end - Lfde309_start
	.long LDIFF_SYM2729
Lfde309_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2730=Lme_141 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2730
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.Xml.Linq.XName>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2731=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2732=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2735=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2736=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2739=Lfde310_end - Lfde310_start
	.long LDIFF_SYM2739
Lfde310_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName

LDIFF_SYM2740=Lme_142 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.long LDIFF_SYM2740
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM2741=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2742=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2742
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM2743=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2743
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM2744=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.WeakReference>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2745=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2746=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2749=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2750=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2751=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2753=Lfde311_end - Lfde311_start
	.long LDIFF_SYM2753
Lfde311_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference

LDIFF_SYM2754=Lme_143 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.long LDIFF_SYM2754
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.Xml.Linq.XObjectChangeEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2755=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2757=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2760=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2761=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2763=Lfde312_end - Lfde312_start
	.long LDIFF_SYM2763
Lfde312_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs

LDIFF_SYM2764=Lme_144 - wrapper_delegate_invoke_System_EventHandler_1_System_Xml_Linq_XObjectChangeEventArgs_invoke_void_object_TEventArgs_object_System_Xml_Linq_XObjectChangeEventArgs
	.long LDIFF_SYM2764
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 128,1,16
LDIFF_SYM2765=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2766=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2766
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2767=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2767
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2768=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2769=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM2770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2773=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2774=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2777=Lfde313_end - Lfde313_start
	.long LDIFF_SYM2777
Lfde313_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT

LDIFF_SYM2778=Lme_145 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long LDIFF_SYM2778
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2779=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2780=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2780
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2781=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2781
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2782=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2783=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2785=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2789=Lfde314_end - Lfde314_start
	.long LDIFF_SYM2789
Lfde314_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object

LDIFF_SYM2790=Lme_146 - wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long LDIFF_SYM2790
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2791=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2791
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2792=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2792
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2793=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2794=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2795=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2798=Lfde315_end - Lfde315_start
	.long LDIFF_SYM2798
Lfde315_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2799=Lme_147 - wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2799
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
