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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Sep 15 02:07:52 EDT 2017)"
	.asciz "BTProgressHUD.dll"
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
	.no_dead_strip XHUD_HUD_Show_string_int_XHUD_MaskType
XHUD_HUD_Show_string_int_XHUD_MaskType:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0043b0
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
.word 0xb9801ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd0043b0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xb98023a1
.word 0x1e624000
bl _p_1
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip XHUD_HUD_Dismiss
XHUD_HUD_Dismiss:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #208]
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
bl _p_2
.word 0xf9400bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip XHUD_HUD_ShowToast_string_bool_double
XHUD_HUD_ShowToast_string_bool_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0x394063a1
.word 0xfd4013a0
bl _p_3
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xb9801ba1
.word 0x394083a2
.word 0xfd4017a0
bl _p_4
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf90013a1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #232]
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
bl _p_5
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xbd401bb0
.word 0x1e22c200
.word 0xb98023a2
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0xaa0303e0
.word 0x1e624000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0xf940007e
bl _p_6
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xf9001ba3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #240]
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
bl _p_5
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba5
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xbd402bb0
.word 0x1e22c200
.word 0xb98033a4
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0xaa0503e0
.word 0x1e624000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0xf94000be
bl _p_7
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #248]
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
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xd2800000
.word 0xaa0403e0
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c0
.word 0xd2800003
.word 0xf940009e
bl _p_8
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_bool_double
BigTed_BTProgressHUD_ShowToast_string_bool_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xfd001ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf94013a1
.word 0x3940a3a0
.word 0xaa0103f8
.word 0x350000a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800040
.word 0xd2800057
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xfd401ba0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_9
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #264]
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
bl _p_5
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xf9400ba1
.word 0xd2800020
.word 0xb9801ba3
.word 0xfd4013a0
.word 0xaa0403e0
.word 0xd2800022
.word 0xf940009e
bl _p_10
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
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

Lme_8:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xfd0027a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xf9401ba2
.word 0xb9803ba1
.word 0x394103a0
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xaa0103f5
.word 0x350000e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800020
.word 0xd2800034
.word 0x14000006
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xd2800040
.word 0xd2800054
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xfd4027a0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xf94002fe
bl _p_10
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_SetStatus_string
BigTed_BTProgressHUD_SetStatus_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #288]
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
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400ba1
.word 0xfd400fa0
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
BigTed_BTProgressHUD_ShowErrorWithStatus_string_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #296]
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
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400ba1
.word 0xfd400fa0
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #304]
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
bl _p_5
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xfd4013a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_14
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_Dismiss
BigTed_BTProgressHUD_Dismiss:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_5
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_get_IsVisible
BigTed_BTProgressHUD_get_IsVisible:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #320]
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
bl _p_5
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #328]
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
bl _p_5
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #336]
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
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0x394043a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf940003e
bl _p_19
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_20
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__cctor
BigTed_ProgressHUD__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xd2800000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf900001f
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf900001f
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900001f
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf900001f
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_22
.word 0xf90037a0
bl _p_23
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900001f
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_24
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_25
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_27
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_24
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_25
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_27
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_24
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_25
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf9002ba0
.word 0xaa1803e1
bl _p_27
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_24
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_25
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf9002ba0
.word 0xaa1703e1
bl _p_27
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ctor
BigTed_ProgressHUD__ctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf90033a0
bl _p_28
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_29
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd006fa0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd4073a1
bl _p_30
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_32
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8301e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005ba0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
bl _p_34
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xf9005f40
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
.word 0xd2800501
bl _p_26
.word 0xf90053a0
bl _p_35
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a82c1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c350
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c750
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900d75e
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_36
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf941e850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800240
.word 0xaa1a03e0
.word 0xd2800241
.word 0xf9400342
.word 0xf941f450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetOSSpecificLookAndFeel
BigTed_ProgressHUD_SetOSSpecificLookAndFeel:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34001280
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xfd403ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_30
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd299193e
.word 0xf2a7e91e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c750
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0047a0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd402ba1
bl _p_30
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_31
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_32
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a8181e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c750
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xbd002ba0
.word 0xf9001ba2
.word 0xfd001fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800601
.word 0xd2800601
bl _p_26
.word 0xf9003ba0
bl _p_40
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0022f0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98033a0
.word 0xb90026e0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xfd401fa0
.word 0xfd0016e0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_18:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xbd003ba0
.word 0xf90023a4
.word 0xfd0027a1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800801
.word 0xd2800801
bl _p_26
.word 0xf9003fa0
bl _p_43
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xf90016a0
.word 0x9100a2a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0032b0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb98043a0
.word 0xb90036a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf90012a0
.word 0x910082a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xfd4027a0
.word 0xfd001ea0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400ea0
bl _p_44
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340002a0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xf9001035
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_19:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd001ba0
.word 0xf9001fa3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
.word 0xd2800701
bl _p_26
.word 0xf9003ba0
bl _p_45
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba0
.word 0xb9002ac0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xfd401ba0
.word 0xfd001ac0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fa0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf90033a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_1a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd001ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800601
.word 0xd2800601
bl _p_26
.word 0xf90033a0
bl _p_46
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb90022e0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xfd401ba0
.word 0xfd0016e0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_1b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xfd001fa0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800701
.word 0xd2800701
bl _p_26
.word 0xf9003ba0
bl _p_47
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a0
.word 0xb90022c0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xfd401fa0
.word 0xfd0016c0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba0
.word 0xb90032c0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf90033a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_1c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetStatus_string
BigTed_ProgressHUD_SetStatus_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0xf9002ba0
bl _p_48
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_1d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
BigTed_ProgressHUD_ShowSuccessWithStatus_string_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_49
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf9400fa2
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_14
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowErrorWithStatus_string_double
BigTed_ProgressHUD_ShowErrorWithStatus_string_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_50
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf9400fa2
.word 0xfd4013a0
.word 0xaa1903e0
bl _p_14
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xfd001ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
.word 0xd2800601
bl _p_26
.word 0xf90033a0
bl _p_51
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xfd401ba0
.word 0xfd0016e0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_20:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Dismiss
BigTed_ProgressHUD_Dismiss:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_21:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ErrorImage
BigTed_ProgressHUD_get_ErrorImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_39
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_52
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000017
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_52
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_SuccessImage
BigTed_ProgressHUD_get_SuccessImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #864]
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
bl _p_39
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_52
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000017
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_52
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsVisible
BigTed_ProgressHUD_get_IsVisible:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_37
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_Shared
BigTed_ProgressHUD_get_Shared:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_53

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xb50007c0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_53

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_22
.word 0xf9002ba0
.word 0x9100a3a1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_29
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_53

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingRadius
BigTed_ProgressHUD_get_RingRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xbd40c010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingRadius_single
BigTed_ProgressHUD_set_RingRadius_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c010
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingThickness
BigTed_ProgressHUD_get_RingThickness:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xbd40c410
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingThickness_single
BigTed_ProgressHUD_set_RingThickness_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00c410
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
BigTed_ProgressHUD_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2807410
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
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf900f7bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf900fbbf
.word 0xf900ffbf
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0203b0
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf9404bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_55
.word 0xf90143a0
.word 0xf9404bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900f7a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb980cb40
.word 0xaa0003f9
.word 0xf9404bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000300
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000bc0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9400031f
.word 0x14000345
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd014ba0
.word 0xf9404bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd014fa0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd414fa1
bl _p_30
.word 0xf90147a0
.word 0xf9404bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf90143a0
.word 0xaa1a03e0
.word 0x910623a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0x910623a2
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0xf940003e
bl _p_56
.word 0xf9404bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x940002cc
.word 0x140002f2
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800101
bl _p_57
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901aba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01afa0
.word 0xf9404bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xfd41afa0
.word 0xb9801ac1
.word 0xeb1f003f
.word 0x10000011
.word 0x54005d09
.word 0xfd0012c0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf901a3a0
.word 0xd2800020
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01a7a0
.word 0xf9404bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xfd41a7a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005a89
.word 0xfd001400
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf9019ba0
.word 0xd2800040
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd019fa0
.word 0xf9404bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xfd419fa0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005809
.word 0xfd001800
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf90193a0
.word 0xd2800060
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0197a0
.word 0xf9404bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xfd4197a0
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005589
.word 0xfd001c00
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90187a0
.word 0xf9410ba0
.word 0xf9018ba0
.word 0xd2800080
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd018fa0
.word 0xf9404bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9418ba1
.word 0xfd418fa0
.word 0xb9801822
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x540052a9
.word 0xfd002020
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9017ba0
.word 0xf9410fa0
.word 0xf9017fa0
.word 0xd28000a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0183a0
.word 0xf9404bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xfd4183a0
.word 0xb9801822
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54004fc9
.word 0xfd002420
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9016fa0
.word 0xf94113a0
.word 0xf90173a0
.word 0xd28000c0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0177a0
.word 0xf9404bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf94173a1
.word 0xfd4177a0
.word 0xb9801822
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x54004ce9
.word 0xfd002820
.word 0xf90117a0
.word 0xf94117a0
.word 0xf90163a0
.word 0xf94117a0
.word 0xf90167a0
.word 0xd28000e0
.word 0xd280001e
.word 0xf2a7e81e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd016ba0
.word 0xf9404bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf94167a1
.word 0xfd416ba0
.word 0xb9801822
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x540049e9
.word 0xfd002c20
.word 0xaa0003f8
.word 0xf9404bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800041
bl _p_57
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf90157a0
.word 0xf9411ba0
.word 0xf9015ba0
.word 0xd2800000
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd015fa0
.word 0xf9404bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9415ba1
.word 0xfd415fa0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540045c9
.word 0xfd001020
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf90147a0
.word 0xf9411fa0
.word 0xf90153a0
.word 0xd2800020
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd014fa0
.word 0xf9404bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf94153a1
.word 0xfd414fa0
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540042c9
.word 0xfd001420
.word 0xaa0003f7
.word 0xf9404bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
bl _p_58
.word 0xf90143a0
.word 0xf9404bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900fba0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf90147a0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_22
.word 0xf94147a1
.word 0xf90143a0
.word 0xaa1803e2
.word 0xaa1703e3
bl _p_59
.word 0xf9404bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf900ffa0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0xf90167a0
.word 0xaa1a03e0
.word 0x9105a3a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9106e3a0
.word 0xf940b7a0
.word 0xf900dfa0
.word 0xf940bba0
.word 0xf900e3a0
.word 0xf940bfa0
.word 0xf900e7a0
.word 0xf940c3a0
.word 0xf900eba0
.word 0x9106e3a0
.word 0x910563a1
.word 0xf90107a1
bl _p_60
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9106a3a0
.word 0xf940afa0
.word 0xf900d7a0
.word 0xf940b3a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_61
.word 0xfd01c7a0
.word 0xf9404bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd01cba0
.word 0xf9404bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c7a0
.word 0xfd41cba1
.word 0x1e611800
.word 0xfd016ba0
.word 0xf9404bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9104e3a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9106e3a0
.word 0xf9409fa0
.word 0xf900dfa0
.word 0xf940a3a0
.word 0xf900e3a0
.word 0xf940a7a0
.word 0xf900e7a0
.word 0xf940aba0
.word 0xf900eba0
.word 0x9106e3a0
.word 0x9104a3a1
.word 0xf90107a1
bl _p_60
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9106a3a0
.word 0xf94097a0
.word 0xf900d7a0
.word 0xf9409ba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_62
.word 0xfd01c3a0
.word 0xf9404bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd0177a0
.word 0xf9404bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c3a0
.word 0xfd4177a1
.word 0x1e611800
.word 0xfd01bfa0
.word 0xf9404bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xfd416ba0
.word 0xfd41bfa1
bl _p_63
.word 0xf9404bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910423a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9106e3a0
.word 0xf94087a0
.word 0xf900dfa0
.word 0xf9408ba0
.word 0xf900e3a0
.word 0xf9408fa0
.word 0xf900e7a0
.word 0xf94093a0
.word 0xf900eba0
.word 0xf9404bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x9103e3a1
.word 0xf90107a1
bl _p_60
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9106a3a0
.word 0xf9407fa0
.word 0xf900d7a0
.word 0xf94083a0
.word 0xf900dba0
.word 0xf9404bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
bl _p_61
.word 0xfd01bba0
.word 0xf9404bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd01b7a0
.word 0xaa1a03e0
.word 0x910363a0
.word 0xf90107a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9106e3a0
.word 0xf9406fa0
.word 0xf900dfa0
.word 0xf94073a0
.word 0xf900e3a0
.word 0xf94077a0
.word 0xf900e7a0
.word 0xf9407ba0
.word 0xf900eba0
.word 0x9106e3a0
.word 0x910323a1
.word 0xf90107a1
bl _p_60
.word 0xf94107be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9106a3a0
.word 0xf94067a0
.word 0xf900d7a0
.word 0xf9406ba0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_62
.word 0xfd015fa0
.word 0xf9404bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b7a0
.word 0xfd415fa1
.word 0x1e624030
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_64
.word 0x1e22c000
.word 0xfd01b3a0
.word 0xf9404bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0x1e624010
.word 0xbd0203b0
.word 0xf9404bb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf90147a0
.word 0xf940ffa0
.word 0xf90143a0
.word 0x910763a0
.word 0x9102e3a0
.word 0xf940efa0
.word 0xf9005fa0
.word 0xf940f3a0
.word 0xf90063a0
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd014ba0
.word 0xf9404bb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x9102a3a0
.word 0xf940efa0
.word 0xf90057a0
.word 0xf940f3a0
.word 0xf9005ba0
.word 0xbd4203b0
.word 0x1e22c200
.word 0xfd014fa0
.word 0xf9404bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a3
.word 0xfd414ba2
.word 0xfd414fa5
.word 0xd2800040
.word 0xaa0303e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x9102a3a2
.word 0xfd4057a3
.word 0xfd405ba4
.word 0xd2800042
.word 0xf940007e
bl _p_65
.word 0xf9404bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000004
.word 0x9400002a
.word 0x94000050
.word 0x14000076
.word 0xf90133be
.word 0xf9404bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133be
.word 0xd61f03c0
.word 0xf90137be
.word 0xf9404bb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137be
.word 0xd61f03c0
.word 0xf9013bbe
.word 0xf9404bb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xb40002e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413bbe
.word 0xd61f03c0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_42

Lme_2a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002bbc
.word 0x910603bc
.word 0xaa0003fa
.word 0xbd005ba0
.word 0xf90033a1
.word 0xf90037a2
.word 0xf9003ba3
.word 0xf9003fa4
.word 0xf90043a5
.word 0xf90047a6
.word 0xfd004ba1
.word 0xf9004fa7

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90053b0
.word 0xf9400a11
.word 0xf90057b1
.word 0xd2800019
.word 0xd2800017
.word 0xd2800016
.word 0xd2800014
.word 0xd2800013
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf94053b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800601
.word 0xd2800601
bl _p_26
.word 0xf900afa0
bl _p_66
.word 0xf94053b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f9
.word 0xf94053b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94053b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94047a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3941c3a0
.word 0x39008320
.word 0xf94053b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd404ba0
.word 0xfd001720
.word 0xf94053b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0xf900a7a0
.word 0xf94053b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203f5
.word 0xaa0103f8
.word 0x35000180
.word 0xaa1503e0
.word 0xaa1803e0
bl _p_31
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90093a0
.word 0x1400000f
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90093a0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94093a2
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf94002be
bl _p_67
.word 0xf94053b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf900a7a0
.word 0xf94053b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb50013c0
.word 0xf94053b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf900aba0
.word 0xf94053b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94053b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900a3a0
.word 0xf9409fa0
bl _p_70
.word 0xf94053b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f6
.word 0xf94053b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94053b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.word 0xf94053b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54008d89
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf94053b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9429430
.word 0xd63f0200
.word 0xfd00b3a0
.word 0xf94053b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
bl _p_71
.word 0xfd00b7a0
.word 0xf94053b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x340005a0
.word 0xf94053b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf941bc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000380
.word 0xf94053b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9428050
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54fff1cb
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb5000300
.word 0xf94053b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900335f
.word 0xf94053b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf900aba0
.word 0xf94053b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94053b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9806ba0
.word 0xb900cb40
.word 0xf94053b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cf50
.word 0xf94053b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf900a7a0
.word 0xf94053b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_44
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35000aa0
.word 0xf94053b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf900a7a0
.word 0xf94053b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a3
.word 0xf94043a1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942e470
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54006b00

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf940a3a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_75
.word 0xf94053b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x39408321
.word 0xaa1a03e0
bl _p_76
.word 0xf94053b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394263a0
.word 0x34000f80
.word 0xf94053b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400380
.word 0xb40006c0
.word 0xf94053b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903435e
.word 0xf94053b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf900a7a0
.word 0xf94053b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xf9400381
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.word 0xf94053b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94053b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00b3a0
.word 0xf94053b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xfd40b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94053b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xfd401000
.word 0x9103a3a0
.word 0xf9009ba0
bl _p_78
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94053b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103a3a1
.word 0xf94077a1
bl _p_79
.word 0xf94053b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bd
.word 0xf94053b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000ccb
.word 0xf94053b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf900bba0
.word 0xf94053b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.word 0xf94053b1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf900afa0
.word 0xf94053b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94053b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf900aba0
.word 0xf94053b1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a030
.word 0xd63f0200
.word 0xf94053b1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd00b3a0
.word 0xf94053b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xfd40b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94053b1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004d
.word 0xf94053b1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39408320
.word 0x340004c0
.word 0xf94053b1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf94053b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a030
.word 0xd63f0200
.word 0xf94053b1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94053b1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf94053b1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200
.word 0xf94053b1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xb40002c0
.word 0xf94053b1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b42
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb9012ba0
.word 0x14000007
.word 0xf94053b1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xb9012bbf
.word 0xb9812ba0
.word 0xaa0003f7
.word 0xf94053b1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa1703e1
.word 0x2a170000
.word 0x340003a0
.word 0xf94053b1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94053b1
.word 0xf94f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf94053b1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94053b1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf900afa0
.word 0xf94053b1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9807ba0
.word 0xb900d740
.word 0xf94053b1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_82
.word 0xf94053b1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd00b3a0
.word 0xf94053b1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_37
.word 0xfd00b7a0
.word 0xf94053b1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x34002200
.word 0xf94053b1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf94053b1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf900bba0
.word 0xf94053b1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0x9102e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103c3a0
.word 0xf9405fa0
.word 0xf9007ba0
.word 0xf94063a0
.word 0xf9007fa0
.word 0xf94067a0
.word 0xf90083a0
.word 0xf9406ba0
.word 0xf90087a0
.word 0xf9406fa0
.word 0xf9008ba0
.word 0xf94073a0
.word 0xf9008fa0
.word 0xf94053b1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900a7a0
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0xf94053b1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccde
.word 0xf2a7f4de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00bfa0
.word 0xf94053b1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xfd40b7a0
.word 0xfd40bfa1
bl _p_85
.word 0xf94053b1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x340006c0
.word 0xf94053b1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0xf94053b1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f830
.word 0xd63f0200
.word 0xf94053b1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00b3a0
.word 0xf94053b1
.word 0xf9533e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xfd40b3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7f87e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd28000c0
.word 0xf2a00040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9001401

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9002001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf900a3a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e2
.word 0xf940a3a1
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7f87e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd28000c0
.word 0xf2a00040
bl _p_87
.word 0xf94053b1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9552e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423830
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9558231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402bbc
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42
.word 0xd2801b20
.word 0xaa1103e1
bl _p_42

Lme_2b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00cf10
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_81
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404b00
.word 0xb40002c0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9004b1f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350003a0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0xaa1803e0
.word 0xd2800001
.word 0x1e624000
.word 0xd2800022
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
bl _p_6
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_72
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_72
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_73
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_76
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_80
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_88
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0x910103a0
.word 0xf94023a0
bl _p_89
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1a03e0
.word 0xf9403341
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_91
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_2d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xb5000ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0x910103a0
.word 0xf94023a0
bl _p_92
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004f40
.word 0x91026341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_93
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_91
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_2e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_StopProgressTimer
BigTed_ProgressHUD_StopProgressTimer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf9404f40
.word 0xb40002c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9004f5f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UpdateProgress
BigTed_ProgressHUD_UpdateProgress:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1160]
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_30:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CancelRingLayerAnimation
BigTed_ProgressHUD_CancelRingLayerAnimation:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1192]
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
bl _p_94
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_95
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd0027a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40002c0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_96
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40002c0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_98
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
bl _p_99
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_RingLayer
BigTed_ProgressHUD_get_RingLayer:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405740
.word 0xb5001a00
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910183a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910203a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0x910203a0
bl _p_100
.word 0xfd0087a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd008ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e611800
.word 0xfd0073a0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x910103a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
bl _p_101
.word 0xfd007ba0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd007fa0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x1e611800
.word 0xfd0077a0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xfd4073a0
.word 0xfd4077a1
bl _p_63
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910283a0
.word 0x9100c3a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xbd40c350
.word 0x1e22c202
.word 0xaa1a03e0
.word 0xbd40c750
.word 0x1e22c203
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9400801
.word 0xaa1a03e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x1e624042
.word 0x1e624063
bl _p_102
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9005740
.word 0x9102a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1a03e0
.word 0xf9405741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_BackgroundRingLayer
BigTed_ProgressHUD_get_BackgroundRingLayer:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
.word 0xb5001d20
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0x910183a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910203a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0x910203a0
bl _p_100
.word 0xfd008fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd0093a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x1e611800
.word 0xfd007ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x910103a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
bl _p_101
.word 0xfd0083a0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd0087a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0xfd4087a1
.word 0x1e611800
.word 0xfd007fa0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xfd407ba0
.word 0xfd407fa1
bl _p_63
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910283a0
.word 0x9100c3a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xbd40c350
.word 0x1e22c202
.word 0xaa1a03e0
.word 0xbd40c750
.word 0x1e22c203
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9400c01
.word 0xaa1a03e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x1e624042
.word 0x1e624063
bl _p_102
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9005340
.word 0x91028341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9006ba0
.word 0xd2800020
.word 0xd2800020
bl _p_37
.word 0xfd006fa0
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1a03e0
.word 0xf9405341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9400fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xbd009ba2
.word 0xbd00a3a3

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90057b0
.word 0xf9400a11
.word 0xf9005bb1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00e3b0
.word 0xf94057b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd0087a0
.word 0xbd40a3b0
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
bl _p_103
.word 0xfd008ba0
.word 0xf94057b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x1e624030
.word 0x1e22c201
.word 0x1e610800
.word 0xbd409bb0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd007ba0
.word 0xbd409bb0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xbd40a3b0
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
bl _p_104
.word 0xfd0083a0
.word 0xf94057b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0x1e624050
.word 0x1e22c202
.word 0x1e620821
.word 0xbd409bb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e624030
.word 0xbd00e3b0
.word 0xbd40e3b0
.word 0x1e22c201
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
bl _p_105
.word 0x910343a0
.word 0x910303a0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf94057b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910043a0
.word 0xf94063a0
.word 0xf9000ba0
.word 0xf94067a0
.word 0xf9000fa0
.word 0xf94057b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xbd0073a2
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800018
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0123b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0127b0
.word 0xd2800017
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_22
.word 0xf9009ba0
bl _p_106
.word 0xf9403fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100c3a0
.word 0x910343a0
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xbd4073b0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x9103c3a0
.word 0xf90097a0
.word 0xaa1903e0
.word 0x910343a1
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x1e624042
.word 0x1e624063
bl _p_107
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910443a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf9403fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x910443a0
.word 0x910303a0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9408fa0
.word 0xf90067a0
.word 0xaa0103e0
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802d00
.word 0xaa1a03e1
.word 0x6b1f035f
.word 0x10000011
.word 0x540017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x9a9f17e1
.word 0xd2800002
.word 0xd280001e
.word 0xa1e0021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540015e0
.word 0xf100035f
.word 0x10000011
.word 0x540015e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10035f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001400
.word 0x1ada0c00
.word 0x1e220010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0123b0
.word 0xf9403fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2b8569e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0127b0
.word 0xf9403fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0xf9403fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf9403fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4127b0
.word 0x1e22c200
.word 0xbd4123b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0127b0
.word 0xf9403fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100c3a0
.word 0x9102c3a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xbd4073b0
.word 0x1e22c202
.word 0xbd4127b0
.word 0x1e22c203
.word 0x910383a0
.word 0xf90097a0
.word 0xaa1903e0
.word 0x9102c3a1
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e624042
.word 0x1e624063
bl _p_107
.word 0xf94097be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910403a0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf9403fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910403a0
.word 0x910283a0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xf9400301
.word 0xf9410030
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x54fff50b
.word 0xf9403fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910443a0
.word 0x910243a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xf9400301
.word 0xf9410030
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9403fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_42
.word 0xd28014e0
.word 0xaa1103e1
bl _p_42

Lme_37:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xfd0027a0
.word 0xfd002ba1
.word 0xbd008ba2
.word 0xbd0093a3
.word 0xf9004fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90053b0
.word 0xf9400a11
.word 0xf90057b1
.word 0xd2800018
.word 0xf94053b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910123a1
.word 0x910363a1
.word 0xf94027a1
.word 0xf9006fa1
.word 0xf9402ba1
.word 0xf90073a1
.word 0xbd408bb0
.word 0x1e22c202
.word 0xd2800901
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0x1e624042
.word 0xd2800901
bl _p_108
.word 0xf90107a0
.word 0xf94053b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xaa0003f8
.word 0xf94053b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_22
.word 0xf90103a0
bl _p_109
.word 0xf94053b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900dba0
.word 0xaa1703e0
.word 0xf900dfa0
.word 0x910123a0
bl _p_110
.word 0xfd00fba0
.word 0xf94053b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408bb0
.word 0x1e22c200
.word 0xfd00ffa0
.word 0xf94053b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0x1e613800
.word 0xfd00e3a0
.word 0xf94053b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
bl _p_111
.word 0xfd00f3a0
.word 0xf94053b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408bb0
.word 0x1e22c200
.word 0xfd00f7a0
.word 0xf94053b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0x1e613800
.word 0xfd00e7a0
.word 0xf94053b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd00eba0
.word 0xf94053b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd408bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd00efa0
.word 0xf94053b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40eba2
.word 0xfd40efa3
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_112
.word 0x9103a3a0
.word 0x9102e3a0
.word 0xf94077a0
.word 0xf9005fa0
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf94053b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf9419030
.word 0xd63f0200
.word 0xf94053b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900cba0
.word 0xaa1603e0
.word 0xf900d3a0
bl _p_33
.word 0xf900d7a0
.word 0xf94053b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94053b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420050
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900bfa0
.word 0xaa1503e0
.word 0xf900c7a0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf94053b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941ec50
.word 0xd63f0200
.word 0xf94053b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900b7a0
.word 0xaa1403e0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xfd00bba0
.word 0xf94053b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf941f430
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900aba0
.word 0xaa1303e0
.word 0xf900b3a0
bl _p_113
.word 0xf900afa0
.word 0xf94053b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941fc50
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9009fa0
.word 0xf94087a0
.word 0xf900a7a0
bl _p_113
.word 0xf900a3a0
.word 0xf94053b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f850
.word 0xd63f0200
.word 0xf94053b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90093a0
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94053b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f050
.word 0xd63f0200
.word 0xf94053b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94053b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_isClear
BigTed_ProgressHUD_get_isClear:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xb980cb40
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002c0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb980cb40
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_OverlayView
BigTed_ProgressHUD_get_OverlayView:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9403740
.word 0xb5000fe0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_28
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_22
.word 0xf9003ba0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_36
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403742
.word 0xd2800240
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf90037a0
bl _p_33
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403740
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
BigTed_ProgressHUD_set_OverlayView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_HudView
BigTed_ProgressHUD_get_HudView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9403b40
.word 0xb5001ee0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000bc0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_22
.word 0xf9002ba0
bl _p_114
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf9429450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf942a050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_22
.word 0xf9002ba0
bl _p_115
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003b40
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_37
.word 0xfd0033a0
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b42
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b42
.word 0xd28005a0
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9428050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403b40
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_HudView_UIKit_UIView
BigTed_ProgressHUD_set_HudView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_StringLabel
BigTed_ProgressHUD_get_StringLabel:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xf9403f40
.word 0xb5001c80
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_22
.word 0xf9002fa0
bl _p_116
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9003f40
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f42
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942cc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f42
.word 0xaa1a03e0
.word 0xf9405f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf942c450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f42
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f42
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350007a0
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf9002ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0x1e624000
.word 0x1e624021
bl _p_117
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf9002fa0
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942b050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.word 0xf9400fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xf9403f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_CancelHudButton
BigTed_ProgressHUD_get_CancelHudButton:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9404b40
.word 0xb5000ea0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_22
.word 0xf90023a0
bl _p_118
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004b40
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9001fa0
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b43
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942e070
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b42
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942c450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9416c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb5000300
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ImageView
BigTed_ProgressHUD_get_ImageView:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf9404340
.word 0xb5000940
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a83c1e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83c1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_119
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_22
.word 0xf9003ba0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_120
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9004340
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000300
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9404341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404340
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_SpinnerView
BigTed_ProgressHUD_get_SpinnerView:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf9404740
.word 0xb5000f80
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_22
.word 0xf9003fa0
.word 0xd2800001
bl _p_121
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9004740
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9429450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8429e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8429e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_119
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404742
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5000300
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9404741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404740
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_VisibleKeyboardHeight
BigTed_ProgressHUD_get_VisibleKeyboardHeight:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90083bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
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
bl _p_69
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f1
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004209
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940a030
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_122
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_24
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
bl _p_25
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34003560
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000184
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xb40002c0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf940c850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000460
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xb4000d60
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf940c850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000ac0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9102c3a0
.word 0xf90087a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941e430
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910283a1
.word 0xf90087a1
bl _p_60
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910343a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94057a0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
bl _p_62
.word 0xfd009fa0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd009ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0x1e624000
.word 0x14000116
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xb40018e0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf940c850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34001640
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008b
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001b49
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xb4000ce0
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940c850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000a40
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e430
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910383a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9101c3a1
.word 0xf90087a1
bl _p_60
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910343a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
bl _p_62
.word 0xfd009fa0
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd009ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0x1e624000
.word 0x1400005b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xb9801a80
.word 0x6b00027f
.word 0x54ffed4b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54ffce2b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94083a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54ffc08b
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd009ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0x1e624000
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_42

Lme_46:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_DismissWorker
BigTed_ProgressHUD_DismissWorker:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_123
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_124
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd2800040
.word 0xf2a00020
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9001401

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9002001

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fa7e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xf2a00020
bl _p_87
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_47:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetStatusWorker_string
BigTed_ProgressHUD_SetStatusWorker_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xaa1903e0
bl _p_73
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_76
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_RegisterNotifications
BigTed_ProgressHUD_RegisterNotifications:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xf9405b40
.word 0xb50003e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800501
.word 0xd2800501
bl _p_26
.word 0xf9001ba0
bl _p_125
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005b40
.word 0x9102c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xf9005fa0
bl _p_126
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_127
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002f80

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e2
.word 0xf94063a1
.word 0xf94067a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xf9004fa0
bl _p_126
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
bl _p_130
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540025c0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xf9003fa0
bl _p_126
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
bl _p_131
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c00

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf9400fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xf9002fa0
bl _p_126
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001240

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf9400fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xf9001fa0
bl _p_126
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_133
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9001440

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9002040

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xf9400fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_49:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UnRegisterNotifications
BigTed_ProgressHUD_UnRegisterNotifications:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9405b40
.word 0xb4000520
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9405b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_134
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9005b5f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xbd005ba2

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0083a0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0x9102e3a0
.word 0xaa0003e8
bl _p_136
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x9102e3a1
.word 0x910223a1
.word 0xf9405fa3
.word 0xf90047a3
.word 0xf94063a3
.word 0xf9004ba3
.word 0xf94067a3
.word 0xf9004fa3
.word 0xf9406ba3
.word 0xf90053a3
.word 0xf9406fa3
.word 0xf90057a3
.word 0xf94073a3
.word 0xf9005ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x910063a0
.word 0x9101e3a0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
.loc 1 1 0
.word 0xd2808210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd019fa0
.word 0x9e6703e0
.word 0xfd01a3a0
.word 0xd2800017
.word 0xd2800016
.word 0x910c63a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0x910be3a0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0x9e6703e0
.word 0xfd01a7a0
.word 0x9e6703e0
.word 0xfd01aba0
.word 0x9e6703e0
.word 0xfd01afa0
.word 0x9e6703e0
.word 0xfd01b3a0
.word 0x910b63a0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2800601
.word 0xd2800601
bl _p_26
.word 0xf901dba0
bl _p_137
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd01d7a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d7a0
.word 0xfd019fa0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd01a3a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_28
.word 0xf901d3a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0x910a23a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910a23a1
.word 0xfd4147a0
.word 0xfd414ba1
.word 0xfd414fa2
.word 0xfd4153a3
.word 0xf9400321
.word 0xf941c430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_138
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_139
.word 0x53001c00
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4001efa
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9109a3a0
.word 0xf901b7a0
.word 0xaa1a03e0
bl _p_140
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109a3a0
.word 0x910b63a0
.word 0xf94137a0
.word 0xf9016fa0
.word 0xf9413ba0
.word 0xf90173a0
.word 0xf9413fa0
.word 0xf90177a0
.word 0xf94143a0
.word 0xf9017ba0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_141
.word 0xfd01dfa0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dfa0
.word 0xfd01a3a0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
bl _p_142
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf941cba1
bl _p_143
.word 0x53001c00
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0x350004e0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
bl _p_133
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
bl _p_142
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf941cba1
bl _p_143
.word 0x53001c00
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0x34000dc0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x35000256
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_144
.word 0x53001c00
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0x34000580
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910963a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910963a0
.word 0x910b23a0
.word 0xf9412fa0
.word 0xf90167a0
.word 0xf94133a0
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
bl _p_62
.word 0xfd01e3a0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd019fa0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910923a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0x910b23a0
.word 0xf94127a0
.word 0xf90167a0
.word 0xf9412ba0
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
bl _p_61
.word 0xfd01e3a0
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd019fa0
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd01e3a0
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd019fa0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_145
.word 0x1e22c000
.word 0xfd01e3a0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd019fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1
.word 0x9108a3a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0x910c63a0
.word 0xf94117a0
.word 0xf9018fa0
.word 0xf9411ba0
.word 0xf90193a0
.word 0xf9411fa0
.word 0xf90197a0
.word 0xf94123a0
.word 0xf9019ba0
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0x910823a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0x910be3a0
.word 0xf94107a0
.word 0xf9017fa0
.word 0xf9410ba0
.word 0xf90183a0
.word 0xf9410fa0
.word 0xf90187a0
.word 0xf94113a0
.word 0xf9018ba0
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x35001696
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_146
.word 0x53001c00
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0x34001460
.word 0xf9402bb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0x910c63a0
.word 0xf901cfa0
.word 0x910c63a0
.word 0x9107e3a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x910b23a0
.word 0xf940ffa0
.word 0xf90167a0
.word 0xf94103a0
.word 0xf9016ba0
.word 0x910b23a0
bl _p_62
.word 0xfd01dfa0
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c63a0
.word 0x9107a3a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0x910b23a0
.word 0xf940f7a0
.word 0xf90167a0
.word 0xf940fba0
.word 0xf9016ba0
.word 0x910b23a0
bl _p_61
.word 0xfd01d7a0
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dfa0
.word 0xfd41d7a1
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0x910763a0
bl _p_147
.word 0x910763a0
.word 0x910363a0
.word 0xf940efa0
.word 0xf9006fa0
.word 0xf940f3a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
bl _p_148
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
.word 0xf901c3a0
.word 0x910be3a0
.word 0x910723a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x910b23a0
.word 0xf940e7a0
.word 0xf90167a0
.word 0xf940eba0
.word 0xf9016ba0
.word 0x910b23a0
bl _p_62
.word 0xfd01e7a0
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
.word 0x9106e3a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x910b23a0
.word 0xf940dfa0
.word 0xf90167a0
.word 0xf940e3a0
.word 0xf9016ba0
.word 0x910b23a0
bl _p_61
.word 0xfd01eba0
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_147
.word 0x9106a3a0
.word 0x910323a0
.word 0xf940d7a0
.word 0xf90067a0
.word 0xf940dba0
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_148
.word 0xf9402bb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c63a0
.word 0x910663a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x910b23a0
.word 0xf940cfa0
.word 0xf90167a0
.word 0xf940d3a0
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
bl _p_62
.word 0xfd01efa0
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41efa0
.word 0xfd01a7a0
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419fa0
.word 0xfd01e7a0
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd01eba0
.word 0xf9402bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0x34000720
.word 0xf9402bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd01e7a0
.word 0x910be3a0
.word 0x910623a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910b23a0
.word 0xf940c7a0
.word 0xf90167a0
.word 0xf940cba0
.word 0xf9016ba0
.word 0x910b23a0
bl _p_62
.word 0xfd01efa0
.word 0xf9402bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd01dfa0
.word 0xf9402bb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41efa0
.word 0xfd41dfa1
.word 0x1e610800
.word 0xfd01eba0
.word 0xf9402bb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0x1e612800
.word 0xfd01e3a0
.word 0xf9402bb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd01a7a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd419fa1
.word 0x1e613800
.word 0xfd0207a0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4207a0
.word 0xfd01a7a0
.word 0xf9402bb1
.word 0xf94e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd0203a0
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4203a0
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fb9e
.word 0x9e6703c1
.word 0x1e610800
bl _p_149
.word 0xfd01ffa0
.word 0xf9402bb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41ffa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd01fba0
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41fba0
.word 0xfd01aba0
.word 0xf9402bb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0x910c63a0
.word 0x9105e3a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x910b23a0
.word 0xf940bfa0
.word 0xf90167a0
.word 0xf940c3a0
.word 0xf9016ba0
.word 0xf9402bb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
bl _p_61
.word 0xfd01f3a0
.word 0xf9402bb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd01f7a0
.word 0xf9402bb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41f3a0
.word 0xfd41f7a1
.word 0x1e611800
.word 0xfd01d7a0
.word 0xf9402bb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d7a0
.word 0xfd01afa0
.word 0xf9402bb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403f21
.word 0x910563a0
.word 0xf901b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x910aa3a0
.word 0xf940afa0
.word 0xf90157a0
.word 0xf940b3a0
.word 0xf9015ba0
.word 0xf940b7a0
.word 0xf9015fa0
.word 0xf940bba0
.word 0xf90163a0
.word 0xf9402bb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
bl _p_101
.word 0xfd01efa0
.word 0xf9402bb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd01dfa0
.word 0xf9402bb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41efa0
.word 0xfd41dfa1
.word 0x1e611800
.word 0xfd01e7a0
.word 0xf9402bb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800500
.word 0xd2800500
bl _p_37
.word 0xfd01eba0
.word 0xf9402bb1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e7a0
.word 0xfd41eba1
.word 0x1e612800
.word 0xfd01e3a0
.word 0xf9402bb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd01b3a0
.word 0xf9402bb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb980d720
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006b4
.word 0xd280007e
.word 0x6b1e029f
.word 0x54000122
.word 0xd37df280
.word 0x2a0003e1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9402bb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd41b3a1
.word 0x1e613800
.word 0xfd01e3a0
.word 0xf9402bb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd01aba0
.word 0xf9402bb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf9402bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0xfd01aba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x340005b6
.word 0xf9402bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xf9402bb1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd41afa0
.word 0xfd41aba1
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0x910523a0
bl _p_63
.word 0x910523a0
.word 0x9102e3a0
.word 0xf940a7a0
.word 0xf9005fa0
.word 0xf940aba0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91006300
.word 0xf9405fa1
.word 0xf9000001
.word 0xf94063a1
.word 0xf9000401
.word 0xf9402bb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011d
.word 0xf9402bb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd1000ae0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xd2800041
.word 0xf901bba0
.word 0xd280005e
.word 0xeb1e027f
.word 0x540000e9
.word 0xf941bba0
.word 0xf9402bb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000de
.word 0xf941bba0
.word 0xaa0003e0
.word 0xf901bfa0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000142
.word 0xf941bfa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ca
.word 0xf9402bb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281fb7e
.word 0xf2a8093e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xf9402bb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd41afa0
.word 0xfd01e3a0
.word 0x910c63a0
.word 0x9104e3a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910b23a0
.word 0xf9409fa0
.word 0xf90167a0
.word 0xf940a3a0
.word 0xf9016ba0
.word 0x910b23a0
bl _p_62
.word 0xfd01eba0
.word 0xf9402bb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41eba0
.word 0xfd41aba1
.word 0x1e613800
.word 0xfd01e7a0
.word 0xf9402bb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd41e7a1
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x9104a3a0
bl _p_63
.word 0x9104a3a0
.word 0x9102a3a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x91006300
.word 0xf94057a1
.word 0xf9000001
.word 0xf9405ba1
.word 0xf9000401
.word 0xf9402bb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a6
.word 0xf9402bb1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281fb7e
.word 0xf2b7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xf9402bb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd41aba0
.word 0xfd41afa1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
bl _p_63
.word 0x910463a0
.word 0x910263a0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x91006300
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf9402bb1
.word 0xf954aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.word 0xf9402bb1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281fb7e
.word 0xf2a7f93e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xf9402bb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910c63a0
.word 0x910423a1
.word 0xf901b7a1
bl _p_60
.word 0xf941b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9551a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910b23a0
.word 0xf94087a0
.word 0xf90167a0
.word 0xf9408ba0
.word 0xf9016ba0
.word 0x910b23a0
bl _p_62
.word 0xfd01e7a0
.word 0xf9402bb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e7a0
.word 0xfd41aba1
.word 0x1e613800
.word 0xfd01e3a0
.word 0xf9402bb1
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd41afa1
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
bl _p_63
.word 0x9103e3a0
.word 0x910223a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x91006300
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xf9402bb1
.word 0xf955de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9560231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b10
.word 0xf9402bb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd41afa0
.word 0xfd41aba1
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0x9103a3a0
bl _p_63
.word 0x9103a3a0
.word 0x9101e3a0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91006300
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400081a
.word 0xf9402bb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a0
.word 0xfd01e3a0
.word 0x9e6703e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xfd41e3a0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800000
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_87
.word 0xf9402bb1
.word 0xf9579e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf957ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9402bb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x91006300
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xbd402b10
.word 0x1e22c202
.word 0xaa1903e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x1e624042
bl _p_150
.word 0xf9402bb1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9582631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9583631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_4c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xf9403320
.word 0xb40002c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900333f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400027a
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900333a
.word 0x91018320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xaa1903e0
bl _p_151
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400027a
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9004f3a
.word 0x91026320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_UpdatePosition_bool
BigTed_ProgressHUD_UpdatePosition_bool:
.loc 1 1 0
.word 0xd280b610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd023fa0
.word 0x9e6703e0
.word 0xfd0243a0
.word 0x9e6703e0
.word 0xfd0247a0
.word 0x9e6703e0
.word 0xfd024ba0
.word 0x9e6703e0
.word 0xfd024fa0
.word 0x9e6703e0
.word 0xfd0253a0
.word 0x911163a0
.word 0xd2800000
.word 0xf9022fa0
.word 0xf90233a0
.word 0xf90237a0
.word 0xf9023ba0
.word 0xd2800018
.word 0xd2800017
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0xf90223a0
.word 0xf90227a0
.word 0xf9022ba0
.word 0xd2800016
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd04abb0
.word 0x911063a0
.word 0xd2800000
.word 0xf9020fa0
.word 0xf90213a0
.word 0xf90217a0
.word 0xf9021ba0
.word 0x911023a0
.word 0xd2800000
.word 0xf90207a0
.word 0xf9020ba0
.word 0x9e6703e0
.word 0xfd025ba0
.word 0x910fa3a0
.word 0xd2800000
.word 0xf901f7a0
.word 0xf901fba0
.word 0xf901ffa0
.word 0xf90203a0
.word 0x910f63a0
.word 0xd2800000
.word 0xf901efa0
.word 0xf901f3a0
.word 0x910ee3a0
.word 0xd2800000
.word 0xf901dfa0
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0x910ea3a0
.word 0xd2800000
.word 0xf901d7a0
.word 0xf901dba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd029fa0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429fa0
.word 0xfd023fa0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd029ba0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429ba0
.word 0xfd0243a0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0297a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4297a0
.word 0xfd0247a0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0293a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4293a0
.word 0xfd024ba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd028fa0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428fa0
.word 0xfd024fa0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8541e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428ba0
.word 0xfd0253a0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
.word 0xd2800000
.word 0xf9022fa0
.word 0xf90233a0
.word 0xf90237a0
.word 0xf9023ba0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9429c30
.word 0xd63f0200
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xb5000360
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xaa0003f4
.word 0x14000007
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800034
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340000da
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000297
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4253a0
.word 0xfd424ba1
.word 0x1e612800
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd0243a0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500035a
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424fa0
.word 0xfd02a7a0
.word 0xd2800500
.word 0xd2800500
bl _p_37
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e612800
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd025fa0
.word 0x14000007
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424fa0
.word 0xfd025fa0
.word 0xfd425fa0
.word 0xfd0243a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_44
.word 0x53001c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x35004720
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800021
bl _p_57
.word 0xf90273a0
.word 0xf94273a1
.word 0xf94273a0
.word 0xd2800002
.word 0xd2800142
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54014549
.word 0xd280015e
.word 0x7900401e
.word 0xaa1803e0
.word 0xf940031e
bl _p_152
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xb9801800
.word 0x11000401
.word 0xd2800140
bl _p_153
.word 0x93407c00
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_154
.word 0x53001c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x34001300
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_22
.word 0xf90283a0
.word 0xaa1803e1
bl _p_155
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd28003c0
.word 0xaa1503e0
.word 0xd28003de
.word 0x1b1e7ea0
.word 0x1e220010
.word 0x1e22c201
.word 0x910e63a0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0x910e63a0
.word 0x1e624000
.word 0x1e624021
bl _p_117
.word 0x910e63a0
.word 0x9105e3a0
.word 0xf941cfa0
.word 0xf900bfa0
.word 0xf941d3a0
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf902bba0
bl _p_156
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf90277a0
.word 0xf94277a0
.word 0xf90287a0
.word 0xf94277a0
.word 0xf902b3a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.word 0xf902afa0
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xf942b3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_157
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf94287a2
.word 0xd2800001
.word 0x910de3a1
.word 0xf90263a1
.word 0x9105e3a1
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xd2800021
.word 0xd2800003
bl _p_158
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910de3a0
.word 0x911063a0
.word 0xf941bfa0
.word 0xf9020fa0
.word 0xf941c3a0
.word 0xf90213a0
.word 0xf941c7a0
.word 0xf90217a0
.word 0xf941cba0
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0x911063a0
bl _p_100
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd0247a0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x911063a0
bl _p_101
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd024ba0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006e
.word 0xf9402bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_22
.word 0xf90283a0
.word 0xaa1803e1
bl _p_155
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf902afa0
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd28003c0
.word 0xaa1503e0
.word 0xd28003de
.word 0x1b1e7ea0
.word 0x1e220010
.word 0x1e22c201
.word 0x910da3a0
.word 0xd2800000
.word 0xf901b7a0
.word 0xf901bba0
.word 0x910da3a0
.word 0x1e624000
.word 0x1e624021
bl _p_117
.word 0x910da3a0
.word 0x9105a3a0
.word 0xf941b7a0
.word 0xf900b7a0
.word 0xf941bba0
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf94287a1
.word 0x910d63a2
.word 0xf90263a2
.word 0x9105a3a2
.word 0xfd40b7a0
.word 0xfd40bba1
bl _p_159
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0x910d63a0
.word 0x911023a0
.word 0xf941afa0
.word 0xf90207a0
.word 0xf941b3a0
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911023a0
bl _p_61
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd0247a0
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0x911023a0
bl _p_62
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd024ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xfd424ba1
.word 0x1e612800
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd0243a0
.word 0xf9402bb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4247a0
.word 0xfd423fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x34000620
.word 0xf9402bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4247a0
.word 0xfd02bfa0
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
.word 0xfd428ba1
.word 0x1e611800
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42aba0
bl _p_160
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd023fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x35000117
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800134
.word 0x14000007
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800840
.word 0xd2800854
.word 0xaa1403e0
.word 0x1e220290
.word 0x1e22c200
.word 0x1e624010
.word 0xbd04abb0
.word 0xf9402bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xfd02a7a0
.word 0xd2800c80
.word 0xd2800c80
bl _p_37
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x340007a0
.word 0xf9402bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
.word 0xf90287a0
.word 0xd2800180
.word 0xd2800180
bl _p_37
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd44abb0
.word 0x1e22c200
.word 0xfd028fa0
.word 0xf9402bb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xfd428ba0
.word 0xfd428fa1
.word 0xfd423fa2
.word 0xfd424ba3
bl _p_112
.word 0xf9402bb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0xfd02a7a0
.word 0xd2800300
.word 0xd2800300
bl _p_37
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e612800
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd023fa0
.word 0xf9402bb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf9402bb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0xfd028ba0
.word 0xd2800300
.word 0xd2800300
bl _p_37
.word 0xfd028fa0
.word 0xf9402bb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428ba0
.word 0xfd428fa1
.word 0x1e612800
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
.word 0xfd023fa0
.word 0xf9402bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
.word 0xf9027ba0
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd44abb0
.word 0x1e22c200
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0xfd423fa2
.word 0xfd424ba3
bl _p_112
.word 0xf9402bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110e3a0
.word 0xd2800000
.word 0xf9021fa0
.word 0xf90223a0
.word 0xf90227a0
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b20
.word 0xb4000380
.word 0xf9402bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_74
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942d850
.word 0xd63f0200
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xaa0003f3
.word 0x14000007
.word 0xf9402bb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f6
.word 0xf9402bb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_44
.word 0x53001c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x350066a0
.word 0xf9402bb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_154
.word 0x53001c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x340012c0
.word 0xf9402bb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_22
.word 0xf90283a0
.word 0xaa1603e1
bl _p_155
.word 0xf9402bb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910d23a0
.word 0xd2800000
.word 0xf901a7a0
.word 0xf901aba0
.word 0x910d23a0
.word 0x1e624000
.word 0x1e624021
bl _p_117
.word 0x910d23a0
.word 0x910563a0
.word 0xf941a7a0
.word 0xf900afa0
.word 0xf941aba0
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800301
.word 0xd2800301
bl _p_26
.word 0xf902bba0
bl _p_156
.word 0xf9402bb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf90287a0
.word 0xf9426fa0
.word 0xf902b3a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.word 0xf902afa0
.word 0xf9402bb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xf942b3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_157
.word 0xf9402bb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf94287a2
.word 0xd2800001
.word 0x910ca3a1
.word 0xf90263a1
.word 0x910563a1
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xd2800021
.word 0xd2800003
bl _p_158
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ca3a0
.word 0x910fa3a0
.word 0xf94197a0
.word 0xf901f7a0
.word 0xf9419ba0
.word 0xf901fba0
.word 0xf9419fa0
.word 0xf901ffa0
.word 0xf941a3a0
.word 0xf90203a0
.word 0xf9402bb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910fa3a0
bl _p_100
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd0247a0
.word 0xf9402bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910fa3a0
bl _p_101
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd024ba0
.word 0xf9402bb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf9402bb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_22
.word 0xf90283a0
.word 0xaa1603e1
bl _p_155
.word 0xf9402bb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf902afa0
.word 0xf9402bb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942bc30
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910c63a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0x910c63a0
.word 0x1e624000
.word 0x1e624021
bl _p_117
.word 0x910c63a0
.word 0x910523a0
.word 0xf9418fa0
.word 0xf900a7a0
.word 0xf94193a0
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf94287a1
.word 0x910c23a2
.word 0xf90263a2
.word 0x910523a2
.word 0xfd40a7a0
.word 0xfd40aba1
bl _p_159
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0x910f63a0
.word 0xf94187a0
.word 0xf901efa0
.word 0xf9418ba0
.word 0xf901f3a0
.word 0xf9402bb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910f63a0
bl _p_61
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd0247a0
.word 0xf9402bb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910f63a0
bl _p_62
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd024ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4247a0
.word 0xfd423fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x34000620
.word 0xf9402bb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4247a0
.word 0xfd02bfa0
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf9547631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
.word 0xfd428ba1
.word 0x1e611800
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf954a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42aba0
bl _p_160
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf954f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd023fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9551e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf9553e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
.word 0xfd025ba0
.word 0xf9402bb1
.word 0xf9555631
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
bl _p_101
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x34000640
.word 0xf9402bb1
.word 0xf955ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
bl _p_161
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf955ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
bl _p_101
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf9560631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
.word 0xfd428ba1
.word 0x1e612800
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf9562631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_37
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e612800
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd025ba0
.word 0xf9402bb1
.word 0xf9567e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf9402bb1
.word 0xf9569231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_44
.word 0x53001c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf956b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x34000280
.word 0xf9402bb1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800980
.word 0xd2800980
bl _p_37
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf956ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd025ba0
.word 0xf9402bb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf9402bb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x35000117
.word 0xf9402bb1
.word 0xf9573231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800134
.word 0x14000007
.word 0xf9402bb1
.word 0xf9574e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800840
.word 0xd2800854
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_37
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf9577631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd025ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9579e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xfd02a7a0
.word 0xd2800c80
.word 0xd2800c80
bl _p_37
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf957c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf957ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x34000bc0
.word 0xf9402bb1
.word 0xf9580231
.word 0xb4000051
.word 0xd63f0220
.word 0x9110e3a0
.word 0xf902c3a0
.word 0xd2800180
.word 0xd2800180
bl _p_37
.word 0xfd029fa0
.word 0xf9402bb1
.word 0xf9582a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xfd429fa0
.word 0xfd425ba1
.word 0xfd423fa2
.word 0xfd424ba3
bl _p_112
.word 0xf9402bb1
.word 0xf9585231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9586231
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
.word 0xf90287a0
.word 0xd2800180
.word 0xd2800180
bl _p_37
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf9588a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
bl _p_161
.word 0xfd028fa0
.word 0xf9402bb1
.word 0xf958a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0xfd0293a0
.word 0x911163a0
bl _p_101
.word 0xfd0297a0
.word 0xf9402bb1
.word 0xf958ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xfd428ba0
.word 0xfd428fa1
.word 0xfd4293a2
.word 0xfd4297a3
bl _p_112
.word 0xf9402bb1
.word 0xf958f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9590231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0xfd02a7a0
.word 0xd2800300
.word 0xd2800300
bl _p_37
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e612800
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf9594a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd023fa0
.word 0xf9402bb1
.word 0xf9596231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059
.word 0xf9402bb1
.word 0xf9597631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0xfd029ba0
.word 0xd2800300
.word 0xd2800300
bl _p_37
.word 0xfd029fa0
.word 0xf9402bb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429ba0
.word 0xfd429fa1
.word 0x1e612800
.word 0xfd0297a0
.word 0xf9402bb1
.word 0xf959be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4297a0
.word 0xfd023fa0
.word 0xf9402bb1
.word 0xf959d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9110e3a0
.word 0xf902b3a0
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd0293a0
.word 0xf9402bb1
.word 0xf959fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xfd4293a0
.word 0xfd425ba1
.word 0xfd423fa2
.word 0xfd424ba3
bl _p_112
.word 0xf9402bb1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95a3631
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
.word 0xf9027ba0
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf95a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911163a0
bl _p_161
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0xfd02bfa0
.word 0x911163a0
bl _p_101
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf95a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0xfd42bfa2
.word 0xfd428ba3
bl _p_112
.word 0xf9402bb1
.word 0xf95ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_74
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a1
.word 0x9110e3a0
.word 0x9104a3a0
.word 0xf9421fa0
.word 0xf90097a0
.word 0xf94223a0
.word 0xf9009ba0
.word 0xf94227a0
.word 0xf9009fa0
.word 0xf9422ba0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0x9104a3a2
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xfd02aba0
.word 0x9110e3a0
bl _p_101
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf95b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_44
.word 0x53001c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf95bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0xfd025fa1
.word 0xfd0267a0
.word 0x35000120
.word 0xfd425fa1
.word 0xfd4267a0
.word 0xd2800280
.word 0xfd025fa1
.word 0xfd0267a0
.word 0xd280029e
.word 0xb904d3be
.word 0x14000008
.word 0xfd425fa1
.word 0xfd4267a0
.word 0xd2800140
.word 0xfd025fa1
.word 0xfd0267a0
.word 0xd280015e
.word 0xb904d3be
.word 0xfd425fa0
.word 0xfd02a7a0
.word 0xfd4267a0
.word 0xfd02bfa0
.word 0xb984d3a0
bl _p_37
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf95c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
.word 0xfd428ba1
.word 0x1e612800
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf95c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e612800
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf95c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd0243a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf95cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf95ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_37
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf95d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42aba0
.word 0xfd42bfa1
.word 0xfd423fa2
.word 0xfd4243a3
.word 0x910ba3a0
.word 0xd2800000
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0x910ba3a0
bl _p_112
.word 0x910ba3a0
.word 0x910423a0
.word 0xf94177a0
.word 0xf90087a0
.word 0xf9417ba0
.word 0xf9008ba0
.word 0xf9417fa0
.word 0xf9008fa0
.word 0xf94183a0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf95d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xaa0103e0
.word 0x910423a2
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xfd408fa2
.word 0xfd4093a3
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95db631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_44
.word 0x53001c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf95dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x35000e20
.word 0xf9402bb1
.word 0xf95df231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf95e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf902b3a0
.word 0xf9402bb1
.word 0xf95e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0x910b23a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf95e7231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x910ee3a0
.word 0xf94167a0
.word 0xf901dfa0
.word 0xf9416ba0
.word 0xf901e3a0
.word 0xf9416fa0
.word 0xf901e7a0
.word 0xf94173a0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_100
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf95eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf95ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
.word 0xfd428ba1
.word 0x1e611800
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf95ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800480
.word 0xd2800480
bl _p_37
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf95f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x910ae3a0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910ae3a0
bl _p_63
.word 0x910ae3a0
.word 0x9103e3a0
.word 0xf9415fa0
.word 0xf9007fa0
.word 0xf94163a0
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf95f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.word 0xf9402bb1
.word 0xf95fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf95fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xf95ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a1
.word 0x910a63a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9603231
.word 0xb4000051
.word 0xd63f0220
.word 0x910a63a0
.word 0x910ee3a0
.word 0xf9414fa0
.word 0xf901dfa0
.word 0xf94153a0
.word 0xf901e3a0
.word 0xf94157a0
.word 0xf901e7a0
.word 0xf9415ba0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_100
.word 0xfd0293a0
.word 0xf9402bb1
.word 0xf9607631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd0297a0
.word 0xf9402bb1
.word 0xf9609631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4293a0
.word 0xfd4297a1
.word 0x1e611800
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf960b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf902b3a0
.word 0xf9402bb1
.word 0xf960d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0x9109e3a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9611631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0x910ee3a0
.word 0xf9413fa0
.word 0xf901dfa0
.word 0xf94143a0
.word 0xf901e3a0
.word 0xf94147a0
.word 0xf901e7a0
.word 0xf9414ba0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_101
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf9615a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf9617a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
.word 0xfd428ba1
.word 0x1e611800
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf9619a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0x9109a3a0
bl _p_63
.word 0x9109a3a0
.word 0x9103a3a0
.word 0xf94137a0
.word 0xf90077a0
.word 0xf9413ba0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf961e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xaa0103e0
.word 0x9103a3a2
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9621231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9623231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf9625231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9627e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9628e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_73
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf962ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0x911163a0
.word 0x910323a0
.word 0xf9422fa0
.word 0xf90067a0
.word 0xf94233a0
.word 0xf9006ba0
.word 0xf94237a0
.word 0xf9006fa0
.word 0xf9423ba0
.word 0xf90073a0
.word 0xaa0103e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9630e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9631e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350059ba
.word 0xf9402bb1
.word 0xf9633631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_44
.word 0x53001c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9635a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x34000200
.word 0xf9402bb1
.word 0xf9637231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_44
.word 0x53001c00
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9639631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0x350022c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf963be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_80
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf963de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf902b3a0
.word 0xf9402bb1
.word 0xf963fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a1
.word 0x910923a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9643e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910923a0
.word 0x910ee3a0
.word 0xf94127a0
.word 0xf901dfa0
.word 0xf9412ba0
.word 0xf901e3a0
.word 0xf9412fa0
.word 0xf901e7a0
.word 0xf94133a0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_100
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf9648231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf964a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
.word 0xfd428ba1
.word 0x1e611800
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf964c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf964d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42aba0
bl _p_160
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf964f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xd280001e
.word 0xf2a8445e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x9108e3a0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0x9108e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_105
.word 0x9108e3a0
.word 0x9102e3a0
.word 0xf9411fa0
.word 0xf9005fa0
.word 0xf94123a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9656a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9659a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf965aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd40cf30
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54004460
.word 0xf9402bb1
.word 0xf965de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_97
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf965fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf9661e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ea3a0
.word 0xf90283a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf902bba0
.word 0xf9402bb1
.word 0xf9664631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba1
.word 0x910863a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9668631
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0x910ee3a0
.word 0xf9410fa0
.word 0xf901dfa0
.word 0xf94113a0
.word 0xf901e3a0
.word 0xf94117a0
.word 0xf901e7a0
.word 0xf9411ba0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_100
.word 0xfd028fa0
.word 0xf9402bb1
.word 0xf966ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd0293a0
.word 0xf9402bb1
.word 0xf966ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428fa0
.word 0xfd4293a1
.word 0x1e611800
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf9670a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8421e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf9672e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xfd42bfa0
.word 0xfd428ba1
bl _p_63
.word 0xf9402bb1
.word 0xf9674e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0x910ea3a0
.word 0x9102a3a0
.word 0xf941d7a0
.word 0xf90057a0
.word 0xf941dba0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9679631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0x910ea3a0
.word 0x910263a0
.word 0xf941d7a0
.word 0xf9004fa0
.word 0xf941dba0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf967de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf967ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a2
.word 0xf9402bb1
.word 0xf9680231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_80
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf9682231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf9684231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba1
.word 0x9107e3a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9688231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x910ee3a0
.word 0xf940ffa0
.word 0xf901dfa0
.word 0xf94103a0
.word 0xf901e3a0
.word 0xf94107a0
.word 0xf901e7a0
.word 0xf9410ba0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_100
.word 0xfd029fa0
.word 0xf9402bb1
.word 0xf968c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd02c7a0
.word 0xf9402bb1
.word 0xf968ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429fa0
.word 0xfd42c7a1
.word 0x1e611800
.word 0xfd029ba0
.word 0xf9402bb1
.word 0xf9690a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9691a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429ba0
bl _p_160
.word 0xfd0297a0
.word 0xf9402bb1
.word 0xf9693631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4297a0
.word 0x1e624010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0xfd02a7a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf9697a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0x910763a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf969ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x910ee3a0
.word 0xf940efa0
.word 0xf901dfa0
.word 0xf940f3a0
.word 0xf901e3a0
.word 0xf940f7a0
.word 0xf901e7a0
.word 0xf940fba0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_101
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf969fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd028fa0
.word 0xf9402bb1
.word 0xf96a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428ba0
.word 0xfd428fa1
.word 0x1e611800
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf96a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf96a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bfa0
bl _p_160
.word 0xfd02aba0
.word 0xf9402bb1
.word 0xf96a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a7a0
.word 0xfd42aba1
.word 0x1e624030
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x1e622821
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0x910723a0
.word 0x1e624000
.word 0x1e624021
bl _p_105
.word 0x910723a0
.word 0x910223a0
.word 0xf940e7a0
.word 0xf90047a0
.word 0xf940eba0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf96ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf96b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf96b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd40cf30
.word 0x1e22c200
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540018e0
.word 0xf9402bb1
.word 0xf96b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_97
.word 0xf9027ba0
.word 0xf9402bb1
.word 0xf96b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_77
.word 0xf9027fa0
.word 0xf9402bb1
.word 0xf96b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910ea3a0
.word 0xf90283a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf902d7a0
.word 0xf9402bb1
.word 0xf96bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a1
.word 0x9106a3a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf96bf631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x910ee3a0
.word 0xf940d7a0
.word 0xf901dfa0
.word 0xf940dba0
.word 0xf901e3a0
.word 0xf940dfa0
.word 0xf901e7a0
.word 0xf940e3a0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_100
.word 0xfd02c7a0
.word 0xf9402bb1
.word 0xf96c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_37
.word 0xfd02d3a0
.word 0xf9402bb1
.word 0xf96c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42c7a0
.word 0xfd42d3a1
.word 0x1e611800
.word 0xfd02bfa0
.word 0xf9402bb1
.word 0xf96c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xf96c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa1
.word 0x910623a0
.word 0xf90263a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94263be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf96cda31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x910ee3a0
.word 0xf940c7a0
.word 0xf901dfa0
.word 0xf940cba0
.word 0xf901e3a0
.word 0xf940cfa0
.word 0xf901e7a0
.word 0xf940d3a0
.word 0xf901eba0
.word 0x910ee3a0
bl _p_101
.word 0xfd0297a0
.word 0xf9402bb1
.word 0xf96d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd029ba0
.word 0xf9402bb1
.word 0xf96d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4297a0
.word 0xfd429ba1
.word 0x1e611800
.word 0xfd028fa0
.word 0xf9402bb1
.word 0xf96d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0293a0
.word 0xf9402bb1
.word 0xf96d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428fa0
.word 0xfd4293a1
.word 0x1e612800
.word 0xfd028ba0
.word 0xf9402bb1
.word 0xf96da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xfd42bfa0
.word 0xfd428ba1
bl _p_63
.word 0xf9402bb1
.word 0xf96dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0x910ea3a0
.word 0x9101e3a0
.word 0xf941d7a0
.word 0xf9003fa0
.word 0xf941dba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf96e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0x910ea3a0
.word 0x9101a3a0
.word 0xf941d7a0
.word 0xf90037a0
.word 0xf941dba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf96e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf96e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf96e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_42

Lme_4f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xd2800080
.word 0xd280009e
.word 0xeb1e035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xeb1e035f
.word 0x540002a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xeb1e035f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_17
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000200
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000022
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_138
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_139
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_IsIOS7OrNewer
BigTed_ProgressHUD_get_IsIOS7OrNewer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
bl _p_138
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xd28000e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28000e1
.word 0xd2800002
.word 0xf940007e
bl _p_139
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
BigTed_ProgressHUD_get_ForceiOS6LookAndFeel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39436000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0x394063a0
.word 0x39036320
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__ShowProgressWorkerb__60_2
BigTed_ProgressHUD__ShowProgressWorkerb__60_2:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9004fa0
.word 0xd29d89fe
.word 0xf2a7e89e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29d89fe
.word 0xf2a7e89e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_85
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004a0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd405fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1736]
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
bl _p_162
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1744]
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
bl _p_163
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__UpdateProgressb__65_0
BigTed_ProgressHUD__UpdateProgressb__65_0:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0x39434340
.word 0x350005e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9429850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_37
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf90037a0
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd403ba1
.word 0x1e612800
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerb__98_0
BigTed_ProgressHUD__DismissWorkerb__98_0:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf9004fa0
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_85
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000480
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd005fa0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xfd405fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerb__98_1
BigTed_ProgressHUD__DismissWorkerb__98_1:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000540
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0023a0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000700
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_41
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_5b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__DismissWorkerb__98_2
BigTed_ProgressHUD__DismissWorkerb__98_2:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0043a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003fa0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_126
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203f8
.word 0xaa0103f7
.word 0x35000180
.word 0xaa1803e0
.word 0xaa1703e0
bl _p_31
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf940031e
bl _p_67
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xb40001e0
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_165
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_166
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_167
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9004b5f
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_168
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_169
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9424030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340006c0
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9429c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40001c0
.word 0xf9401fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941e830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip BigTed_Ring_ResetStyle_bool_UIKit_UIColor
BigTed_Ring_ResetStyle_bool_UIKit_UIColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940a3a0
.word 0xaa1803f7
.word 0x35000160
.word 0xaa1703e0
bl _p_170
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xaa1703e0
bl _p_31
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9000ef6
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd001300
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip BigTed_Ring__ctor
BigTed_Ring__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1816]
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
bl _p_31
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_170
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
.word 0xfd001340
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass18_0__ctor
BigTed_ProgressHUD__c__DisplayClass18_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1a03e1
.word 0xbd402350
.word 0x1e22c200
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa1a03e2
.word 0xb9802742
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xaa1a03e3
.word 0xfd401741
.word 0xd2800003
.word 0xd2800003
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_171
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass19_0__ctor
BigTed_ProgressHUD__c__DisplayClass19_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xbd403350
.word 0x1e22c200
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa1a03e2
.word 0xb9803742
.word 0xd2800003
.word 0xd2800043
.word 0xaa1a03e3
.word 0xf9400f45
.word 0xaa1a03e3
.word 0xf9401346
.word 0xaa1a03e3
.word 0xfd401f41
.word 0xd2800003
.word 0xd2800003
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800007
.word 0xf90003ff
bl _p_171
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass20_0__ctor
BigTed_ProgressHUD__c__DisplayClass20_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa1a03e2
.word 0xb9802b42
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xaa1a03e3
.word 0xfd401b41
.word 0xd2800023
.word 0xaa1a03e3
.word 0xf9400f49
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003e9
bl _p_171
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass21_0__ctor
BigTed_ProgressHUD__c__DisplayClass21_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa1a03e2
.word 0xb9802342
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xaa1a03e3
.word 0xfd401741
.word 0xd2800023
.word 0xd2800003
.word 0x1e624000
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800027
.word 0xf90003ff
bl _p_171
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass22_0__ctor
BigTed_ProgressHUD__c__DisplayClass22_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd001fa0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xd280001e
.word 0xf2b7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xaa1a03e2
.word 0xb9802342
.word 0xaa0203f9
.word 0xaa1a03e2
.word 0xfd401741
.word 0xfd001fa1
.word 0xaa1a03e2
.word 0xb9803342
.word 0xd2800023
.word 0xaa1903e3
.word 0xd2800003
.word 0xd2800003
.word 0xfd401fa1
.word 0xd2800003
.word 0xd2800003
.word 0x1e624000
.word 0xd2800023
.word 0xaa1903e4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
bl _p_171
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass23_0__ctor
BigTed_ProgressHUD__c__DisplayClass23_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xf9400f40
.word 0xaa1a03e1
.word 0xf9400b41
bl _p_172
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass26_0__ctor
BigTed_ProgressHUD__c__DisplayClass26_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xfd401740
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_78
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x9100c3a3
.word 0xf9401ba3
bl _p_173
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ctor
BigTed_ProgressHUD__c__DisplayClass60_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_15
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb4000800
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x3980b410
.word 0xb5000050
bl _p_53

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9001420

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9002020

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_41
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_42

Lme_6e:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_174
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0x39408340
.word 0x34000360
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xfd401740
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_78
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_88
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass104_0__ctor
BigTed_ProgressHUD__c__DisplayClass104_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xaa1a03e1
.word 0x91006341
.word 0x9100c3a2
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400421
.word 0xf9001fa1
.word 0xaa1a03e1
.word 0xbd402b50
.word 0x1e22c202
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x1e624042
bl _p_150
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2008]
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_176
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
bl _p_42

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2024]
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
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_177
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_178
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_177
.word 0xd2800401
.word 0xd2800401
bl _p_26
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
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
.word 0xd298f640
.word 0xd298f640
bl _p_179
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xd298fc40
.word 0xd298fc40
bl _p_179
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xd298fc40
.word 0xd298fc40
bl _p_179
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29903c0
.word 0xd29903c0
bl _p_179
bl _p_180
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801f40
.word 0xf2a04000
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_176
.loc 2 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_181
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_182
.loc 2 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2088]
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_176
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
bl _p_42

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2096]
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_176
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
bl _p_42

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_176
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
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
bl _p_42

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2112]
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

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x34000140
bl _p_175
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_176
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
bl _p_42

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_183
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_175
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_176
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_130
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2128]
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
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 217 0
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XHUD_HUD_Show_string_int_XHUD_MaskType
bl XHUD_HUD_Dismiss
bl XHUD_HUD_ShowToast_string_bool_double
bl XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
bl BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
bl BigTed_BTProgressHUD_ShowToast_string_bool_double
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
bl BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
bl BigTed_BTProgressHUD_SetStatus_string
bl BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
bl BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
bl BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
bl BigTed_BTProgressHUD_Dismiss
bl BigTed_BTProgressHUD_get_IsVisible
bl BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
bl BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
bl method_addresses
bl BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
bl BigTed_ProgressHUD__cctor
bl BigTed_ProgressHUD__ctor
bl BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
bl BigTed_ProgressHUD_SetOSSpecificLookAndFeel
bl BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
bl BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
bl BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
bl BigTed_ProgressHUD_SetStatus_string
bl BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
bl BigTed_ProgressHUD_ShowErrorWithStatus_string_double
bl BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
bl BigTed_ProgressHUD_Dismiss
bl BigTed_ProgressHUD_get_ErrorImage
bl BigTed_ProgressHUD_get_SuccessImage
bl BigTed_ProgressHUD_get_IsVisible
bl BigTed_ProgressHUD_get_Shared
bl BigTed_ProgressHUD_get_RingRadius
bl BigTed_ProgressHUD_set_RingRadius_single
bl BigTed_ProgressHUD_get_RingThickness
bl BigTed_ProgressHUD_set_RingThickness_single
bl BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
bl BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
bl BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
bl BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
bl BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
bl BigTed_ProgressHUD_StopProgressTimer
bl BigTed_ProgressHUD_UpdateProgress
bl BigTed_ProgressHUD_CancelRingLayerAnimation
bl BigTed_ProgressHUD_get_RingLayer
bl BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
bl BigTed_ProgressHUD_get_BackgroundRingLayer
bl BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
bl BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
bl BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
bl BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
bl BigTed_ProgressHUD_get_isClear
bl BigTed_ProgressHUD_get_OverlayView
bl BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
bl BigTed_ProgressHUD_get_HudView
bl BigTed_ProgressHUD_set_HudView_UIKit_UIView
bl BigTed_ProgressHUD_get_StringLabel
bl BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
bl BigTed_ProgressHUD_get_CancelHudButton
bl BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
bl BigTed_ProgressHUD_get_ImageView
bl BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
bl BigTed_ProgressHUD_get_SpinnerView
bl BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
bl BigTed_ProgressHUD_get_VisibleKeyboardHeight
bl BigTed_ProgressHUD_DismissWorker
bl BigTed_ProgressHUD_SetStatusWorker_string
bl BigTed_ProgressHUD_RegisterNotifications
bl BigTed_ProgressHUD_UnRegisterNotifications
bl BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
bl BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
bl BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
bl BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
bl BigTed_ProgressHUD_UpdatePosition_bool
bl BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
bl BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
bl BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
bl BigTed_ProgressHUD_get_IsIOS7OrNewer
bl BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
bl BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
bl BigTed_ProgressHUD__ShowProgressWorkerb__60_2
bl BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
bl BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
bl BigTed_ProgressHUD__UpdateProgressb__65_0
bl BigTed_ProgressHUD__DismissWorkerb__98_0
bl BigTed_ProgressHUD__DismissWorkerb__98_1
bl BigTed_ProgressHUD__DismissWorkerb__98_2
bl BigTed_Ring_ResetStyle_bool_UIKit_UIColor
bl BigTed_Ring__ctor
bl BigTed_ProgressHUD__c__DisplayClass18_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
bl BigTed_ProgressHUD__c__DisplayClass19_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
bl BigTed_ProgressHUD__c__DisplayClass20_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
bl BigTed_ProgressHUD__c__DisplayClass21_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
bl BigTed_ProgressHUD__c__DisplayClass22_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
bl BigTed_ProgressHUD__c__DisplayClass23_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
bl BigTed_ProgressHUD__c__DisplayClass26_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
bl BigTed_ProgressHUD__c__DisplayClass60_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
bl BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
bl BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
bl BigTed_ProgressHUD__c__DisplayClass104_0__ctor
bl BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
bl wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 130
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_130

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,151,8,152,7,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13
	.byte 68,150,12,151,11,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151
	.byte 14,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,34,12,31,0,84,14,160,7
	.byte 157,116,158,115,68,13,29,68,147,114,148,113,68,149,112,150,111,68,151,110,152,109,68,153,108,154,107,37,12,31,0,68
	.byte 14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40,154,39,68,156
	.byte 38,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,160,2,157,36,158
	.byte 35,68,13,29,68,154,34,17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36,14,12,31,0,68,14,160
	.byte 2,157,36,158,35,68,13,29,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154
	.byte 35,29,12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61,68,151,60,152,59,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 154,14,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,34,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38
	.byte 148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.byte 68,154,24,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,37,12,31,0,84,14,144,8,157,130,1
	.byte 158,129,1,68,13,29,68,147,128,1,148,127,68,149,126,150,125,68,151,124,152,123,68,153,122,154,121,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,154,5,44,12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68
	.byte 147,180,1,148,179,1,68,149,178,1,150,177,1,68,151,176,1,152,175,1,68,153,174,1,154,173,1,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.byte 27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 84,154,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,84,153,6,154,5,34,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149
	.byte 14,150,13,68,152,12,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13
	.byte 150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6

.text
	.align 4
plt:
mono_aot_BTProgressHUD_plt:
	.no_dead_strip plt_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
plt_BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType:
_p_1:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2108
	.no_dead_strip plt_BigTed_BTProgressHUD_Dismiss
plt_BigTed_BTProgressHUD_Dismiss:
_p_2:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2110
	.no_dead_strip plt_BigTed_BTProgressHUD_ShowToast_string_bool_double
plt_BigTed_BTProgressHUD_ShowToast_string_bool_double:
_p_3:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2112
	.no_dead_strip plt_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
plt_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double:
_p_4:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2114
	.no_dead_strip plt_BigTed_ProgressHUD_get_Shared
plt_BigTed_ProgressHUD_get_Shared:
_p_5:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2116
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double:
_p_6:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2118
	.no_dead_strip plt_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
plt_BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double:
_p_7:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2120
	.no_dead_strip plt_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage:
_p_8:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2122
	.no_dead_strip plt_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
plt_BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double:
_p_9:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2124
	.no_dead_strip plt_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
plt_BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double:
_p_10:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2126
	.no_dead_strip plt_BigTed_ProgressHUD_SetStatus_string
plt_BigTed_ProgressHUD_SetStatus_string:
_p_11:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2128
	.no_dead_strip plt_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
plt_BigTed_ProgressHUD_ShowSuccessWithStatus_string_double:
_p_12:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2130
	.no_dead_strip plt_BigTed_ProgressHUD_ShowErrorWithStatus_string_double
plt_BigTed_ProgressHUD_ShowErrorWithStatus_string_double:
_p_13:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2132
	.no_dead_strip plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
plt_BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double:
_p_14:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2134
	.no_dead_strip plt_BigTed_ProgressHUD_Dismiss
plt_BigTed_ProgressHUD_Dismiss:
_p_15:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2136
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsVisible
plt_BigTed_ProgressHUD_get_IsVisible:
_p_16:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2138
	.no_dead_strip plt_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
plt_BigTed_ProgressHUD_get_ForceiOS6LookAndFeel:
_p_17:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2140
	.no_dead_strip plt_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
plt_BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool:
_p_18:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2142
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_19:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2144
	.no_dead_strip plt_BigTed_NSObjectExtensions_object_getClassName_intptr
plt_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_20:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2149
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr:
_p_21:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2151
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_22:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2156
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_23:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2188
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_24:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2193
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_25:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2198
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_26:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2203
	.no_dead_strip plt_ObjCRuntime_Class__ctor_intptr
plt_ObjCRuntime_Class__ctor_intptr:
_p_27:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2211
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_28:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2216
	.no_dead_strip plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
plt_BigTed_ProgressHUD__ctor_CoreGraphics_CGRect:
_p_29:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2221
	.no_dead_strip plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat
plt_UIKit_UIColor_FromWhiteAlpha_System_nfloat_System_nfloat:
_p_30:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2223
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_31:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2228
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_32:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2233
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_33:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2238
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_34:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2243
	.no_dead_strip plt_BigTed_Ring__ctor
plt_BigTed_Ring__ctor:
_p_35:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2248
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_36:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2250
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_37:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2255
	.no_dead_strip plt_BigTed_ProgressHUD_SetOSSpecificLookAndFeel
plt_BigTed_ProgressHUD_SetOSSpecificLookAndFeel:
_p_38:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2260
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
plt_BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel:
_p_39:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2262
	.no_dead_strip plt_BigTed_ProgressHUD__c__DisplayClass18_0__ctor
plt_BigTed_ProgressHUD__c__DisplayClass18_0__ctor:
_p_40:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2264
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_41:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2266
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_42:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2271
	.no_dead_strip plt_BigTed_ProgressHUD__c__DisplayClass19_0__ctor
plt_BigTed_ProgressHUD__c__DisplayClass19_0__ctor:
_p_43:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2306
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_44:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2308
	.no_dead_strip plt_BigTed_ProgressHUD__c__DisplayClass20_0__ctor
plt_BigTed_ProgressHUD__c__DisplayClass20_0__ctor:
_p_45:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2313
	.no_dead_strip plt_BigTed_ProgressHUD__c__DisplayClass21_0__ctor
plt_BigTed_ProgressHUD__c__DisplayClass21_0__ctor:
_p_46:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2315
	.no_dead_strip plt_BigTed_ProgressHUD__c__DisplayClass22_0__ctor
plt_BigTed_ProgressHUD__c__DisplayClass22_0__ctor:
_p_47:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2317
	.no_dead_strip plt_BigTed_ProgressHUD__c__DisplayClass23_0__ctor
plt_BigTed_ProgressHUD__c__DisplayClass23_0__ctor:
_p_48:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2319
	.no_dead_strip plt_BigTed_ProgressHUD_get_SuccessImage
plt_BigTed_ProgressHUD_get_SuccessImage:
_p_49:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2321
	.no_dead_strip plt_BigTed_ProgressHUD_get_ErrorImage
plt_BigTed_ProgressHUD_get_ErrorImage:
_p_50:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2323
	.no_dead_strip plt_BigTed_ProgressHUD__c__DisplayClass26_0__ctor
plt_BigTed_ProgressHUD__c__DisplayClass26_0__ctor:
_p_51:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2325
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_52:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2327
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_53:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2332
	.no_dead_strip plt_UIKit_UIApplication_EnsureUIThread
plt_UIKit_UIApplication_EnsureUIThread:
_p_54:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2358
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_55:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2363
	.no_dead_strip plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect
plt_CoreGraphics_CGContext_FillRect_CoreGraphics_CGRect:
_p_56:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2368
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_57:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2373
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_58:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2381
	.no_dead_strip plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__
plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_System_nfloat___System_nfloat__:
_p_59:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2386
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_60:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2391
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_61:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2396
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_62:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2401
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_63:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2406
	.no_dead_strip plt_System_Math_Min_single_single
plt_System_Math_Min_single_single:
_p_64:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2411
	.no_dead_strip plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions:
_p_65:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2416
	.no_dead_strip plt_BigTed_ProgressHUD__c__DisplayClass60_0__ctor
plt_BigTed_ProgressHUD__c__DisplayClass60_0__ctor:
_p_66:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2421
	.no_dead_strip plt_BigTed_Ring_ResetStyle_bool_UIKit_UIColor
plt_BigTed_Ring_ResetStyle_bool_UIKit_UIColor:
_p_67:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2423
	.no_dead_strip plt_BigTed_ProgressHUD_get_OverlayView
plt_BigTed_ProgressHUD_get_OverlayView:
_p_68:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2425
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_69:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2427
	.no_dead_strip plt_System_Array_Reverse_System_Array
plt_System_Array_Reverse_System_Array:
_p_70:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2432
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_71:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2437
	.no_dead_strip plt_BigTed_ProgressHUD_get_ImageView
plt_BigTed_ProgressHUD_get_ImageView:
_p_72:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2442
	.no_dead_strip plt_BigTed_ProgressHUD_get_StringLabel
plt_BigTed_ProgressHUD_get_StringLabel:
_p_73:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2444
	.no_dead_strip plt_BigTed_ProgressHUD_get_CancelHudButton
plt_BigTed_ProgressHUD_get_CancelHudButton:
_p_74:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2446
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_75:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2448
	.no_dead_strip plt_BigTed_ProgressHUD_UpdatePosition_bool
plt_BigTed_ProgressHUD_UpdatePosition_bool:
_p_76:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2453
	.no_dead_strip plt_BigTed_ProgressHUD_get_RingLayer
plt_BigTed_ProgressHUD_get_RingLayer:
_p_77:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2455
	.no_dead_strip plt_System_TimeSpan_FromMilliseconds_double
plt_System_TimeSpan_FromMilliseconds_double:
_p_78:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2457
	.no_dead_strip plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan:
_p_79:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2462
	.no_dead_strip plt_BigTed_ProgressHUD_get_SpinnerView
plt_BigTed_ProgressHUD_get_SpinnerView:
_p_80:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2464
	.no_dead_strip plt_BigTed_ProgressHUD_CancelRingLayerAnimation
plt_BigTed_ProgressHUD_CancelRingLayerAnimation:
_p_81:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2466
	.no_dead_strip plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
plt_BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification:
_p_82:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2468
	.no_dead_strip plt_BigTed_ProgressHUD_RegisterNotifications
plt_BigTed_ProgressHUD_RegisterNotifications:
_p_83:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2470
	.no_dead_strip plt_BigTed_ProgressHUD_get_HudView
plt_BigTed_ProgressHUD_get_HudView:
_p_84:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2472
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_Scale_System_nfloat_System_nfloat:
_p_85:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2474
	.no_dead_strip plt_BigTed_ProgressHUD_get_isClear
plt_BigTed_ProgressHUD_get_isClear:
_p_86:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2479
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_87:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2481
	.no_dead_strip plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
plt_BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan:
_p_88:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2486
	.no_dead_strip plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_89:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2488
	.no_dead_strip plt_Foundation_NSRunLoop_get_Main
plt_Foundation_NSRunLoop_get_Main:
_p_90:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2493
	.no_dead_strip plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode
plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode:
_p_91:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2498
	.no_dead_strip plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateRepeatingTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_92:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2503
	.no_dead_strip plt_Foundation_NSRunLoop_get_Current
plt_Foundation_NSRunLoop_get_Current:
_p_93:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2508
	.no_dead_strip plt_CoreAnimation_CATransaction_Begin
plt_CoreAnimation_CATransaction_Begin:
_p_94:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2513
	.no_dead_strip plt_CoreAnimation_CATransaction_set_DisableActions_bool
plt_CoreAnimation_CATransaction_set_DisableActions_bool:
_p_95:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2518
	.no_dead_strip plt_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
plt_BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer:
_p_96:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2523
	.no_dead_strip plt_BigTed_ProgressHUD_get_BackgroundRingLayer
plt_BigTed_ProgressHUD_get_BackgroundRingLayer:
_p_97:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2525
	.no_dead_strip plt_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
plt_BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer:
_p_98:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2527
	.no_dead_strip plt_CoreAnimation_CATransaction_Commit
plt_CoreAnimation_CATransaction_Commit:
_p_99:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2529
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_100:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2534
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_101:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2539
	.no_dead_strip plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
plt_BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor:
_p_102:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2544
	.no_dead_strip plt_System_Math_Cos_double
plt_System_Math_Cos_double:
_p_103:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2546
	.no_dead_strip plt_System_Math_Sin_double
plt_System_Math_Sin_double:
_p_104:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2551
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_105:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2556
	.no_dead_strip plt_UIKit_UIBezierPath__ctor
plt_UIKit_UIBezierPath__ctor:
_p_106:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2561
	.no_dead_strip plt_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
plt_BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single:
_p_107:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2566
	.no_dead_strip plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
plt_BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int:
_p_108:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2568
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_109:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2570
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_110:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2575
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_111:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2580
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_112:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2585
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_get_JoinBevel
plt_CoreAnimation_CAShapeLayer_get_JoinBevel:
_p_113:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2590
	.no_dead_strip plt_UIKit_UIToolbar__ctor
plt_UIKit_UIToolbar__ctor:
_p_114:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2595
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_115:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2600
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_116:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2605
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_117:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2610
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_118:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2615
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_119:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2620
	.no_dead_strip plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect
plt_UIKit_UIImageView__ctor_CoreGraphics_CGRect:
_p_120:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2625
	.no_dead_strip plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle
plt_UIKit_UIActivityIndicatorView__ctor_UIKit_UIActivityIndicatorViewStyle:
_p_121:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2630
	.no_dead_strip plt_ObjCRuntime_Class_get_Handle
plt_ObjCRuntime_Class_get_Handle:
_p_122:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2635
	.no_dead_strip plt_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
plt_BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer:
_p_123:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2640
	.no_dead_strip plt_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
plt_BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer:
_p_124:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2642
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject__ctor
plt_System_Collections_Generic_List_1_Foundation_NSObject__ctor:
_p_125:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2644
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_126:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2655
	.no_dead_strip plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification
plt_UIKit_UIApplication_get_DidChangeStatusBarOrientationNotification:
_p_127:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2660
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_128:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2665
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject
plt_System_Collections_Generic_List_1_Foundation_NSObject_Add_Foundation_NSObject:
_p_129:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2670
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_130:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2681
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidHideNotification
plt_UIKit_UIKeyboard_get_DidHideNotification:
_p_131:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2686
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_132:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2691
	.no_dead_strip plt_UIKit_UIKeyboard_get_DidShowNotification
plt_UIKit_UIKeyboard_get_DidShowNotification:
_p_133:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2696
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObservers_System_Collections_Generic_IEnumerable_1_Foundation_NSObject:
_p_134:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2701
	.no_dead_strip plt_System_Collections_Generic_List_1_Foundation_NSObject_Clear
plt_System_Collections_Generic_List_1_Foundation_NSObject_Clear:
_p_135:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2706
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeRotation_System_nfloat:
_p_136:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2717
	.no_dead_strip plt_BigTed_ProgressHUD__c__DisplayClass104_0__ctor
plt_BigTed_ProgressHUD__c__DisplayClass104_0__ctor:
_p_137:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2722
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_138:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2724
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_139:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2729
	.no_dead_strip plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameEndFromNotification_Foundation_NSNotification:
_p_140:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2734
	.no_dead_strip plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_AnimationDurationFromNotification_Foundation_NSNotification:
_p_141:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2739
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_142:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2744
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_143:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 2749
	.no_dead_strip plt_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
plt_BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation:
_p_144:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 2754
	.no_dead_strip plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight
plt_BigTed_ProgressHUD_get_VisibleKeyboardHeight:
_p_145:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 2756
	.no_dead_strip plt_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
plt_BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation:
_p_146:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 2758
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_147:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 2760
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_148:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 2765
	.no_dead_strip plt_System_Math_Floor_double
plt_System_Math_Floor_double:
_p_149:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 2770
	.no_dead_strip plt_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
plt_BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single:
_p_150:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 2775
	.no_dead_strip plt_BigTed_ProgressHUD_StopProgressTimer
plt_BigTed_ProgressHUD_StopProgressTimer:
_p_151:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 2777
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_152:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 2779
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_153:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 2784
	.no_dead_strip plt_BigTed_ProgressHUD_get_IsIOS7OrNewer
plt_BigTed_ProgressHUD_get_IsIOS7OrNewer:
_p_154:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 2789
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_155:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 2791
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_156:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 2796
	.no_dead_strip plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont
plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont:
_p_157:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 2801
	.no_dead_strip plt_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext
plt_UIKit_NSExtendedStringDrawing_GetBoundingRect_Foundation_NSString_CoreGraphics_CGSize_Foundation_NSStringDrawingOptions_UIKit_UIStringAttributes_Foundation_NSStringDrawingContext:
_p_158:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 2806
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize
plt_UIKit_UIStringDrawing_StringSize_Foundation_NSString_UIKit_UIFont_CoreGraphics_CGSize:
_p_159:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 2811
	.no_dead_strip plt_System_Math_Ceiling_double
plt_System_Math_Ceiling_double:
_p_160:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 2816
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_161:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 2821
	.no_dead_strip plt_BigTed_ProgressHUD_DismissWorker
plt_BigTed_ProgressHUD_DismissWorker:
_p_162:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 2826
	.no_dead_strip plt_BigTed_ProgressHUD_UpdateProgress
plt_BigTed_ProgressHUD_UpdateProgress:
_p_163:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 2828
	.no_dead_strip plt_BigTed_ProgressHUD_UnRegisterNotifications
plt_BigTed_ProgressHUD_UnRegisterNotifications:
_p_164:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 2830
	.no_dead_strip plt_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
plt_BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel:
_p_165:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 2832
	.no_dead_strip plt_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
plt_BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView:
_p_166:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 2834
	.no_dead_strip plt_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
plt_BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView:
_p_167:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 2836
	.no_dead_strip plt_BigTed_ProgressHUD_set_HudView_UIKit_UIView
plt_BigTed_ProgressHUD_set_HudView_UIKit_UIView:
_p_168:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 2838
	.no_dead_strip plt_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
plt_BigTed_ProgressHUD_set_OverlayView_UIKit_UIView:
_p_169:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 2840
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_170:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 2842
	.no_dead_strip plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
plt_BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage:
_p_171:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 2847
	.no_dead_strip plt_BigTed_ProgressHUD_SetStatusWorker_string
plt_BigTed_ProgressHUD_SetStatusWorker_string:
_p_172:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 2849
	.no_dead_strip plt_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
plt_BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan:
_p_173:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 2851
	.no_dead_strip plt_System_Delegate_DynamicInvoke_object__
plt_System_Delegate_DynamicInvoke_object__:
_p_174:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 2853
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_175:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 2858
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_176:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 2896
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_177:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 2952
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_178:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 2960
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_179:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 2979
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_180:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3008
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_181:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3032
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_182:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3056
	.no_dead_strip plt__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr
plt__icall_native_BigTed_NSObjectExtensions_object_getClassName_intptr:
_p_183:
adrp x16, mono_aot_BTProgressHUD_got@PAGE+0
add x16, x16, mono_aot_BTProgressHUD_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3061
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BTProgressHUD_got, 3608
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
	.asciz "28A98614-FF85-4C6D-ABC3-7D80B4926C55"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BTProgressHUD"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_BTProgressHUD_got
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

	.long 267,3608,184,131,70,387000831,0,33676
	.long 128,8,8,10,0,25,35600,1912
	.long 1648,792,0,1336,1600,968,0,664
	.long 200,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 208,118,146,36,230,19,6,55,2,84,98,59,78,192,201,63
	.globl _mono_aot_module_BTProgressHUD_info
	.align 3
_mono_aot_module_BTProgressHUD_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3:

	.byte 8
	.asciz "XHUD_MaskType"

	.byte 4
LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "Black"

	.byte 3,9
	.asciz "Gradient"

	.byte 4,0,7
	.asciz "XHUD_MaskType"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "XHUD.HUD:Show"
	.asciz "XHUD_HUD_Show_string_int_XHUD_MaskType"

	.byte 0,0
	.quad XHUD_HUD_Show_string_int_XHUD_MaskType
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM28=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde0_end - Lfde0_start
	.long LDIFF_SYM29
Lfde0_start:

	.long 0
	.align 3
	.quad XHUD_HUD_Show_string_int_XHUD_MaskType

LDIFF_SYM30=Lme_0 - XHUD_HUD_Show_string_int_XHUD_MaskType
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XHUD.HUD:Dismiss"
	.asciz "XHUD_HUD_Dismiss"

	.byte 0,0
	.quad XHUD_HUD_Dismiss
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad XHUD_HUD_Dismiss

LDIFF_SYM32=Lme_1 - XHUD_HUD_Dismiss
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "XHUD.HUD:ShowToast"
	.asciz "XHUD_HUD_ShowToast_string_bool_double"

	.byte 0,0
	.quad XHUD_HUD_ShowToast_string_bool_double
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,3
	.asciz "showToastCentered"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM45=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde2_end - Lfde2_start
	.long LDIFF_SYM46
Lfde2_start:

	.long 0
	.align 3
	.quad XHUD_HUD_ShowToast_string_bool_double

LDIFF_SYM47=Lme_2 - XHUD_HUD_ShowToast_string_bool_double
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XHUD.HUD:ShowToast"
	.asciz "XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double"

	.byte 0,0
	.quad XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,3
	.asciz "maskType"

LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,24,3
	.asciz "showToastCentered"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,32,3
	.asciz "timeoutMs"

LDIFF_SYM51=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 3
	.quad XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double

LDIFF_SYM53=Lme_3 - XHUD_HUD_ShowToast_string_XHUD_MaskType_bool_double
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_MaskType"

	.byte 4
LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 9
	.asciz "None"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "Black"

	.byte 3,9
	.asciz "Gradient"

	.byte 4,0,7
	.asciz "_MaskType"

LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "BigTed.BTProgressHUD:Show"
	.asciz "BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType"

	.byte 0,0
	.quad BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM59=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,3
	.asciz "maskType"

LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde4_end - Lfde4_start
	.long LDIFF_SYM61
Lfde4_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType

LDIFF_SYM62=Lme_4 - BigTed_BTProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM63=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM64=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM77=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM80=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM87=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM95=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM96=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM97=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM99=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_8:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2
	.asciz "BigTed.BTProgressHUD:Show"
	.asciz "BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType"

	.byte 0,0
	.quad BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "cancelCaption"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,3
	.asciz "cancelCallback"

LDIFF_SYM112=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,32,3
	.asciz "progress"

LDIFF_SYM114=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,40,3
	.asciz "maskType"

LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde5_end - Lfde5_start
	.long LDIFF_SYM116
Lfde5_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType

LDIFF_SYM117=Lme_5 - BigTed_BTProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowContinuousProgress"
	.asciz "BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,3
	.asciz "maskType"

LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde6_end - Lfde6_start
	.long LDIFF_SYM120
Lfde6_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType

LDIFF_SYM121=Lme_6 - BigTed_BTProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_bool_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowToast_string_bool_double
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,32,3
	.asciz "showToastCentered"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,40,3
	.asciz "timeoutMs"

LDIFF_SYM124=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde7_end - Lfde7_start
	.long LDIFF_SYM125
Lfde7_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowToast_string_bool_double

LDIFF_SYM126=Lme_7 - BigTed_BTProgressHUD_ShowToast_string_bool_double
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_ToastPosition"

	.byte 4
LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 9
	.asciz "Bottom"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "Top"

	.byte 3,0,7
	.asciz "_ToastPosition"

LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "toastPosition"

LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde8_end - Lfde8_start
	.long LDIFF_SYM134
Lfde8_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double

LDIFF_SYM135=Lme_8 - BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_ToastPosition_double
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowToast"
	.asciz "BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,48,3
	.asciz "maskType"

LDIFF_SYM137=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,56,3
	.asciz "showToastCentered"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,192,0,3
	.asciz "timeoutMs"

LDIFF_SYM139=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde9_end - Lfde9_start
	.long LDIFF_SYM140
Lfde9_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double

LDIFF_SYM141=Lme_9 - BigTed_BTProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_bool_double
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:SetStatus"
	.asciz "BigTed_BTProgressHUD_SetStatus_string"

	.byte 0,0
	.quad BigTed_BTProgressHUD_SetStatus_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde10_end - Lfde10_start
	.long LDIFF_SYM143
Lfde10_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_SetStatus_string

LDIFF_SYM144=Lme_a - BigTed_BTProgressHUD_SetStatus_string
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowSuccessWithStatus"
	.asciz "BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "timeoutMs"

LDIFF_SYM146=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde11_end - Lfde11_start
	.long LDIFF_SYM147
Lfde11_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double

LDIFF_SYM148=Lme_b - BigTed_BTProgressHUD_ShowSuccessWithStatus_string_double
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowErrorWithStatus"
	.asciz "BigTed_BTProgressHUD_ShowErrorWithStatus_string_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "timeoutMs"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowErrorWithStatus_string_double

LDIFF_SYM152=Lme_c - BigTed_BTProgressHUD_ShowErrorWithStatus_string_double
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM153=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM153
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM160=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM161=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM164=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2
	.asciz "BigTed.BTProgressHUD:ShowImage"
	.asciz "BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double"

	.byte 0,0
	.quad BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM168=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,3
	.asciz "status"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM170=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde13_end - Lfde13_start
	.long LDIFF_SYM171
Lfde13_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double

LDIFF_SYM172=Lme_d - BigTed_BTProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:Dismiss"
	.asciz "BigTed_BTProgressHUD_Dismiss"

	.byte 0,0
	.quad BigTed_BTProgressHUD_Dismiss
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde14_end - Lfde14_start
	.long LDIFF_SYM173
Lfde14_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_Dismiss

LDIFF_SYM174=Lme_e - BigTed_BTProgressHUD_Dismiss
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:get_IsVisible"
	.asciz "BigTed_BTProgressHUD_get_IsVisible"

	.byte 0,0
	.quad BigTed_BTProgressHUD_get_IsVisible
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde15_end - Lfde15_start
	.long LDIFF_SYM175
Lfde15_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_get_IsVisible

LDIFF_SYM176=Lme_f - BigTed_BTProgressHUD_get_IsVisible
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:get_ForceiOS6LookAndFeel"
	.asciz "BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel"

	.byte 0,0
	.quad BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde16_end - Lfde16_start
	.long LDIFF_SYM177
Lfde16_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel

LDIFF_SYM178=Lme_10 - BigTed_BTProgressHUD_get_ForceiOS6LookAndFeel
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.BTProgressHUD:set_ForceiOS6LookAndFeel"
	.asciz "BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool"

	.byte 0,0
	.quad BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde17_end - Lfde17_start
	.long LDIFF_SYM180
Lfde17_start:

	.long 0
	.align 3
	.quad BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool

LDIFF_SYM181=Lme_11 - BigTed_BTProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.NSObjectExtensions:GetClassName"
	.asciz "BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject"

	.byte 0,0
	.quad BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "obj"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde18_end - Lfde18_start
	.long LDIFF_SYM183
Lfde18_start:

	.long 0
	.align 3
	.quad BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject

LDIFF_SYM184=Lme_13 - BigTed_NSObjectExtensions_GetClassName_Foundation_NSObject
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:.cctor"
	.asciz "BigTed_ProgressHUD__cctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__cctor
	.quad Lme_14

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde19_end - Lfde19_start
	.long LDIFF_SYM189
Lfde19_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__cctor

LDIFF_SYM190=Lme_14 - BigTed_ProgressHUD__cctor
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM191=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM192=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM197=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM200=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM201=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_25:

	.byte 8
	.asciz "UIKit_UITextAlignment"

	.byte 8
LDIFF_SYM208=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Center"

	.byte 1,9
	.asciz "Right"

	.byte 2,9
	.asciz "Justified"

	.byte 3,9
	.asciz "Natural"

	.byte 4,0,7
	.asciz "UIKit_UITextAlignment"

LDIFF_SYM209=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_26:

	.byte 5
	.asciz "BigTed_Ring"

	.byte 40,16
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "Color"

LDIFF_SYM213=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "BackgroundColor"

LDIFF_SYM214=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,6
	.asciz "ProgressUpdateInterval"

LDIFF_SYM215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,0,7
	.asciz "BigTed_Ring"

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
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM219=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM220=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_28:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM223=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM224=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM227=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM228=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 48,16
LDIFF_SYM231=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM235=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM236=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM239=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM240=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM246=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM249=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM250=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM252=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_33:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM255=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM259=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM264=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_20:

	.byte 5
	.asciz "BigTed_ProgressHUD"

	.byte 224,1,16
LDIFF_SYM267=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "HudBackgroundColour"

LDIFF_SYM268=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,6
	.asciz "HudForegroundColor"

LDIFF_SYM269=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,56,6
	.asciz "HudStatusShadowColor"

LDIFF_SYM270=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "HudToastBackgroundColor"

LDIFF_SYM271=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,72,6
	.asciz "HudFont"

LDIFF_SYM272=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,80,6
	.asciz "HudTextAlignment"

LDIFF_SYM273=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,184,1,6
	.asciz "Ring"

LDIFF_SYM274=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,88,6
	.asciz "_ringRadius"

LDIFF_SYM275=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,192,1,6
	.asciz "_ringThickness"

LDIFF_SYM276=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,196,1,6
	.asciz "_maskType"

LDIFF_SYM277=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,200,1,6
	.asciz "_fadeoutTimer"

LDIFF_SYM278=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,96,6
	.asciz "_overlayView"

LDIFF_SYM279=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,104,6
	.asciz "_hudView"

LDIFF_SYM280=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,112,6
	.asciz "_stringLabel"

LDIFF_SYM281=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,120,6
	.asciz "_imageView"

LDIFF_SYM282=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,128,1,6
	.asciz "_spinnerView"

LDIFF_SYM283=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,136,1,6
	.asciz "_cancelHud"

LDIFF_SYM284=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,144,1,6
	.asciz "_progressTimer"

LDIFF_SYM285=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,152,1,6
	.asciz "_progress"

LDIFF_SYM286=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,204,1,6
	.asciz "_backgroundRingLayer"

LDIFF_SYM287=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,160,1,6
	.asciz "_ringLayer"

LDIFF_SYM288=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,168,1,6
	.asciz "_eventListeners"

LDIFF_SYM289=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,176,1,6
	.asciz "_displayContinuousImage"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,208,1,6
	.asciz "toastPosition"

LDIFF_SYM291=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,212,1,6
	.asciz "forceiOS6LookAndFeel"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,216,1,0,7
	.asciz "BigTed_ProgressHUD"

LDIFF_SYM293=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2
	.asciz "BigTed.ProgressHUD:.ctor"
	.asciz "BigTed_ProgressHUD__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde20_end - Lfde20_start
	.long LDIFF_SYM297
Lfde20_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ctor

LDIFF_SYM298=Lme_15 - BigTed_ProgressHUD__ctor
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:.ctor"
	.asciz "BigTed_ProgressHUD__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde21_end - Lfde21_start
	.long LDIFF_SYM301
Lfde21_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ctor_CoreGraphics_CGRect

LDIFF_SYM302=Lme_16 - BigTed_ProgressHUD__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetOSSpecificLookAndFeel"
	.asciz "BigTed_ProgressHUD_SetOSSpecificLookAndFeel"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetOSSpecificLookAndFeel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde22_end - Lfde22_start
	.long LDIFF_SYM304
Lfde22_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetOSSpecificLookAndFeel

LDIFF_SYM305=Lme_17 - BigTed_ProgressHUD_SetOSSpecificLookAndFeel
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 48,16
LDIFF_SYM306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "progress"

LDIFF_SYM307=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "status"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM309=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,36,6
	.asciz "timeoutMs"

LDIFF_SYM310=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM311=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM312=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "BigTed.ProgressHUD:Show"
	.asciz "BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,32,3
	.asciz "progress"

LDIFF_SYM317=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,40,3
	.asciz "maskType"

LDIFF_SYM318=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,48,3
	.asciz "timeoutMs"

LDIFF_SYM319=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM320=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde23_end - Lfde23_start
	.long LDIFF_SYM321
Lfde23_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM322=Lme_18 - BigTed_ProgressHUD_Show_string_single_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "_<>c__DisplayClass19_0"

	.byte 64,16
LDIFF_SYM323=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "progress"

LDIFF_SYM324=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "status"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM326=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,52,6
	.asciz "cancelCaption"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "cancelCallback"

LDIFF_SYM328=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM329=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM330=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,0,7
	.asciz "_<>c__DisplayClass19_0"

LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2
	.asciz "BigTed.ProgressHUD:Show"
	.asciz "BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,3
	.asciz "cancelCaption"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,3
	.asciz "cancelCallback"

LDIFF_SYM336=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,40,3
	.asciz "status"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,48,3
	.asciz "progress"

LDIFF_SYM338=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,56,3
	.asciz "maskType"

LDIFF_SYM339=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,141,192,0,3
	.asciz "timeoutMs"

LDIFF_SYM340=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM341=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde24_end - Lfde24_start
	.long LDIFF_SYM342
Lfde24_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM343=Lme_19 - BigTed_ProgressHUD_Show_string_System_Action_string_single_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_<>c__DisplayClass20_0"

	.byte 56,16
LDIFF_SYM344=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM346=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "timeoutMs"

LDIFF_SYM347=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,48,6
	.asciz "img"

LDIFF_SYM348=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM349=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass20_0"

LDIFF_SYM350=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowContinuousProgress"
	.asciz "BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,32,3
	.asciz "maskType"

LDIFF_SYM355=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,40,3
	.asciz "timeoutMs"

LDIFF_SYM356=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,48,3
	.asciz "img"

LDIFF_SYM357=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM358=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde25_end - Lfde25_start
	.long LDIFF_SYM359
Lfde25_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage

LDIFF_SYM360=Lme_1a - BigTed_ProgressHUD_ShowContinuousProgress_string_BigTed_ProgressHUD_MaskType_double_UIKit_UIImage
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "_<>c__DisplayClass21_0"

	.byte 48,16
LDIFF_SYM361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "maskType"

LDIFF_SYM363=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM364=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM365=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass21_0"

LDIFF_SYM366=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowContinuousProgressTest"
	.asciz "BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,32,3
	.asciz "maskType"

LDIFF_SYM371=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,40,3
	.asciz "timeoutMs"

LDIFF_SYM372=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM373=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde26_end - Lfde26_start
	.long LDIFF_SYM374
Lfde26_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double

LDIFF_SYM375=Lme_1b - BigTed_ProgressHUD_ShowContinuousProgressTest_string_BigTed_ProgressHUD_MaskType_double
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_<>c__DisplayClass22_0"

	.byte 56,16
LDIFF_SYM376=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "toastPosition"

LDIFF_SYM378=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM379=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,40,6
	.asciz "maskType"

LDIFF_SYM380=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM381=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass22_0"

LDIFF_SYM382=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowToast"
	.asciz "BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,32,3
	.asciz "maskType"

LDIFF_SYM387=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,40,3
	.asciz "toastPosition"

LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,48,3
	.asciz "timeoutMs"

LDIFF_SYM389=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM390=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde27_end - Lfde27_start
	.long LDIFF_SYM391
Lfde27_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double

LDIFF_SYM392=Lme_1c - BigTed_ProgressHUD_ShowToast_string_BigTed_ProgressHUD_MaskType_BigTed_ProgressHUD_ToastPosition_double
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "_<>c__DisplayClass23_0"

	.byte 32,16
LDIFF_SYM393=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "status"

LDIFF_SYM394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM395=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass23_0"

LDIFF_SYM396=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2
	.asciz "BigTed.ProgressHUD:SetStatus"
	.asciz "BigTed_ProgressHUD_SetStatus_string"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetStatus_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM401=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde28_end - Lfde28_start
	.long LDIFF_SYM402
Lfde28_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetStatus_string

LDIFF_SYM403=Lme_1d - BigTed_ProgressHUD_SetStatus_string
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowSuccessWithStatus"
	.asciz "BigTed_ProgressHUD_ShowSuccessWithStatus_string_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,105,3
	.asciz "status"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde29_end - Lfde29_start
	.long LDIFF_SYM407
Lfde29_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowSuccessWithStatus_string_double

LDIFF_SYM408=Lme_1e - BigTed_ProgressHUD_ShowSuccessWithStatus_string_double
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowErrorWithStatus"
	.asciz "BigTed_ProgressHUD_ShowErrorWithStatus_string_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowErrorWithStatus_string_double
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,3
	.asciz "status"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,3
	.asciz "timeoutMs"

LDIFF_SYM411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde30_end - Lfde30_start
	.long LDIFF_SYM412
Lfde30_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowErrorWithStatus_string_double

LDIFF_SYM413=Lme_1f - BigTed_ProgressHUD_ShowErrorWithStatus_string_double
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<>c__DisplayClass26_0"

	.byte 48,16
LDIFF_SYM414=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM415=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "status"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "timeoutMs"

LDIFF_SYM417=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM418=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass26_0"

LDIFF_SYM419=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowImage"
	.asciz "BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,3
	.asciz "image"

LDIFF_SYM423=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,32,3
	.asciz "status"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,40,3
	.asciz "timeoutMs"

LDIFF_SYM425=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM426=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde31_end - Lfde31_start
	.long LDIFF_SYM427
Lfde31_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double

LDIFF_SYM428=Lme_20 - BigTed_ProgressHUD_ShowImage_UIKit_UIImage_string_double
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:Dismiss"
	.asciz "BigTed_ProgressHUD_Dismiss"

	.byte 0,0
	.quad BigTed_ProgressHUD_Dismiss
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde32_end - Lfde32_start
	.long LDIFF_SYM430
Lfde32_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Dismiss

LDIFF_SYM431=Lme_21 - BigTed_ProgressHUD_Dismiss
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ErrorImage"
	.asciz "BigTed_ProgressHUD_get_ErrorImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_ErrorImage
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde33_end - Lfde33_start
	.long LDIFF_SYM433
Lfde33_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ErrorImage

LDIFF_SYM434=Lme_22 - BigTed_ProgressHUD_get_ErrorImage
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_SuccessImage"
	.asciz "BigTed_ProgressHUD_get_SuccessImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_SuccessImage
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde34_end - Lfde34_start
	.long LDIFF_SYM436
Lfde34_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_SuccessImage

LDIFF_SYM437=Lme_23 - BigTed_ProgressHUD_get_SuccessImage
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsVisible"
	.asciz "BigTed_ProgressHUD_get_IsVisible"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_IsVisible
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde35_end - Lfde35_start
	.long LDIFF_SYM439
Lfde35_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsVisible

LDIFF_SYM440=Lme_24 - BigTed_ProgressHUD_get_IsVisible
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_Shared"
	.asciz "BigTed_ProgressHUD_get_Shared"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_Shared
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde36_end - Lfde36_start
	.long LDIFF_SYM441
Lfde36_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_Shared

LDIFF_SYM442=Lme_25 - BigTed_ProgressHUD_get_Shared
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingRadius"
	.asciz "BigTed_ProgressHUD_get_RingRadius"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_RingRadius
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde37_end - Lfde37_start
	.long LDIFF_SYM444
Lfde37_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingRadius

LDIFF_SYM445=Lme_26 - BigTed_ProgressHUD_get_RingRadius
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingRadius"
	.asciz "BigTed_ProgressHUD_set_RingRadius_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_RingRadius_single
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM447=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde38_end - Lfde38_start
	.long LDIFF_SYM448
Lfde38_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingRadius_single

LDIFF_SYM449=Lme_27 - BigTed_ProgressHUD_set_RingRadius_single
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingThickness"
	.asciz "BigTed_ProgressHUD_get_RingThickness"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_RingThickness
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde39_end - Lfde39_start
	.long LDIFF_SYM451
Lfde39_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingThickness

LDIFF_SYM452=Lme_28 - BigTed_ProgressHUD_get_RingThickness
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingThickness"
	.asciz "BigTed_ProgressHUD_set_RingThickness_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_RingThickness_single
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM454=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde40_end - Lfde40_start
	.long LDIFF_SYM455
Lfde40_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingThickness_single

LDIFF_SYM456=Lme_29 - BigTed_ProgressHUD_set_RingThickness_single
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM457=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM459=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_45:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM462=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM464=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_46:

	.byte 5
	.asciz "CoreGraphics_CGGradient"

	.byte 24,16
LDIFF_SYM467=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGGradient"

LDIFF_SYM469=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2
	.asciz "BigTed.ProgressHUD:Draw"
	.asciz "BigTed_ProgressHUD_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM474=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,232,3,11
	.asciz "V_1"

LDIFF_SYM475=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM477=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM478=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,240,3,11
	.asciz "V_5"

LDIFF_SYM479=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,248,3,11
	.asciz "V_6"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,216,3,11
	.asciz "V_7"

LDIFF_SYM481=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,141,128,4,11
	.asciz "V_8"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,141,184,3,11
	.asciz "V_9"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,168,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde41_end - Lfde41_start
	.long LDIFF_SYM484
Lfde41_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_Draw_CoreGraphics_CGRect

LDIFF_SYM485=Lme_2a - BigTed_ProgressHUD_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,84,14,160,7,157,116,158,115,68,13,29,68,147,114,148,113,68,149,112,150,111,68,151,110,152,109,68,153,108
	.byte 154,107
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_<>c__DisplayClass60_0"

	.byte 48,16
LDIFF_SYM486=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "cancelCallback"

LDIFF_SYM487=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "textOnly"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "timeoutMs"

LDIFF_SYM489=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM490=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass60_0"

LDIFF_SYM491=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM494=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM495=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "BigTed.ProgressHUD:ShowProgressWorker"
	.asciz "BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,3
	.asciz "progress"

LDIFF_SYM499=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,141,216,0,3
	.asciz "status"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,141,224,0,3
	.asciz "maskType"

LDIFF_SYM501=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,232,0,3
	.asciz "textOnly"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,240,0,3
	.asciz "toastPosition"

LDIFF_SYM503=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,248,0,3
	.asciz "cancelCaption"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,128,1,3
	.asciz "cancelCallback"

LDIFF_SYM505=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,136,1,3
	.asciz "timeoutMs"

LDIFF_SYM506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,144,1,3
	.asciz "showContinuousProgress"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,152,1,3
	.asciz "displayContinuousImage"

LDIFF_SYM508=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,140,0,11
	.asciz "V_0"

LDIFF_SYM509=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM513=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde42_end - Lfde42_start
	.long LDIFF_SYM515
Lfde42_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage

LDIFF_SYM516=Lme_2b - BigTed_ProgressHUD_ShowProgressWorker_single_string_BigTed_ProgressHUD_MaskType_bool_BigTed_ProgressHUD_ToastPosition_string_System_Action_double_bool_UIKit_UIImage
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39,68,156,38
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:ShowImageWorker"
	.asciz "BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan"

	.byte 0,0
	.quad BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,104,3
	.asciz "image"

LDIFF_SYM518=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,32,3
	.asciz "duration"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde43_end - Lfde43_start
	.long LDIFF_SYM521
Lfde43_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan

LDIFF_SYM522=Lme_2c - BigTed_ProgressHUD_ShowImageWorker_UIKit_UIImage_string_System_TimeSpan
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StartDismissTimer"
	.asciz "BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan"

	.byte 0,0
	.quad BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,3
	.asciz "duration"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde44_end - Lfde44_start
	.long LDIFF_SYM525
Lfde44_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan

LDIFF_SYM526=Lme_2d - BigTed_ProgressHUD_StartDismissTimer_System_TimeSpan
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StartProgressTimer"
	.asciz "BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan"

	.byte 0,0
	.quad BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,3
	.asciz "duration"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde45_end - Lfde45_start
	.long LDIFF_SYM529
Lfde45_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan

LDIFF_SYM530=Lme_2e - BigTed_ProgressHUD_StartProgressTimer_System_TimeSpan
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:StopProgressTimer"
	.asciz "BigTed_ProgressHUD_StopProgressTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD_StopProgressTimer
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde46_end - Lfde46_start
	.long LDIFF_SYM532
Lfde46_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_StopProgressTimer

LDIFF_SYM533=Lme_2f - BigTed_ProgressHUD_StopProgressTimer
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UpdateProgress"
	.asciz "BigTed_ProgressHUD_UpdateProgress"

	.byte 0,0
	.quad BigTed_ProgressHUD_UpdateProgress
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde47_end - Lfde47_start
	.long LDIFF_SYM535
Lfde47_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UpdateProgress

LDIFF_SYM536=Lme_30 - BigTed_ProgressHUD_UpdateProgress
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:CancelRingLayerAnimation"
	.asciz "BigTed_ProgressHUD_CancelRingLayerAnimation"

	.byte 0,0
	.quad BigTed_ProgressHUD_CancelRingLayerAnimation
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde48_end - Lfde48_start
	.long LDIFF_SYM538
Lfde48_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CancelRingLayerAnimation

LDIFF_SYM539=Lme_31 - BigTed_ProgressHUD_CancelRingLayerAnimation
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_RingLayer"
	.asciz "BigTed_ProgressHUD_get_RingLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_RingLayer
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde49_end - Lfde49_start
	.long LDIFF_SYM543
Lfde49_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_RingLayer

LDIFF_SYM544=Lme_32 - BigTed_ProgressHUD_get_RingLayer
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,154,34
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_RingLayer"
	.asciz "BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM546=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde50_end - Lfde50_start
	.long LDIFF_SYM547
Lfde50_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer

LDIFF_SYM548=Lme_33 - BigTed_ProgressHUD_set_RingLayer_CoreAnimation_CAShapeLayer
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_BackgroundRingLayer"
	.asciz "BigTed_ProgressHUD_get_BackgroundRingLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_BackgroundRingLayer
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde51_end - Lfde51_start
	.long LDIFF_SYM552
Lfde51_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_BackgroundRingLayer

LDIFF_SYM553=Lme_34 - BigTed_ProgressHUD_get_BackgroundRingLayer
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_BackgroundRingLayer"
	.asciz "BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM555=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde52_end - Lfde52_start
	.long LDIFF_SYM556
Lfde52_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer

LDIFF_SYM557=Lme_35 - BigTed_ProgressHUD_set_BackgroundRingLayer_CoreAnimation_CAShapeLayer
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:PointOnCircle"
	.asciz "BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,141,208,0,3
	.asciz "center"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,216,0,3
	.asciz "radius"

LDIFF_SYM560=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,152,1,3
	.asciz "angleInDegrees"

LDIFF_SYM561=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,141,160,1,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde53_end - Lfde53_start
	.long LDIFF_SYM563
Lfde53_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single

LDIFF_SYM564=Lme_36 - BigTed_ProgressHUD_PointOnCircle_CoreGraphics_CGPoint_single_single
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM565=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM566=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2
	.asciz "BigTed.ProgressHUD:CreateCirclePath"
	.asciz "BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int"

	.byte 0,0
	.quad BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,3
	.asciz "center"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,48,3
	.asciz "radius"

LDIFF_SYM571=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,240,0,3
	.asciz "sampleCount"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,144,2,11
	.asciz "V_2"

LDIFF_SYM575=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,141,160,2,11
	.asciz "V_3"

LDIFF_SYM576=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,164,2,11
	.asciz "V_4"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde54_end - Lfde54_start
	.long LDIFF_SYM579
Lfde54_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int

LDIFF_SYM580=Lme_37 - BigTed_ProgressHUD_CreateCirclePath_CoreGraphics_CGPoint_single_int
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:CreateRingLayer"
	.asciz "BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor"

	.byte 0,0
	.quad BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,141,192,0,3
	.asciz "center"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,200,0,3
	.asciz "radius"

LDIFF_SYM583=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,136,1,3
	.asciz "lineWidth"

LDIFF_SYM584=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,141,144,1,3
	.asciz "color"

LDIFF_SYM585=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,152,1,11
	.asciz "V_0"

LDIFF_SYM586=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde55_end - Lfde55_start
	.long LDIFF_SYM587
Lfde55_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor

LDIFF_SYM588=Lme_38 - BigTed_ProgressHUD_CreateRingLayer_CoreGraphics_CGPoint_single_single_UIKit_UIColor
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61,68,151,60,152,59
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_isClear"
	.asciz "BigTed_ProgressHUD_get_isClear"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_isClear
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde56_end - Lfde56_start
	.long LDIFF_SYM590
Lfde56_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_isClear

LDIFF_SYM591=Lme_39 - BigTed_ProgressHUD_get_isClear
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_OverlayView"
	.asciz "BigTed_ProgressHUD_get_OverlayView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_OverlayView
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde57_end - Lfde57_start
	.long LDIFF_SYM593
Lfde57_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_OverlayView

LDIFF_SYM594=Lme_3a - BigTed_ProgressHUD_get_OverlayView
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_OverlayView"
	.asciz "BigTed_ProgressHUD_set_OverlayView_UIKit_UIView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM596=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde58_end - Lfde58_start
	.long LDIFF_SYM597
Lfde58_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_OverlayView_UIKit_UIView

LDIFF_SYM598=Lme_3b - BigTed_ProgressHUD_set_OverlayView_UIKit_UIView
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_HudView"
	.asciz "BigTed_ProgressHUD_get_HudView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_HudView
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde59_end - Lfde59_start
	.long LDIFF_SYM600
Lfde59_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_HudView

LDIFF_SYM601=Lme_3c - BigTed_ProgressHUD_get_HudView
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_HudView"
	.asciz "BigTed_ProgressHUD_set_HudView_UIKit_UIView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_HudView_UIKit_UIView
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM603=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde60_end - Lfde60_start
	.long LDIFF_SYM604
Lfde60_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_HudView_UIKit_UIView

LDIFF_SYM605=Lme_3d - BigTed_ProgressHUD_set_HudView_UIKit_UIView
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_StringLabel"
	.asciz "BigTed_ProgressHUD_get_StringLabel"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_StringLabel
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde61_end - Lfde61_start
	.long LDIFF_SYM607
Lfde61_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_StringLabel

LDIFF_SYM608=Lme_3e - BigTed_ProgressHUD_get_StringLabel
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_StringLabel"
	.asciz "BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM610=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde62_end - Lfde62_start
	.long LDIFF_SYM611
Lfde62_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel

LDIFF_SYM612=Lme_3f - BigTed_ProgressHUD_set_StringLabel_UIKit_UILabel
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_CancelHudButton"
	.asciz "BigTed_ProgressHUD_get_CancelHudButton"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_CancelHudButton
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde63_end - Lfde63_start
	.long LDIFF_SYM614
Lfde63_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_CancelHudButton

LDIFF_SYM615=Lme_40 - BigTed_ProgressHUD_get_CancelHudButton
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_CancelHudButton"
	.asciz "BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM617=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde64_end - Lfde64_start
	.long LDIFF_SYM618
Lfde64_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton

LDIFF_SYM619=Lme_41 - BigTed_ProgressHUD_set_CancelHudButton_UIKit_UIButton
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ImageView"
	.asciz "BigTed_ProgressHUD_get_ImageView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_ImageView
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde65_end - Lfde65_start
	.long LDIFF_SYM621
Lfde65_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ImageView

LDIFF_SYM622=Lme_42 - BigTed_ProgressHUD_get_ImageView
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_ImageView"
	.asciz "BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM624=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde66_end - Lfde66_start
	.long LDIFF_SYM625
Lfde66_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView

LDIFF_SYM626=Lme_43 - BigTed_ProgressHUD_set_ImageView_UIKit_UIImageView
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_SpinnerView"
	.asciz "BigTed_ProgressHUD_get_SpinnerView"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_SpinnerView
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde67_end - Lfde67_start
	.long LDIFF_SYM628
Lfde67_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_SpinnerView

LDIFF_SYM629=Lme_44 - BigTed_ProgressHUD_get_SpinnerView
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_SpinnerView"
	.asciz "BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM631=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde68_end - Lfde68_start
	.long LDIFF_SYM632
Lfde68_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView

LDIFF_SYM633=Lme_45 - BigTed_ProgressHUD_set_SpinnerView_UIKit_UIActivityIndicatorView
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_VisibleKeyboardHeight"
	.asciz "BigTed_ProgressHUD_get_VisibleKeyboardHeight"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_VisibleKeyboardHeight
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,128,2,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM637=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM640=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,224,1,11
	.asciz "V_7"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,208,1,11
	.asciz "V_8"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,100,11
	.asciz "V_9"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,99,11
	.asciz "V_10"

LDIFF_SYM645=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde69_end - Lfde69_start
	.long LDIFF_SYM646
Lfde69_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_VisibleKeyboardHeight

LDIFF_SYM647=Lme_46 - BigTed_ProgressHUD_get_VisibleKeyboardHeight
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:DismissWorker"
	.asciz "BigTed_ProgressHUD_DismissWorker"

	.byte 0,0
	.quad BigTed_ProgressHUD_DismissWorker
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde70_end - Lfde70_start
	.long LDIFF_SYM649
Lfde70_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_DismissWorker

LDIFF_SYM650=Lme_47 - BigTed_ProgressHUD_DismissWorker
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetStatusWorker"
	.asciz "BigTed_ProgressHUD_SetStatusWorker_string"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetStatusWorker_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,105,3
	.asciz "status"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde71_end - Lfde71_start
	.long LDIFF_SYM653
Lfde71_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetStatusWorker_string

LDIFF_SYM654=Lme_48 - BigTed_ProgressHUD_SetStatusWorker_string
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:RegisterNotifications"
	.asciz "BigTed_ProgressHUD_RegisterNotifications"

	.byte 0,0
	.quad BigTed_ProgressHUD_RegisterNotifications
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde72_end - Lfde72_start
	.long LDIFF_SYM656
Lfde72_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_RegisterNotifications

LDIFF_SYM657=Lme_49 - BigTed_ProgressHUD_RegisterNotifications
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UnRegisterNotifications"
	.asciz "BigTed_ProgressHUD_UnRegisterNotifications"

	.byte 0,0
	.quad BigTed_ProgressHUD_UnRegisterNotifications
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde73_end - Lfde73_start
	.long LDIFF_SYM659
Lfde73_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UnRegisterNotifications

LDIFF_SYM660=Lme_4a - BigTed_ProgressHUD_UnRegisterNotifications
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:MoveToPoint"
	.asciz "BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single"

	.byte 0,0
	.quad BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,3
	.asciz "newCenter"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,3
	.asciz "angle"

LDIFF_SYM663=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde74_end - Lfde74_start
	.long LDIFF_SYM664
Lfde74_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single

LDIFF_SYM665=Lme_4b - BigTed_ProgressHUD_MoveToPoint_CoreGraphics_CGPoint_single
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM666=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM667=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_51:

	.byte 5
	.asciz "_<>c__DisplayClass104_0"

	.byte 48,16
LDIFF_SYM670=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "newCenter"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,6
	.asciz "rotateAngle"

LDIFF_SYM672=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM673=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass104_0"

LDIFF_SYM674=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_52:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM677=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM678=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2
	.asciz "BigTed.ProgressHUD:PositionHUD"
	.asciz "BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification"

	.byte 0,0
	.quad BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM682=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM683=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,141,184,6,11
	.asciz "V_2"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,141,192,6,11
	.asciz "V_3"

LDIFF_SYM686=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,141,152,6,11
	.asciz "V_6"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,248,5,11
	.asciz "V_7"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,141,200,6,11
	.asciz "V_8"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,141,208,6,11
	.asciz "V_9"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,216,6,11
	.asciz "V_10"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,141,224,6,11
	.asciz "V_11"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,216,5,11
	.asciz "V_12"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,200,5,11
	.asciz "V_13"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,168,5,11
	.asciz "V_14"

LDIFF_SYM697=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde75_end - Lfde75_start
	.long LDIFF_SYM698
Lfde75_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification

LDIFF_SYM699=Lme_4c - BigTed_ProgressHUD_PositionHUD_Foundation_NSNotification
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,84,14,144,8,157,130,1,158,129,1,68,13,29,68,147,128,1,148,127,68,149,126,150,125,68,151,124,152,123
	.byte 68,153,122,154,121
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetFadeoutTimer"
	.asciz "BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,105,3
	.asciz "newtimer"

LDIFF_SYM701=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde76_end - Lfde76_start
	.long LDIFF_SYM702
Lfde76_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer

LDIFF_SYM703=Lme_4d - BigTed_ProgressHUD_SetFadeoutTimer_Foundation_NSTimer
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:SetProgressTimer"
	.asciz "BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,3
	.asciz "newtimer"

LDIFF_SYM705=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde77_end - Lfde77_start
	.long LDIFF_SYM706
Lfde77_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer

LDIFF_SYM707=Lme_4e - BigTed_ProgressHUD_SetProgressTimer_Foundation_NSTimer
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:UpdatePosition"
	.asciz "BigTed_ProgressHUD_UpdatePosition_bool"

	.byte 0,0
	.quad BigTed_ProgressHUD_UpdatePosition_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,3
	.asciz "textOnly"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,141,248,8,11
	.asciz "V_1"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,141,128,9,11
	.asciz "V_2"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,136,9,11
	.asciz "V_3"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,144,9,11
	.asciz "V_4"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,152,9,11
	.asciz "V_5"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,160,9,11
	.asciz "V_6"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,216,8,11
	.asciz "V_7"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,103,11
	.asciz "V_9"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,184,8,11
	.asciz "V_10"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,102,11
	.asciz "V_11"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,101,11
	.asciz "V_12"

LDIFF_SYM722=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,168,9,11
	.asciz "V_13"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,152,8,11
	.asciz "V_14"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,136,8,11
	.asciz "V_15"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,176,9,11
	.asciz "V_16"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,232,7,11
	.asciz "V_17"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,141,216,7,11
	.asciz "V_18"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,184,7,11
	.asciz "V_19"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,168,7,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde78_end - Lfde78_start
	.long LDIFF_SYM730
Lfde78_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_UpdatePosition_bool

LDIFF_SYM731=Lme_4f - BigTed_ProgressHUD_UpdatePosition_bool
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68,147,180,1,148,179,1,68,149,178,1,150,177,1,68,151
	.byte 176,1,152,175,1,68,153,174,1,154,173,1
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:IsLandscape"
	.asciz "BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,3
	.asciz "orientation"

LDIFF_SYM733=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde79_end - Lfde79_start
	.long LDIFF_SYM734
Lfde79_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation

LDIFF_SYM735=Lme_50 - BigTed_ProgressHUD_IsLandscape_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:IsPortrait"
	.asciz "BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,24,3
	.asciz "orientation"

LDIFF_SYM737=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde80_end - Lfde80_start
	.long LDIFF_SYM738
Lfde80_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation

LDIFF_SYM739=Lme_51 - BigTed_ProgressHUD_IsPortrait_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsiOS7ForLookAndFeel"
	.asciz "BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde81_end - Lfde81_start
	.long LDIFF_SYM741
Lfde81_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel

LDIFF_SYM742=Lme_52 - BigTed_ProgressHUD_get_IsiOS7ForLookAndFeel
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_IsIOS7OrNewer"
	.asciz "BigTed_ProgressHUD_get_IsIOS7OrNewer"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_IsIOS7OrNewer
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde82_end - Lfde82_start
	.long LDIFF_SYM744
Lfde82_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_IsIOS7OrNewer

LDIFF_SYM745=Lme_53 - BigTed_ProgressHUD_get_IsIOS7OrNewer
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:get_ForceiOS6LookAndFeel"
	.asciz "BigTed_ProgressHUD_get_ForceiOS6LookAndFeel"

	.byte 0,0
	.quad BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde83_end - Lfde83_start
	.long LDIFF_SYM747
Lfde83_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_get_ForceiOS6LookAndFeel

LDIFF_SYM748=Lme_54 - BigTed_ProgressHUD_get_ForceiOS6LookAndFeel
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:set_ForceiOS6LookAndFeel"
	.asciz "BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool"

	.byte 0,0
	.quad BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde84_end - Lfde84_start
	.long LDIFF_SYM751
Lfde84_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool

LDIFF_SYM752=Lme_55 - BigTed_ProgressHUD_set_ForceiOS6LookAndFeel_bool
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<ShowProgressWorker>b__60_2"
	.asciz "BigTed_ProgressHUD__ShowProgressWorkerb__60_2"

	.byte 0,0
	.quad BigTed_ProgressHUD__ShowProgressWorkerb__60_2
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde85_end - Lfde85_start
	.long LDIFF_SYM755
Lfde85_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__ShowProgressWorkerb__60_2

LDIFF_SYM756=Lme_56 - BigTed_ProgressHUD__ShowProgressWorkerb__60_2
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<StartDismissTimer>b__62_0"
	.asciz "BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,3
	.asciz "timer"

LDIFF_SYM758=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde86_end - Lfde86_start
	.long LDIFF_SYM759
Lfde86_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer

LDIFF_SYM760=Lme_57 - BigTed_ProgressHUD__StartDismissTimerb__62_0_Foundation_NSTimer
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<StartProgressTimer>b__63_0"
	.asciz "BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer"

	.byte 0,0
	.quad BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,3
	.asciz "timer"

LDIFF_SYM762=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde87_end - Lfde87_start
	.long LDIFF_SYM763
Lfde87_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer

LDIFF_SYM764=Lme_58 - BigTed_ProgressHUD__StartProgressTimerb__63_0_Foundation_NSTimer
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<UpdateProgress>b__65_0"
	.asciz "BigTed_ProgressHUD__UpdateProgressb__65_0"

	.byte 0,0
	.quad BigTed_ProgressHUD__UpdateProgressb__65_0
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde88_end - Lfde88_start
	.long LDIFF_SYM766
Lfde88_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__UpdateProgressb__65_0

LDIFF_SYM767=Lme_59 - BigTed_ProgressHUD__UpdateProgressb__65_0
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>b__98_0"
	.asciz "BigTed_ProgressHUD__DismissWorkerb__98_0"

	.byte 0,0
	.quad BigTed_ProgressHUD__DismissWorkerb__98_0
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde89_end - Lfde89_start
	.long LDIFF_SYM770
Lfde89_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerb__98_0

LDIFF_SYM771=Lme_5a - BigTed_ProgressHUD__DismissWorkerb__98_0
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>b__98_1"
	.asciz "BigTed_ProgressHUD__DismissWorkerb__98_1"

	.byte 0,0
	.quad BigTed_ProgressHUD__DismissWorkerb__98_1
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde90_end - Lfde90_start
	.long LDIFF_SYM773
Lfde90_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerb__98_1

LDIFF_SYM774=Lme_5b - BigTed_ProgressHUD__DismissWorkerb__98_1
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM775=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM778=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2
	.asciz "BigTed.ProgressHUD:<DismissWorker>b__98_2"
	.asciz "BigTed_ProgressHUD__DismissWorkerb__98_2"

	.byte 0,0
	.quad BigTed_ProgressHUD__DismissWorkerb__98_2
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM782=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde91_end - Lfde91_start
	.long LDIFF_SYM783
Lfde91_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__DismissWorkerb__98_2

LDIFF_SYM784=Lme_5c - BigTed_ProgressHUD__DismissWorkerb__98_2
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.Ring:ResetStyle"
	.asciz "BigTed_Ring_ResetStyle_bool_UIKit_UIColor"

	.byte 0,0
	.quad BigTed_Ring_ResetStyle_bool_UIKit_UIColor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,104,3
	.asciz "isiOS7"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,40,3
	.asciz "colorToUse"

LDIFF_SYM787=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde92_end - Lfde92_start
	.long LDIFF_SYM788
Lfde92_start:

	.long 0
	.align 3
	.quad BigTed_Ring_ResetStyle_bool_UIKit_UIColor

LDIFF_SYM789=Lme_5d - BigTed_Ring_ResetStyle_bool_UIKit_UIColor
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.Ring:.ctor"
	.asciz "BigTed_Ring__ctor"

	.byte 0,0
	.quad BigTed_Ring__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde93_end - Lfde93_start
	.long LDIFF_SYM791
Lfde93_start:

	.long 0
	.align 3
	.quad BigTed_Ring__ctor

LDIFF_SYM792=Lme_5e - BigTed_Ring__ctor
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass18_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass18_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass18_0__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde94_end - Lfde94_start
	.long LDIFF_SYM794
Lfde94_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass18_0__ctor

LDIFF_SYM795=Lme_5f - BigTed_ProgressHUD__c__DisplayClass18_0__ctor
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass18_0:<Show>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde95_end - Lfde95_start
	.long LDIFF_SYM797
Lfde95_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0

LDIFF_SYM798=Lme_60 - BigTed_ProgressHUD__c__DisplayClass18_0__Showb__0
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,84,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass19_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass19_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass19_0__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde96_end - Lfde96_start
	.long LDIFF_SYM800
Lfde96_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass19_0__ctor

LDIFF_SYM801=Lme_61 - BigTed_ProgressHUD__c__DisplayClass19_0__ctor
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass19_0:<Show>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde97_end - Lfde97_start
	.long LDIFF_SYM803
Lfde97_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0

LDIFF_SYM804=Lme_62 - BigTed_ProgressHUD__c__DisplayClass19_0__Showb__0
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,84,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass20_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass20_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass20_0__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde98_end - Lfde98_start
	.long LDIFF_SYM806
Lfde98_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass20_0__ctor

LDIFF_SYM807=Lme_63 - BigTed_ProgressHUD__c__DisplayClass20_0__ctor
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass20_0:<ShowContinuousProgress>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde99_end - Lfde99_start
	.long LDIFF_SYM809
Lfde99_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0

LDIFF_SYM810=Lme_64 - BigTed_ProgressHUD__c__DisplayClass20_0__ShowContinuousProgressb__0
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,84,154,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass21_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass21_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass21_0__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde100_end - Lfde100_start
	.long LDIFF_SYM812
Lfde100_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass21_0__ctor

LDIFF_SYM813=Lme_65 - BigTed_ProgressHUD__c__DisplayClass21_0__ctor
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass21_0:<ShowContinuousProgressTest>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde101_end - Lfde101_start
	.long LDIFF_SYM815
Lfde101_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0

LDIFF_SYM816=Lme_66 - BigTed_ProgressHUD__c__DisplayClass21_0__ShowContinuousProgressTestb__0
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,84,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass22_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass22_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass22_0__ctor
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde102_end - Lfde102_start
	.long LDIFF_SYM818
Lfde102_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass22_0__ctor

LDIFF_SYM819=Lme_67 - BigTed_ProgressHUD__c__DisplayClass22_0__ctor
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass22_0:<ShowToast>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM821=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM822=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde103_end - Lfde103_start
	.long LDIFF_SYM823
Lfde103_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0

LDIFF_SYM824=Lme_68 - BigTed_ProgressHUD__c__DisplayClass22_0__ShowToastb__0
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,84,153,6,154,5
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass23_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass23_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass23_0__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde104_end - Lfde104_start
	.long LDIFF_SYM826
Lfde104_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass23_0__ctor

LDIFF_SYM827=Lme_69 - BigTed_ProgressHUD__c__DisplayClass23_0__ctor
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass23_0:<SetStatus>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde105_end - Lfde105_start
	.long LDIFF_SYM829
Lfde105_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0

LDIFF_SYM830=Lme_6a - BigTed_ProgressHUD__c__DisplayClass23_0__SetStatusb__0
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass26_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass26_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass26_0__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde106_end - Lfde106_start
	.long LDIFF_SYM832
Lfde106_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass26_0__ctor

LDIFF_SYM833=Lme_6b - BigTed_ProgressHUD__c__DisplayClass26_0__ctor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass26_0:<ShowImage>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde107_end - Lfde107_start
	.long LDIFF_SYM835
Lfde107_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0

LDIFF_SYM836=Lme_6c - BigTed_ProgressHUD__c__DisplayClass26_0__ShowImageb__0
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde108_end - Lfde108_start
	.long LDIFF_SYM838
Lfde108_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ctor

LDIFF_SYM839=Lme_6d - BigTed_ProgressHUD__c__DisplayClass60_0__ctor
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM840=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM841=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:<ShowProgressWorker>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,3
	.asciz "<sender>"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,3
	.asciz "<e>"

LDIFF_SYM846=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde109_end - Lfde109_start
	.long LDIFF_SYM847
Lfde109_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs

LDIFF_SYM848=Lme_6e - BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__0_object_System_EventArgs
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:<ShowProgressWorker>b__1"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde110_end - Lfde110_start
	.long LDIFF_SYM850
Lfde110_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1

LDIFF_SYM851=Lme_6f - BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__1
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass60_0:<ShowProgressWorker>b__3"
	.asciz "BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde111_end - Lfde111_start
	.long LDIFF_SYM853
Lfde111_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3

LDIFF_SYM854=Lme_70 - BigTed_ProgressHUD__c__DisplayClass60_0__ShowProgressWorkerb__3
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass104_0:.ctor"
	.asciz "BigTed_ProgressHUD__c__DisplayClass104_0__ctor"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass104_0__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde112_end - Lfde112_start
	.long LDIFF_SYM856
Lfde112_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass104_0__ctor

LDIFF_SYM857=Lme_71 - BigTed_ProgressHUD__c__DisplayClass104_0__ctor
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BigTed.ProgressHUD/<>c__DisplayClass104_0:<PositionHUD>b__0"
	.asciz "BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0"

	.byte 0,0
	.quad BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde113_end - Lfde113_start
	.long LDIFF_SYM859
Lfde113_start:

	.long 0
	.align 3
	.quad BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0

LDIFF_SYM860=Lme_72 - BigTed_ProgressHUD__c__DisplayClass104_0__PositionHUDb__0
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM861=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM862=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_56:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM865=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM866=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM870=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM873=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM874=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde114_end - Lfde114_start
	.long LDIFF_SYM876
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM877=Lme_74 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde115_end - Lfde115_start
	.long LDIFF_SYM879
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM880=Lme_75 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde116_end - Lfde116_start
	.long LDIFF_SYM882
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM883=Lme_76 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde117_end - Lfde117_start
	.long LDIFF_SYM885
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM886=Lme_77 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde118_end - Lfde118_start
	.long LDIFF_SYM888
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM889=Lme_78 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde119_end - Lfde119_start
	.long LDIFF_SYM892
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM893=Lme_79 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde120_end - Lfde120_start
	.long LDIFF_SYM896
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM897=Lme_7a - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde121_end - Lfde121_start
	.long LDIFF_SYM903
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM904=Lme_7b - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde122_end - Lfde122_start
	.long LDIFF_SYM908
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM909=Lme_7c - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM910=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM911=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Foundation.NSObject>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM915=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM918=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM919=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde123_end - Lfde123_start
	.long LDIFF_SYM922
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject

LDIFF_SYM923=Lme_7d - wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM924=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM925=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSObject>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM929=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM932=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM933=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde124_end - Lfde124_start
	.long LDIFF_SYM935
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject

LDIFF_SYM936=Lme_7e - wrapper_delegate_invoke_System_Action_1_Foundation_NSObject_invoke_void_T_Foundation_NSObject
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM937=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM938=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Foundation.NSObject>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM942=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM943=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM946=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM947=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde125_end - Lfde125_start
	.long LDIFF_SYM950
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject

LDIFF_SYM951=Lme_7f - wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM952=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM953=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM957=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM960=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM961=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde126_end - Lfde126_start
	.long LDIFF_SYM963
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM964=Lme_80 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_BigTed.NSObjectExtensions:object_getClassName"
	.asciz "wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM968=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde127_end - Lfde127_start
	.long LDIFF_SYM970
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr

LDIFF_SYM971=Lme_81 - wrapper_managed_to_native_BigTed_NSObjectExtensions_object_getClassName_intptr
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM972=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM973=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM975=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM979=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde128_end - Lfde128_start
	.long LDIFF_SYM980
Lfde128_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM981=Lme_82 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
