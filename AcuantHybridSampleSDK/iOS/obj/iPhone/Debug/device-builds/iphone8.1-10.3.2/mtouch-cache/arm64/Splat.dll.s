.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 5.0.0 (tarball Tue May  9 15:45:14 EDT 2017)"
	.asciz "Splat.dll"
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
	.no_dead_strip Splat_BitmapLoader__cctor
Splat_BitmapLoader__cctor:
.file 1 "/Users/paul/code/paulcbetts/splat/Splat/Bitmaps.cs"
.loc 1 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 1 86 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Splat_BitmapLoader_get_Current
Splat_BitmapLoader_get_Current:
.loc 1 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003fa
.loc 1 96 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 1 97 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006e1
.word 0xd28006e1
bl _p_3
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 1 100 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Splat_BitmapLoader_set_Current_Splat_IBitmapLoader
Splat_BitmapLoader_set_Current_Splat_IBitmapLoader:
.loc 1 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9401ba1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Splat_PlatformBitmapLoader__ctor
Splat_PlatformBitmapLoader__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Splat_PlatformBitmapLoader_Load_System_IO_Stream_System_Nullable_1_single_System_Nullable_1_single
Splat_PlatformBitmapLoader_Load_System_IO_Stream_System_Nullable_1_single_System_Nullable_1_single:
.file 2 "/Users/paul/code/paulcbetts/splat/Splat/Cocoa/Bitmaps.cs"
.loc 2 33 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf9005fa0
bl _p_6
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xf94013a0
bl _p_7
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf9000b21
.word 0x91004000
bl _p_8
.word 0xf94053a0
.loc 2 35 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9004fa0
bl _p_9
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf9000f21
.word 0x91006000
bl _p_8
.word 0xf94047a0
.loc 2 36 0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94043a1
.word 0xf90037a1
.word 0xf9001001
.word 0xf9003ba0
.word 0x91008000
bl _p_8
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.loc 2 52 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_a:
.text
	.align 4
	.no_dead_strip Splat_PlatformBitmapLoader_LoadFromResource_string_System_Nullable_1_single_System_Nullable_1_single
Splat_PlatformBitmapLoader_LoadFromResource_string_System_Nullable_1_single_System_Nullable_1_single:
.loc 2 57 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf90057a0
bl _p_14
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf90053a1
.word 0xf9000b21
.word 0x91004000
bl _p_8
.word 0xf94053a0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9004ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9004fa0
bl _p_9
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf9000f21
.word 0x91006000
bl _p_8
.word 0xf94047a0
.loc 2 58 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94043a1
.word 0xf90037a1
.word 0xf9001001
.word 0xf9003ba0
.word 0x91008000
bl _p_8
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.loc 2 74 0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_b:
.text
	.align 4
	.no_dead_strip Splat_PlatformBitmapLoader_Create_single_single
Splat_PlatformBitmapLoader_Create_single_single:
.loc 2 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801d80
.word 0xf2a04000
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Splat_CocoaBitmap__ctor_UIKit_UIImage
Splat_CocoaBitmap__ctor_UIKit_UIImage:
.loc 2 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 2 88 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_8
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Splat_CocoaBitmap_get_Width
Splat_CocoaBitmap_get_Width:
.loc 2 92 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910103a0
bl _p_15
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Splat_CocoaBitmap_get_Height
Splat_CocoaBitmap_get_Height:
.loc 2 96 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0x910103a0
bl _p_16
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Splat_CocoaBitmap_Save_Splat_CompressedBitmapFormat_single_System_IO_Stream
Splat_CocoaBitmap_Save_Splat_CompressedBitmapFormat_single_System_IO_Stream:
.loc 2 101 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xbd002ba0
.word 0xf9001ba2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf90043a0
bl _p_17
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb90022e0
.word 0xaa1703e0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0026f0
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9000ae0
.word 0x910042e0
bl _p_8
.word 0xf9403fa0
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9000ee1
.word 0x91006000
bl _p_8
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94037a1
.word 0xf90033a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_8
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_18
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_10:
.text
	.align 4
	.no_dead_strip Splat_CocoaBitmap_Dispose
Splat_CocoaBitmap_Dispose:
.loc 2 131 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560
.word 0x91004000
.word 0xd2800001

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xd2800001
bl _p_19
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 2 132 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40001a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_20
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_13

Lme_11:
.text
	.align 4
	.no_dead_strip Splat_BitmapMixins_ToNative_Splat_IBitmap
Splat_BitmapMixins_ToNative_Splat_IBitmap:
.loc 2 140 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_13

Lme_12:
.text
	.align 4
	.no_dead_strip Splat_BitmapMixins_FromNative_UIKit_UIImage_bool
Splat_BitmapMixins_FromNative_UIKit_UIImage_bool:
.loc 2 145 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x34000540
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90023a0
.word 0xaa1803e1
bl _p_21
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000014
.loc 2 147 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90023a0
.word 0xaa1903e1
bl _p_21
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_13

Lme_13:
.text
	.align 4
	.no_dead_strip Splat_ModeDetector__cctor
Splat_ModeDetector__cctor:
.file 3 "/Users/paul/code/paulcbetts/splat/Splat/ModeDetector.cs"
.loc 3 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #504]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 3 16 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
bl _p_23
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Splat_ModeDetector_get_current
Splat_ModeDetector_get_current:
.loc 3 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Splat_ModeDetector_set_current_Splat_IModeDetector
Splat_ModeDetector_set_current_Splat_IModeDetector:
.loc 3 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf9401ba1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Splat_ModeDetector_OverrideModeDetector_Splat_IModeDetector
Splat_ModeDetector_OverrideModeDetector_Splat_IModeDetector:
.loc 3 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xd2800000
.word 0x390103bf
.word 0x390107bf
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_23
.loc 3 24 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0x390103bf
.word 0x390107bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0
.word 0x398107a0
.word 0x3900e7a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9100e3a1
.word 0xaa0003e1
.word 0x3980e3a1
.word 0x39000001
.word 0x3980e7a1
.word 0x39000401
.loc 3 25 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0x390103bf
.word 0x390107bf
.word 0x910103a0
.word 0x9100c3a0
.word 0x398103a0
.word 0x3900c3a0
.word 0x398107a0
.word 0x3900c7a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x9100c3a1
.word 0xaa0003e1
.word 0x3980c3a1
.word 0x39000001
.word 0x3980c7a1
.word 0x39000401
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Splat_ModeDetector_InUnitTestRunner
Splat_ModeDetector_InUnitTestRunner:
.loc 3 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #568]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000340
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #568]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400006e
.loc 3 33 0
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000b00
.loc 3 34 0
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0x3980a3a1
.word 0x39000001
.word 0x3980a7a1
.word 0x39000401
.loc 3 35 0
.word 0xf9400bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #568]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_24
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000340
.word 0xf9400bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #568]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000b
.loc 3 40 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Splat_ModeDetector_InDesignMode
Splat_ModeDetector_InDesignMode:
.loc 3 46 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_24
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000340
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_25
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400028d
.loc 3 48 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000b00
.loc 3 49 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9102a3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9102a3a1
.word 0xaa0003e1
.word 0x3982a3a1
.word 0x39000001
.word 0x3982a7a1
.word 0x39000401
.loc 3 50 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_24
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000340
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_25
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400022a
.loc 3 54 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800001
.word 0xd2800001
bl _p_27
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003fa
.loc 3 55 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_28
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34001280
.loc 3 56 0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_29
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.loc 3 57 0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800001
.word 0xd2800001
bl _p_27
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f8
.loc 3 59 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_28
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34003640
.loc 3 60 0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_31
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a2
.word 0xaa1903e0
.word 0xd2800001
.word 0xf940033e
bl _p_32
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003501
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54003401
.word 0x91004001
.word 0x39404001
.word 0x910283a0
.word 0xd2800000
.word 0x390283bf
.word 0x390287bf
.word 0x910283a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_33
.word 0x910283a0
.word 0x910203a0
.word 0x398283a0
.word 0x390203a0
.word 0x398287a0
.word 0x390207a0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x910203a1
.word 0xaa0003e1
.word 0x398203a1
.word 0x39000001
.word 0x398207a1
.word 0x39000401
.word 0x14000154
.loc 3 62 0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800001
.word 0xd2800001
bl _p_27
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xd2800001
.word 0xd2800001
bl _p_28
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34001280
.loc 3 64 0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_29
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f7
.loc 3 65 0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800001
.word 0xd2800001
bl _p_27
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f6
.loc 3 66 0
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_28
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34002000
.loc 3 67 0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xd2800000
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_31
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_32
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001ec1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54001dc1
.word 0x91004001
.word 0x39404001
.word 0x910263a0
.word 0xd2800000
.word 0x390263bf
.word 0x390267bf
.word 0x910263a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_33
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x398267a0
.word 0x3901e7a0
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9101e3a1
.word 0xaa0003e1
.word 0x3981e3a1
.word 0x39000001
.word 0x3981e7a1
.word 0x39000401
.word 0x140000a2
.loc 3 69 0
.word 0xf9402bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800001
.word 0xd2800001
bl _p_27
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xd2800001
.word 0xd2800001
bl _p_28
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000b60
.loc 3 71 0
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a3
.word 0xd2800000
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800002
.word 0xf940007e
bl _p_32
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000fa1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ea1
.word 0x91004001
.word 0x39404001
.word 0x910243a0
.word 0xd2800000
.word 0x390243bf
.word 0x390247bf
.word 0x910243a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_33
.word 0x910243a0
.word 0x9101c3a0
.word 0x398243a0
.word 0x3901c3a0
.word 0x398247a0
.word 0x3901c7a0
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9101c3a1
.word 0xaa0003e1
.word 0x3981c3a1
.word 0x39000001
.word 0x3981c7a1
.word 0x39000401
.word 0x14000029
.loc 3 73 0
.word 0xf9402bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x910223a0
.word 0xd2800000
.word 0x390223bf
.word 0x390227bf
.word 0x910223a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xd2800001
bl _p_33
.word 0x910223a0
.word 0x9101a3a0
.word 0x398223a0
.word 0x3901a3a0
.word 0x398227a0
.word 0x3901a7a0
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9101a3a1
.word 0xaa0003e1
.word 0x3981a3a1
.word 0x39000001
.word 0x3981a7a1
.word 0x39000401
.loc 3 76 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #560]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_35
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9402bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_13

Lme_1b:
.text
	.align 4
	.no_dead_strip Splat_PlatformModeDetector__ctor
Splat_PlatformModeDetector__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Splat_PlatformModeDetector_InUnitTestRunner
Splat_PlatformModeDetector_InUnitTestRunner:
.file 4 "/Users/paul/code/paulcbetts/splat/Splat/PlatformModeDetector.cs"
.loc 4 20 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x910243a0
.word 0xd2800000
.word 0x390243bf
.word 0x390247bf
.word 0x910223a0
.word 0xd2800000
.word 0x390223bf
.word 0x390227bf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd28000a1
bl _p_30
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90077a0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xaa1703e0
.word 0xd2800041
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa1603e0
.word 0xd2800061
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xd2800080

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xaa1503e0
.word 0xd2800081
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003fa
.loc 4 29 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x910203a0
.word 0xd2800000
.word 0x390203bf
.word 0x390207bf
.word 0x910203a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_33
.word 0x910203a0
.word 0x9101e3a0
.word 0x398203a0
.word 0x3901e3a0
.word 0x398207a0
.word 0x3901e7a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910243a0
.word 0x3981e3a0
.word 0x390243a0
.word 0x3981e7a0
.word 0x390247a0
.word 0x14000022
.word 0xf9004fa0
.word 0xf9404fa0
.loc 4 30 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0x390223bf
.word 0x390227bf
.word 0x910223a0
.word 0x910303a0
.word 0x398223a0
.word 0x390303a0
.word 0x398227a0
.word 0x390307a0
.word 0x910303a0
.word 0x910243a0
.word 0x398303a0
.word 0x390243a0
.word 0x398307a0
.word 0x390247a0
bl _p_37
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_4
.word 0x14000001
.word 0x910243a0
.word 0x9101c3a0
.word 0x398243a0
.word 0x3901c3a0
.word 0x398247a0
.word 0x3901c7a0
.word 0x9101c3a0
.word 0x910103a0
.word 0x3981c3a0
.word 0x390103a0
.word 0x3981c7a0
.word 0x390107a0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xf94023a0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Splat_PlatformModeDetector_InDesignMode
Splat_PlatformModeDetector_InDesignMode:
.loc 4 46 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90027a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800041
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003fa
.loc 4 51 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f9
.loc 4 52 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_39
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34001380

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90073a0
bl _p_40
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.loc 4 53 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_5
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_41
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9000b01
.word 0x91004000
bl _p_8
.word 0xf9405ba0
.loc 4 55 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9001001
.word 0xf90053a0
.word 0x91008000
bl _p_8
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1a03e0
bl _p_43
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000420
.loc 4 56 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x910203a0
.word 0xd2800000
.word 0x390203bf
.word 0x390207bf
.word 0x910203a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xd2800021
bl _p_33
.word 0x910203a0
.word 0x9101c3a0
.word 0x398203a0
.word 0x3901c3a0
.word 0x398207a0
.word 0x3901c7a0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9100e3a0
.word 0x3981c3a0
.word 0x3900e3a0
.word 0x3981c7a0
.word 0x3900e7a0
.word 0x14000024
.loc 4 60 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x9101e3a0
.word 0xd2800000
.word 0x3901e3bf
.word 0x3901e7bf
.word 0x9101e3a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xd2800001
bl _p_33
.word 0x9101e3a0
.word 0x9101a3a0
.word 0x3981e3a0
.word 0x3901a3a0
.word 0x3981e7a0
.word 0x3901a7a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9100e3a0
.word 0x3981a3a0
.word 0x3900e3a0
.word 0x3981a7a0
.word 0x3900e7a0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_1e:
.text
	.align 4
	.no_dead_strip Splat_PlatformModeDetector_searchForAssembly_System_Collections_Generic_IEnumerable_1_string
Splat_PlatformModeDetector_searchForAssembly_System_Collections_Generic_IEnumerable_1_string:
.loc 4 79 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_44
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9000b21
.word 0x91004000
bl _p_8
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_8
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xf9001422

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xf9002022

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_47
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_1f:
.text
	.align 4
	.no_dead_strip Splat_ColorExtensions_ToNative_System_Drawing_Color
Splat_ColorExtensions_ToNative_System_Drawing_Color:
.file 5 "/Users/paul/code/paulcbetts/splat/Splat/Cocoa/Color.cs"
.loc 5 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_48
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_49
.word 0x53001c00
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_50
.word 0x53001c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_51
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_52
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9001ba0
bl _p_53
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Splat_ColorExtensions_FromNative_UIKit_UIColor
Splat_ColorExtensions_FromNative_UIKit_UIColor:
.loc 5 31 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa5
.word 0x910143a1
.word 0x910163a2
.word 0x910183a3
.word 0x9101a3a4
.word 0xaa0503e0
.word 0xf94000be
bl _p_54
.loc 5 32 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd0077a0
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e610800
.word 0xfd0073a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
bl _p_55
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd006ba0
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006fa0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e610800
.word 0xfd0067a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
bl _p_55
.word 0x93407c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd005fa0
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e610800
.word 0xfd005ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
bl _p_55
.word 0x93407c00
.word 0xf90047a0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd0053a0
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd004fa0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
bl _p_55
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0x9100e3a4
.word 0xaa0403e8
bl _p_56
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_8
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Splat_AssemblyFinder_AttemptToLoadType_T_REF_string
Splat_AssemblyFinder_AttemptToLoadType_T_REF_string:
.file 6 "/Users/paul/code/paulcbetts/splat/Splat/AssemblyFinder.cs"
.loc 6 14 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xaa0003f9
.loc 6 16 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800041
bl _p_30
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xf9403fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #928]
bl _p_57
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_58
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf90067a0
.word 0xd2800020
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #928]
bl _p_57
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_58
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #944]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_58
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9005fa0
.word 0xf94037a0
bl _p_59
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9001401
.word 0xf9005ba0
.word 0xf94037a0
bl _p_60
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9002022

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_61
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #976]
bl _p_62
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 6 21 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800015
.word 0x1400006f
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 6 22 0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_63
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa1a03e0
bl _p_64
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f4
.loc 6 23 0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xd2800001
bl _p_27
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f3
.loc 6 24 0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340000c0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 6 26 0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_31
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_65
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94047a0
bl _p_66
.word 0x14000013
.loc 6 21 0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff1cb
.loc 6 29 0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_22:
.text
	.align 4
	.no_dead_strip Splat_AssemblyFinder__AttemptToLoadType_1m__0_T_REF_string
Splat_AssemblyFinder__AttemptToLoadType_1m__0_T_REF_string:
.loc 6 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_67
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Splat_RectangleMathExtensions_Center_System_Drawing_RectangleF
Splat_RectangleMathExtensions_Center_System_Drawing_RectangleF:
.file 7 "/Users/paul/code/paulcbetts/splat/Splat/RectangleExtensions.cs"
.loc 7 18 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_68
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_69
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e621821
.word 0x1e612800
.word 0xfd0063a0
.word 0x910143a0
bl _p_70
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_71
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x1e631842
.word 0x1e622821
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_72
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9404bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9404bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Splat_RectangleMathExtensions_Divide_System_Drawing_RectangleF_single_Splat_RectEdge
Splat_RectangleMathExtensions_Divide_System_Drawing_RectangleF_single_Splat_RectEdge:
.loc 7 28 0 prologue_end
.word 0xd2809210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd005ba4
.word 0xf90033a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0453b0
.word 0x911103a0
.word 0xd2800000
.word 0xf90223a0
.word 0xf90227a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0453b0
.loc 7 30 0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063b9
.word 0xd280009e
.word 0x6b1e033f
.word 0x5400aa22
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 32 0
.word 0xf94037b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_69
.word 0x1e22c000
.word 0xfd0243a0
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_73
.word 0x1e22c000
.word 0xfd023fa0
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0x1e624010
.word 0xbd0453b0
.loc 7 33 0
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910d03a0
.word 0xf9400fa0
.word 0xf901a3a0
.word 0xf94013a0
.word 0xf901a7a0
.word 0x910d03a0
.word 0x911103a0
.word 0xf941a3a0
.word 0xf90223a0
.word 0xf941a7a0
.word 0xf90227a0
.word 0xbd4453b0
.word 0x1e22c200
.word 0x9110a3a0
.word 0xd2800000
.word 0xf90217a0
.word 0x9110a3a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x9110a3a0
.word 0x910ce3a0
.word 0xf94217a0
.word 0xf9019fa0
.word 0xf94037b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ce3a0
.word 0x9110e3a0
.word 0xf9419fa0
.word 0xf9021fa0
.word 0x911103a0
.word 0x910ca3a0
.word 0xf94223a0
.word 0xf90197a0
.word 0xf94227a0
.word 0xf9019ba0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910c83a0
.word 0xf9421ba0
.word 0xf90193a0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910c63a0
.word 0xf9421ba0
.word 0xf9018fa0
.word 0x9110e3a0
.word 0x910c43a0
.word 0xf9421fa0
.word 0xf9018ba0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910c23a0
.word 0xf9421fa0
.word 0xf90187a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910c03a0
.word 0xf9421fa0
.word 0xf90183a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910be3a0
.word 0xf9421fa0
.word 0xf9017fa0
.word 0x911063a0
.word 0xf9022fa0
.word 0x910ca3a0
.word 0xbd432bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd432fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4333b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4337b0
.word 0x1e22c203
.word 0x1e624063
.word 0x910c83a0
.word 0xf94193a0
.word 0x910c63a1
.word 0xf9418fa1
.word 0x910c43a2
.word 0xf9418ba2
.word 0x910c23a3
.word 0xf94187a3
.word 0x910c03a4
.word 0xf94183a4
.word 0x910be3a5
.word 0xf9417fa5
bl _p_75
.word 0xf9422fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910ba3a0
.word 0xf9400fa0
.word 0xf90177a0
.word 0xf94013a0
.word 0xf9017ba0
.word 0x910ba3a0
.word 0x911103a0
.word 0xf94177a0
.word 0xf90223a0
.word 0xf9417ba0
.word 0xf90227a0
.word 0x910063a0
bl _p_76
.word 0x1e22c000
.word 0xfd023ba0
.word 0xf94037b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423ba0
.word 0xbd4453b0
.word 0x1e22c201
.word 0x1e612800
.word 0x911043a0
.word 0xd2800000
.word 0xf9020ba0
.word 0x911043a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x911043a0
.word 0x910b83a0
.word 0xf9420ba0
.word 0xf90173a0
.word 0xf94037b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b83a0
.word 0x9110e3a0
.word 0xf94173a0
.word 0xf9021fa0
.word 0x910063a0
bl _p_69
.word 0x1e22c000
.word 0xfd0237a0
.word 0xf94037b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4237a0
.word 0xbd4453b0
.word 0x1e22c201
.word 0x1e613800
.word 0x911023a0
.word 0xd2800000
.word 0xf90207a0
.word 0x911023a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x911023a0
.word 0x910b63a0
.word 0xf94207a0
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x9110c3a0
.word 0xf9416fa0
.word 0xf9021ba0
.word 0x911103a0
.word 0x910b23a0
.word 0xf94223a0
.word 0xf90167a0
.word 0xf94227a0
.word 0xf9016ba0
.word 0x9110e3a0
.word 0x910b03a0
.word 0xf9421fa0
.word 0xf90163a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910ae3a0
.word 0xf9421fa0
.word 0xf9015fa0
.word 0x9110c3a0
.word 0x910ac3a0
.word 0xf9421ba0
.word 0xf9015ba0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910aa3a0
.word 0xf9421ba0
.word 0xf90157a0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910a83a0
.word 0xf9421ba0
.word 0xf90153a0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910a63a0
.word 0xf9421ba0
.word 0xf9014fa0
.word 0x910fe3a0
.word 0xf9022fa0
.word 0x910b23a0
.word 0xbd42cbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd42cfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd42d3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd42d7b0
.word 0x1e22c203
.word 0x1e624063
.word 0x910b03a0
.word 0xf94163a0
.word 0x910ae3a1
.word 0xf9415fa1
.word 0x910ac3a2
.word 0xf9415ba2
.word 0x910aa3a3
.word 0xf94157a3
.word 0x910a83a4
.word 0xf94153a4
.word 0x910a63a5
.word 0xf9414fa5
bl _p_75
.word 0xf9422fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94037b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x911063a0
.word 0xbd441bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd441fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4423b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4427b0
.word 0x1e22c203
.word 0x1e624063
.word 0x910fe3a0
.word 0xbd43fbb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd43ffb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd4403b0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd4407b0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_77
.word 0xf90233a0
.word 0xf94037b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0x14000404
.loc 7 37 0
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_71
.word 0x1e22c000
.word 0xfd0243a0
.word 0xf94037b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_73
.word 0x1e22c000
.word 0xfd023fa0
.word 0xf94037b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0x1e624010
.word 0xbd0453b0
.loc 7 38 0
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910a23a0
.word 0xf9400fa0
.word 0xf90147a0
.word 0xf94013a0
.word 0xf9014ba0
.word 0x910a23a0
.word 0x911103a0
.word 0xf94147a0
.word 0xf90223a0
.word 0xf9414ba0
.word 0xf90227a0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x910fc3a0
.word 0xd2800000
.word 0xf901fba0
.word 0x910fc3a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x910fc3a0
.word 0x910a03a0
.word 0xf941fba0
.word 0xf90143a0
.word 0xf94037b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x9110c3a0
.word 0xf94143a0
.word 0xf9021ba0
.word 0x911103a0
.word 0x9109c3a0
.word 0xf94223a0
.word 0xf9013ba0
.word 0xf94227a0
.word 0xf9013fa0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x9109a3a0
.word 0xf9421fa0
.word 0xf90137a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910983a0
.word 0xf9421fa0
.word 0xf90133a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910963a0
.word 0xf9421fa0
.word 0xf9012fa0
.word 0x9110c3a0
.word 0x910943a0
.word 0xf9421ba0
.word 0xf9012ba0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910923a0
.word 0xf9421ba0
.word 0xf90127a0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910903a0
.word 0xf9421ba0
.word 0xf90123a0
.word 0x910f83a0
.word 0xf9022fa0
.word 0x9109c3a0
.word 0xbd4273b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4277b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd427bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd427fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9109a3a0
.word 0xf94137a0
.word 0x910983a1
.word 0xf94133a1
.word 0x910963a2
.word 0xf9412fa2
.word 0x910943a3
.word 0xf9412ba3
.word 0x910923a4
.word 0xf94127a4
.word 0x910903a5
.word 0xf94123a5
bl _p_75
.word 0xf9422fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94037b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9108c3a0
.word 0xf9400fa0
.word 0xf9011ba0
.word 0xf94013a0
.word 0xf9011fa0
.word 0x9108c3a0
.word 0x911103a0
.word 0xf9411ba0
.word 0xf90223a0
.word 0xf9411fa0
.word 0xf90227a0
.word 0x910063a0
bl _p_78
.word 0x1e22c000
.word 0xfd023ba0
.word 0xf94037b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423ba0
.word 0xbd4453b0
.word 0x1e22c201
.word 0x1e612800
.word 0x910f63a0
.word 0xd2800000
.word 0xf901efa0
.word 0x910f63a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x910f63a0
.word 0x9108a3a0
.word 0xf941efa0
.word 0xf90117a0
.word 0xf94037b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0x9110c3a0
.word 0xf94117a0
.word 0xf9021ba0
.word 0x911103a0
.word 0x910863a0
.word 0xf94223a0
.word 0xf9010fa0
.word 0xf94227a0
.word 0xf90113a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910843a0
.word 0xf9421fa0
.word 0xf9010ba0
.word 0x9110c3a0
.word 0x910823a0
.word 0xf9421ba0
.word 0xf90107a0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910803a0
.word 0xf9421ba0
.word 0xf90103a0
.word 0x910063a0
bl _p_71
.word 0x1e22c000
.word 0xfd0237a0
.word 0xf94037b1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4237a0
.word 0xbd4453b0
.word 0x1e22c201
.word 0x1e613800
.word 0x910f43a0
.word 0xd2800000
.word 0xf901eba0
.word 0x910f43a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x910f43a0
.word 0x9107e3a0
.word 0xf941eba0
.word 0xf900ffa0
.word 0xf94037b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x9107c3a0
.word 0xf9421ba0
.word 0xf900fba0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x9107a3a0
.word 0xf9421ba0
.word 0xf900f7a0
.word 0x910f03a0
.word 0xf9022fa0
.word 0x910863a0
.word 0xbd421bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd421fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4223b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4227b0
.word 0x1e22c203
.word 0x1e624063
.word 0x910843a0
.word 0xf9410ba0
.word 0x910823a1
.word 0xf94107a1
.word 0x910803a2
.word 0xf94103a2
.word 0x9107e3a3
.word 0xf940ffa3
.word 0x9107c3a4
.word 0xf940fba4
.word 0x9107a3a5
.word 0xf940f7a5
bl _p_75
.word 0xf9422fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94037b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x910f83a0
.word 0xbd43e3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd43e7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd43ebb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd43efb0
.word 0x1e22c203
.word 0x1e624063
.word 0x910f03a0
.word 0xbd43c3b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd43c7b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd43cbb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd43cfb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_77
.word 0xf90233a0
.word 0xf94037b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0x140002b6
.loc 7 42 0
.word 0xf94037b1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_69
.word 0x1e22c000
.word 0xfd0243a0
.word 0xf94037b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_73
.word 0x1e22c000
.word 0xfd023fa0
.word 0xf94037b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0x1e624010
.word 0xbd0453b0
.loc 7 43 0
.word 0xf94037b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910763a0
.word 0xf9400fa0
.word 0xf900efa0
.word 0xf94013a0
.word 0xf900f3a0
.word 0x910763a0
.word 0x911103a0
.word 0xf940efa0
.word 0xf90223a0
.word 0xf940f3a0
.word 0xf90227a0
.word 0x910063a0
bl _p_79
.word 0x1e22c000
.word 0xfd023ba0
.word 0xf94037b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423ba0
.word 0xbd4453b0
.word 0x1e22c201
.word 0x1e613800
.word 0x910ee3a0
.word 0xd2800000
.word 0xf901dfa0
.word 0x910ee3a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x910ee3a0
.word 0x910743a0
.word 0xf941dfa0
.word 0xf900eba0
.word 0xf94037b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0x910743a0
.word 0x9110c3a0
.word 0xf940eba0
.word 0xf9021ba0
.word 0xbd4453b0
.word 0x1e22c200
.word 0x910ec3a0
.word 0xd2800000
.word 0xf901dba0
.word 0x910ec3a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x910ec3a0
.word 0x910723a0
.word 0xf941dba0
.word 0xf900e7a0
.word 0xf94037b1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x9110e3a0
.word 0xf940e7a0
.word 0xf9021fa0
.word 0x911103a0
.word 0x9106e3a0
.word 0xf94223a0
.word 0xf900dfa0
.word 0xf94227a0
.word 0xf900e3a0
.word 0x9110c3a0
.word 0x9106c3a0
.word 0xf9421ba0
.word 0xf900dba0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x9106a3a0
.word 0xf9421ba0
.word 0xf900d7a0
.word 0x9110e3a0
.word 0x910683a0
.word 0xf9421fa0
.word 0xf900d3a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910663a0
.word 0xf9421fa0
.word 0xf900cfa0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910643a0
.word 0xf9421fa0
.word 0xf900cba0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910623a0
.word 0xf9421fa0
.word 0xf900c7a0
.word 0x910e83a0
.word 0xf9022fa0
.word 0x9106e3a0
.word 0xbd41bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd41bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd41c3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd41c7b0
.word 0x1e22c203
.word 0x1e624063
.word 0x9106c3a0
.word 0xf940dba0
.word 0x9106a3a1
.word 0xf940d7a1
.word 0x910683a2
.word 0xf940d3a2
.word 0x910663a3
.word 0xf940cfa3
.word 0x910643a4
.word 0xf940cba4
.word 0x910623a5
.word 0xf940c7a5
bl _p_75
.word 0xf9422fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94037b1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9105e3a0
.word 0xf9400fa0
.word 0xf900bfa0
.word 0xf94013a0
.word 0xf900c3a0
.word 0x9105e3a0
.word 0x911103a0
.word 0xf940bfa0
.word 0xf90223a0
.word 0xf940c3a0
.word 0xf90227a0
.word 0x910063a0
bl _p_69
.word 0x1e22c000
.word 0xfd0237a0
.word 0xf94037b1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4237a0
.word 0xbd4453b0
.word 0x1e22c201
.word 0x1e613800
.word 0x910e63a0
.word 0xd2800000
.word 0xf901cfa0
.word 0x910e63a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x910e63a0
.word 0x9105c3a0
.word 0xf941cfa0
.word 0xf900bba0
.word 0xf94037b1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x9110e3a0
.word 0xf940bba0
.word 0xf9021fa0
.word 0x911103a0
.word 0x910583a0
.word 0xf94223a0
.word 0xf900b3a0
.word 0xf94227a0
.word 0xf900b7a0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910563a0
.word 0xf9421ba0
.word 0xf900afa0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910543a0
.word 0xf9421ba0
.word 0xf900aba0
.word 0x9110e3a0
.word 0x910523a0
.word 0xf9421fa0
.word 0xf900a7a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910503a0
.word 0xf9421fa0
.word 0xf900a3a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x9104e3a0
.word 0xf9421fa0
.word 0xf9009fa0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x9104c3a0
.word 0xf9421fa0
.word 0xf9009ba0
.word 0x910e23a0
.word 0xf9022fa0
.word 0x910583a0
.word 0xbd4163b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4167b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd416bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd416fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x910563a0
.word 0xf940afa0
.word 0x910543a1
.word 0xf940aba1
.word 0x910523a2
.word 0xf940a7a2
.word 0x910503a3
.word 0xf940a3a3
.word 0x9104e3a4
.word 0xf9409fa4
.word 0x9104c3a5
.word 0xf9409ba5
bl _p_75
.word 0xf9422fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94037b1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x910e83a0
.word 0xbd43a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd43a7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd43abb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd43afb0
.word 0x1e22c203
.word 0x1e624063
.word 0x910e23a0
.word 0xbd438bb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd438fb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd4393b0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd4397b0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_77
.word 0xf90233a0
.word 0xf94037b1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0x14000160
.loc 7 47 0
.word 0xf94037b1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_71
.word 0x1e22c000
.word 0xfd0243a0
.word 0xf94037b1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_73
.word 0x1e22c000
.word 0xfd023fa0
.word 0xf94037b1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0x1e624010
.word 0xbd0453b0
.loc 7 48 0
.word 0xf94037b1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910483a0
.word 0xf9400fa0
.word 0xf90093a0
.word 0xf94013a0
.word 0xf90097a0
.word 0x910483a0
.word 0x911103a0
.word 0xf94093a0
.word 0xf90223a0
.word 0xf94097a0
.word 0xf90227a0
.word 0x910063a0
bl _p_80
.word 0x1e22c000
.word 0xfd023ba0
.word 0xf94037b1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423ba0
.word 0xbd4453b0
.word 0x1e22c201
.word 0x1e613800
.word 0x910e03a0
.word 0xd2800000
.word 0xf901c3a0
.word 0x910e03a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x910e03a0
.word 0x910463a0
.word 0xf941c3a0
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9110e3a0
.word 0xf9408fa0
.word 0xf9021fa0
.word 0x911103a0
.word 0x910423a0
.word 0xf94223a0
.word 0xf90087a0
.word 0xf94227a0
.word 0xf9008ba0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910403a0
.word 0xf9421ba0
.word 0xf90083a0
.word 0x9110e3a0
.word 0x9103e3a0
.word 0xf9421fa0
.word 0xf9007fa0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x9103c3a0
.word 0xf9421fa0
.word 0xf9007ba0
.word 0xbd4453b0
.word 0x1e22c200
.word 0x910de3a0
.word 0xd2800000
.word 0xf901bfa0
.word 0x910de3a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x910de3a0
.word 0x9103a3a0
.word 0xf941bfa0
.word 0xf90077a0
.word 0xf94037b1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910383a0
.word 0xf9421fa0
.word 0xf90073a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910363a0
.word 0xf9421fa0
.word 0xf9006fa0
.word 0x910da3a0
.word 0xf9022fa0
.word 0x910423a0
.word 0xbd410bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd410fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4113b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4117b0
.word 0x1e22c203
.word 0x1e624063
.word 0x910403a0
.word 0xf94083a0
.word 0x9103e3a1
.word 0xf9407fa1
.word 0x9103c3a2
.word 0xf9407ba2
.word 0x9103a3a3
.word 0xf94077a3
.word 0x910383a4
.word 0xf94073a4
.word 0x910363a5
.word 0xf9406fa5
bl _p_75
.word 0xf9422fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94037b1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910323a0
.word 0xf9400fa0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9006ba0
.word 0x910323a0
.word 0x911103a0
.word 0xf94067a0
.word 0xf90223a0
.word 0xf9406ba0
.word 0xf90227a0
.word 0x910063a0
bl _p_71
.word 0x1e22c000
.word 0xfd0237a0
.word 0xf94037b1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4237a0
.word 0xbd4453b0
.word 0x1e22c201
.word 0x1e613800
.word 0x910d83a0
.word 0xd2800000
.word 0xf901b3a0
.word 0x910d83a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x910d83a0
.word 0x910303a0
.word 0xf941b3a0
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9110e3a0
.word 0xf94063a0
.word 0xf9021fa0
.word 0x911103a0
.word 0x9102c3a0
.word 0xf94223a0
.word 0xf9005ba0
.word 0xf94227a0
.word 0xf9005fa0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x9102a3a0
.word 0xf9421ba0
.word 0xf90057a0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910283a0
.word 0xf9421ba0
.word 0xf90053a0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0x9110c3a0
.word 0x910263a0
.word 0xf9421ba0
.word 0xf9004fa0
.word 0x9110e3a0
.word 0x910243a0
.word 0xf9421fa0
.word 0xf9004ba0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910223a0
.word 0xf9421fa0
.word 0xf90047a0
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0x9110e3a0
.word 0x910203a0
.word 0xf9421fa0
.word 0xf90043a0
.word 0x910d43a0
.word 0xf9022fa0
.word 0x9102c3a0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40b7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40bbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40bfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9102a3a0
.word 0xf94057a0
.word 0x910283a1
.word 0xf94053a1
.word 0x910263a2
.word 0xf9404fa2
.word 0x910243a3
.word 0xf9404ba3
.word 0x910223a4
.word 0xf94047a4
.word 0x910203a5
.word 0xf94043a5
bl _p_75
.word 0xf9422fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf94037b1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x910da3a0
.word 0xbd436bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd436fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4373b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4377b0
.word 0x1e22c203
.word 0x1e624063
.word 0x910d43a0
.word 0xbd4353b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4357b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd435bb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd435fb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_77
.word 0xf90233a0
.word 0xf94037b1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0x14000012
.loc 7 52 0
.word 0xf94037b1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280db21
.word 0xd280db21
bl _p_3
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf94037b1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Splat_RectangleMathExtensions_DivideWithPadding_System_Drawing_RectangleF_single_single_Splat_RectEdge
Splat_RectangleMathExtensions_DivideWithPadding_System_Drawing_RectangleF_single_single_Splat_RectEdge:
.loc 7 65 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xbd002ba0
.word 0xbd002fa1
.word 0xbd0033a2
.word 0xbd0037a3
.word 0xbd006ba4
.word 0xbd0073a5
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9403fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xbd406bb0
.word 0x1e22c204
.word 0xaa1a03e0
.word 0x910283a0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40a7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40abb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40afb0
.word 0x1e22c203
.word 0x1e624063
.word 0x1e624084
.word 0xaa1a03e0
bl _p_81
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 7 66 0
.word 0xf9403fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910243a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xbd4073b0
.word 0x1e22c204
.word 0xaa1a03e0
.word 0x910243a0
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4097b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd409fb0
.word 0x1e22c203
.word 0x1e624063
.word 0x1e624084
.word 0xaa1a03e0
bl _p_81
.word 0xf90077a0
.word 0xf9403fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f8
.loc 7 67 0
.word 0xf9403fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0x910303a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_82
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x9102c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf9406bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xf9403fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x910303a0
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40c7b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40cbb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40cfb0
.word 0x1e22c203
.word 0x1e624063
.word 0x9102c3a0
.word 0xbd40b3b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd40b7b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd40bbb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd40bfb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_77
.word 0xf90073a0
.word 0xf9403fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9403fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Splat_RectangleMathExtensions_InvertWithin_System_Drawing_RectangleF_System_Drawing_RectangleF
Splat_RectangleMathExtensions_InvertWithin_System_Drawing_RectangleF_System_Drawing_RectangleF:
.loc 7 79 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xf9406bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_68
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9406bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_71
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_80
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf9406bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x1e613800
.word 0xfd008fa0
.word 0x910143a0
bl _p_69
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9406bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_71
.word 0x1e22c000
.word 0xfd0097a0
.word 0xf9406bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_84
.word 0x9103e3a0
.word 0x9103a3a0
.word 0xf9407fa0
.word 0xf90077a0
.word 0xf94083a0
.word 0xf9007ba0
.word 0xf9406bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910043a0
.word 0xf94077a0
.word 0xf9000ba0
.word 0xf9407ba0
.word 0xf9000fa0
.word 0xf9406bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Splat_RectangleMathExtensions_Copy_System_Drawing_RectangleF_System_Nullable_1_single_System_Nullable_1_single_System_Nullable_1_single_System_Nullable_1_single_System_Nullable_1_single_System_Nullable_1_single
Splat_RectangleMathExtensions_Copy_System_Drawing_RectangleF_System_Nullable_1_single_System_Nullable_1_single_System_Nullable_1_single_System_Nullable_1_single_System_Nullable_1_single_System_Nullable_1_single:
.loc 7 93 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xf9004ba0
.word 0xf90053a1
.word 0xf9005ba2
.word 0xf90063a3
.word 0xf9006ba4
.word 0xf90073a5

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9007bb0
.word 0xf9400a11
.word 0xf9007fb1
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9407bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900a7a0
.word 0x910143a0
.word 0x910483a1
.word 0xf9009fa1
bl _p_85
.word 0xf9409fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9407bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910463a1
.word 0xf9009fa1
bl _p_86
.word 0xf9409fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9407bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0x910483a1
.word 0xbd4123b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4127b0
.word 0x1e22c201
.word 0x1e624021
.word 0x910463a1
.word 0xbd411bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd411fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_87
.loc 7 95 0
.word 0xf9407bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_88
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9407bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x340002c0
.loc 7 96 0
.word 0xf9407bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900a3a0
.word 0x910243a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_89
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9407bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xfd40aba0
.word 0x1e624000
bl _p_90
.loc 7 98 0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_88
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9407bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x340002c0
.loc 7 99 0
.word 0xf9407bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900a3a0
.word 0x910283a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_89
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9407bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xfd40aba0
.word 0x1e624000
bl _p_91
.loc 7 102 0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_88
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9407bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x340002c0
.loc 7 103 0
.word 0xf9407bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900a3a0
.word 0x9102c3a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_89
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9407bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xfd40aba0
.word 0x1e624000
bl _p_92
.loc 7 105 0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_88
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9407bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x340002c0
.loc 7 106 0
.word 0xf9407bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900a3a0
.word 0x910303a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_89
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9407bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xfd40aba0
.word 0x1e624000
bl _p_93
.loc 7 108 0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_88
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9407bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34000700
.loc 7 109 0
.word 0xf9407bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_88
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9407bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34000240
.loc 7 110 0
.word 0xf9407bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dc61
.word 0xd280dc61
bl _p_3
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 112 0
.word 0xf9407bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900a3a0
.word 0x910343a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_89
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9407bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xfd40aba0
.word 0x1e624000
bl _p_91
.loc 7 114 0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_88
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9407bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34000840
.loc 7 115 0
.word 0xf9407bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_88
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9407bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34000240
.loc 7 116 0
.word 0xf9407bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e5a1
.word 0xd280e5a1
bl _p_3
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 7 118 0
.word 0xf9407bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900a3a0
.word 0x9104a3a0
bl _p_70
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9407bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_89
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf9407bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e612800
.word 0x1e624000
bl _p_93
.loc 7 121 0
.word 0xf9407fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910423a0
.word 0xf94097a0
.word 0xf90087a0
.word 0xf9409ba0
.word 0xf9008ba0
.word 0x910423a0
.word 0x910043a0
.word 0xf94087a0
.word 0xf9000ba0
.word 0xf9408ba0
.word 0xf9000fa0
.word 0xf9407bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Splat_PointMathExtensions_Floor_System_Drawing_Point
Splat_PointMathExtensions_Floor_System_Drawing_Point:
.file 8 "/Users/paul/code/paulcbetts/splat/Splat/PointExtensions.cs"
.loc 8 15 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_94
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1e620000
bl _p_95
.word 0xfd0057a0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd004ba0
.word 0x910143a0
bl _p_96
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1e620000
bl _p_95
.word 0xfd004fa0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e624030
.word 0x1e22c201
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0x910203a0
.word 0x1e624000
.word 0x1e624021
bl _p_72
.word 0x910203a0
.word 0x9101e3a0
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Splat_PointMathExtensions_WithinEpsilonOf_System_Drawing_PointF_System_Drawing_PointF_single
Splat_PointMathExtensions_WithinEpsilonOf_System_Drawing_PointF_System_Drawing_PointF_single:
.loc 8 26 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd0093a4

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9102e3a0
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x910143a0
.word 0x9102c3a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0x9102e3a0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0x9102c3a0
.word 0xbd40b3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40b7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_97
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9404fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9404fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Splat_PointMathExtensions_DotProduct_System_Drawing_PointF_System_Drawing_PointF
Splat_PointMathExtensions_DotProduct_System_Drawing_PointF_System_Drawing_PointF:
.loc 8 34 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_98
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_98
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e610800
.word 0xfd005ba0
.word 0x910043a0
bl _p_99
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9404bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_99
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0x1e620821
.word 0x1e612800
.word 0x1e624000
.word 0xf9404bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Splat_PointMathExtensions_ScaledBy_System_Drawing_PointF_single
Splat_PointMathExtensions_ScaledBy_System_Drawing_PointF_single:
.loc 8 42 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_98
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd0063a0
.word 0x910143a0
bl _p_99
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e620821
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_72
.word 0x9102e3a0
.word 0x9102c3a0
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9404fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Splat_PointMathExtensions_Length_System_Drawing_PointF
Splat_PointMathExtensions_Length_System_Drawing_PointF:
.loc 8 50 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x910043a0
.word 0x9101a3a0
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9101c3a0
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
.word 0x9101a3a0
.word 0xbd406bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd406fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_97
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624000
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Splat_PointMathExtensions_Normalize_System_Drawing_PointF
Splat_PointMathExtensions_Normalize_System_Drawing_PointF:
.loc 8 58 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00cbb0
.word 0xf9404bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0x9102e3a0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e624021
bl _p_100
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd00cbb0
.loc 8 59 0
.word 0xf9404bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40cbb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001c1
.word 0xf9404bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9102c3a0
.word 0xf9402ba0
.word 0xf9005ba0
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0x14000032
.loc 8 61 0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_98
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9404bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xbd40cbb0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd006ba0
.word 0x910143a0
bl _p_99
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xbd40cbb0
.word 0x1e22c202
.word 0x1e621821
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0x910303a0
.word 0x1e624000
.word 0x1e624021
bl _p_72
.word 0x910303a0
.word 0x9102a3a0
.word 0xf94063a0
.word 0xf90057a0
.word 0xf9404bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9404bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Splat_PointMathExtensions_AngleInDegrees_System_Drawing_PointF
Splat_PointMathExtensions_AngleInDegrees_System_Drawing_PointF:
.loc 8 69 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_99
.word 0x1e22c000
.word 0xfd0047a0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd003fa0
.word 0x910043a0
bl _p_98
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_101
.word 0xfd003ba0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e610800
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e611800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Splat_PointMathExtensions_ProjectAlong_System_Drawing_PointF_System_Drawing_PointF
Splat_PointMathExtensions_ProjectAlong_System_Drawing_PointF_System_Drawing_PointF:
.loc 8 77 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2
.word 0xbd0097a3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0123b0
.word 0xf9406bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910403a0
.word 0xf9404ba0
.word 0xf90083a0
.word 0x910443a0
.word 0xf90097a0
.word 0x910403a0
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e624021
bl _p_102
.word 0xf94097be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9406bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910463a0
.word 0xf9408ba0
.word 0xf9008fa0
.loc 8 78 0
.word 0xf9406bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0x910463a0
.word 0x9103c3a0
.word 0xf9408fa0
.word 0xf9007ba0
.word 0x9103e3a0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e624021
.word 0x9103c3a0
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40f7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_103
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf9406bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0x1e624010
.word 0xbd0123b0
.loc 8 80 0
.word 0xf9406bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xbd4123b0
.word 0x1e22c202
.word 0x910423a0
.word 0xf90097a0
.word 0x9103a3a0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40efb0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_104
.word 0xf94097be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9406bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910043a0
.word 0xf94087a0
.word 0xf9000ba0
.word 0xf9406bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Splat_PointMathExtensions_ProjectAlongAngle_System_Drawing_PointF_single
Splat_PointMathExtensions_ProjectAlongAngle_System_Drawing_PointF_single:
.loc 8 88 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x9e6703e0
.word 0xfd006ba0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9404fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4093b0
.word 0x1e22c200
.word 0xd285a31e
.word 0xf2aa889e
.word 0xf2c43f7e
.word 0xf2e8013e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80cde
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd006ba0
.loc 8 89 0
.word 0xf9404fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf90073a0
.word 0xfd406ba0
bl _p_105
.word 0xfd007fa0
.word 0xf9404fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0077a0
.word 0xfd406ba0
bl _p_106
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0x1e624030
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_72
.loc 8 91 0
.word 0xf9404fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0x910323a0
.word 0x9102c3a0
.word 0xf94067a0
.word 0xf9005ba0
.word 0x910303a0
.word 0xf9006fa0
.word 0x9102e3a0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40bfb0
.word 0x1e22c201
.word 0x1e624021
.word 0x9102c3a0
.word 0xbd40b3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40b7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_107
.word 0xf9406fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9404fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910043a0
.word 0xf94063a0
.word 0xf9000ba0
.word 0xf9404fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Splat_PointMathExtensions_DistanceTo_System_Drawing_PointF_System_Drawing_PointF
Splat_PointMathExtensions_DistanceTo_System_Drawing_PointF_System_Drawing_PointF:
.loc 8 99 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00afb0
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_98
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_98
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e613800
.word 0x1e624010
.word 0xbd00abb0
.loc 8 100 0
.word 0xf9404bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_99
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_99
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf9404bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e613800
.word 0x1e624010
.word 0xbd00afb0
.loc 8 101 0
.word 0xf9404bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40abb0
.word 0x1e22c200
.word 0xbd40abb0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40afb0
.word 0x1e22c201
.word 0xbd40afb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
bl _p_108
.word 0xfd005ba0
.word 0xf9404bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9404bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Splat_SizeMathExtensions_WithinEpsilonOf_System_Drawing_SizeF_System_Drawing_SizeF_single
Splat_SizeMathExtensions_WithinEpsilonOf_System_Drawing_SizeF_System_Drawing_SizeF_single:
.file 9 "/Users/paul/code/paulcbetts/splat/Splat/SizeExtensions.cs"
.loc 9 13 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd0093a4

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00b3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00b7b0
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_109
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf9404fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_109
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9404fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x1e613800
.word 0x1e624010
.word 0xbd00b3b0
.loc 9 14 0
.word 0xf9404fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_110
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
bl _p_110
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x1e613800
.word 0x1e624010
.word 0xbd00b7b0
.loc 9 15 0
.word 0xf9404fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40b3b0
.word 0x1e22c201
.word 0x1e610800
.word 0xbd40b7b0
.word 0x1e22c201
.word 0xbd40b7b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
bl _p_108
.word 0xfd0063a0
.word 0xf9404fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf9404fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Splat_SizeMathExtensions_ScaledBy_System_Drawing_SizeF_single
Splat_SizeMathExtensions_ScaledBy_System_Drawing_SizeF_single:
.loc 9 23 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd0093a2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_109
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf9404fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd0063a0
.word 0x910143a0
bl _p_110
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf9404fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e620821
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_111
.word 0x9102e3a0
.word 0x9102c3a0
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910043a0
.word 0xf9405ba0
.word 0xf9000ba0
.word 0xf9404fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Drawing_Color_get_Name
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_53
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Name
System_Drawing_Color_get_Name:
.file 10 "/Users/paul/code/paulcbetts/splat/Splat/Colors/Color.cs"
.loc 10 105 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb5000980
.loc 10 108 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340002a0
.loc 10 109 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x79801740
bl _p_113
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_8
.word 0xf9401ba0
.word 0x14000029
.loc 10 111 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
.word 0x93407c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xb9001022
bl _p_115
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_8
.word 0xf9401ba0
.loc 10 113 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Drawing_Color_get_IsKnownColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IsKnownColor
System_Drawing_Color_get_IsKnownColor:
.loc 10 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x79801000
.word 0xd280003e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Drawing_Color_get_IsSystemColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IsSystemColor
System_Drawing_Color_get_IsSystemColor:
.loc 10 130 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x79801000
.word 0xd280011e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Drawing_Color_get_IsNamedColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IsNamedColor
System_Drawing_Color_get_IsNamedColor:
.loc 10 138 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x79801000
.word 0xd28000be
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Drawing_Color_get_Value
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Value
System_Drawing_Color_get_Value:
.loc 10 149 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xd2800001
.word 0xb5000600
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_116
.word 0x53001c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340004a0
.loc 10 151 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x79801740
.word 0x9100c3a1
.word 0xaa0103e8
bl _p_117
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910123a0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0x910123a0
bl _p_114
.word 0x93407c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0x8a010000
.word 0xf9000340
.loc 10 153 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Drawing_Color_set_Value_long
.text
	.align 4
	.no_dead_strip System_Drawing_Color_set_Value_long
System_Drawing_Color_set_Value_long:
.loc 10 155 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Drawing_Color_FromArgb_int_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromArgb_int_int_int
System_Drawing_Color_FromArgb_int_int_int:
.loc 10 160 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fe0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x910123a0
.word 0xaa0003e8
.word 0xd2801fe0
bl _p_56
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_8
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Drawing_Color_FromArgb_int_int_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromArgb_int_int_int_int
System_Drawing_Color_FromArgb_int_int_int_int:
.loc 10 165 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_118
.loc 10 166 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 10 167 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800040
.word 0xd280005e
.word 0x7900e3be
.loc 10 168 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa1703e1
.word 0x53081ee1
.word 0xaa1803e2
.word 0x53103f02
.word 0xb020021
.word 0xaa1903e2
.word 0x53185f22
.word 0xb020021
.word 0xaa1a03e2
.word 0xb1a0021
.word 0x93407c21
bl _p_119
.loc 10 169 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9403fa0
.word 0xf90033a0
.word 0xf9401ba0
.word 0x910143a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_8
.word 0xf94043a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Drawing_Color_ToArgb
.text
	.align 4
	.no_dead_strip System_Drawing_Color_ToArgb
System_Drawing_Color_ToArgb:
.loc 10 174 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x93407c00
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Drawing_Color_FromArgb_int_System_Drawing_Color
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromArgb_int_System_Drawing_Color
System_Drawing_Color_FromArgb_int_System_Drawing_Color:
.loc 10 179 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xf90037a0
.word 0xf94013a0
bl _p_48
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_49
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_50
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x910103a4
.word 0xaa0403e8
bl _p_56
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf90033a1
.word 0xf9000001
bl _p_8
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Drawing_Color_FromArgb_int
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromArgb_int
System_Drawing_Color_FromArgb_int:
.loc 10 184 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x13187f40
.word 0xd2801ffe
.word 0xa1e0000
.word 0xaa1a03e1
.word 0x13107f41
.word 0xd2801ffe
.word 0xa1e0021
.word 0xaa1a03e2
.word 0x13087f42
.word 0xd2801ffe
.word 0xa1e0042
.word 0xaa1a03e3
.word 0xd2801ffe
.word 0xa1e0343
.word 0x9100e3a4
.word 0xaa0403e8
bl _p_56
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor
System_Drawing_Color_FromKnownColor_System_Drawing_KnownColor:
.loc 10 189 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0x9100e3a1
.word 0xaa0103e8
bl _p_117
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Drawing_Color_FromName_string
.text
	.align 4
	.no_dead_strip System_Drawing_Color_FromName_string
System_Drawing_Color_FromName_string:
.loc 10 196 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xf90013a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf94013a1
.word 0xd2800022
.word 0xd2800022
bl _p_121
.word 0xf90083a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540012c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xeb02003f
.word 0x10000011
.word 0x540011c1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 10 197 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_117
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0x14000055
.word 0xf90053a0
.word 0xf94053a0
.loc 10 199 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 202 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x9102a3a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_56
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9101c3a0
.word 0xf94057a0
.word 0xf9003ba0
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9405fa0
.word 0xf90043a0
.loc 10 203 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf94013a1
.word 0xf90083a1
.word 0xf90043a1
.word 0x91004000
bl _p_8
.word 0xf94083a0
.loc 10 204 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf94063a1
.word 0x79801021
.word 0xd280009e
.word 0x2a1e0021
.word 0x93403c22
.word 0x79001001
.loc 10 205 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9103a3a0
.word 0xf9403ba0
.word 0xf90077a0
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xf94043a0
.word 0xf9007fa0
.word 0x9103a3a0
.word 0x910223a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
bl _p_37
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_4
.word 0x14000001
.word 0x910223a0
.word 0x910103a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x910103a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf90083a1
.word 0xf9000001
bl _p_8
.word 0xf94083a0
.word 0x14000001
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_13

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
.text
	.align 4
	.no_dead_strip System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color
System_Drawing_Color_op_Equality_System_Drawing_Color_System_Drawing_Color:
.loc 10 235 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_120
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_120
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xeb01001f
.word 0x54000100
.loc 10 236 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400009a
.loc 10 237 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_112
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_112
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000100
.loc 10 238 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007b
.loc 10 239 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_122
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_122
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000100
.loc 10 240 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005c
.loc 10 241 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_123
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_123
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000100
.loc 10 242 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400003d
.loc 10 243 0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_112
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004a0
.loc 10 247 0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_124
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_124
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 10 248 0
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.loc 10 250 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color
.text
	.align 4
	.no_dead_strip System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color
System_Drawing_Color_op_Inequality_System_Drawing_Color_System_Drawing_Color:
.loc 10 265 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400800
.word 0xf9004ba0
.word 0xf9400fa0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x910203a0
.word 0x910143a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xf94047a1
.word 0xf9002fa1
.word 0xf9404ba1
.word 0xf90033a1
.word 0xaa0003e1
.word 0x9101a3a1
.word 0x9100e3a1
.word 0xf94037a2
.word 0xf9001fa2
.word 0xf9403ba2
.word 0xf90023a2
.word 0xf9403fa2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_126
.word 0x53001c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Drawing_Color_GetBrightness
.text
	.align 4
	.no_dead_strip System_Drawing_Color_GetBrightness
System_Drawing_Color_GetBrightness:
.loc 10 270 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_127
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_127
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 10 271 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0x53001c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_128
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_128
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 10 273 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa1903e1
.word 0xb010000
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624000
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Drawing_Color_GetSaturation
.text
	.align 4
	.no_dead_strip System_Drawing_Color_GetSaturation
System_Drawing_Color_GetSaturation:
.loc 10 278 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_127
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_127
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 10 279 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_128
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_128
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 10 281 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1903e1
.word 0x6b01001f
.word 0x54000141
.loc 10 282 0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0x1400002c
.loc 10 284 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb190300
.word 0xaa0003f7
.loc 10 285 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e02ff
.word 0x5400012d
.loc 10 286 0
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803fc0
.word 0xaa1703e1
.word 0x4b170000
.word 0xaa0003f7
.loc 10 288 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x4b190300
.word 0x1e220010
.word 0x1e22c200
.word 0xaa1703e0
.word 0x1e2202f0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624000
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Drawing_Color_GetHue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_GetHue
System_Drawing_Color_GetHue:
.loc 10 293 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd005bb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd005fb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0063b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0067b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd006bb0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0x53001c00
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f9
.loc 10 294 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.loc 10 295 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0x53001c00
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.loc 10 296 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa0103e2
bl _p_129
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_129
.word 0x93407c00
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x53001c00
.word 0xaa0003f6
.loc 10 297 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_130
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_130
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.loc 10 299 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b0002bf
.word 0x54000141
.loc 10 300 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624000
.word 0x140000c7
.loc 10 302 0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x4b1602a0
.word 0x1e220010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.loc 10 303 0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0x4b1902a0
.word 0x1e220010
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd005fb0
.loc 10 304 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x4b1802a0
.word 0x1e220010
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0063b0
.loc 10 305 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x4b1702a0
.word 0x1e220010
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0067b0
.loc 10 307 0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.loc 10 308 0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0x6b15033f
.word 0x540002c1
.loc 10 309 0
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4067b0
.word 0x1e22c202
.word 0x1e622821
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd006bb0
.loc 10 310 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x6b15031f
.word 0x540002c1
.loc 10 311 0
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e622821
.word 0xbd4067b0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd006bb0
.loc 10 312 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e0
.word 0x6b1502ff
.word 0x540002c1
.loc 10 313 0
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e622821
.word 0xbd405fb0
.word 0x1e22c202
.word 0x1e623821
.word 0x1e610800
.word 0x1e624010
.word 0xbd006bb0
.loc 10 314 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8769e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540001e0
.word 0x540001cb
.loc 10 315 0
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8769e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd006bb0
.loc 10 317 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Drawing_Color_ToKnownColor
.text
	.align 4
	.no_dead_strip System_Drawing_Color_ToKnownColor
System_Drawing_Color_ToKnownColor:
.loc 10 333 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x79801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Drawing_Color_get_IsEmpty
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IsEmpty
System_Drawing_Color_get_IsEmpty:
.loc 10 348 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x79801000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Drawing_Color_get_A
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_A
System_Drawing_Color_get_A:
.loc 10 354 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9358fc00
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Drawing_Color_get_R
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_R
System_Drawing_Color_get_R:
.loc 10 359 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9350fc00
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Drawing_Color_get_G
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_G
System_Drawing_Color_get_G:
.loc 10 364 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9348fc00
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Drawing_Color_get_B
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_B
System_Drawing_Color_get_B:
.loc 10 369 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_120
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Drawing_Color_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_Color_Equals_object
System_Drawing_Color_Equals_object:
.loc 10 382 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 10 383 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000051
.loc 10 384 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0x91004340
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400800
.word 0xf9005fa0
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405fa0
.word 0xf9006ba0
.loc 10 385 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x910303a0
.word 0x9101e3a0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba1
.word 0xf90033a1
.word 0xf9404fa1
.word 0xf90037a1
.word 0xf94053a1
.word 0xf9003ba1
.word 0xaa0003e1
.word 0x9101e3a1
.word 0x910123a1
.word 0xf9403fa2
.word 0xf90027a2
.word 0xf94043a2
.word 0xf9002ba2
.word 0xf94047a2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_126
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_13

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Drawing_Color_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_Color_GetHashCode
System_Drawing_Color_GetHashCode:
.loc 10 415 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_120
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9360fc21
.word 0xca010000
.word 0xaa1a03e1
.word 0x79801341
.word 0x93407c21
.word 0xca010000
.word 0xaa1a03e1
.word 0x79801741
.word 0x13107c21
.word 0x93407c21
.word 0xca010000
.word 0x93407c00
.word 0xaa0003f9
.loc 10 416 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000380
.loc 10 417 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_124
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x4a000320
.word 0xaa0003f9
.loc 10 418 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Drawing_Color_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_Color_ToString
System_Drawing_Color_ToString:
.loc 10 431 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000120
.loc 10 432 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x140000bf
.loc 10 435 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340003c0
.loc 10 436 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_124
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #1440]
bl _p_64
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000093
.loc 10 438 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9002fa0
.word 0xd2800080

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800081
bl _p_30
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9005ba0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9004fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90043a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90037a0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_131
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Drawing_Color_CheckRGBValues_int_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Color_CheckRGBValues_int_int_int
System_Drawing_Color_CheckRGBValues_int_int_int:
.loc 10 443 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e031f
.word 0x540000ac
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x5400034a
.loc 10 444 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810121
.word 0xd2810121
bl _p_3
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_132
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_4
.loc 10 445 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e033f
.word 0x540000ac
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400034a
.loc 10 446 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810221
.word 0xd2810221
bl _p_3
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_132
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_4
.loc 10 447 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e035f
.word 0x540000ac
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400034a
.loc 10 448 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28103a1
.word 0xd28103a1
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_132
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_4
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Drawing_Color_CreateColorArgumentException_int_string
.text
	.align 4
	.no_dead_strip System_Drawing_Color_CreateColorArgumentException_int_string
System_Drawing_Color_CreateColorArgumentException_int_string:
.loc 10 453 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9002ba0
.word 0xb98013a0
.word 0xf9002fa0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9001022
.word 0xf9400fa2
bl _p_133
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2801201
.word 0xd2801201
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_134
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Drawing_Color_CheckARGBValues_int_int_int_int
.text
	.align 4
	.no_dead_strip System_Drawing_Color_CheckARGBValues_int_int_int_int
System_Drawing_Color_CheckARGBValues_int_int_int_int:
.loc 10 460 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2801fe0
.word 0xd2801ffe
.word 0x6b1e02ff
.word 0x540000ac
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x5400034a
.loc 10 461 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811fc1
.word 0xd2811fc1
bl _p_3
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_132
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_4
.loc 10 462 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_135
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Drawing_Color_get_Transparent
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Transparent
System_Drawing_Color_get_Transparent:
.loc 10 468 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800360
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800360
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Drawing_Color_get_AliceBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_AliceBlue
System_Drawing_Color_get_AliceBlue:
.loc 10 473 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800380
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Drawing_Color_get_AntiqueWhite
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_AntiqueWhite
System_Drawing_Color_get_AntiqueWhite:
.loc 10 478 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28003a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Drawing_Color_get_Aqua
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Aqua
System_Drawing_Color_get_Aqua:
.loc 10 483 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28003c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Drawing_Color_get_Aquamarine
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Aquamarine
System_Drawing_Color_get_Aquamarine:
.loc 10 488 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28003e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Drawing_Color_get_Azure
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Azure
System_Drawing_Color_get_Azure:
.loc 10 493 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800400
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Drawing_Color_get_Beige
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Beige
System_Drawing_Color_get_Beige:
.loc 10 498 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800420
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800420
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Drawing_Color_get_Bisque
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Bisque
System_Drawing_Color_get_Bisque:
.loc 10 503 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800440
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800440
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Drawing_Color_get_Black
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Black
System_Drawing_Color_get_Black:
.loc 10 508 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800460
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800460
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Drawing_Color_get_BlanchedAlmond
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_BlanchedAlmond
System_Drawing_Color_get_BlanchedAlmond:
.loc 10 513 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800480
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800480
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Drawing_Color_get_Blue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Blue
System_Drawing_Color_get_Blue:
.loc 10 518 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28004a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Drawing_Color_get_BlueViolet
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_BlueViolet
System_Drawing_Color_get_BlueViolet:
.loc 10 523 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28004c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Drawing_Color_get_Brown
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Brown
System_Drawing_Color_get_Brown:
.loc 10 528 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28004e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Drawing_Color_get_BurlyWood
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_BurlyWood
System_Drawing_Color_get_BurlyWood:
.loc 10 533 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800500
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800500
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Drawing_Color_get_CadetBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_CadetBlue
System_Drawing_Color_get_CadetBlue:
.loc 10 538 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800520
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800520
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Drawing_Color_get_Chartreuse
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Chartreuse
System_Drawing_Color_get_Chartreuse:
.loc 10 543 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800540
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800540
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Drawing_Color_get_Chocolate
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Chocolate
System_Drawing_Color_get_Chocolate:
.loc 10 548 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800560
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800560
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Drawing_Color_get_Coral
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Coral
System_Drawing_Color_get_Coral:
.loc 10 553 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800580
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800580
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Drawing_Color_get_CornflowerBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_CornflowerBlue
System_Drawing_Color_get_CornflowerBlue:
.loc 10 558 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28005a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Drawing_Color_get_Cornsilk
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Cornsilk
System_Drawing_Color_get_Cornsilk:
.loc 10 563 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28005c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Drawing_Color_get_Crimson
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Crimson
System_Drawing_Color_get_Crimson:
.loc 10 568 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28005e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28005e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Drawing_Color_get_Cyan
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Cyan
System_Drawing_Color_get_Cyan:
.loc 10 573 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800600
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800600
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Drawing_Color_get_DarkBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkBlue
System_Drawing_Color_get_DarkBlue:
.loc 10 578 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800620
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800620
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Drawing_Color_get_DarkCyan
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkCyan
System_Drawing_Color_get_DarkCyan:
.loc 10 583 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800640
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Drawing_Color_get_DarkGoldenrod
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkGoldenrod
System_Drawing_Color_get_DarkGoldenrod:
.loc 10 588 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800660
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800660
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Drawing_Color_get_DarkGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkGray
System_Drawing_Color_get_DarkGray:
.loc 10 593 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800680
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800680
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Drawing_Color_get_DarkGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkGreen
System_Drawing_Color_get_DarkGreen:
.loc 10 598 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28006a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28006a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Drawing_Color_get_DarkKhaki
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkKhaki
System_Drawing_Color_get_DarkKhaki:
.loc 10 603 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28006c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28006c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Drawing_Color_get_DarkMagenta
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkMagenta
System_Drawing_Color_get_DarkMagenta:
.loc 10 608 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28006e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28006e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Drawing_Color_get_DarkOliveGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkOliveGreen
System_Drawing_Color_get_DarkOliveGreen:
.loc 10 613 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800700
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800700
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Drawing_Color_get_DarkOrange
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkOrange
System_Drawing_Color_get_DarkOrange:
.loc 10 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800720
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800720
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Drawing_Color_get_DarkOrchid
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkOrchid
System_Drawing_Color_get_DarkOrchid:
.loc 10 623 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800740
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800740
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Drawing_Color_get_DarkRed
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkRed
System_Drawing_Color_get_DarkRed:
.loc 10 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800760
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800760
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Drawing_Color_get_DarkSalmon
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkSalmon
System_Drawing_Color_get_DarkSalmon:
.loc 10 633 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800780
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800780
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Drawing_Color_get_DarkSeaGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkSeaGreen
System_Drawing_Color_get_DarkSeaGreen:
.loc 10 638 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28007a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28007a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Drawing_Color_get_DarkSlateBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkSlateBlue
System_Drawing_Color_get_DarkSlateBlue:
.loc 10 643 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28007c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28007c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Drawing_Color_get_DarkSlateGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkSlateGray
System_Drawing_Color_get_DarkSlateGray:
.loc 10 648 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28007e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28007e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Drawing_Color_get_DarkTurquoise
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkTurquoise
System_Drawing_Color_get_DarkTurquoise:
.loc 10 653 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800800
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800800
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Drawing_Color_get_DarkViolet
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DarkViolet
System_Drawing_Color_get_DarkViolet:
.loc 10 658 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800820
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800820
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Drawing_Color_get_DeepPink
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DeepPink
System_Drawing_Color_get_DeepPink:
.loc 10 663 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800840
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800840
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Drawing_Color_get_DeepSkyBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DeepSkyBlue
System_Drawing_Color_get_DeepSkyBlue:
.loc 10 668 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800860
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800860
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Drawing_Color_get_DimGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DimGray
System_Drawing_Color_get_DimGray:
.loc 10 673 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800880
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800880
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Drawing_Color_get_DodgerBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_DodgerBlue
System_Drawing_Color_get_DodgerBlue:
.loc 10 678 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28008a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Drawing_Color_get_Firebrick
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Firebrick
System_Drawing_Color_get_Firebrick:
.loc 10 683 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28008c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Drawing_Color_get_FloralWhite
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_FloralWhite
System_Drawing_Color_get_FloralWhite:
.loc 10 688 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28008e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Drawing_Color_get_ForestGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_ForestGreen
System_Drawing_Color_get_ForestGreen:
.loc 10 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800900
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800900
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Drawing_Color_get_Fuchsia
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Fuchsia
System_Drawing_Color_get_Fuchsia:
.loc 10 698 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800920
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800920
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Drawing_Color_get_Gainsboro
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Gainsboro
System_Drawing_Color_get_Gainsboro:
.loc 10 703 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800940
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800940
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Drawing_Color_get_GhostWhite
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_GhostWhite
System_Drawing_Color_get_GhostWhite:
.loc 10 708 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800960
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800960
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Drawing_Color_get_Gold
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Gold
System_Drawing_Color_get_Gold:
.loc 10 713 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800980
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800980
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Drawing_Color_get_Goldenrod
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Goldenrod
System_Drawing_Color_get_Goldenrod:
.loc 10 718 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28009a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28009a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Drawing_Color_get_Gray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Gray
System_Drawing_Color_get_Gray:
.loc 10 723 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28009c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28009c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Drawing_Color_get_Green
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Green
System_Drawing_Color_get_Green:
.loc 10 728 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28009e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28009e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Drawing_Color_get_GreenYellow
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_GreenYellow
System_Drawing_Color_get_GreenYellow:
.loc 10 733 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800a00
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800a00
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Drawing_Color_get_Honeydew
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Honeydew
System_Drawing_Color_get_Honeydew:
.loc 10 738 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800a20
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800a20
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Drawing_Color_get_HotPink
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_HotPink
System_Drawing_Color_get_HotPink:
.loc 10 743 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800a40
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800a40
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Drawing_Color_get_IndianRed
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_IndianRed
System_Drawing_Color_get_IndianRed:
.loc 10 748 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800a60
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800a60
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Drawing_Color_get_Indigo
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Indigo
System_Drawing_Color_get_Indigo:
.loc 10 753 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800a80
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800a80
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Drawing_Color_get_Ivory
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Ivory
System_Drawing_Color_get_Ivory:
.loc 10 758 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800aa0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800aa0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Drawing_Color_get_Khaki
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Khaki
System_Drawing_Color_get_Khaki:
.loc 10 763 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800ac0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800ac0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Drawing_Color_get_Lavender
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Lavender
System_Drawing_Color_get_Lavender:
.loc 10 768 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800ae0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800ae0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Drawing_Color_get_LavenderBlush
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LavenderBlush
System_Drawing_Color_get_LavenderBlush:
.loc 10 773 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b00
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800b00
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Drawing_Color_get_LawnGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LawnGreen
System_Drawing_Color_get_LawnGreen:
.loc 10 778 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b20
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800b20
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Drawing_Color_get_LemonChiffon
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LemonChiffon
System_Drawing_Color_get_LemonChiffon:
.loc 10 783 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800b40
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Drawing_Color_get_LightBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightBlue
System_Drawing_Color_get_LightBlue:
.loc 10 788 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b60
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800b60
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Drawing_Color_get_LightCoral
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightCoral
System_Drawing_Color_get_LightCoral:
.loc 10 793 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b80
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800b80
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Drawing_Color_get_LightCyan
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightCyan
System_Drawing_Color_get_LightCyan:
.loc 10 798 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800ba0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800ba0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Drawing_Color_get_LightGoldenrodYellow
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightGoldenrodYellow
System_Drawing_Color_get_LightGoldenrodYellow:
.loc 10 803 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800bc0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800bc0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Drawing_Color_get_LightGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightGreen
System_Drawing_Color_get_LightGreen:
.loc 10 808 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c00
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800c00
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Drawing_Color_get_LightGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightGray
System_Drawing_Color_get_LightGray:
.loc 10 813 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800be0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800be0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Drawing_Color_get_LightPink
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightPink
System_Drawing_Color_get_LightPink:
.loc 10 818 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c20
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800c20
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Drawing_Color_get_LightSalmon
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightSalmon
System_Drawing_Color_get_LightSalmon:
.loc 10 823 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c40
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800c40
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Drawing_Color_get_LightSeaGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightSeaGreen
System_Drawing_Color_get_LightSeaGreen:
.loc 10 828 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c60
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800c60
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Drawing_Color_get_LightSkyBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightSkyBlue
System_Drawing_Color_get_LightSkyBlue:
.loc 10 833 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800c80
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Drawing_Color_get_LightSlateGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightSlateGray
System_Drawing_Color_get_LightSlateGray:
.loc 10 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800ca0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800ca0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Drawing_Color_get_LightSteelBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightSteelBlue
System_Drawing_Color_get_LightSteelBlue:
.loc 10 843 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800cc0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800cc0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Drawing_Color_get_LightYellow
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LightYellow
System_Drawing_Color_get_LightYellow:
.loc 10 848 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800ce0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800ce0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Drawing_Color_get_Lime
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Lime
System_Drawing_Color_get_Lime:
.loc 10 853 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800d00
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800d00
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Drawing_Color_get_LimeGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_LimeGreen
System_Drawing_Color_get_LimeGreen:
.loc 10 858 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800d20
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800d20
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Drawing_Color_get_Linen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Linen
System_Drawing_Color_get_Linen:
.loc 10 863 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800d40
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800d40
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Drawing_Color_get_Magenta
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Magenta
System_Drawing_Color_get_Magenta:
.loc 10 868 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800d60
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800d60
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Drawing_Color_get_Maroon
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Maroon
System_Drawing_Color_get_Maroon:
.loc 10 873 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800d80
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800d80
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Drawing_Color_get_MediumAquamarine
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumAquamarine
System_Drawing_Color_get_MediumAquamarine:
.loc 10 878 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800da0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800da0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Drawing_Color_get_MediumBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumBlue
System_Drawing_Color_get_MediumBlue:
.loc 10 883 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800dc0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800dc0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Drawing_Color_get_MediumOrchid
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumOrchid
System_Drawing_Color_get_MediumOrchid:
.loc 10 888 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800de0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800de0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Drawing_Color_get_MediumPurple
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumPurple
System_Drawing_Color_get_MediumPurple:
.loc 10 893 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800e00
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800e00
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Drawing_Color_get_MediumSeaGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumSeaGreen
System_Drawing_Color_get_MediumSeaGreen:
.loc 10 898 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800e20
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800e20
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Drawing_Color_get_MediumSlateBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumSlateBlue
System_Drawing_Color_get_MediumSlateBlue:
.loc 10 903 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800e40
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800e40
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Drawing_Color_get_MediumSpringGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumSpringGreen
System_Drawing_Color_get_MediumSpringGreen:
.loc 10 908 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800e60
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800e60
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Drawing_Color_get_MediumTurquoise
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumTurquoise
System_Drawing_Color_get_MediumTurquoise:
.loc 10 913 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800e80
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800e80
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Drawing_Color_get_MediumVioletRed
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MediumVioletRed
System_Drawing_Color_get_MediumVioletRed:
.loc 10 918 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800ea0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800ea0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Drawing_Color_get_MidnightBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MidnightBlue
System_Drawing_Color_get_MidnightBlue:
.loc 10 923 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800ec0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800ec0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Drawing_Color_get_MintCream
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MintCream
System_Drawing_Color_get_MintCream:
.loc 10 928 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800ee0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800ee0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Drawing_Color_get_MistyRose
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_MistyRose
System_Drawing_Color_get_MistyRose:
.loc 10 933 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800f00
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800f00
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Drawing_Color_get_Moccasin
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Moccasin
System_Drawing_Color_get_Moccasin:
.loc 10 938 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800f20
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800f20
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Drawing_Color_get_NavajoWhite
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_NavajoWhite
System_Drawing_Color_get_NavajoWhite:
.loc 10 943 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800f40
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800f40
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Drawing_Color_get_Navy
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Navy
System_Drawing_Color_get_Navy:
.loc 10 948 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800f60
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800f60
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Drawing_Color_get_OldLace
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_OldLace
System_Drawing_Color_get_OldLace:
.loc 10 953 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800f80
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800f80
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Drawing_Color_get_Olive
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Olive
System_Drawing_Color_get_Olive:
.loc 10 958 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800fa0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800fa0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Drawing_Color_get_OliveDrab
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_OliveDrab
System_Drawing_Color_get_OliveDrab:
.loc 10 963 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800fc0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800fc0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Drawing_Color_get_Orange
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Orange
System_Drawing_Color_get_Orange:
.loc 10 968 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800fe0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2800fe0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Drawing_Color_get_OrangeRed
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_OrangeRed
System_Drawing_Color_get_OrangeRed:
.loc 10 973 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801000
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801000
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Drawing_Color_get_Orchid
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Orchid
System_Drawing_Color_get_Orchid:
.loc 10 978 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801020
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801020
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Drawing_Color_get_PaleGoldenrod
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PaleGoldenrod
System_Drawing_Color_get_PaleGoldenrod:
.loc 10 983 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801040
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801040
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Drawing_Color_get_PaleGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PaleGreen
System_Drawing_Color_get_PaleGreen:
.loc 10 988 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801060
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801060
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Drawing_Color_get_PaleTurquoise
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PaleTurquoise
System_Drawing_Color_get_PaleTurquoise:
.loc 10 993 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801080
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801080
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Drawing_Color_get_PaleVioletRed
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PaleVioletRed
System_Drawing_Color_get_PaleVioletRed:
.loc 10 998 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28010a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Drawing_Color_get_PapayaWhip
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PapayaWhip
System_Drawing_Color_get_PapayaWhip:
.loc 10 1003 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28010c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Drawing_Color_get_PeachPuff
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PeachPuff
System_Drawing_Color_get_PeachPuff:
.loc 10 1008 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28010e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28010e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Drawing_Color_get_Peru
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Peru
System_Drawing_Color_get_Peru:
.loc 10 1013 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801100
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801100
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Drawing_Color_get_Pink
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Pink
System_Drawing_Color_get_Pink:
.loc 10 1018 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801120
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801120
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Drawing_Color_get_Plum
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Plum
System_Drawing_Color_get_Plum:
.loc 10 1023 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801140
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801140
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Drawing_Color_get_PowderBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_PowderBlue
System_Drawing_Color_get_PowderBlue:
.loc 10 1028 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801160
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801160
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Drawing_Color_get_Purple
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Purple
System_Drawing_Color_get_Purple:
.loc 10 1033 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801180
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801180
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Drawing_Color_get_Red
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Red
System_Drawing_Color_get_Red:
.loc 10 1038 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28011a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28011a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Drawing_Color_get_RosyBrown
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_RosyBrown
System_Drawing_Color_get_RosyBrown:
.loc 10 1043 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28011c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28011c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Drawing_Color_get_RoyalBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_RoyalBlue
System_Drawing_Color_get_RoyalBlue:
.loc 10 1048 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28011e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28011e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Drawing_Color_get_SaddleBrown
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SaddleBrown
System_Drawing_Color_get_SaddleBrown:
.loc 10 1053 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801200
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801200
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Drawing_Color_get_Salmon
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Salmon
System_Drawing_Color_get_Salmon:
.loc 10 1058 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801220
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801220
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b System_Drawing_Color_get_SandyBrown
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SandyBrown
System_Drawing_Color_get_SandyBrown:
.loc 10 1063 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801240
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801240
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b System_Drawing_Color_get_SeaGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SeaGreen
System_Drawing_Color_get_SeaGreen:
.loc 10 1068 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801260
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801260
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Drawing_Color_get_SeaShell
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SeaShell
System_Drawing_Color_get_SeaShell:
.loc 10 1073 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801280
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801280
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Drawing_Color_get_Sienna
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Sienna
System_Drawing_Color_get_Sienna:
.loc 10 1078 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28012a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Drawing_Color_get_Silver
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Silver
System_Drawing_Color_get_Silver:
.loc 10 1083 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28012c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
ut_207:
add x0, x0, 16
b System_Drawing_Color_get_SkyBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SkyBlue
System_Drawing_Color_get_SkyBlue:
.loc 10 1088 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28012e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28012e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
ut_208:
add x0, x0, 16
b System_Drawing_Color_get_SlateBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SlateBlue
System_Drawing_Color_get_SlateBlue:
.loc 10 1093 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801300
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801300
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Drawing_Color_get_SlateGray
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SlateGray
System_Drawing_Color_get_SlateGray:
.loc 10 1098 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801320
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801320
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Drawing_Color_get_Snow
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Snow
System_Drawing_Color_get_Snow:
.loc 10 1103 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801340
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801340
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Drawing_Color_get_SpringGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SpringGreen
System_Drawing_Color_get_SpringGreen:
.loc 10 1108 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801360
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801360
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Drawing_Color_get_SteelBlue
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_SteelBlue
System_Drawing_Color_get_SteelBlue:
.loc 10 1113 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801380
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801380
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Drawing_Color_get_Tan
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Tan
System_Drawing_Color_get_Tan:
.loc 10 1118 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28013a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28013a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Drawing_Color_get_Teal
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Teal
System_Drawing_Color_get_Teal:
.loc 10 1123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28013c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28013c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Drawing_Color_get_Thistle
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Thistle
System_Drawing_Color_get_Thistle:
.loc 10 1128 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28013e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28013e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Drawing_Color_get_Tomato
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Tomato
System_Drawing_Color_get_Tomato:
.loc 10 1133 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801400
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801400
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Drawing_Color_get_Turquoise
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Turquoise
System_Drawing_Color_get_Turquoise:
.loc 10 1138 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801420
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801420
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Drawing_Color_get_Violet
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Violet
System_Drawing_Color_get_Violet:
.loc 10 1143 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801440
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801440
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Drawing_Color_get_Wheat
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Wheat
System_Drawing_Color_get_Wheat:
.loc 10 1148 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801460
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801460
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Drawing_Color_get_White
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_White
System_Drawing_Color_get_White:
.loc 10 1153 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801480
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd2801480
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Drawing_Color_get_WhiteSmoke
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_WhiteSmoke
System_Drawing_Color_get_WhiteSmoke:
.loc 10 1158 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28014a0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28014a0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Drawing_Color_get_Yellow
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_Yellow
System_Drawing_Color_get_Yellow:
.loc 10 1163 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28014c0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28014c0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Drawing_Color_get_YellowGreen
.text
	.align 4
	.no_dead_strip System_Drawing_Color_get_YellowGreen
System_Drawing_Color_get_YellowGreen:
.loc 10 1168 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28014e0
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xd28014e0
bl _p_117
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColors__ctor
System_Drawing_KnownColors__ctor:
.file 11 "/Users/paul/code/paulcbetts/splat/Splat/Colors/KnownColors.cs"
.loc 11 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColors__cctor
System_Drawing_KnownColors__cctor:
.loc 11 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801500

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xd2801501
bl _p_30
.word 0xf9001ba0
.word 0x91008000

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xd2805402
.word 0xd2805402
bl _p_136
.word 0xf9401ba1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColors_FromKnownColor_System_Drawing_KnownColor
System_Drawing_KnownColors_FromKnownColor_System_Drawing_KnownColor:
.loc 11 290 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf9001ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0x93403c00
.word 0xaa0003f9
.loc 11 291 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540001ed
.word 0xaa1903e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9400000
.word 0xb9801800
.word 0x6b00033f
.word 0x540005cb
.loc 11 294 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xd2800000
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl _p_56
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.loc 11 298 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x79801300
.word 0xd280009e
.word 0x2a1e0000
.word 0x93403c01
.word 0x79001300
.word 0x14000052
.loc 11 302 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 11 303 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd28000e0
.word 0xd28000fe
.word 0x790113be
.loc 11 304 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800360
.word 0xd280037e
.word 0x6b1e033f
.word 0x540000cb
.word 0xaa1903e0
.word 0xd2801520
.word 0xd280153e
.word 0x6b1e033f
.word 0x5400024d
.loc 11 305 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x798012e0
.word 0xd280011e
.word 0x2a1e0000
.word 0x93403c01
.word 0x790012e0
.loc 11 306 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90053a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf94053a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9400021
.word 0xaa1903e2
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0103e1
bl _p_119
.loc 11 311 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa1903e0
.word 0x790117b9
.loc 11 312 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910143a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94017a0
.word 0x910143a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf90053a1
.word 0xf9000001
bl _p_8
.word 0xf94053a0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColors_GetName_int16
System_Drawing_KnownColors_GetName_int16:
.loc 11 318 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x798033a0
.word 0x51000419
.word 0xd28014fe
.word 0x6b1e033f
.word 0x5400a822
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 11 319 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0x14000539
.loc 11 320 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0x14000531
.loc 11 321 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0x14000529
.loc 11 322 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0x14000521
.loc 11 323 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0x14000519
.loc 11 324 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0x14000511
.loc 11 325 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0x14000509
.loc 11 326 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0x14000501
.loc 11 327 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0x140004f9
.loc 11 328 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0x140004f1
.loc 11 329 0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0x140004e9
.loc 11 330 0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0x140004e1
.loc 11 331 0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0x140004d9
.loc 11 332 0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0x140004d1
.loc 11 333 0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0x140004c9
.loc 11 334 0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0x140004c1
.loc 11 335 0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0x140004b9
.loc 11 336 0
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0x140004b1
.loc 11 337 0
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0x140004a9
.loc 11 338 0
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0x140004a1
.loc 11 339 0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0x14000499
.loc 11 340 0
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0x14000491
.loc 11 341 0
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0x14000489
.loc 11 342 0
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0x14000481
.loc 11 343 0
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0x14000479
.loc 11 344 0
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0x14000471
.loc 11 345 0
.word 0xf94013b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0x14000469
.loc 11 346 0
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0x14000461
.loc 11 347 0
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0x14000459
.loc 11 348 0
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0x14000451
.loc 11 349 0
.word 0xf94013b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0x14000449
.loc 11 350 0
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0x14000441
.loc 11 351 0
.word 0xf94013b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0x14000439
.loc 11 352 0
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0x14000431
.loc 11 353 0
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x14000429
.loc 11 354 0
.word 0xf94013b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0x14000421
.loc 11 355 0
.word 0xf94013b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0x14000419
.loc 11 356 0
.word 0xf94013b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0x14000411
.loc 11 357 0
.word 0xf94013b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0x14000409
.loc 11 358 0
.word 0xf94013b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0x14000401
.loc 11 359 0
.word 0xf94013b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0x140003f9
.loc 11 360 0
.word 0xf94013b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0x140003f1
.loc 11 361 0
.word 0xf94013b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0x140003e9
.loc 11 362 0
.word 0xf94013b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0x140003e1
.loc 11 363 0
.word 0xf94013b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0x140003d9
.loc 11 364 0
.word 0xf94013b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0x140003d1
.loc 11 365 0
.word 0xf94013b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0x140003c9
.loc 11 366 0
.word 0xf94013b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0x140003c1
.loc 11 367 0
.word 0xf94013b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0x140003b9
.loc 11 368 0
.word 0xf94013b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0x140003b1
.loc 11 369 0
.word 0xf94013b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x140003a9
.loc 11 370 0
.word 0xf94013b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0x140003a1
.loc 11 371 0
.word 0xf94013b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0x14000399
.loc 11 372 0
.word 0xf94013b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0x14000391
.loc 11 373 0
.word 0xf94013b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0x14000389
.loc 11 374 0
.word 0xf94013b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0x14000381
.loc 11 375 0
.word 0xf94013b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0x14000379
.loc 11 376 0
.word 0xf94013b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0x14000371
.loc 11 377 0
.word 0xf94013b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x14000369
.loc 11 378 0
.word 0xf94013b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0x14000361
.loc 11 379 0
.word 0xf94013b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0x14000359
.loc 11 380 0
.word 0xf94013b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0x14000351
.loc 11 381 0
.word 0xf94013b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0x14000349
.loc 11 382 0
.word 0xf94013b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0x14000341
.loc 11 383 0
.word 0xf94013b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0x14000339
.loc 11 384 0
.word 0xf94013b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0x14000331
.loc 11 385 0
.word 0xf94013b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0x14000329
.loc 11 386 0
.word 0xf94013b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0x14000321
.loc 11 387 0
.word 0xf94013b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0x14000319
.loc 11 388 0
.word 0xf94013b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0x14000311
.loc 11 389 0
.word 0xf94013b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0x14000309
.loc 11 390 0
.word 0xf94013b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0x14000301
.loc 11 391 0
.word 0xf94013b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0x140002f9
.loc 11 392 0
.word 0xf94013b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0x140002f1
.loc 11 393 0
.word 0xf94013b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0x140002e9
.loc 11 394 0
.word 0xf94013b1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0x140002e1
.loc 11 395 0
.word 0xf94013b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0x140002d9
.loc 11 396 0
.word 0xf94013b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0x140002d1
.loc 11 397 0
.word 0xf94013b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0x140002c9
.loc 11 398 0
.word 0xf94013b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0x140002c1
.loc 11 399 0
.word 0xf94013b1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0x140002b9
.loc 11 400 0
.word 0xf94013b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0x140002b1
.loc 11 401 0
.word 0xf94013b1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0x140002a9
.loc 11 402 0
.word 0xf94013b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0x140002a1
.loc 11 403 0
.word 0xf94013b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0x14000299
.loc 11 404 0
.word 0xf94013b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0x14000291
.loc 11 405 0
.word 0xf94013b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0x14000289
.loc 11 406 0
.word 0xf94013b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x14000281
.loc 11 407 0
.word 0xf94013b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0x14000279
.loc 11 408 0
.word 0xf94013b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0x14000271
.loc 11 409 0
.word 0xf94013b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0x14000269
.loc 11 410 0
.word 0xf94013b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0x14000261
.loc 11 411 0
.word 0xf94013b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0x14000259
.loc 11 412 0
.word 0xf94013b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0x14000251
.loc 11 413 0
.word 0xf94013b1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0x14000249
.loc 11 414 0
.word 0xf94013b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0x14000241
.loc 11 415 0
.word 0xf94013b1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0x14000239
.loc 11 416 0
.word 0xf94013b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x14000231
.loc 11 417 0
.word 0xf94013b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0x14000229
.loc 11 418 0
.word 0xf94013b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x14000221
.loc 11 419 0
.word 0xf94013b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0x14000219
.loc 11 420 0
.word 0xf94013b1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0x14000211
.loc 11 421 0
.word 0xf94013b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0x14000209
.loc 11 422 0
.word 0xf94013b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0x14000201
.loc 11 423 0
.word 0xf94013b1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0x140001f9
.loc 11 424 0
.word 0xf94013b1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0x140001f1
.loc 11 425 0
.word 0xf94013b1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0x140001e9
.loc 11 426 0
.word 0xf94013b1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0x140001e1
.loc 11 427 0
.word 0xf94013b1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0x140001d9
.loc 11 428 0
.word 0xf94013b1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0x140001d1
.loc 11 429 0
.word 0xf94013b1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0x140001c9
.loc 11 430 0
.word 0xf94013b1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0x140001c1
.loc 11 431 0
.word 0xf94013b1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0x140001b9
.loc 11 432 0
.word 0xf94013b1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0x140001b1
.loc 11 433 0
.word 0xf94013b1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0x140001a9
.loc 11 434 0
.word 0xf94013b1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0x140001a1
.loc 11 435 0
.word 0xf94013b1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0x14000199
.loc 11 436 0
.word 0xf94013b1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0x14000191
.loc 11 437 0
.word 0xf94013b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0x14000189
.loc 11 438 0
.word 0xf94013b1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0x14000181
.loc 11 439 0
.word 0xf94013b1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0x14000179
.loc 11 440 0
.word 0xf94013b1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0x14000171
.loc 11 441 0
.word 0xf94013b1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0x14000169
.loc 11 442 0
.word 0xf94013b1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0x14000161
.loc 11 443 0
.word 0xf94013b1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0x14000159
.loc 11 444 0
.word 0xf94013b1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0x14000151
.loc 11 445 0
.word 0xf94013b1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0x14000149
.loc 11 446 0
.word 0xf94013b1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0x14000141
.loc 11 447 0
.word 0xf94013b1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0x14000139
.loc 11 448 0
.word 0xf94013b1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0x14000131
.loc 11 449 0
.word 0xf94013b1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0x14000129
.loc 11 450 0
.word 0xf94013b1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0x14000121
.loc 11 451 0
.word 0xf94013b1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0x14000119
.loc 11 452 0
.word 0xf94013b1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x14000111
.loc 11 453 0
.word 0xf94013b1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0x14000109
.loc 11 454 0
.word 0xf94013b1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0x14000101
.loc 11 455 0
.word 0xf94013b1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0x140000f9
.loc 11 456 0
.word 0xf94013b1
.word 0xf951ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0x140000f1
.loc 11 457 0
.word 0xf94013b1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0x140000e9
.loc 11 458 0
.word 0xf94013b1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0x140000e1
.loc 11 459 0
.word 0xf94013b1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0x140000d9
.loc 11 460 0
.word 0xf94013b1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0x140000d1
.loc 11 461 0
.word 0xf94013b1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0x140000c9
.loc 11 462 0
.word 0xf94013b1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0x140000c1
.loc 11 463 0
.word 0xf94013b1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0x140000b9
.loc 11 464 0
.word 0xf94013b1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0x140000b1
.loc 11 465 0
.word 0xf94013b1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0x140000a9
.loc 11 466 0
.word 0xf94013b1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0x140000a1
.loc 11 467 0
.word 0xf94013b1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0x14000099
.loc 11 468 0
.word 0xf94013b1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0x14000091
.loc 11 469 0
.word 0xf94013b1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0x14000089
.loc 11 470 0
.word 0xf94013b1
.word 0xf9537a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0x14000081
.loc 11 471 0
.word 0xf94013b1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0x14000079
.loc 11 472 0
.word 0xf94013b1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0x14000071
.loc 11 473 0
.word 0xf94013b1
.word 0xf953da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0x14000069
.loc 11 474 0
.word 0xf94013b1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0x14000061
.loc 11 475 0
.word 0xf94013b1
.word 0xf9541a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0x14000059
.loc 11 476 0
.word 0xf94013b1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0x14000051
.loc 11 477 0
.word 0xf94013b1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0x14000049
.loc 11 478 0
.word 0xf94013b1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0x14000041
.loc 11 479 0
.word 0xf94013b1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0x14000039
.loc 11 480 0
.word 0xf94013b1
.word 0xf954ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0x14000031
.loc 11 481 0
.word 0xf94013b1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0x14000029
.loc 11 482 0
.word 0xf94013b1
.word 0xf954fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0x14000021
.loc 11 483 0
.word 0xf94013b1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0x14000019
.loc 11 484 0
.word 0xf94013b1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0x14000011
.loc 11 485 0
.word 0xf94013b1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0x14000009
.loc 11 495 0
.word 0xf94013b1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf94013b1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColors_GetName_System_Drawing_KnownColor
System_Drawing_KnownColors_GetName_System_Drawing_KnownColor:
.loc 11 501 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0x93403c00
bl _p_113
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColors_FindColorMatch_System_Drawing_Color
System_Drawing_KnownColors_FindColorMatch_System_Drawing_Color:
.loc 11 507 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_114
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003fa
.loc 11 513 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800379
.word 0x14000040
.loc 11 515 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9400000
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x6b00035f
.word 0x540003c1
.loc 11 516 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1903e0
bl _p_117
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910183a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0x91002000
.word 0xf9403ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_8
.word 0xf94043a0
.word 0x14000032
.loc 11 513 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28014e0
.word 0xd28014fe
.word 0x6b1e033f
.word 0x54fff6ab
.loc 11 519 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0xf94013a0
.word 0x910123a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf90043a1
.word 0xf9000001
bl _p_8
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Drawing_KnownColors_Update_int_int
System_Drawing_KnownColors_Update_int_int:
.loc 11 526 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9400000
.word 0xb98013a2
.word 0xb9801ba1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000189
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_e6:
.text
	.align 4
	.no_dead_strip Splat_Locator__cctor
Splat_Locator__cctor:
.file 12 "/Users/paul/code/paulcbetts/splat/Splat/ServiceLocation.cs"
.loc 12 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9001fa0
bl _p_137
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9000001
.loc 12 17 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf9001ba0
bl _p_138
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003fa
.loc 12 18 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf900001a
.loc 12 20 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xf9001401

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xf9002001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_139
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Splat_Locator_get_Current
Splat_Locator_get_Current:
.loc 12 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #48]
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
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb50001ba
.word 0xaa1903e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Splat_Locator_set_Current_Splat_IDependencyResolver
Splat_Locator_set_Current_Splat_IDependencyResolver:
.loc 12 39 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_140
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000880
.loc 12 40 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf94053a1
.word 0xf9403000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #48]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xf9000001
.loc 12 41 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003fa
.word 0xb5000093
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf900001a
.word 0x14000016
.loc 12 43 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x3980b410
.word 0xb5000050
bl _p_2
.word 0xf94053a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf9000001
.loc 12 46 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 12 47 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9400000
.word 0xf9003ba0
.word 0x3901e3bf
.word 0xf9403bb5
.word 0x9101e3b4
.word 0xaa1503e0
.word 0xaa1403e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_141
.loc 12 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_142
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0x94000002
.word 0x1400000c
.word 0xf9004bbe
.word 0x3941e3a0
.word 0x340000e0
.word 0xf9403ba0
bl _p_143
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 12 53 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f7
.word 0xd2800016
.word 0x14000026
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffaeb
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_e9:
.text
	.align 4
	.no_dead_strip Splat_Locator_get_CurrentMutable
Splat_Locator_get_CurrentMutable:
.loc 12 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_144
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #80]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Splat_Locator_set_CurrentMutable_Splat_IMutableDependencyResolver
Splat_Locator_set_CurrentMutable_Splat_IMutableDependencyResolver:
.loc 12 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_145
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Splat_Locator_RegisterResolverCallbackChanged_System_Action
Splat_Locator_RegisterResolverCallbackChanged_System_Action:
.loc 12 81 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf90027bf
.word 0x390143bf
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_146
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9003ba1
.word 0xf9000b21
.word 0x91004000
bl _p_8
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9400000
.word 0xf90027a0
.word 0x390143bf
.word 0xf94027b8
.word 0x910143b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_141
.loc 12 82 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_147
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000c
.word 0xf90037be
.word 0x394143a0
.word 0x340000e0
.word 0xf94027a0
bl _p_143
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 12 87 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047a0
.loc 12 89 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9001019
.word 0xf90043a0
.word 0x91008000
bl _p_8
.word 0xf94043a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9001401

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9002001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_148
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_ec:
.text
	.align 4
	.no_dead_strip Splat_Locator__Locatorm__0
Splat_Locator__Locatorm__0:
.loc 12 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_149
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb50000c0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 12 22 0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_149
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_150
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins_GetService_T_REF_Splat_IDependencyResolver_string
Splat_DependencyResolverMixins_GetService_T_REF_Splat_IDependencyResolver_string:
.loc 12 151 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_151
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_152
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_66
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins_GetServices_T_REF_Splat_IDependencyResolver_string
Splat_DependencyResolverMixins_GetServices_T_REF_Splat_IDependencyResolver_string:
.loc 12 163 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_153
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_154
.word 0xaa0003ef
.word 0xf94027a0
bl _p_155
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins_ServiceRegistrationCallback_Splat_IMutableDependencyResolver_System_Type_System_Action_1_System_IDisposable
Splat_DependencyResolverMixins_ServiceRegistrationCallback_Splat_IMutableDependencyResolver_System_Type_System_Action_1_System_IDisposable:
.loc 12 168 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba4
.word 0xf9400fa1
.word 0xd2800000
.word 0xf94013a3
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins_WithResolver_Splat_IDependencyResolver
Splat_DependencyResolverMixins_WithResolver_Splat_IDependencyResolver:
.loc 12 178 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90043a0
bl _p_156
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003ba0
bl _p_144
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf9000b21
.word 0x91004000
bl _p_8
.word 0xf94037a0
.loc 12 179 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_145
.loc 12 181 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_8
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_148
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_f5:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins_RegisterConstant_Splat_IMutableDependencyResolver_object_System_Type_string
Splat_DependencyResolverMixins_RegisterConstant_Splat_IMutableDependencyResolver_object_System_Type_string:
.loc 12 186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003fa0
bl _p_157
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf9000ac1
.word 0x91004000
bl _p_8
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94037a1
.word 0xf9002ba1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_8
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_f6:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins_RegisterLazySingleton_Splat_IMutableDependencyResolver_System_Func_1_object_System_Type_string
Splat_DependencyResolverMixins_RegisterLazySingleton_Splat_IMutableDependencyResolver_System_Func_1_object_System_Type_string:
.loc 12 191 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9004ba0
bl _p_158
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800042
bl _p_159
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9000ac1
.word 0x91004000
bl _p_8
.word 0xf9403ba0
.loc 12 192 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94037a1
.word 0xf9002ba1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_8
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_f7:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins_InitializeSplat_Splat_IMutableDependencyResolver
Splat_DependencyResolverMixins_InitializeSplat_Splat_IMutableDependencyResolver:
.loc 12 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb50003e0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800003
.word 0xf9400324

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 12 198 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb50003e0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800003
.word 0xf9400324

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins__InitializeSplatm__0
Splat_DependencyResolverMixins__InitializeSplatm__0:
.loc 12 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9001ba0
.word 0xd2800001
bl _p_160
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins__InitializeSplatm__1
Splat_DependencyResolverMixins__InitializeSplatm__1:
.loc 12 198 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xf9001ba0
bl _p_161
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver__ctor
Splat_ModernDependencyResolver__ctor:
.loc 12 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
bl _p_162
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver__ctor_System_Collections_Generic_Dictionary_2_System_Tuple_2_System_Type_string_System_Collections_Generic_List_1_System_Func_1_object
Splat_ModernDependencyResolver__ctor_System_Collections_Generic_Dictionary_2_System_Tuple_2_System_Type_string_System_Collections_Generic_List_1_System_Func_1_object:
.loc 12 219 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 12 221 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903f8
.word 0xb4000d3a
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xaa1a03f7
.word 0xb5000400
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xaa0103f6
.word 0xb5000420
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400002

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_163
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000010
.word 0xaa1803e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf9002ba0
bl _p_164
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9000b17
.word 0x91004300
bl _p_8
.loc 12 225 0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf9002fa0
bl _p_165
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000f20
.word 0x91006320
bl _p_8
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver_Register_System_Func_1_object_System_Type_string
Splat_ModernDependencyResolver_Register_System_Func_1_object_System_Type_string:
.loc 12 230 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800013
.word 0xd2800018
.word 0xf9006bbf
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xf90073a2
.word 0xf90077a1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90073a1
.word 0xf90077a0
.word 0xf94073a0
.word 0xf94077a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_166
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f6
.loc 12 231 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_167
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x350003e0
.loc 12 232 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90097a0
.word 0xaa1603e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf90093a0
bl _p_168
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xf940007e
bl _p_169
.loc 12 235 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_170
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf94023a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_171
.loc 12 237 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_172
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34002b80
.loc 12 238 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 12 240 0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_173
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x910223a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_174
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0x140000a7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_175
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xf900aba0
bl _p_176
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f3
.loc 12 241 0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x3900427f
.loc 12 242 0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900a7a0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf940a7a1
.word 0xf900a3a1
.word 0xf9001001
.word 0xf9009fa0
.word 0x91008000
bl _p_8
.word 0xf9409fa0
.word 0xf940a3a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9009ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9409ba1
.word 0xf90097a0
bl _p_148
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f8
.loc 12 246 0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90093a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94093a0
.loc 12 248 0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x39404000
.word 0x34000660
.loc 12 249 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50002f5
.loc 12 250 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf90093a0
bl _p_177
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.loc 12 253 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_178
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_179
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35ffe9c0
.word 0x94000002
.word 0x1400000d
.word 0xf90083be
.word 0x9102e3a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_180
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.loc 12 257 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000cb5
.loc 12 258 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xf94002be
bl _p_174
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0x1400002f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_175
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9006ba0
.loc 12 259 0
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_173
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf9406ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_179
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35fff8c0
.word 0x94000002
.word 0x1400000d
.word 0xf9008bbe
.word 0x910283a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_180
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_fd:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver_GetService_System_Type_string
Splat_ModernDependencyResolver_GetService_System_Type_string:
.loc 12 267 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000115
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_166
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.loc 12 268 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_167
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000100
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000030
.loc 12 270 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_170
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_182
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 12 271 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver_GetServices_System_Type_string
Splat_ModernDependencyResolver_GetServices_System_Type_string:
.loc 12 276 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000116
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_166
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 12 277 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_167
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000200
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_183
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000050
.loc 12 279 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_170
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xaa0103f5
.word 0xb50003e0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0xaa1503e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1503e0
bl _p_184
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_185
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver_ServiceRegistrationCallback_System_Type_string_System_Action_1_System_IDisposable
Splat_ModernDependencyResolver_ServiceRegistrationCallback_System_Type_string_System_Action_1_System_IDisposable:
.loc 12 284 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9006fa0
bl _p_186
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94027a1
.word 0xf9006ba1
.word 0xf9000ec1
.word 0x91006000
bl _p_8
.word 0xf9406ba0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf90012d7
.word 0x91008000
bl _p_8
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xf9401fa1
.word 0xf94023a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xf90057a0
.word 0xb5000173
.word 0xf9404fa2
.word 0xf94053a1
.word 0xf94057a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9004fa2
.word 0xf90053a1
.word 0xf90057a0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_166
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9006fa1
.word 0xf9000801
.word 0x91004000
bl _p_8
.word 0xf9406fa0
.loc 12 286 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee2
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000420
.loc 12 287 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf90073a0
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9006ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9006fa0
bl _p_177
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_187
.loc 12 290 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ee2
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1603e0
.word 0xf9400ec1
.word 0xaa0203e0
.word 0xf940005e
bl _p_178
.loc 12 292 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9001016
.word 0xf90077a0
.word 0x91008000
bl _p_8
.word 0xf94077a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90073a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf94073a1
.word 0xf9006fa0
bl _p_148
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f5
.loc 12 296 0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0203e0
.word 0xf940005e
bl _p_167
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000d00
.loc 12 297 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae2
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0203e0
.word 0xf940005e
bl _p_170
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_188
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0x14000026
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_189
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f4
.loc 12 298 0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ec2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9006ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_190
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff9e0
.word 0x94000002
.word 0x1400000d
.word 0xf90063be
.word 0x910203a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_191
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.loc 12 302 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_100:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver_Duplicate
Splat_ModernDependencyResolver_Duplicate:
.loc 12 307 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_162
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver_Dispose
Splat_ModernDependencyResolver_Dispose:
.loc 12 312 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf900081f
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver__ModernDependencyResolverm__0_System_Collections_Generic_KeyValuePair_2_System_Tuple_2_System_Type_string_System_Collections_Generic_List_1_System_Func_1_object
Splat_ModernDependencyResolver__ModernDependencyResolverm__0_System_Collections_Generic_KeyValuePair_2_System_Tuple_2_System_Type_string_System_Collections_Generic_List_1_System_Func_1_object:
.loc 12 222 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_192
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver__ModernDependencyResolverm__1_System_Collections_Generic_KeyValuePair_2_System_Tuple_2_System_Type_string_System_Collections_Generic_List_1_System_Func_1_object
Splat_ModernDependencyResolver__ModernDependencyResolverm__1_System_Collections_Generic_KeyValuePair_2_System_Tuple_2_System_Type_string_System_Collections_Generic_List_1_System_Func_1_object:
.loc 12 222 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_193
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_194
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver__GetServicesm__2_System_Func_1_object
Splat_ModernDependencyResolver__GetServicesm__2_System_Func_1_object:
.loc 12 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Splat_FuncDependencyResolver__ctor_System_Func_3_System_Type_string_System_Collections_Generic_IEnumerable_1_object_System_Action_3_System_Func_1_object_System_Type_string_System_IDisposable
Splat_FuncDependencyResolver__ctor_System_Func_3_System_Type_string_System_Collections_Generic_IEnumerable_1_object_System_Action_3_System_Func_1_object_System_Type_string_System_IDisposable:
.loc 12 324 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf9003fa0
bl _p_165
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_8
.word 0xf9403ba0
.loc 12 329 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 12 334 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9000ae0
.word 0x910042e0
bl _p_8
.word 0xf94037a0
.loc 12 335 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_8
.word 0xf94033a0
.loc 12 336 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1703f5
.word 0xaa0003f4
.word 0xb5000176
.word 0xaa1503e0
.word 0xaa1403e0
bl _p_195
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf90016b4
.word 0x9100a2a0
bl _p_8
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Splat_FuncDependencyResolver_GetService_System_Type_string
Splat_FuncDependencyResolver_GetService_System_Type_string:
.loc 12 341 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_196
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb50001a0
.word 0xaa1603e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_183
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1603e0
bl _p_197
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Splat_FuncDependencyResolver_GetServices_System_Type_string
Splat_FuncDependencyResolver_GetServices_System_Type_string:
.loc 12 346 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Splat_FuncDependencyResolver_Dispose
Splat_FuncDependencyResolver_Dispose:
.loc 12 351 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0x9100a000
.word 0xf9001fa0
bl _p_195
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_198
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_13

Lme_109:
.text
	.align 4
	.no_dead_strip Splat_FuncDependencyResolver_Register_System_Func_1_object_System_Type_string
Splat_FuncDependencyResolver_Register_System_Func_1_object_System_Type_string:
.loc 12 356 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9006bbf
.word 0xd2800015
.word 0xd2800014
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800013
.word 0xd2800017
.word 0xd2800016
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400c00
.word 0xb50001e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801d80
.word 0xf2a04000
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_4
.loc 12 357 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400c04
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0403e0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf90093a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf94093a0
.loc 12 359 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9006fba
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xf90073b9
.word 0xf90077a1
.word 0xb5000120
.word 0xf94073a1
.word 0xf94077a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90073a1
.word 0xf90077a0
.word 0xf94073a0
.word 0xf94077a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_166
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9006ba0
.loc 12 361 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401002
.word 0xf9406ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34002b40
.loc 12 362 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.loc 12 364 0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401002
.word 0xf9406ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x910223a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_174
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0x140000a7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_175
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xf900aba0
bl _p_199
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f3
.loc 12 365 0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0x3900427f
.loc 12 366 0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900a7a0
.word 0xeb1f027f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf940a7a1
.word 0xf900a3a1
.word 0xf9001001
.word 0xf9009fa0
.word 0x91008000
bl _p_8
.word 0xf9409fa0
.word 0xf940a3a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9001401

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9002001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9009ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9409ba1
.word 0xf90097a0
bl _p_148
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f7
.loc 12 370 0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf90093a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94093a0
.loc 12 372 0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x39404000
.word 0x34000660
.loc 12 373 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50002f5
.loc 12 374 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf90093a0
bl _p_177
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.loc 12 377 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002be
bl _p_178
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_179
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35ffe9c0
.word 0x94000002
.word 0x1400000d
.word 0xf90083be
.word 0x9102e3a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_180
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.loc 12 381 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000c95
.loc 12 382 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa1503e0
.word 0xf94002be
bl _p_174
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0x1400002e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_175
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f6
.loc 12 383 0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401002
.word 0xf9406ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_179
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35fff8e0
.word 0x94000002
.word 0x1400000d
.word 0xf9008bbe
.word 0x910283a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_180
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_10a:
.text
	.align 4
	.no_dead_strip Splat_FuncDependencyResolver_ServiceRegistrationCallback_System_Type_string_System_Action_1_System_IDisposable
Splat_FuncDependencyResolver_ServiceRegistrationCallback_System_Type_string_System_Action_1_System_IDisposable:
.loc 12 391 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9003fa0
bl _p_200
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000ec1
.word 0x91006000
bl _p_8
.word 0xf9403ba0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf90012d7
.word 0x91008000
bl _p_8
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xf9401fa1
.word 0xf94023a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e3
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xf90037a0
.word 0xb5000135
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90037a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1303e0
bl _p_166
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9000a80
.word 0x91004280
bl _p_8
.word 0xf9403fa0
.loc 12 393 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e2
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0203e0
.word 0xf940005e
bl _p_172
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350003a0
.loc 12 394 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9003fa0
bl _p_177
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_187
.loc 12 397 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94012e2
.word 0xaa1603e0
.word 0xf9400ac1
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1603e0
.word 0xf9400ec1
.word 0xaa0203e0
.word 0xf940005e
bl _p_178
.loc 12 399 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9001016
.word 0xf90043a0
.word 0x91008000
bl _p_8
.word 0xf94043a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9001401

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9002001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_148
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_10b:
.text
	.align 4
	.no_dead_strip Splat_ActionDisposable__ctor_System_Action
Splat_ActionDisposable__ctor_System_Action:
.loc 12 413 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 12 415 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_8
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Splat_ActionDisposable_get_Empty
Splat_ActionDisposable_get_Empty:
.loc 12 410 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xb50003c0
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9000001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_148
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Splat_ActionDisposable_Dispose
Splat_ActionDisposable_Dispose:
.loc 12 420 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0
.word 0x91004001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50003e0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9001420

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9002020

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xaa1903e0
bl _p_201
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_13

Lme_10e:
.text
	.align 4
	.no_dead_strip Splat_ActionDisposable__get_Emptym__0
Splat_ActionDisposable__get_Emptym__0:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Splat_ActionDisposable__Disposem__1
Splat_ActionDisposable__Disposem__1:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Splat_DefaultLogManager__ctor_Splat_IDependencyResolver
Splat_DefaultLogManager__ctor_Splat_IDependencyResolver:
.file 13 "/Users/paul/code/paulcbetts/splat/Splat/Logging.cs"
.loc 13 103 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf90037a0
bl _p_202
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000b01
.word 0x91004000
bl _p_8
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 13 105 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xf9400800
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000177
.word 0xaa1603e0
.word 0xaa1503e0
bl _p_144
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9000ad5
.word 0x910042c0
bl _p_8
.loc 13 107 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9001018
.word 0xf9003fa0
.word 0x91008000
bl _p_8
.word 0xf9403fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9001401

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9002001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xd2800800
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800701
.word 0xd2800701
bl _p_5
.word 0xf9403ba1
.word 0xf90037a0
.word 0xd2800802
.word 0xd2800003
bl _p_203
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b20
.word 0x91004320
bl _p_8
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_151:
.text
	.align 4
	.no_dead_strip Splat_DefaultLogManager_GetLogger_System_Type
Splat_DefaultLogManager_GetLogger_System_Type:
.loc 13 120 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0x390163bf
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x39400000
.word 0x340001c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0x1400005d
.loc 13 121 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0x1400003b
.loc 13 123 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402bb7
.word 0x910163b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_141
.loc 13 124 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_204
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0x94000002
.word 0x1400000c
.word 0xf9003bbe
.word 0x394163a0
.word 0x340000e0
.word 0xf9402ba0
bl _p_143
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Splat_DefaultLogManager__cctor
Splat_DefaultLogManager__cctor:
.loc 13 117 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xf9001fa0
bl _p_205
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90023a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_206
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Splat_FuncLogManager__ctor_System_Func_2_System_Type_Splat_IFullLogger
Splat_FuncLogManager__ctor_System_Func_2_System_Type_Splat_IFullLogger:
.loc 13 132 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 13 134 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_8
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Splat_FuncLogManager_GetLogger_System_Type
Splat_FuncLogManager_GetLogger_System_Type:
.loc 13 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Splat_LogManagerMixin_GetLogger_T_REF_Splat_ILogManager
Splat_LogManagerMixin_GetLogger_T_REF_Splat_ILogManager:
.loc 13 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_207
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Splat_NullLogger__ctor
Splat_NullLogger__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Splat_NullLogger_Write_string_Splat_LogLevel
Splat_NullLogger_Write_string_Splat_LogLevel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Splat_NullLogger_get_Level
Splat_NullLogger_get_Level:
.loc 13 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Splat_NullLogger_set_Level_Splat_LogLevel
Splat_NullLogger_set_Level_Splat_LogLevel:
.loc 13 154 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Splat_DebugLogger__ctor
Splat_DebugLogger__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Splat_DebugLogger_Write_string_Splat_LogLevel
Splat_DebugLogger_Write_string_Splat_LogLevel:
.loc 13 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
.word 0xf90023a0
.word 0xf9400ba0
bl _p_208
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540000ca
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 13 162 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Splat_DebugLogger_get_Level
Splat_DebugLogger_get_Level:
.loc 13 165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Splat_DebugLogger_set_Level_Splat_LogLevel
Splat_DebugLogger_set_Level_Splat_LogLevel:
.loc 13 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Splat_LogHost_get_Default
Splat_LogHost_get_Default:
.loc 13 192 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x39400000
.word 0x34000140
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0x14000049
.loc 13 194 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_144
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xd2800001
bl _p_209
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 13 195 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb5000240
.loc 13 196 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e361
.word 0xd282e361
bl _p_3
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 13 198 0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Splat_LogHost_Log_T_REF_T_REF
Splat_LogHost_Log_T_REF_T_REF:
.loc 13 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x39400000
.word 0x34000140
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0x14000042
.loc 13 210 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_144
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xd2800001
bl _p_209
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 13 211 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000240
.loc 13 212 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e361
.word 0xd282e361
bl _p_3
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 13 215 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_210
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_211
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Splat_LogHost__cctor
Splat_LogHost__cctor:
.loc 13 183 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3900001f
.loc 13 184 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xf9001fa0
bl _p_205
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf90023a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_206
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger__ctor_Splat_ILogger_System_Type
Splat_WrappingFullLogger__ctor_Splat_ILogger_System_Type:
.loc 13 226 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 13 228 0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf9000b00
.word 0x91004300
bl _p_8
.word 0xf9406ba0
.loc 13 229 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_212
.word 0xf90057a0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9005ba0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xf90067a0
.word 0xd2800000
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
bl _p_213
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9000f00
.word 0x91006300
bl _p_8
.word 0xf9404fa0
.loc 13 231 0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf90043a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9003ba0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800061
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xaa1403e0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_214
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001300
.word 0x91008300
bl _p_8
.word 0xf94033a0
.loc 13 233 0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_InvokeStringFormat_System_IFormatProvider_string_object__
Splat_WrappingFullLogger_InvokeStringFormat_System_IFormatProvider_string_object__:
.loc 13 238 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f6
.loc 13 239 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 13 240 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3
.word 0xd2800020
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 13 241 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3
.word 0xd2800040
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 13 242 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401003
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_32
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_13

Lme_163:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_T_REF_T_REF
Splat_WrappingFullLogger_Debug_T_REF_T_REF:
.loc 13 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400fa1
bl _p_215
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_T_REF_System_IFormatProvider_T_REF
Splat_WrappingFullLogger_Debug_T_REF_System_IFormatProvider_T_REF:
.loc 13 252 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_213
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_DebugException_string_System_Exception
Splat_WrappingFullLogger_DebugException_string_System_Exception:
.loc 13 257 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xaa1803e1
.word 0xf9400f01
.word 0xf9400fa2
.word 0xf94013a3
bl _p_216
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_System_IFormatProvider_string_object__
Splat_WrappingFullLogger_Debug_System_IFormatProvider_string_object__:
.loc 13 262 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1703e0
bl _p_217
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 13 264 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa0103e2
bl _p_57
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_string
Splat_WrappingFullLogger_Debug_string:
.loc 13 270 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400fa1
bl _p_57
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_string_object__
Splat_WrappingFullLogger_Debug_string_object__:
.loc 13 275 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_212
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1803e0
bl _p_217
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 13 276 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa0103e2
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument_REF_System_IFormatProvider_string_TArgument_REF
Splat_WrappingFullLogger_Debug_TArgument_REF_System_IFormatProvider_string_TArgument_REF:
.loc 13 281 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002baf
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_213
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument_REF_string_TArgument_REF
Splat_WrappingFullLogger_Debug_TArgument_REF_string_TArgument_REF:
.loc 13 286 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90033a0
bl _p_212
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_213
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument1_REF_TArgument2_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF
Splat_WrappingFullLogger_Debug_TArgument1_REF_TArgument2_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF:
.loc 13 291 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90033af
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_213
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_57
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument1_REF_TArgument2_REF_string_TArgument1_REF_TArgument2_REF
Splat_WrappingFullLogger_Debug_TArgument1_REF_TArgument2_REF_string_TArgument1_REF_TArgument2_REF:
.loc 13 296 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003ba0
bl _p_212
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_213
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_57
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument1_REF_TArgument2_REF_TArgument3_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF_TArgument3_REF
Splat_WrappingFullLogger_Debug_TArgument1_REF_TArgument2_REF_TArgument3_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF_TArgument3_REF:
.loc 13 301 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017ba
.word 0xf9003baf
.word 0xaa0003f5
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xf94027a2
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_213
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_57
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument1_REF_TArgument2_REF_TArgument3_REF_string_TArgument1_REF_TArgument2_REF_TArgument3_REF
Splat_WrappingFullLogger_Debug_TArgument1_REF_TArgument2_REF_TArgument3_REF_string_TArgument1_REF_TArgument2_REF_TArgument3_REF:
.loc 13 306 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf90037af
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90043a0
bl _p_212
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xd2800040
.word 0xf94027a2
.word 0xaa1303e0
.word 0xd2800041
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_213
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_57
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_T_REF_T_REF
Splat_WrappingFullLogger_Info_T_REF_T_REF:
.loc 13 311 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400fa1
bl _p_215
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_T_REF_System_IFormatProvider_T_REF
Splat_WrappingFullLogger_Info_T_REF_System_IFormatProvider_T_REF:
.loc 13 316 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_213
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_InfoException_string_System_Exception
Splat_WrappingFullLogger_InfoException_string_System_Exception:
.loc 13 321 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xaa1803e1
.word 0xf9400f01
.word 0xf9400fa2
.word 0xf94013a3
bl _p_216
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_System_IFormatProvider_string_object__
Splat_WrappingFullLogger_Info_System_IFormatProvider_string_object__:
.loc 13 326 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1703e0
bl _p_217
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 13 327 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa0103e2
bl _p_57
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_string
Splat_WrappingFullLogger_Info_string:
.loc 13 332 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400fa1
bl _p_57
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_string_object__
Splat_WrappingFullLogger_Info_string_object__:
.loc 13 337 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_212
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1803e0
bl _p_217
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 13 338 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa0103e2
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument_REF_System_IFormatProvider_string_TArgument_REF
Splat_WrappingFullLogger_Info_TArgument_REF_System_IFormatProvider_string_TArgument_REF:
.loc 13 343 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002baf
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_213
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument_REF_string_TArgument_REF
Splat_WrappingFullLogger_Info_TArgument_REF_string_TArgument_REF:
.loc 13 348 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90033a0
bl _p_212
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_213
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument1_REF_TArgument2_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF
Splat_WrappingFullLogger_Info_TArgument1_REF_TArgument2_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF:
.loc 13 353 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90033af
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_213
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_57
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument1_REF_TArgument2_REF_string_TArgument1_REF_TArgument2_REF
Splat_WrappingFullLogger_Info_TArgument1_REF_TArgument2_REF_string_TArgument1_REF_TArgument2_REF:
.loc 13 358 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003ba0
bl _p_212
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_213
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_57
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument1_REF_TArgument2_REF_TArgument3_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF_TArgument3_REF
Splat_WrappingFullLogger_Info_TArgument1_REF_TArgument2_REF_TArgument3_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF_TArgument3_REF:
.loc 13 363 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017ba
.word 0xf9003baf
.word 0xaa0003f5
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xf94027a2
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_213
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_57
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument1_REF_TArgument2_REF_TArgument3_REF_string_TArgument1_REF_TArgument2_REF_TArgument3_REF
Splat_WrappingFullLogger_Info_TArgument1_REF_TArgument2_REF_TArgument3_REF_string_TArgument1_REF_TArgument2_REF_TArgument3_REF:
.loc 13 368 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf90037af
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90043a0
bl _p_212
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xd2800040
.word 0xf94027a2
.word 0xaa1303e0
.word 0xd2800041
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_213
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_57
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_T_REF_T_REF
Splat_WrappingFullLogger_Warn_T_REF_T_REF:
.loc 13 373 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400fa1
bl _p_215
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_T_REF_System_IFormatProvider_T_REF
Splat_WrappingFullLogger_Warn_T_REF_System_IFormatProvider_T_REF:
.loc 13 378 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_213
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_WarnException_string_System_Exception
Splat_WrappingFullLogger_WarnException_string_System_Exception:
.loc 13 383 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xaa1803e1
.word 0xf9400f01
.word 0xf9400fa2
.word 0xf94013a3
bl _p_216
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_System_IFormatProvider_string_object__
Splat_WrappingFullLogger_Warn_System_IFormatProvider_string_object__:
.loc 13 388 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1703e0
bl _p_217
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 13 389 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa0103e2
bl _p_57
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_string
Splat_WrappingFullLogger_Warn_string:
.loc 13 394 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400fa1
bl _p_57
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_string_object__
Splat_WrappingFullLogger_Warn_string_object__:
.loc 13 399 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_212
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1803e0
bl _p_217
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 13 400 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa0103e2
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument_REF_System_IFormatProvider_string_TArgument_REF
Splat_WrappingFullLogger_Warn_TArgument_REF_System_IFormatProvider_string_TArgument_REF:
.loc 13 405 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002baf
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_213
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument_REF_string_TArgument_REF
Splat_WrappingFullLogger_Warn_TArgument_REF_string_TArgument_REF:
.loc 13 410 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90033a0
bl _p_212
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_213
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument1_REF_TArgument2_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF
Splat_WrappingFullLogger_Warn_TArgument1_REF_TArgument2_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF:
.loc 13 415 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90033af
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_213
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_57
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument1_REF_TArgument2_REF_string_TArgument1_REF_TArgument2_REF
Splat_WrappingFullLogger_Warn_TArgument1_REF_TArgument2_REF_string_TArgument1_REF_TArgument2_REF:
.loc 13 420 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003ba0
bl _p_212
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_213
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_57
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument1_REF_TArgument2_REF_TArgument3_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF_TArgument3_REF
Splat_WrappingFullLogger_Warn_TArgument1_REF_TArgument2_REF_TArgument3_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF_TArgument3_REF:
.loc 13 425 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017ba
.word 0xf9003baf
.word 0xaa0003f5
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xf94027a2
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_213
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_57
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument1_REF_TArgument2_REF_TArgument3_REF_string_TArgument1_REF_TArgument2_REF_TArgument3_REF
Splat_WrappingFullLogger_Warn_TArgument1_REF_TArgument2_REF_TArgument3_REF_string_TArgument1_REF_TArgument2_REF_TArgument3_REF:
.loc 13 430 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf90037af
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90043a0
bl _p_212
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xd2800040
.word 0xf94027a2
.word 0xaa1303e0
.word 0xd2800041
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_213
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_57
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800060
.word 0xaa0303e0
.word 0xd2800062
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_T_REF_T_REF
Splat_WrappingFullLogger_Error_T_REF_T_REF:
.loc 13 436 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400fa1
bl _p_215
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_T_REF_System_IFormatProvider_T_REF
Splat_WrappingFullLogger_Error_T_REF_System_IFormatProvider_T_REF:
.loc 13 441 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_213
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_ErrorException_string_System_Exception
Splat_WrappingFullLogger_ErrorException_string_System_Exception:
.loc 13 446 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xaa1803e1
.word 0xf9400f01
.word 0xf9400fa2
.word 0xf94013a3
bl _p_216
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_System_IFormatProvider_string_object__
Splat_WrappingFullLogger_Error_System_IFormatProvider_string_object__:
.loc 13 451 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1703e0
bl _p_217
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 13 452 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa0103e2
bl _p_57
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_string
Splat_WrappingFullLogger_Error_string:
.loc 13 457 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400fa1
bl _p_57
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_string_object__
Splat_WrappingFullLogger_Error_string_object__:
.loc 13 462 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_212
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1803e0
bl _p_217
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 13 463 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa0103e2
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument_REF_System_IFormatProvider_string_TArgument_REF
Splat_WrappingFullLogger_Error_TArgument_REF_System_IFormatProvider_string_TArgument_REF:
.loc 13 468 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002baf
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_213
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument_REF_string_TArgument_REF
Splat_WrappingFullLogger_Error_TArgument_REF_string_TArgument_REF:
.loc 13 473 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90033a0
bl _p_212
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_213
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument1_REF_TArgument2_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF
Splat_WrappingFullLogger_Error_TArgument1_REF_TArgument2_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF:
.loc 13 478 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90033af
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_213
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_57
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument1_REF_TArgument2_REF_string_TArgument1_REF_TArgument2_REF
Splat_WrappingFullLogger_Error_TArgument1_REF_TArgument2_REF_string_TArgument1_REF_TArgument2_REF:
.loc 13 483 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003ba0
bl _p_212
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_213
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_57
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument1_REF_TArgument2_REF_TArgument3_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF_TArgument3_REF
Splat_WrappingFullLogger_Error_TArgument1_REF_TArgument2_REF_TArgument3_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF_TArgument3_REF:
.loc 13 488 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017ba
.word 0xf9003baf
.word 0xaa0003f5
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xf94027a2
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_213
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_57
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument1_REF_TArgument2_REF_TArgument3_REF_string_TArgument1_REF_TArgument2_REF_TArgument3_REF
Splat_WrappingFullLogger_Error_TArgument1_REF_TArgument2_REF_TArgument3_REF_string_TArgument1_REF_TArgument2_REF_TArgument3_REF:
.loc 13 493 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf90037af
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90043a0
bl _p_212
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xd2800040
.word 0xf94027a2
.word 0xaa1303e0
.word 0xd2800041
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_213
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_57
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_T_REF_T_REF
Splat_WrappingFullLogger_Fatal_T_REF_T_REF:
.loc 13 499 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400fa1
bl _p_215
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_T_REF_System_IFormatProvider_T_REF
Splat_WrappingFullLogger_Fatal_T_REF_System_IFormatProvider_T_REF:
.loc 13 504 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90043a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_213
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_FatalException_string_System_Exception
Splat_WrappingFullLogger_FatalException_string_System_Exception:
.loc 13 509 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90027a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xaa1803e1
.word 0xf9400f01
.word 0xf9400fa2
.word 0xf94013a3
bl _p_216
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_System_IFormatProvider_string_object__
Splat_WrappingFullLogger_Fatal_System_IFormatProvider_string_object__:
.loc 13 514 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa1703e0
bl _p_217
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 13 515 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xaa0103e2
bl _p_57
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_string
Splat_WrappingFullLogger_Fatal_string:
.loc 13 520 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400fa1
bl _p_57
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_string_object__
Splat_WrappingFullLogger_Fatal_string_object__:
.loc 13 525 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_212
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1803e0
bl _p_217
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 13 526 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xaa0103e2
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument_REF_System_IFormatProvider_string_TArgument_REF
Splat_WrappingFullLogger_Fatal_TArgument_REF_System_IFormatProvider_string_TArgument_REF:
.loc 13 531 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002baf
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_213
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_57
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument_REF_string_TArgument_REF
Splat_WrappingFullLogger_Fatal_TArgument_REF_string_TArgument_REF:
.loc 13 536 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90033a0
bl _p_212
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf94017a2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_213
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument1_REF_TArgument2_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF
Splat_WrappingFullLogger_Fatal_TArgument1_REF_TArgument2_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF:
.loc 13 541 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90033af
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_213
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_57
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument1_REF_TArgument2_REF_string_TArgument1_REF_TArgument2_REF
Splat_WrappingFullLogger_Fatal_TArgument1_REF_TArgument2_REF_string_TArgument1_REF_TArgument2_REF:
.loc 13 546 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9003ba0
bl _p_212
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90047a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_213
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_57
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument1_REF_TArgument2_REF_TArgument3_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF_TArgument3_REF
Splat_WrappingFullLogger_Fatal_TArgument1_REF_TArgument2_REF_TArgument3_REF_System_IFormatProvider_string_TArgument1_REF_TArgument2_REF_TArgument3_REF:
.loc 13 551 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017ba
.word 0xf9003baf
.word 0xaa0003f5
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90063a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xf94027a2
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xd2800040
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
bl _p_213
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_57
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument1_REF_TArgument2_REF_TArgument3_REF_string_TArgument1_REF_TArgument2_REF_TArgument3_REF
Splat_WrappingFullLogger_Fatal_TArgument1_REF_TArgument2_REF_TArgument3_REF_string_TArgument1_REF_TArgument2_REF_TArgument3_REF:
.loc 13 556 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf90037af
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90043a0
bl _p_212
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xf9401fa2
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf94023a2
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90053a0
.word 0xaa1303e0
.word 0xd2800040
.word 0xf94027a2
.word 0xaa1303e0
.word 0xd2800041
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
bl _p_213
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_57
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Write_string_Splat_LogLevel
Splat_WrappingFullLogger_Write_string_Splat_LogLevel:
.loc 13 561 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_get_Level
Splat_WrappingFullLogger_get_Level:
.loc 13 565 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_set_Level_Splat_LogLevel
Splat_WrappingFullLogger_set_Level_Splat_LogLevel:
.loc 13 566 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xb9801ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1960]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF__ctor_System_Func_3_TParam_REF_object_TVal_REF_int_System_Action_1_TVal_REF
Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF__ctor_System_Func_3_TParam_REF_object_TVal_REF_int_System_Action_1_TVal_REF:
.file 14 "/Users/paul/code/paulcbetts/splat/Splat/MemoizingMRUCache.cs"
.loc 14 40 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 14 45 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf9000801
.word 0x91004000
bl _p_8
.word 0xf9402fa0
.loc 14 46 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017a1
.word 0xf9002ba1
.word 0xf9000c01
.word 0x91006000
bl _p_8
.word 0xf9402ba0
.loc 14 47 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9003001
.loc 14 48 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_218
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_Get_TParam_REF
Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_Get_TParam_REF:
.loc 14 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800002
bl _p_219
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_Get_TParam_REF_object
Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_Get_TParam_REF_object:
.loc 14 63 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_220
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340009c0
.loc 14 64 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401402
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_221
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 14 65 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9401ba0
.word 0xf9401000
.word 0xf90043a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_222
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_223
.loc 14 66 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9003ba0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_222
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_224
.loc 14 67 0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_225
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000061
.loc 14 70 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400803
.word 0xaa1903e0
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9004ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.loc 14 72 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_226
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf90043a0
.word 0xaa1903e1
bl _p_227
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 14 73 0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401002
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf940005e
bl _p_224
.loc 14 74 0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_228
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf90033a0
bl _p_229
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_230
.loc 14 75 0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_231
.loc 14 77 0
.word 0xf94023b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_TryGet_TParam_REF_TVal_REF_
Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_TryGet_TParam_REF_TVal_REF_:
.loc 14 85 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401403
.word 0xf9401ba1
.word 0x910143a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_232
.word 0x53001c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 14 86 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x34000840
.word 0xf9402ba0
.word 0xb4000800
.loc 14 87 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_222
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_223
.loc 14 88 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_222
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_224
.loc 14 89 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_225
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_8
.word 0xf94033a0
.word 0x14000011
.loc 14 91 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800017
.word 0xd2800000
.word 0xf90033a0
.word 0xf900035f
.word 0xaa1a03e0
bl _p_8
.word 0xf94033a0
.loc 14 93 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_Invalidate_TParam_REF
Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_Invalidate_TParam_REF:
.loc 14 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401402
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_220
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350000c0
.loc 14 105 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.loc 14 107 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401402
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_221
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 14 108 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xb4000300
.loc 14 109 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_225
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 14 111 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401000
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_222
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_223
.loc 14 112 0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401402
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_233
.word 0x53001c00
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_InvalidateAll
Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_InvalidateAll:
.loc 14 120 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xb4000080
.word 0xf94017a0
.word 0xf9401400
.word 0xb5000780
.loc 14 121 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_234
.word 0xd2800601
.word 0xd2800601
bl _p_5
.word 0xf9003fa0
bl _p_235
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf9001001
.word 0x91008000
bl _p_8
.word 0xf94037a0
.loc 14 122 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_236
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf90033a0
bl _p_237
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9001401
.word 0x9100a000
bl _p_8
.word 0xf9402ba0
.loc 14 123 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.loc 14 126 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000c0
.loc 14 127 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000042
.loc 14 132 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_239
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_240
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_241
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000020
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_242
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffbab
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_1a8:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_CachedValues
Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_CachedValues:
.loc 14 141 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_243
.word 0xf94023a1
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000420
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fa0
.word 0xf9400000
bl _p_244
bl _p_245
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_246
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_247
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800001
.word 0xd63f0060
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_243
.word 0xf94023a1
.word 0xf9000001
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_243
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_248
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_249
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_maintainCache
Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_maintainCache:
.loc 14 146 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.loc 14 147 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_251
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.loc 14 148 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000480
.loc 14 149 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_221
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_225
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 14 151 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_250
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_251
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_233
.word 0x53001c00
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 152 0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_252
.loc 14 146 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_253
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fa1
.word 0xb9803021
.word 0x6b01001f
.word 0x54ffeeac
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_Invariants
Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF_Invariants:
.loc 14 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF__CachedValuesm__0_System_Collections_Generic_KeyValuePair_2_TParam_REF_System_Tuple_2_System_Collections_Generic_LinkedListNode_1_TParam_REF_TVal_REF
Splat_MemoizingMRUCache_2_TParam_REF_TVal_REF__CachedValuesm__0_System_Collections_Generic_KeyValuePair_2_TParam_REF_System_Tuple_2_System_Collections_Generic_LinkedListNode_1_TParam_REF_TVal_REF:
.loc 14 141 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_254
.word 0xaa0003ef
.word 0xf9402ba0
bl _p_255
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_225
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip Splat_PlatformBitmapLoader__Loadc__AnonStorey0__ctor
Splat_PlatformBitmapLoader__Loadc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip Splat_PlatformBitmapLoader__Loadc__AnonStorey0__m__0
Splat_PlatformBitmapLoader__Loadc__AnonStorey0__m__0:
.loc 2 39 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
bl _p_256
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003fa
.loc 2 40 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb50002c0
.loc 2 41 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802041
.word 0xd2802041
bl _p_3
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 44 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_21
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_257
.word 0x53001c00
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 2 48 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.loc 2 49 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c02
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_258
.word 0x53001c00
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_4
.word 0x14000001
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip Splat_PlatformBitmapLoader__LoadFromResourcec__AnonStorey1__ctor
Splat_PlatformBitmapLoader__LoadFromResourcec__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip Splat_PlatformBitmapLoader__LoadFromResourcec__AnonStorey1__m__0
Splat_PlatformBitmapLoader__LoadFromResourcec__AnonStorey1__m__0:
.loc 2 61 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
bl _p_259
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003fa
.loc 2 65 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb50003c0
.loc 2 66 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802581
.word 0xd2802581
bl _p_3
.word 0xf9400fa1
.word 0xf9400821
bl _p_57
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801660
.word 0xf2a04000
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 2 69 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9003fa0
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_21
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_257
.word 0x53001c00
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 70 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.loc 2 71 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c02
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_258
.word 0x53001c00
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_4
.word 0x14000001
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip Splat_CocoaBitmap__Savec__AnonStorey0__ctor
Splat_CocoaBitmap__Savec__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip Splat_CocoaBitmap__Savec__AnonStorey0__m__0
Splat_CocoaBitmap__Savec__AnonStorey0__m__0:
.loc 2 103 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000381
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xbd402750
.word 0x1e22c200
.word 0x1e624010
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_260
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400000e
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_261
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f9
.loc 2 104 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9411030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_262
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip Splat_PlatformModeDetector__InDesignModec__AnonStorey0__ctor
Splat_PlatformModeDetector__InDesignModec__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip Splat_PlatformModeDetector__InDesignModec__AnonStorey0__m__0_string
Splat_PlatformModeDetector__InDesignModec__AnonStorey0__m__0_string:
.loc 4 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_263
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip Splat_PlatformModeDetector__searchForAssemblyc__AnonStorey1__ctor
Splat_PlatformModeDetector__searchForAssemblyc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip Splat_PlatformModeDetector__searchForAssemblyc__AnonStorey1__m__0_System_Reflection_Assembly
Splat_PlatformModeDetector__searchForAssemblyc__AnonStorey1__m__0_System_Reflection_Assembly:
.loc 4 80 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf9003ba0
bl _p_264
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
bl _p_8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf90037a1
.word 0xf9000b01
.word 0x91004000
bl _p_8
.word 0xf94037a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_8
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #2136]
.word 0xf9001422

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #2144]
.word 0xf9002022

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x2, [x16, #2152]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_43
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_13

Lme_1b6:
.text
	.align 4
	.no_dead_strip Splat_PlatformModeDetector__searchForAssemblyc__AnonStorey1__searchForAssemblyc__AnonStorey2__ctor
Splat_PlatformModeDetector__searchForAssemblyc__AnonStorey1__searchForAssemblyc__AnonStorey2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip Splat_PlatformModeDetector__searchForAssemblyc__AnonStorey1__searchForAssemblyc__AnonStorey2__m__0_string
Splat_PlatformModeDetector__searchForAssemblyc__AnonStorey1__searchForAssemblyc__AnonStorey2__m__0_string:
.loc 4 80 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_263
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip Splat_Locator__RegisterResolverCallbackChangedc__AnonStorey0__ctor
Splat_Locator__RegisterResolverCallbackChangedc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip Splat_Locator__RegisterResolverCallbackChangedc__AnonStorey0__m__0
Splat_Locator__RegisterResolverCallbackChangedc__AnonStorey0__m__0:
.loc 12 90 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0x390123bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9400000
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023b9
.word 0x910123b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_141
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #56]
.word 0x3980b410
.word 0xb5000050
bl _p_2

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9400002
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_265
.word 0x53001c00
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000c
.word 0xf90033be
.word 0x394123a0
.word 0x340000e0
.word 0xf94023a0
bl _p_143
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins__WithResolverc__AnonStorey0__ctor
Splat_DependencyResolverMixins__WithResolverc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins__WithResolverc__AnonStorey0__m__0
Splat_DependencyResolverMixins__WithResolverc__AnonStorey0__m__0:
.loc 12 181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
bl _p_145
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins__RegisterConstantc__AnonStorey1__ctor
Splat_DependencyResolverMixins__RegisterConstantc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins__RegisterConstantc__AnonStorey1__m__0
Splat_DependencyResolverMixins__RegisterConstantc__AnonStorey1__m__0:
.loc 12 186 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins__RegisterLazySingletonc__AnonStorey2__ctor
Splat_DependencyResolverMixins__RegisterLazySingletonc__AnonStorey2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins__RegisterLazySingletonc__AnonStorey2__m__0
Splat_DependencyResolverMixins__RegisterLazySingletonc__AnonStorey2__m__0:
.loc 12 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_266
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver__Registerc__AnonStorey0__ctor
Splat_ModernDependencyResolver__Registerc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver__Registerc__AnonStorey0__m__0
Splat_ModernDependencyResolver__Registerc__AnonStorey0__m__0:
.loc 12 243 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900401e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver__ServiceRegistrationCallbackc__AnonStorey1__ctor
Splat_ModernDependencyResolver__ServiceRegistrationCallbackc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip Splat_ModernDependencyResolver__ServiceRegistrationCallbackc__AnonStorey1__m__0
Splat_ModernDependencyResolver__ServiceRegistrationCallbackc__AnonStorey1__m__0:
.loc 12 293 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip Splat_FuncDependencyResolver__Registerc__AnonStorey0__ctor
Splat_FuncDependencyResolver__Registerc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip Splat_FuncDependencyResolver__Registerc__AnonStorey0__m__0
Splat_FuncDependencyResolver__Registerc__AnonStorey0__m__0:
.loc 12 367 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900401e
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip Splat_FuncDependencyResolver__ServiceRegistrationCallbackc__AnonStorey1__ctor
Splat_FuncDependencyResolver__ServiceRegistrationCallbackc__AnonStorey1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip Splat_FuncDependencyResolver__ServiceRegistrationCallbackc__AnonStorey1__m__0
Splat_FuncDependencyResolver__ServiceRegistrationCallbackc__AnonStorey1__m__0:
.loc 12 400 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9401002
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_173
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_181
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip Splat_DefaultLogManager__DefaultLogManagerc__AnonStorey0__ctor
Splat_DefaultLogManager__DefaultLogManagerc__AnonStorey0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip Splat_DefaultLogManager__DefaultLogManagerc__AnonStorey0__m__0_System_Type_object
Splat_DefaultLogManager__DefaultLogManagerc__AnonStorey0__m__0_System_Type_object:
.loc 13 108 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #2320]
.word 0xd2800001
bl _p_267
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 13 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000240
.loc 13 110 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282cb01
.word 0xd282cb01
bl _p_3
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 13 113 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1803e1
bl _p_206
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip Splat_AssemblyFinder_AttemptToLoadType_T_GSHAREDVT_string
Splat_AssemblyFinder_AttemptToLoadType_T_GSHAREDVT_string:
.loc 6 14 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xf9003baf
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_268
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
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9003fbf
.word 0xf90043bf
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xaa0003f7
.loc 6 16 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800041
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90097a0
.word 0xf94047a0
.word 0xf9009fa0
.word 0xd2800000
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #928]
bl _p_57
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_58
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404ba0
.word 0xf90083a0
.word 0xd2800020
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #928]
bl _p_57
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_58
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a3

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #944]

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_58
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9007ba0
.word 0xf9403ba0
bl _p_269
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9001401
.word 0xf90077a0
.word 0xf9403ba0
bl _p_270
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9002001

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9006fa0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90073a0
.word 0xf9403ba0
.word 0xf9400000
bl _p_271
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073af
.word 0xd63f0040
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90067a0
.word 0xf9403ba0
.word 0xf9400000
bl _p_272
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f6
.loc 6 21 0
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xd2800013
.word 0x1400009c
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001849
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.loc 6 22 0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf90067a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_63
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa1a03e0
bl _p_64
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.loc 6 23 0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800001
.word 0xd2800001
bl _p_27
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90043a0
.loc 6 24 0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340000c0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.loc 6 26 0
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_31
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400721
bl _p_273
.word 0xf9004fa0
.word 0xf9400b20
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf9404fa0
.word 0x91004000
.word 0xf90057a0
.word 0x14000013
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf90057a0
.word 0xf9404fa1
.word 0xf9000001
.word 0x1400000c
.word 0xf9400f21
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xf9404fa0
.word 0xd63f0020
.word 0xb9804b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf90057a0
.word 0xf94057a1
.word 0xb9805320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9402ba0
.word 0xb9805321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9403ba0
bl _p_274
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0x1400002e
.loc 6 21 0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9801a80
.word 0x6b00027f
.word 0x54ffec2b
.loc 6 29 0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xd63f0040
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9805b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9402ba0
.word 0xb9805b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401320
.word 0xf9401b20
.word 0xf9403ba0
bl _p_274
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_1cc:
.text
	.align 4
	.no_dead_strip Splat_AssemblyFinder__AttemptToLoadType_1m__0_T_GSHAREDVT_string
Splat_AssemblyFinder__AttemptToLoadType_1m__0_T_GSHAREDVT_string:
.loc 6 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_275
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_67
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins_GetService_T_GSHAREDVT_Splat_IDependencyResolver_string
Splat_DependencyResolverMixins_GetService_T_GSHAREDVT_Splat_IDependencyResolver_string:
.loc 12 151 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa8
.word 0xf90037af
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_276
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94037a0
bl _p_277
.word 0xaa0003e1
.word 0xf9403fa3
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400701
bl _p_273
.word 0xaa0003f6
.word 0xf9400b15
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000100
.word 0x910042d4
.word 0x14000010
.word 0xb9803300
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xf9000296
.word 0x1400000b
.word 0xf9400f01
.word 0xb9803b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002f4
.word 0xaa1403e0
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9804301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401300
.word 0xf9401700
.word 0xf94037a0
bl _p_278
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip Splat_DependencyResolverMixins_GetServices_T_GSHAREDVT_Splat_IDependencyResolver_string
Splat_DependencyResolverMixins_GetServices_T_GSHAREDVT_Splat_IDependencyResolver_string:
.loc 12 163 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_279
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf9401fa0
bl _p_280
.word 0xaa0003e1
.word 0xf94037a3
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #176]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_281
.word 0xf90033a0
.word 0xf9401fa0
bl _p_282
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip Splat_LogManagerMixin_GetLogger_T_GSHAREDVT_Splat_ILogManager
Splat_LogManagerMixin_GetLogger_T_GSHAREDVT_Splat_ILogManager:
.loc 13 147 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9401ba0
bl _p_283
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_284
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip Splat_LogHost_Log_T_GSHAREDVT_T_GSHAREDVT
Splat_LogHost_Log_T_GSHAREDVT_T_GSHAREDVT:
.loc 13 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_285
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x39400000
.word 0x34000140
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0x1400004c
.loc 13 210 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
bl _p_144
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_286
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xd2800001
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 13 211 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000240
.loc 13 212 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282e361
.word 0xd282e361
bl _p_3
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 13 215 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_287
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_288
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_T_GSHAREDVT_T_GSHAREDVT
Splat_WrappingFullLogger_Debug_T_GSHAREDVT_T_GSHAREDVT:
.loc 13 247 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_289
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
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90037a0
.word 0xf94023a1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94033a0
bl _p_290
bl _p_291
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94033a0
bl _p_292
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0xf94037a0
.word 0xaa1403e1
bl _p_215
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800022
.word 0xf94002e3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_T_GSHAREDVT_System_IFormatProvider_T_GSHAREDVT
Splat_WrappingFullLogger_Debug_T_GSHAREDVT_System_IFormatProvider_T_GSHAREDVT:
.loc 13 252 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_293
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xd280003e
.word 0xf9004fbe
.word 0xf94023a1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94033a0
bl _p_294
bl _p_291
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94033a0
bl _p_295
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_213
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800020
.word 0xf94037a0
.word 0xd2800022
.word 0xf94037a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument_GSHAREDVT_System_IFormatProvider_string_TArgument_GSHAREDVT
Splat_WrappingFullLogger_Debug_TArgument_GSHAREDVT_System_IFormatProvider_string_TArgument_GSHAREDVT:
.loc 13 281 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90033af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_296
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
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf94023a1
.word 0xb9802ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94033a0
bl _p_297
bl _p_291
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94033a0
bl _p_298
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400015
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa1503e2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9404ba2
bl _p_213
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf9403ba0
bl _p_57
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800020
.word 0xf94037a0
.word 0xd2800022
.word 0xf94037a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument_GSHAREDVT_string_TArgument_GSHAREDVT
Splat_WrappingFullLogger_Debug_TArgument_GSHAREDVT_string_TArgument_GSHAREDVT:
.loc 13 286 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_299
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
bl _p_212
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
bl _p_300
bl _p_291
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_301
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_213
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94037a0
bl _p_57
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800020
.word 0xf94033a0
.word 0xd2800022
.word 0xf94033a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT
Splat_WrappingFullLogger_Debug_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT:
.loc 13 291 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90037af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_302
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
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b15
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf94023a1
.word 0xb9804ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94016e2
.word 0xf9401ae3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_303
bl _p_291
.word 0xb9804ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf94016e0
.word 0xf9401ae0
.word 0xf94037a0
bl _p_304
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf9005ba0
.word 0x1400000d
.word 0xb9804ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000007
.word 0xf9400ae1
.word 0xb9804ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xd280003e
.word 0xf9006bbe
.word 0xf94027a1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9401ee2
.word 0xf94022e3
.word 0xd63f0060
.word 0xf9400ee0
.word 0xf9006fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_305
bl _p_291
.word 0xb98052e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf94037a0
bl _p_306
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf90073a0
.word 0x1400000d
.word 0xb98052e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90073a0
.word 0x14000007
.word 0xf94012e1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94073a2
.word 0xf94067a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94063a2
bl _p_213
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf9403ba0
bl _p_57
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800022
.word 0xf94002a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT
Splat_WrappingFullLogger_Debug_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT:
.loc 13 296 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_307
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b36
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
bl _p_212
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xb9804b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94033a0
bl _p_308
bl _p_291
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401700
.word 0xf9401b00
.word 0xf94033a0
bl _p_309
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90057a0
.word 0x1400000d
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90057a0
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94057a2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xd280003e
.word 0xf90067be
.word 0xf94023a1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400f00
.word 0xf9006ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94033a0
bl _p_310
bl _p_291
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401f00
.word 0xf9402300
.word 0xf94033a0
bl _p_311
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000d
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000007
.word 0xf9401301
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406fa2
.word 0xf94063a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9405fa2
bl _p_213
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf94037a0
bl _p_57
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800022
.word 0xf94002c3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT
Splat_WrappingFullLogger_Debug_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT:
.loc 13 301 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003baf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_312
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
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b15
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf90057bf
.word 0xf94023a1
.word 0xb9806ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ee2
.word 0xf94022e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf9005ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9405ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_313
bl _p_291
.word 0xb9806ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf9403ba0
bl _p_314
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9005fa0
.word 0x1400000d
.word 0xb9806ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9005fa0
.word 0x14000007
.word 0xf9400ae1
.word 0xb9806ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405fa2
.word 0xf94053a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xd280003e
.word 0xf9006fbe
.word 0xf94027a1
.word 0xb98072e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94026e2
.word 0xf9402ae3
.word 0xd63f0060
.word 0xf9400ee0
.word 0xf90073a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94073a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_315
bl _p_291
.word 0xb98072e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf94026e0
.word 0xf9402ae0
.word 0xf9403ba0
bl _p_316
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90077a0
.word 0x1400000d
.word 0xb98072e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90077a0
.word 0x14000007
.word 0xf94012e1
.word 0xb98072e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94077a2
.word 0xf9406ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xd280005e
.word 0xf90087be
.word 0xf9402ba1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9402ee2
.word 0xf94032e3
.word 0xd63f0060
.word 0xf94016e0
.word 0xf9008ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9408ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_317
bl _p_291
.word 0xb9807ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402ee0
.word 0xf94032e0
.word 0xf9403ba0
bl _p_318
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008fa0
.word 0x1400000d
.word 0xb9807ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9008fa0
.word 0x14000007
.word 0xf9401ae1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408fa2
.word 0xf94083a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9407fa2
bl _p_213
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9403fa0
bl _p_57
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800022
.word 0xf94002a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Debug_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT
Splat_WrappingFullLogger_Debug_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT:
.loc 13 306 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90037af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_319
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b36
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003ba0
bl _p_212
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90043a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf9401fa1
.word 0xb9806b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_320
bl _p_291
.word 0xb9806b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401f00
.word 0xf9402300
.word 0xf94037a0
bl _p_321
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9005ba0
.word 0x1400000d
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xd280003e
.word 0xf9006bbe
.word 0xf94023a1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402702
.word 0xf9402b03
.word 0xd63f0060
.word 0xf9400f00
.word 0xf9006fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_322
bl _p_291
.word 0xb9807301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402700
.word 0xf9402b00
.word 0xf94037a0
bl _p_323
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90073a0
.word 0x1400000d
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90073a0
.word 0x14000007
.word 0xf9401301
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94073a2
.word 0xf94067a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xd280005e
.word 0xf90083be
.word 0xf94027a1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402f02
.word 0xf9403303
.word 0xd63f0060
.word 0xf9401700
.word 0xf90087a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94087a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_324
bl _p_291
.word 0xb9807b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402f00
.word 0xf9403300
.word 0xf94037a0
bl _p_325
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008ba0
.word 0x1400000d
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9008ba0
.word 0x14000007
.word 0xf9401b01
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9408ba2
.word 0xf9407fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9407ba2
bl _p_213
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9403ba0
bl _p_57
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd2800020
.word 0xaa1603e0
.word 0xd2800022
.word 0xf94002c3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_T_GSHAREDVT_T_GSHAREDVT
Splat_WrappingFullLogger_Info_T_GSHAREDVT_T_GSHAREDVT:
.loc 13 311 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_326
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
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90037a0
.word 0xf94023a1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94033a0
bl _p_327
bl _p_291
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94033a0
bl _p_328
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0xf94037a0
.word 0xaa1403e1
bl _p_215
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800040
.word 0xaa1703e0
.word 0xd2800042
.word 0xf94002e3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_T_GSHAREDVT_System_IFormatProvider_T_GSHAREDVT
Splat_WrappingFullLogger_Info_T_GSHAREDVT_System_IFormatProvider_T_GSHAREDVT:
.loc 13 316 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_329
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xd280003e
.word 0xf9004fbe
.word 0xf94023a1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94033a0
bl _p_330
bl _p_291
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94033a0
bl _p_331
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_213
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800040
.word 0xf94037a0
.word 0xd2800042
.word 0xf94037a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument_GSHAREDVT_System_IFormatProvider_string_TArgument_GSHAREDVT
Splat_WrappingFullLogger_Info_TArgument_GSHAREDVT_System_IFormatProvider_string_TArgument_GSHAREDVT:
.loc 13 343 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90033af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_332
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
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf94023a1
.word 0xb9802ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94033a0
bl _p_333
bl _p_291
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94033a0
bl _p_334
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400015
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa1503e2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9404ba2
bl _p_213
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf9403ba0
bl _p_57
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800040
.word 0xf94037a0
.word 0xd2800042
.word 0xf94037a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument_GSHAREDVT_string_TArgument_GSHAREDVT
Splat_WrappingFullLogger_Info_TArgument_GSHAREDVT_string_TArgument_GSHAREDVT:
.loc 13 348 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_335
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
bl _p_212
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
bl _p_336
bl _p_291
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_337
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_213
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94037a0
bl _p_57
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800040
.word 0xf94033a0
.word 0xd2800042
.word 0xf94033a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT
Splat_WrappingFullLogger_Info_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT:
.loc 13 353 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90037af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_338
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
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b15
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf94023a1
.word 0xb9804ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94016e2
.word 0xf9401ae3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_339
bl _p_291
.word 0xb9804ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf94016e0
.word 0xf9401ae0
.word 0xf94037a0
bl _p_340
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf9005ba0
.word 0x1400000d
.word 0xb9804ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000007
.word 0xf9400ae1
.word 0xb9804ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xd280003e
.word 0xf9006bbe
.word 0xf94027a1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9401ee2
.word 0xf94022e3
.word 0xd63f0060
.word 0xf9400ee0
.word 0xf9006fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_341
bl _p_291
.word 0xb98052e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf94037a0
bl _p_342
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf90073a0
.word 0x1400000d
.word 0xb98052e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90073a0
.word 0x14000007
.word 0xf94012e1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94073a2
.word 0xf94067a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94063a2
bl _p_213
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf9403ba0
bl _p_57
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2800040
.word 0xaa1503e0
.word 0xd2800042
.word 0xf94002a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT
Splat_WrappingFullLogger_Info_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT:
.loc 13 358 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_343
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b36
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
bl _p_212
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xb9804b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94033a0
bl _p_344
bl _p_291
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401700
.word 0xf9401b00
.word 0xf94033a0
bl _p_345
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90057a0
.word 0x1400000d
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90057a0
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94057a2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xd280003e
.word 0xf90067be
.word 0xf94023a1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400f00
.word 0xf9006ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94033a0
bl _p_346
bl _p_291
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401f00
.word 0xf9402300
.word 0xf94033a0
bl _p_347
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000d
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000007
.word 0xf9401301
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406fa2
.word 0xf94063a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9405fa2
bl _p_213
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf94037a0
bl _p_57
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800040
.word 0xaa1603e0
.word 0xd2800042
.word 0xf94002c3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT
Splat_WrappingFullLogger_Info_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT:
.loc 13 363 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003baf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_348
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
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b15
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf90057bf
.word 0xf94023a1
.word 0xb9806ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ee2
.word 0xf94022e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf9005ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9405ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_349
bl _p_291
.word 0xb9806ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf9403ba0
bl _p_350
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9005fa0
.word 0x1400000d
.word 0xb9806ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9005fa0
.word 0x14000007
.word 0xf9400ae1
.word 0xb9806ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405fa2
.word 0xf94053a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xd280003e
.word 0xf9006fbe
.word 0xf94027a1
.word 0xb98072e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94026e2
.word 0xf9402ae3
.word 0xd63f0060
.word 0xf9400ee0
.word 0xf90073a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94073a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_351
bl _p_291
.word 0xb98072e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf94026e0
.word 0xf9402ae0
.word 0xf9403ba0
bl _p_352
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90077a0
.word 0x1400000d
.word 0xb98072e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90077a0
.word 0x14000007
.word 0xf94012e1
.word 0xb98072e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94077a2
.word 0xf9406ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xd280005e
.word 0xf90087be
.word 0xf9402ba1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9402ee2
.word 0xf94032e3
.word 0xd63f0060
.word 0xf94016e0
.word 0xf9008ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9408ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_353
bl _p_291
.word 0xb9807ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402ee0
.word 0xf94032e0
.word 0xf9403ba0
bl _p_354
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008fa0
.word 0x1400000d
.word 0xb9807ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9008fa0
.word 0x14000007
.word 0xf9401ae1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408fa2
.word 0xf94083a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9407fa2
bl _p_213
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9403fa0
bl _p_57
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd2800040
.word 0xaa1503e0
.word 0xd2800042
.word 0xf94002a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Info_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT
Splat_WrappingFullLogger_Info_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT:
.loc 13 368 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90037af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_355
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b36
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003ba0
bl _p_212
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90043a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf9401fa1
.word 0xb9806b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_356
bl _p_291
.word 0xb9806b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401f00
.word 0xf9402300
.word 0xf94037a0
bl _p_357
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9005ba0
.word 0x1400000d
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xd280003e
.word 0xf9006bbe
.word 0xf94023a1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402702
.word 0xf9402b03
.word 0xd63f0060
.word 0xf9400f00
.word 0xf9006fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_358
bl _p_291
.word 0xb9807301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402700
.word 0xf9402b00
.word 0xf94037a0
bl _p_359
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90073a0
.word 0x1400000d
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90073a0
.word 0x14000007
.word 0xf9401301
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94073a2
.word 0xf94067a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xd280005e
.word 0xf90083be
.word 0xf94027a1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402f02
.word 0xf9403303
.word 0xd63f0060
.word 0xf9401700
.word 0xf90087a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94087a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_360
bl _p_291
.word 0xb9807b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402f00
.word 0xf9403300
.word 0xf94037a0
bl _p_361
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008ba0
.word 0x1400000d
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9008ba0
.word 0x14000007
.word 0xf9401b01
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9408ba2
.word 0xf9407fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9407ba2
bl _p_213
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9403ba0
bl _p_57
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd2800040
.word 0xaa1603e0
.word 0xd2800042
.word 0xf94002c3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_T_GSHAREDVT_T_GSHAREDVT
Splat_WrappingFullLogger_Warn_T_GSHAREDVT_T_GSHAREDVT:
.loc 13 373 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_362
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
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90037a0
.word 0xf94023a1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94033a0
bl _p_363
bl _p_291
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94033a0
bl _p_364
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0xf94037a0
.word 0xaa1403e1
bl _p_215
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800060
.word 0xaa1703e0
.word 0xd2800062
.word 0xf94002e3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_T_GSHAREDVT_System_IFormatProvider_T_GSHAREDVT
Splat_WrappingFullLogger_Warn_T_GSHAREDVT_System_IFormatProvider_T_GSHAREDVT:
.loc 13 378 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_365
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xd280003e
.word 0xf9004fbe
.word 0xf94023a1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94033a0
bl _p_366
bl _p_291
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94033a0
bl _p_367
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_213
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800060
.word 0xf94037a0
.word 0xd2800062
.word 0xf94037a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument_GSHAREDVT_System_IFormatProvider_string_TArgument_GSHAREDVT
Splat_WrappingFullLogger_Warn_TArgument_GSHAREDVT_System_IFormatProvider_string_TArgument_GSHAREDVT:
.loc 13 405 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90033af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_368
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
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf94023a1
.word 0xb9802ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94033a0
bl _p_369
bl _p_291
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94033a0
bl _p_370
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400015
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa1503e2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9404ba2
bl _p_213
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf9403ba0
bl _p_57
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800060
.word 0xf94037a0
.word 0xd2800062
.word 0xf94037a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument_GSHAREDVT_string_TArgument_GSHAREDVT
Splat_WrappingFullLogger_Warn_TArgument_GSHAREDVT_string_TArgument_GSHAREDVT:
.loc 13 410 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_371
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
bl _p_212
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
bl _p_372
bl _p_291
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_373
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_213
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94037a0
bl _p_57
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800060
.word 0xf94033a0
.word 0xd2800062
.word 0xf94033a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT
Splat_WrappingFullLogger_Warn_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT:
.loc 13 415 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90037af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_374
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
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b15
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf94023a1
.word 0xb9804ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94016e2
.word 0xf9401ae3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_375
bl _p_291
.word 0xb9804ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf94016e0
.word 0xf9401ae0
.word 0xf94037a0
bl _p_376
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf9005ba0
.word 0x1400000d
.word 0xb9804ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000007
.word 0xf9400ae1
.word 0xb9804ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xd280003e
.word 0xf9006bbe
.word 0xf94027a1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9401ee2
.word 0xf94022e3
.word 0xd63f0060
.word 0xf9400ee0
.word 0xf9006fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_377
bl _p_291
.word 0xb98052e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf94037a0
bl _p_378
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf90073a0
.word 0x1400000d
.word 0xb98052e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90073a0
.word 0x14000007
.word 0xf94012e1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94073a2
.word 0xf94067a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94063a2
bl _p_213
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf9403ba0
bl _p_57
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2800060
.word 0xaa1503e0
.word 0xd2800062
.word 0xf94002a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT
Splat_WrappingFullLogger_Warn_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT:
.loc 13 420 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_379
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b36
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
bl _p_212
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xb9804b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94033a0
bl _p_380
bl _p_291
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401700
.word 0xf9401b00
.word 0xf94033a0
bl _p_381
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90057a0
.word 0x1400000d
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90057a0
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94057a2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xd280003e
.word 0xf90067be
.word 0xf94023a1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400f00
.word 0xf9006ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94033a0
bl _p_382
bl _p_291
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401f00
.word 0xf9402300
.word 0xf94033a0
bl _p_383
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000d
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000007
.word 0xf9401301
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406fa2
.word 0xf94063a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9405fa2
bl _p_213
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf94037a0
bl _p_57
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800060
.word 0xaa1603e0
.word 0xd2800062
.word 0xf94002c3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT
Splat_WrappingFullLogger_Warn_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT:
.loc 13 425 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003baf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_384
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
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b15
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf90057bf
.word 0xf94023a1
.word 0xb9806ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ee2
.word 0xf94022e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf9005ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9405ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_385
bl _p_291
.word 0xb9806ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf9403ba0
bl _p_386
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9005fa0
.word 0x1400000d
.word 0xb9806ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9005fa0
.word 0x14000007
.word 0xf9400ae1
.word 0xb9806ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405fa2
.word 0xf94053a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xd280003e
.word 0xf9006fbe
.word 0xf94027a1
.word 0xb98072e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94026e2
.word 0xf9402ae3
.word 0xd63f0060
.word 0xf9400ee0
.word 0xf90073a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94073a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_387
bl _p_291
.word 0xb98072e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf94026e0
.word 0xf9402ae0
.word 0xf9403ba0
bl _p_388
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90077a0
.word 0x1400000d
.word 0xb98072e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90077a0
.word 0x14000007
.word 0xf94012e1
.word 0xb98072e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94077a2
.word 0xf9406ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xd280005e
.word 0xf90087be
.word 0xf9402ba1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9402ee2
.word 0xf94032e3
.word 0xd63f0060
.word 0xf94016e0
.word 0xf9008ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9408ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_389
bl _p_291
.word 0xb9807ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402ee0
.word 0xf94032e0
.word 0xf9403ba0
bl _p_390
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008fa0
.word 0x1400000d
.word 0xb9807ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9008fa0
.word 0x14000007
.word 0xf9401ae1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408fa2
.word 0xf94083a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9407fa2
bl _p_213
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9403fa0
bl _p_57
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd2800060
.word 0xaa1503e0
.word 0xd2800062
.word 0xf94002a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Warn_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT
Splat_WrappingFullLogger_Warn_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT:
.loc 13 430 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90037af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_391
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b36
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003ba0
bl _p_212
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90043a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf9401fa1
.word 0xb9806b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_392
bl _p_291
.word 0xb9806b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401f00
.word 0xf9402300
.word 0xf94037a0
bl _p_393
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9005ba0
.word 0x1400000d
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xd280003e
.word 0xf9006bbe
.word 0xf94023a1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402702
.word 0xf9402b03
.word 0xd63f0060
.word 0xf9400f00
.word 0xf9006fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_394
bl _p_291
.word 0xb9807301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402700
.word 0xf9402b00
.word 0xf94037a0
bl _p_395
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90073a0
.word 0x1400000d
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90073a0
.word 0x14000007
.word 0xf9401301
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94073a2
.word 0xf94067a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xd280005e
.word 0xf90083be
.word 0xf94027a1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402f02
.word 0xf9403303
.word 0xd63f0060
.word 0xf9401700
.word 0xf90087a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94087a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_396
bl _p_291
.word 0xb9807b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402f00
.word 0xf9403300
.word 0xf94037a0
bl _p_397
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008ba0
.word 0x1400000d
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9008ba0
.word 0x14000007
.word 0xf9401b01
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9408ba2
.word 0xf9407fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9407ba2
bl _p_213
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9403ba0
bl _p_57
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd2800060
.word 0xaa1603e0
.word 0xd2800062
.word 0xf94002c3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_T_GSHAREDVT_T_GSHAREDVT
Splat_WrappingFullLogger_Error_T_GSHAREDVT_T_GSHAREDVT:
.loc 13 436 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_398
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
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90037a0
.word 0xf94023a1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94033a0
bl _p_399
bl _p_291
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94033a0
bl _p_400
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0xf94037a0
.word 0xaa1403e1
bl _p_215
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800080
.word 0xaa1703e0
.word 0xd2800082
.word 0xf94002e3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_T_GSHAREDVT_System_IFormatProvider_T_GSHAREDVT
Splat_WrappingFullLogger_Error_T_GSHAREDVT_System_IFormatProvider_T_GSHAREDVT:
.loc 13 441 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_401
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xd280003e
.word 0xf9004fbe
.word 0xf94023a1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94033a0
bl _p_402
bl _p_291
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94033a0
bl _p_403
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_213
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800080
.word 0xf94037a0
.word 0xd2800082
.word 0xf94037a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument_GSHAREDVT_System_IFormatProvider_string_TArgument_GSHAREDVT
Splat_WrappingFullLogger_Error_TArgument_GSHAREDVT_System_IFormatProvider_string_TArgument_GSHAREDVT:
.loc 13 468 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90033af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_404
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
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf94023a1
.word 0xb9802ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94033a0
bl _p_405
bl _p_291
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94033a0
bl _p_406
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400015
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa1503e2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9404ba2
bl _p_213
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf9403ba0
bl _p_57
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800080
.word 0xf94037a0
.word 0xd2800082
.word 0xf94037a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument_GSHAREDVT_string_TArgument_GSHAREDVT
Splat_WrappingFullLogger_Error_TArgument_GSHAREDVT_string_TArgument_GSHAREDVT:
.loc 13 473 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_407
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
bl _p_212
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
bl _p_408
bl _p_291
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_409
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_213
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94037a0
bl _p_57
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd2800080
.word 0xf94033a0
.word 0xd2800082
.word 0xf94033a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT
Splat_WrappingFullLogger_Error_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT:
.loc 13 478 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90037af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_410
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
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b15
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf94023a1
.word 0xb9804ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94016e2
.word 0xf9401ae3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_411
bl _p_291
.word 0xb9804ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf94016e0
.word 0xf9401ae0
.word 0xf94037a0
bl _p_412
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf9005ba0
.word 0x1400000d
.word 0xb9804ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000007
.word 0xf9400ae1
.word 0xb9804ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xd280003e
.word 0xf9006bbe
.word 0xf94027a1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9401ee2
.word 0xf94022e3
.word 0xd63f0060
.word 0xf9400ee0
.word 0xf9006fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_413
bl _p_291
.word 0xb98052e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf94037a0
bl _p_414
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf90073a0
.word 0x1400000d
.word 0xb98052e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90073a0
.word 0x14000007
.word 0xf94012e1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94073a2
.word 0xf94067a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94063a2
bl _p_213
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf9403ba0
bl _p_57
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2800080
.word 0xaa1503e0
.word 0xd2800082
.word 0xf94002a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT
Splat_WrappingFullLogger_Error_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT:
.loc 13 483 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_415
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b36
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
bl _p_212
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xb9804b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94033a0
bl _p_416
bl _p_291
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401700
.word 0xf9401b00
.word 0xf94033a0
bl _p_417
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90057a0
.word 0x1400000d
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90057a0
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94057a2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xd280003e
.word 0xf90067be
.word 0xf94023a1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400f00
.word 0xf9006ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94033a0
bl _p_418
bl _p_291
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401f00
.word 0xf9402300
.word 0xf94033a0
bl _p_419
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000d
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000007
.word 0xf9401301
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406fa2
.word 0xf94063a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9405fa2
bl _p_213
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf94037a0
bl _p_57
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800080
.word 0xaa1603e0
.word 0xd2800082
.word 0xf94002c3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT
Splat_WrappingFullLogger_Error_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT:
.loc 13 488 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003baf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_420
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
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b15
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf90057bf
.word 0xf94023a1
.word 0xb9806ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ee2
.word 0xf94022e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf9005ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9405ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_421
bl _p_291
.word 0xb9806ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf9403ba0
bl _p_422
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9005fa0
.word 0x1400000d
.word 0xb9806ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9005fa0
.word 0x14000007
.word 0xf9400ae1
.word 0xb9806ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405fa2
.word 0xf94053a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xd280003e
.word 0xf9006fbe
.word 0xf94027a1
.word 0xb98072e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94026e2
.word 0xf9402ae3
.word 0xd63f0060
.word 0xf9400ee0
.word 0xf90073a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94073a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_423
bl _p_291
.word 0xb98072e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf94026e0
.word 0xf9402ae0
.word 0xf9403ba0
bl _p_424
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90077a0
.word 0x1400000d
.word 0xb98072e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90077a0
.word 0x14000007
.word 0xf94012e1
.word 0xb98072e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94077a2
.word 0xf9406ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xd280005e
.word 0xf90087be
.word 0xf9402ba1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9402ee2
.word 0xf94032e3
.word 0xd63f0060
.word 0xf94016e0
.word 0xf9008ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9408ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_425
bl _p_291
.word 0xb9807ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402ee0
.word 0xf94032e0
.word 0xf9403ba0
bl _p_426
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008fa0
.word 0x1400000d
.word 0xb9807ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9008fa0
.word 0x14000007
.word 0xf9401ae1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408fa2
.word 0xf94083a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9407fa2
bl _p_213
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9403fa0
bl _p_57
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd2800080
.word 0xaa1503e0
.word 0xd2800082
.word 0xf94002a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Error_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT
Splat_WrappingFullLogger_Error_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT:
.loc 13 493 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90037af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_427
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b36
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003ba0
bl _p_212
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90043a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf9401fa1
.word 0xb9806b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_428
bl _p_291
.word 0xb9806b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401f00
.word 0xf9402300
.word 0xf94037a0
bl _p_429
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9005ba0
.word 0x1400000d
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xd280003e
.word 0xf9006bbe
.word 0xf94023a1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402702
.word 0xf9402b03
.word 0xd63f0060
.word 0xf9400f00
.word 0xf9006fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_430
bl _p_291
.word 0xb9807301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402700
.word 0xf9402b00
.word 0xf94037a0
bl _p_431
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90073a0
.word 0x1400000d
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90073a0
.word 0x14000007
.word 0xf9401301
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94073a2
.word 0xf94067a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xd280005e
.word 0xf90083be
.word 0xf94027a1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402f02
.word 0xf9403303
.word 0xd63f0060
.word 0xf9401700
.word 0xf90087a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94087a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_432
bl _p_291
.word 0xb9807b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402f00
.word 0xf9403300
.word 0xf94037a0
bl _p_433
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008ba0
.word 0x1400000d
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9008ba0
.word 0x14000007
.word 0xf9401b01
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9408ba2
.word 0xf9407fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9407ba2
bl _p_213
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9403ba0
bl _p_57
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd2800080
.word 0xaa1603e0
.word 0xd2800082
.word 0xf94002c3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_T_GSHAREDVT_T_GSHAREDVT
Splat_WrappingFullLogger_Fatal_T_GSHAREDVT_T_GSHAREDVT:
.loc 13 499 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90033af
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_434
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
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90037a0
.word 0xf94023a1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94033a0
bl _p_435
bl _p_291
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94033a0
bl _p_436
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0xf94037a0
.word 0xaa1403e1
bl _p_215
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd28000a0
.word 0xaa1703e0
.word 0xd28000a2
.word 0xf94002e3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_T_GSHAREDVT_System_IFormatProvider_T_GSHAREDVT
Splat_WrappingFullLogger_Fatal_T_GSHAREDVT_System_IFormatProvider_T_GSHAREDVT:
.loc 13 504 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_437
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xd280003e
.word 0xf9004fbe
.word 0xf94023a1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94033a0
bl _p_438
bl _p_291
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94033a0
bl _p_439
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_213
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd28000a0
.word 0xf94037a0
.word 0xd28000a2
.word 0xf94037a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument_GSHAREDVT_System_IFormatProvider_string_TArgument_GSHAREDVT
Splat_WrappingFullLogger_Fatal_TArgument_GSHAREDVT_System_IFormatProvider_string_TArgument_GSHAREDVT:
.loc 13 531 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90033af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_440
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
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf94023a1
.word 0xb9802ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf94033a0
bl _p_441
bl _p_291
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94033a0
bl _p_442
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400015
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa1503e2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9404ba2
bl _p_213
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf9403ba0
bl _p_57
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd28000a0
.word 0xf94037a0
.word 0xd28000a2
.word 0xf94037a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument_GSHAREDVT_string_TArgument_GSHAREDVT
Splat_WrappingFullLogger_Fatal_TArgument_GSHAREDVT_string_TArgument_GSHAREDVT:
.loc 13 536 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_443
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
bl _p_212
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800021
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xb9802b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000360
.word 0xf9402fa0
bl _p_444
bl _p_291
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_445
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1603e2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94047a2
bl _p_213
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94037a0
bl _p_57
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xd28000a0
.word 0xf94033a0
.word 0xd28000a2
.word 0xf94033a3
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT
Splat_WrappingFullLogger_Fatal_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT:
.loc 13 541 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf90037af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_446
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
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b15
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf94023a1
.word 0xb9804ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94016e2
.word 0xf9401ae3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_447
bl _p_291
.word 0xb9804ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf94016e0
.word 0xf9401ae0
.word 0xf94037a0
bl _p_448
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf9005ba0
.word 0x1400000d
.word 0xb9804ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000007
.word 0xf9400ae1
.word 0xb9804ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xd280003e
.word 0xf9006bbe
.word 0xf94027a1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9401ee2
.word 0xf94022e3
.word 0xd63f0060
.word 0xf9400ee0
.word 0xf9006fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_449
bl _p_291
.word 0xb98052e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf90083a1
.word 0xf9007ba0
.word 0x91004000
.word 0xf9007fa0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf94037a0
bl _p_450
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
bl _mono_gsharedvt_value_copy
.word 0xf9407ba0
.word 0xf90073a0
.word 0x1400000d
.word 0xb98052e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90073a0
.word 0x14000007
.word 0xf94012e1
.word 0xb98052e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94073a2
.word 0xf94067a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94063a2
bl _p_213
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf9403ba0
bl _p_57
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd28000a0
.word 0xaa1503e0
.word 0xd28000a2
.word 0xf94002a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT
Splat_WrappingFullLogger_Fatal_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT:
.loc 13 546 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90033af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_451
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b36
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
bl _p_212
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800041
bl _p_30
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9004fbf
.word 0xf9401fa1
.word 0xb9804b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9400700
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94033a0
bl _p_452
bl _p_291
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401700
.word 0xf9401b00
.word 0xf94033a0
bl _p_453
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90057a0
.word 0x1400000d
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90057a0
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94057a2
.word 0xf9404ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xd280003e
.word 0xf90067be
.word 0xf94023a1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400f00
.word 0xf9006ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94033a0
bl _p_454
bl _p_291
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401f00
.word 0xf9402300
.word 0xf94033a0
bl _p_455
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000d
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000007
.word 0xf9401301
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406fa2
.word 0xf94063a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9405fa2
bl _p_213
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf94037a0
bl _p_57
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28000a0
.word 0xaa1603e0
.word 0xd28000a2
.word 0xf94002c3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT
Splat_WrappingFullLogger_Fatal_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_System_IFormatProvider_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT:
.loc 13 551 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9003baf
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_456
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
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b15
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf90057bf
.word 0xf94023a1
.word 0xb9806ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ee2
.word 0xf94022e3
.word 0xd63f0060
.word 0xf94006e0
.word 0xf9005ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9405ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_457
bl _p_291
.word 0xb9806ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401ee0
.word 0xf94022e0
.word 0xf9403ba0
bl _p_458
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9005fa0
.word 0x1400000d
.word 0xb9806ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9005fa0
.word 0x14000007
.word 0xf9400ae1
.word 0xb9806ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405fa2
.word 0xf94053a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xd280003e
.word 0xf9006fbe
.word 0xf94027a1
.word 0xb98072e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf94026e2
.word 0xf9402ae3
.word 0xd63f0060
.word 0xf9400ee0
.word 0xf90073a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94073a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_459
bl _p_291
.word 0xb98072e1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf94026e0
.word 0xf9402ae0
.word 0xf9403ba0
bl _p_460
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90077a0
.word 0x1400000d
.word 0xb98072e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90077a0
.word 0x14000007
.word 0xf94012e1
.word 0xb98072e0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94077a2
.word 0xf9406ba3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xf90083a0
.word 0xd280005e
.word 0xf90087be
.word 0xf9402ba1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9402ee2
.word 0xf94032e3
.word 0xd63f0060
.word 0xf94016e0
.word 0xf9008ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9408ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403ba0
bl _p_461
bl _p_291
.word 0xb9807ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402ee0
.word 0xf94032e0
.word 0xf9403ba0
bl _p_462
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008fa0
.word 0x1400000d
.word 0xb9807ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9008fa0
.word 0x14000007
.word 0xf9401ae1
.word 0xb9807ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408fa2
.word 0xf94083a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9407fa2
bl _p_213
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9403fa0
bl _p_57
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd28000a0
.word 0xaa1503e0
.word 0xd28000a2
.word 0xf94002a3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip Splat_WrappingFullLogger_Fatal_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT
Splat_WrappingFullLogger_Fatal_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT_string_TArgument1_GSHAREDVT_TArgument2_GSHAREDVT_TArgument3_GSHAREDVT:
.loc 13 556 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90037af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf94037a0
bl _p_463
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b36
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003ba0
bl _p_212
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90043a0
.word 0xd2800060

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800061
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf90053bf
.word 0xf9401fa1
.word 0xb9806b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400700
.word 0xf90057a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94057a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_464
bl _p_291
.word 0xb9806b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9401f00
.word 0xf9402300
.word 0xf94037a0
bl _p_465
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9005ba0
.word 0x1400000d
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9405ba2
.word 0xf9404fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xd280003e
.word 0xf9006bbe
.word 0xf94023a1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402702
.word 0xf9402b03
.word 0xd63f0060
.word 0xf9400f00
.word 0xf9006fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9406fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_466
bl _p_291
.word 0xb9807301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402700
.word 0xf9402b00
.word 0xf94037a0
bl _p_467
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf90073a0
.word 0x1400000d
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90073a0
.word 0x14000007
.word 0xf9401301
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf94073a2
.word 0xf94067a3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xd280005e
.word 0xf90083be
.word 0xf94027a1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9402f02
.word 0xf9403303
.word 0xd63f0060
.word 0xf9401700
.word 0xf90087a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94087a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94037a0
bl _p_468
bl _p_291
.word 0xb9807b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9009ba1
.word 0xf90093a0
.word 0x91004000
.word 0xf90097a0
.word 0xf9402f00
.word 0xf9403300
.word 0xf94037a0
bl _p_469
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
bl _mono_gsharedvt_value_copy
.word 0xf94093a0
.word 0xf9008ba0
.word 0x1400000d
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9008ba0
.word 0x14000007
.word 0xf9401b01
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9408ba2
.word 0xf9407fa3
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9407ba2
bl _p_213
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9403ba0
bl _p_57
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xd28000a0
.word 0xaa1603e0
.word 0xd28000a2
.word 0xf94002c3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT__ctor_System_Func_3_TParam_GSHAREDVT_object_TVal_GSHAREDVT_int_System_Action_1_TVal_GSHAREDVT
Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT__ctor_System_Func_3_TParam_GSHAREDVT_object_TVal_GSHAREDVT_int_System_Action_1_TVal_GSHAREDVT:
.loc 14 40 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_470
.word 0xaa0003f7
.word 0xb98002e0
.word 0xd2800000
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.loc 14 45 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94006e2
.word 0xd1000442
.word 0x8b020000
.word 0xf9003ba1
.word 0xf9000001
bl _p_8
.word 0xf9403ba0
.loc 14 46 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf9400ae2
.word 0xd1000442
.word 0x8b020000
.word 0xf90037a1
.word 0xf9000001
bl _p_8
.word 0xf94037a0
.loc 14 47 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802ba1
.word 0xf9400ee2
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.loc 14 48 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_471
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_Get_TParam_GSHAREDVT
Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_Get_TParam_GSHAREDVT:
.loc 14 51 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_472
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
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba1
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400742
.word 0xf9400b43
.word 0xd63f0060
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_473
.word 0xaa0003e3
.word 0xf94033a0
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xaa0103e8
.word 0xb9803342
.word 0xaa1903e1
.word 0x8b020021
.word 0xd2800002
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_474
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_Get_TParam_GSHAREDVT_object
Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_Get_TParam_GSHAREDVT_object:
.loc 14 63 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9401fa0
.word 0xf9400000
bl _p_475
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
.word 0xd2800017
.word 0xb9804b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401321
.word 0xf9401722
.word 0xd63f0040
.word 0xd2800016
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94023a1
.word 0xb9806322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_476
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xb9806323
.word 0xaa1803e1
.word 0x8b030021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34001060
.loc 14 64 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90067a0
.word 0xf94023a1
.word 0xb9806b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_477
.word 0xaa0003e2
.word 0xf94067a0
.word 0xb9806b21
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f7
.loc 14 65 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9401fa1
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf90053a1
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_478
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xd63f0020
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_479
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 14 66 0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_478
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_480
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.loc 14 67 0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_481
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9805322
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401320
.word 0xf9402320
.word 0xf9401fa0
.word 0xf9400000
bl _p_482
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x140000c6
.loc 14 70 0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9006ba0
.word 0xf94023a1
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_483
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xb9805b21
.word 0xaa1803e4
.word 0x8b010301
.word 0xaa0103e8
.word 0xf90067a0
.word 0xb9807321
.word 0xaa1803e4
.word 0x8b010301
.word 0xd63f0060
.word 0xf94067a0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9804b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9402323
.word 0xd63f0060
.loc 14 72 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_484
bl _p_291
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_485
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf9005fa0
.word 0xb9807b21
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.loc 14 73 0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_480
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.loc 14 74 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94023a1
.word 0xb9808320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9401f23
.word 0xd63f0060
.word 0xaa1603e0
.word 0xf90053a0
.word 0xb9804b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9808b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9402323
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_486
bl _p_291
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_487
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9004ba0
.word 0xb9808b22
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_488
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba2
.word 0xb9808321
.word 0xaa1803e4
.word 0x8b010301
.word 0xd63f0060
.loc 14 75 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_489
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.loc 14 77 0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9809320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9402323
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9809321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401320
.word 0xf9402320
.word 0xf9401fa0
.word 0xf9400000
bl _p_482
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_TryGet_TParam_GSHAREDVT_TVal_GSHAREDVT_
Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_TryGet_TParam_GSHAREDVT_TVal_GSHAREDVT_:
.loc 14 85 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_490
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
.word 0xf9002fbf
.word 0xd2800017
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa1
.word 0xb9805322
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0x910163a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_491
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xb9805324
.word 0xaa1803e1
.word 0x8b040021
.word 0xd63f0060
.word 0x53001c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 14 86 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x34000c60
.word 0xf9402fa0
.word 0xb4000c20
.loc 14 87 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_492
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_493
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.loc 14 88 0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_492
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_494
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 14 89 0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_495
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9804b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400f20
.word 0xf9401f20
.word 0xf9401ba0
.word 0xf9400000
bl _p_496
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1a03e0
bl _mono_gsharedvt_value_copy
.word 0x14000027
.loc 14 91 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9805b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401f23
.word 0xd63f0060
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400f20
.word 0xf9401f20
.word 0xf9401ba0
.word 0xf9400000
bl _p_496
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1a03e0
bl _mono_gsharedvt_value_copy
.loc 14 93 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_Invalidate_TParam_GSHAREDVT
Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_Invalidate_TParam_GSHAREDVT:
.loc 14 104 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_497
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
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_498
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xb9803b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000c0
.loc 14 105 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000090
.loc 14 107 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_499
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xb9804341
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 14 108 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb40004a0
.loc 14 109 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_500
.word 0xaa0003e1
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_501
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xb9803341
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf9402ba0
.loc 14 111 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_502
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_503
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.loc 14 112 0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba1
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_504
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9804b41
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_InvalidateAll
Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_InvalidateAll:
.loc 14 120 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_505
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
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb40000e0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000900
.loc 14 121 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_506
bl _p_291
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_507
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xf9003ba1
.word 0xf9000001
bl _p_8
.word 0xf9403ba0
.loc 14 122 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_508
bl _p_291
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_509
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba1
.word 0xf9000001
bl _p_8
.word 0xf9402ba0
.loc 14 123 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.loc 14 126 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_510
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000c0
.loc 14 127 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.loc 14 132 0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_511
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_512
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_513
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400003e
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0xf9401341
.word 0x1b017c00
.word 0x8b000300
.word 0x91008001
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_514
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9805341
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff7eb
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_227:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_CachedValues
Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_CachedValues:
.loc 14 141 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_515
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_516
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_517
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50004e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400000
bl _p_518
bl _p_245
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_519
bl _p_291
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_520
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9002fa0
.word 0xd2800001
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_516
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_517
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400000
bl _p_516
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_517
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_521
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_522
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033af
.word 0xaa1903e0
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_maintainCache
Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_maintainCache:
.loc 14 146 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_523
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
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401741
.word 0xf9401b42
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.loc 14 147 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_524
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_525
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9804b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.loc 14 148 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000820
.loc 14 149 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9806340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401742
.word 0xf9401f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_526
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xb9806341
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_527
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9805342
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_528
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9805341
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0xf94023a0
.loc 14 151 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_524
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_525
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9805b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_529
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9805b41
.word 0xaa1903e3
.word 0x8b010321
.word 0xd63f0040
.word 0x53001c00
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 14 152 0
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_530
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.loc 14 146 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_531
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x6b01001f
.word 0x54ffe3cc
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_Invariants
Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT_Invariants:
.loc 14 160 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_532
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT__CachedValuesm__0_System_Collections_Generic_KeyValuePair_2_TParam_GSHAREDVT_System_Tuple_2_System_Collections_Generic_LinkedListNode_1_TParam_GSHAREDVT_TVal_GSHAREDVT
Splat_MemoizingMRUCache_2_TParam_GSHAREDVT_TVal_GSHAREDVT__CachedValuesm__0_System_Collections_Generic_KeyValuePair_2_TParam_GSHAREDVT_System_Tuple_2_System_Collections_Generic_LinkedListNode_1_TParam_GSHAREDVT_TVal_GSHAREDVT:
.loc 14 141 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90027af
.word 0xf90017a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94027a0
bl _p_533
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
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94027a0
bl _p_534
.word 0xf9003ba0
.word 0xf94027a0
bl _p_535
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_536
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9801b43
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94027a0
bl _p_537
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Splat_IBitmap_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Splat_IBitmap_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_22c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Splat_IBitmap_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Splat_IBitmap_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_22d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Splat_IBitmap_invoke_void_T_System_Threading_Tasks_Task_1_Splat_IBitmap
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Splat_IBitmap_invoke_void_T_System_Threading_Tasks_Task_1_Splat_IBitmap:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_22e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Splat_IBitmap_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Splat_IBitmap_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_22f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_230:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_4
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_231:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_232:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_233:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_4
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_234:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_235:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_236:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Splat_IBitmap_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Splat_IBitmap_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_237:
.text
ut_568:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.11.0.126/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 15 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 15 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 15 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_238:
.text
ut_569:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 15 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_239:
.text
ut_570:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 15 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 15 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2939100
.word 0xd2939100
bl _p_539
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 15 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23a:
.text
ut_571:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 15 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 15 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 15 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 15 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 15 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_540
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_541
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23b:
.text
ut_572:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 15 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x398067a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 15 124 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 15 126 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 15 127 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 15 129 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf90033a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0x39004022
bl _p_542
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_23c:
.text
ut_573:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 15 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 15 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 15 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_543
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23d:
.text
ut_574:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 15 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23e:
.text
ut_575:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 15 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 15 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_544
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 15 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23f:
.text
ut_576:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 15 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0x398047a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0x35000100
.loc 15 178 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 15 180 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0x398043a0
.word 0x3900e3a0
.word 0x398047a0
.word 0x3900e7a0
.word 0x9100e3a0
.word 0x3940e3a0
.word 0xf9002ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xf9402ba1
.word 0x39004001
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_240:
.text
ut_577:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 15 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 15 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 15 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_33
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_13

Lme_241:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_246:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_Assembly_bool_invoke_TResult_T_System_Reflection_Assembly
wrapper_delegate_invoke_System_Func_2_System_Reflection_Assembly_bool_invoke_TResult_T_System_Reflection_Assembly:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_247:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_System_Reflection_AssemblyName_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_System_Reflection_AssemblyName_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xb9400000
.word 0x34000140
bl _p_538
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_13

Lme_248:
.text
ut_585:
add x0, x0, 16
b System_Nullable_1_single__ctor_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single__ctor_single
System_Nullable_1_single__ctor_single:
.loc 15 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900135e
.loc 15 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 15 96 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_249:
.text
ut_586:
add x0, x0, 16
b System_Nullable_1_single_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_get_HasValue
System_Nullable_1_single_get_HasValue:
.loc 15 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24a:
.text
ut_587:
add x0, x0, 16
b System_Nullable_1_single_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_get_Value
System_Nullable_1_single_get_Value:
.loc 15 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 15 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2939100
.word 0xd2939100
bl _p_539
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.loc 15 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24b:
.text
ut_588:
add x0, x0, 16
b System_Nullable_1_single_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Equals_object
System_Nullable_1_single_Equals_object:
.loc 15 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 15 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 15 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 15 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 15 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_545
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_546
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24c:
.text
ut_589:
add x0, x0, 16
b System_Nullable_1_single_Equals_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Equals_System_Nullable_1_single
System_Nullable_1_single_Equals_System_Nullable_1_single:
.loc 15 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x394113a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 15 124 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002c
.loc 15 126 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 15 127 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 15 129 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0xfd0033a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0x1e624010
.word 0xbd001030
bl _p_547
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24d:
.text
ut_590:
add x0, x0, 16
b System_Nullable_1_single_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetHashCode
System_Nullable_1_single_GetHashCode:
.loc 15 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 15 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 15 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_548
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24e:
.text
ut_591:
add x0, x0, 16
b System_Nullable_1_single_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetValueOrDefault
System_Nullable_1_single_GetValueOrDefault:
.loc 15 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24f:
.text
ut_592:
add x0, x0, 16
b System_Nullable_1_single_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_ToString
System_Nullable_1_single_ToString:
.loc 15 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000200
.loc 15 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_549
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 15 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_250:
.text
ut_593:
add x0, x0, 16
b System_Nullable_1_single_Box_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Box_System_Nullable_1_single
System_Nullable_1_single_Box_System_Nullable_1_single:
.loc 15 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x394113a0
.word 0x35000100
.loc 15 178 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 15 180 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_251:
.text
ut_594:
add x0, x0, 16
b System_Nullable_1_single_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Unbox_object
System_Nullable_1_single_Unbox_object:
.loc 15 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 15 186 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x1400002b
.loc 15 187 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000541
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0x91004340
.word 0xbd401350
.word 0x1e22c200
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_Splat_got@PAGE+0
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x1e624000
bl _p_74
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_13

Lme_252:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_get_Item1
System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_get_Item1:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.11.0.126/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 16 210 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_253:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_get_Item2
System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_get_Item2:
.loc 16 211 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91008000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_254:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF__ctor_System_Drawing_RectangleF_System_Drawing_RectangleF
System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF__ctor_System_Drawing_RectangleF_System_Drawing_RectangleF:
.loc 16 213 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd005ba4
.word 0xbd005fa5
.word 0xbd0063a6
.word 0xbd0067a7

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 16 215 0
.word 0xf9404fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910303a0
.word 0xf9400fa0
.word 0xf90063a0
.word 0xf94013a0
.word 0xf90067a0
.word 0x910303a0
.word 0x91004340
.word 0xf94063a1
.word 0xf9000001
.word 0xf94067a1
.word 0xf9000401
.loc 16 216 0
.word 0xf9404fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a0
.word 0x9102c3a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x91008340
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9405fa1
.word 0xf9000401
.loc 16 217 0
.word 0xf9404fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_255:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_Equals_object
System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_Equals_object:
.loc 16 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #3136]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 16 226 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400009e
.loc 16 228 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 16 230 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 16 232 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007d
.loc 16 235 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91004300
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x910223a1
.word 0xf90057a0
.word 0x91004000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xaa1703e0
.word 0x910042e0
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xaa0003e2
.word 0xf94057a1
.word 0x9101e3a0
.word 0x91004040
.word 0xf9403fa3
.word 0xf9000003
.word 0xf94043a3
.word 0xf9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #3168]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000780
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x91008300
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9101a3a1
.word 0xf90057a0
.word 0x91004000
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xaa1703e0
.word 0x910082e0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xaa0003e2
.word 0xf94057a1
.word 0x910163a0
.word 0x91004040
.word 0xf9402fa3
.word 0xf9000003
.word 0xf94033a3
.word 0xf9000403
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #3168]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_257:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_System_IComparable_CompareTo_object
System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_System_IComparable_CompareTo_object:
.loc 16 240 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x15, [x16, #3192]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_258:
.text
	.align 4
	.no_dead_strip System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_System_Drawing_RectangleF_System_Drawing_RectangleF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 16 245 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000d9
.loc 16 247 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Splat_got@PAGE+4096
add x16, x16, mono_aot_Splat_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.loc 16 249 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 16 251 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2841ea0
.word 0xd2841ea0
bl _p_539
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
bl _p_550
