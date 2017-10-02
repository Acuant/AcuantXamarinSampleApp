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
	.asciz "AcuantConnectSampleApp.iOS.exe"
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
	.no_dead_strip AcuantConnectSampleApp_App_get_AcuantSDKWrapper
AcuantConnectSampleApp_App_get_AcuantSDKWrapper:
.file 1 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/AcuantConnectSampleApp/App.xaml.cs"
.loc 1 11 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_set_AcuantSDKWrapper_AcuantConnectSampleApp_IAcuantSDKWrapper
AcuantConnectSampleApp_App_set_AcuantSDKWrapper_AcuantConnectSampleApp_IAcuantSDKWrapper:
.loc 1 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_get_CroppingListener
AcuantConnectSampleApp_App_get_CroppingListener:
.loc 1 12 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_set_CroppingListener_AcuantConnectSampleApp_ICroppingListener
AcuantConnectSampleApp_App_set_CroppingListener_AcuantConnectSampleApp_ICroppingListener:
.loc 1 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_get_ProcessingListener
AcuantConnectSampleApp_App_get_ProcessingListener:
.loc 1 13 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_set_ProcessingListener_AcuantConnectSampleApp_ICardProcessingListener
AcuantConnectSampleApp_App_set_ProcessingListener_AcuantConnectSampleApp_ICardProcessingListener:
.loc 1 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_get_FacialCaptureListener
AcuantConnectSampleApp_App_get_FacialCaptureListener:
.loc 1 14 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_set_FacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface
AcuantConnectSampleApp_App_set_FacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface:
.loc 1 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_get_licenseValidationListener
AcuantConnectSampleApp_App_get_licenseValidationListener:
.loc 1 15 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_set_licenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener
AcuantConnectSampleApp_App_set_licenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener:
.loc 1 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_Init_AcuantConnectSampleApp_IAcuantSDKWrapper
AcuantConnectSampleApp_App_Init_AcuantConnectSampleApp_IAcuantSDKWrapper:
.loc 1 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400ba1
.word 0xf9000001
.loc 1 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_setCroppingListener_AcuantConnectSampleApp_ICroppingListener
AcuantConnectSampleApp_App_setCroppingListener_AcuantConnectSampleApp_ICroppingListener:
.loc 1 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400ba1
.word 0xf9000001
.loc 1 25 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_setProcessingListener_AcuantConnectSampleApp_ICardProcessingListener
AcuantConnectSampleApp_App_setProcessingListener_AcuantConnectSampleApp_ICardProcessingListener:
.loc 1 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400ba1
.word 0xf9000001
.loc 1 30 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_setFacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface
AcuantConnectSampleApp_App_setFacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface:
.loc 1 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400ba1
.word 0xf9000001
.loc 1 35 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_setLicenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener
AcuantConnectSampleApp_App_setLicenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener:
.loc 1 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400ba1
.word 0xf9000001
.loc 1 40 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App__ctor
AcuantConnectSampleApp_App__ctor:
.loc 1 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_1
.loc 1 45 0
.word 0xaa1a03e0
bl _p_2
.loc 1 46 0
bl _p_3

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_4
.word 0x53001c00
.word 0x34000180
.loc 1 47 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2804d01
bl _p_5
.word 0xf90013a0
bl _p_6
.word 0xf94013a1
.word 0xaa1a03e0
bl _p_7
.loc 1 48 0
.word 0x14000013
.loc 1 49 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2804d01
bl _p_5
.word 0xf90017a0
bl _p_6

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2804301
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_8
.word 0xf94013a1
.word 0xaa1a03e0
bl _p_7
.loc 1 51 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_App_InitializeComponent
AcuantConnectSampleApp_App_InitializeComponent:
.file 2 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/iOS/obj/iPhone/Release/AcuantConnectSampleApp.iOS.App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9400ba0
bl _p_9
.loc 2 21 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__ctor
AcuantConnectSampleApp_MainPage__ctor:
.file 3 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/AcuantConnectSampleApp/MainPage.xaml.cs"
.loc 3 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 38 0
.word 0xd280005e
.word 0xb9025f5e
.loc 3 40 0
.word 0xd280003e
.word 0x3909935e
.loc 3 42 0
.word 0xaa1a03e0
bl _p_10
.loc 3 44 0
.word 0xaa1a03e0
bl _p_11
.loc 3 45 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf900001a
.loc 3 46 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf900001a
.loc 3 47 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900001a
.loc 3 48 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf900001a
.loc 3 49 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_12

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_13
.word 0x53001c00
.word 0x34000060
.loc 3 50 0
.word 0xd280003e
.word 0x3909675e
.loc 3 53 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xb4000640

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_12

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_4
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xb4000400

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_12

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_4
.word 0x53001c00
.word 0x35000260

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xb40001c0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_12

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #280]
bl _p_4
.word 0x53001c00
.word 0x340004e0
.loc 3 54 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_14
.loc 3 57 0
.word 0x14000055
.loc 3 58 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000600

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_5
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_14
.loc 3 61 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400005

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400003

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400004
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.loc 3 63 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_11:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_reset
AcuantConnectSampleApp_MainPage_reset:
.loc 3 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39096f5f
.loc 3 68 0
.word 0xf900eb5f
.loc 3 69 0
.word 0xf900ef5f
.loc 3 70 0
.word 0xf900f35f
.loc 3 71 0
.word 0xf900f75f
.loc 3 72 0
.word 0xb902635f
.loc 3 73 0
.word 0xd280005e
.word 0xb9025f5e
.loc 3 74 0
.word 0xd280003e
.word 0x3909935e
.loc 3 75 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_capture_object_System_EventArgs
AcuantConnectSampleApp_MainPage_capture_object_System_EventArgs:
.loc 3 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
bl AcuantConnectSampleApp_MainPage_reset
.loc 3 80 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 81 0
.word 0xf900f75f
.loc 3 82 0
.word 0xd280003e
.word 0x3909935e
.loc 3 83 0
.word 0xf9411342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_16
.loc 3 84 0
.word 0xf9411742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_17
.loc 3 85 0
.word 0xf9412742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 3 86 0
.word 0xd280003e
.word 0x3909935e
.loc 3 87 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 88 0
.word 0x39096f5f
.loc 3 89 0
.word 0xaa1a03e0
bl _p_18
.loc 3 90 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_ShowFacialDialog
AcuantConnectSampleApp_MainPage_ShowFacialDialog:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_19
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_20
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_showCameraInterface
AcuantConnectSampleApp_MainPage_showCameraInterface:
.loc 3 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400004
.word 0xaa0403e0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 3 113 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_showFacialInterface
AcuantConnectSampleApp_MainPage_showFacialInterface:
.loc 3 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400006

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0603e0
.word 0xd2800021
.word 0xd2800003
.word 0xd2800004
.word 0xd2800645
.word 0xf94000c6

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.loc 3 119 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_sendRequest_int_int_byte___byte__
AcuantConnectSampleApp_MainPage_sendRequest_int_int_byte___byte__:
.loc 3 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94017a0
.word 0xb4000280
.loc 3 125 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400006
.word 0xaa0603e0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xd2800005
.word 0xf94000c6

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.loc 3 126 0
.word 0x14000028
.loc 3 127 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_5
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_14
.loc 3 131 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_17:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_OnProcessClicked_object_System_EventArgs
AcuantConnectSampleApp_MainPage_OnProcessClicked_object_System_EventArgs:
.loc 3 135 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xd2800019
.loc 3 136 0
.word 0xb9425f40
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000061
.loc 3 138 0
.word 0xd2800059
.loc 3 139 0
.word 0x14000006
.loc 3 140 0
.word 0xb9425f40
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000041
.loc 3 142 0
.word 0xd2800079
.loc 3 144 0
.word 0xb9826342
.word 0xf940eb43
.word 0xf940ef44
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_21
.loc 3 146 0
.word 0x39496340
.word 0x340000c0
.loc 3 148 0
.word 0xf940eb40
.word 0xb40002e0
.loc 3 150 0
.word 0xaa1a03e0
bl _p_22
.loc 3 152 0
.word 0x14000014
.loc 3 155 0
bl _p_23
.word 0xaa0003e3

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xd2800000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf9401ba2
.word 0xf9400063

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 158 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_OnFrontImageClicked_object_System_EventArgs
AcuantConnectSampleApp_MainPage_OnFrontImageClicked_object_System_EventArgs:
.loc 3 164 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd280003e
.word 0x3909901e
.loc 3 165 0
bl _p_18
.loc 3 166 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_OnBackImageClicked_object_System_EventArgs
AcuantConnectSampleApp_MainPage_OnBackImageClicked_object_System_EventArgs:
.loc 3 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3909901f
.loc 3 171 0
bl _p_18
.loc 3 172 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_DidCancelFacialRecognition
AcuantConnectSampleApp_MainPage_DidCancelFacialRecognition:
.loc 3 177 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_DidFinishFacialRecognition_byte__
AcuantConnectSampleApp_MainPage_DidFinishFacialRecognition_byte__:
.loc 3 182 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf900f01a
.word 0x91078000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 183 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000600

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_5
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_14
.loc 3 187 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_1c:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_didFinishLicenseValidation_bool
AcuantConnectSampleApp_MainPage_didFinishLicenseValidation_bool:
.loc 3 191 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x39496740
.word 0x35000720
.loc 3 192 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000600

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001140

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_5
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_14
.loc 3 195 0
.word 0x1400005c
.loc 3 196 0
.word 0x39496b40
.word 0x350002a0
.loc 3 198 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 199 0
.word 0xd280003e
.word 0x39096b5e
.loc 3 200 0
.word 0x14000046
.loc 3 201 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x39096340
.loc 3 202 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000600

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_5
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_14
.loc 3 207 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_1d:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_DidTimeoutFacialRecognition_byte__
AcuantConnectSampleApp_MainPage_DidTimeoutFacialRecognition_byte__:
.loc 3 213 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_failedProcessing_int_string
AcuantConnectSampleApp_MainPage_failedProcessing_int_string:
.loc 3 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800401
bl _p_5
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 218 0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_5
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_14
.loc 3 221 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_1f:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_finishedProcessing_System_Collections_Generic_Dictionary_2_string_object
AcuantConnectSampleApp_MainPage_finishedProcessing_System_Collections_Generic_Dictionary_2_string_object:
.loc 3 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800401
bl _p_5
.word 0xaa0003e2
.word 0xaa0203f8
.word 0xf9400fa0
.word 0xf9000c40
.word 0x91006041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a1
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 225 0
.word 0x39496000
.word 0x350004c0
.loc 3 228 0
.word 0xeb1f031f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_5
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_14
.loc 3 236 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_20:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_onCroppingFailed
AcuantConnectSampleApp_MainPage_onCroppingFailed:
.loc 3 241 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool
AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool:
.loc 3 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool_AcuantMobileSDK_AcuantCardType
AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool_AcuantMobileSDK_AcuantCardType:
.loc 3 252 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001ba1
.loc 3 253 0
.word 0xb9025f1a
.loc 3 255 0
.word 0x39499300
.word 0x34000ea0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_5
.word 0xf9002ba0
.word 0xaa0003fa
.loc 3 256 0
.word 0xf900eb19
.word 0x91074300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 257 0
.word 0xf9410b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 3 258 0
.word 0xf9411302
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 3 259 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800a01
bl _p_5
.word 0xf90027a0
.word 0xaa1903e1
bl _p_25
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 260 0
.word 0xf9411300
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002140

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.loc 3 262 0
.word 0xf9412302
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 3 263 0
.word 0xf9411b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 3 264 0
.word 0xf9412301
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xb50019e0
.loc 3 266 0
.word 0xf9412702
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 3 269 0
.word 0x140000c9

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
bl _p_5
.word 0xf9002ba0
.word 0xaa0003fa
.loc 3 270 0
.word 0xf9412302
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 3 271 0
.word 0xf9411b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 3 272 0
.word 0xf9412702
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_17
.loc 3 273 0
.word 0xf900ef19
.word 0x91076300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 274 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800a01
bl _p_5
.word 0xf90027a0
.word 0xaa1903e1
bl _p_25
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 275 0
.word 0xf9412300
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001220

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.loc 3 280 0
.word 0x14000064
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000c21

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_5
.word 0xf9002ba0
.word 0xaa0003f7
.loc 3 281 0
.word 0xb9025f1a
.loc 3 282 0
.word 0xf9411302
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 3 283 0
.word 0xf9410b02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 3 284 0
.word 0xf900eb19
.word 0x91074300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 285 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800a01
bl _p_5
.word 0xf90027a0
.word 0xaa1903e1
bl _p_25
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9000820
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 286 0
.word 0xf9411300
.word 0xf90023a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
bl _p_5
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.loc 3 288 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_23:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage_InitializeComponent
AcuantConnectSampleApp_MainPage_InitializeComponent:
.file 4 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/iOS/obj/iPhone/Release/AcuantConnectSampleApp.iOS.MainPage.xaml.g.cs"
.loc 4 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #784]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1a03e0
bl _p_28
.loc 4 60 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #800]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1a03e0
bl _p_29
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 61 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #816]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1a03e0
bl _p_29
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 62 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #824]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xaa1a03e0
bl _p_30
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 63 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1a03e0
bl _p_29
.word 0xf9010740
.word 0x91082341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 64 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #848]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1a03e0
bl _p_31
.word 0xf9010b40
.word 0x91084341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 65 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #864]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1a03e0
bl _p_32
.word 0xf9010f40
.word 0x91086341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 66 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #880]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
bl _p_33
.word 0xf9011340
.word 0x91088341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 67 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #896]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1a03e0
bl _p_34
.word 0xf9011740
.word 0x9108a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 68 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #912]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1a03e0
bl _p_31
.word 0xf9011b40
.word 0x9108c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 69 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xaa1a03e0
bl _p_32
.word 0xf9011f40
.word 0x9108e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 70 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #928]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
bl _p_33
.word 0xf9012340
.word 0x91090341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 71 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1a03e0
bl _p_34
.word 0xf9012740
.word 0x91092341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 72 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #944]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1a03e0
bl _p_29
.word 0xf9012b40
.word 0x91094341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 73 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage___ctorb__12_0
AcuantConnectSampleApp_MainPage___ctorb__12_0:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_19
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_35
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__ShowFacialDialogb__15_0
AcuantConnectSampleApp_MainPage__ShowFacialDialogb__15_0:
.loc 3 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_36
.loc 3 101 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__sendRequestb__18_0
AcuantConnectSampleApp_MainPage__sendRequestb__18_0:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_19
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_37
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_string
AcuantConnectSampleApp_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_string:
.file 5 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/AcuantConnectSampleApp/ResultPage.xaml.cs"
.loc 5 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900eb00
.word 0x91074301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 14 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900ef00
.word 0x91076301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 16 0
.word 0xaa1803e0
bl _p_10
.loc 5 18 0
.word 0xaa1803e0
bl _p_38
.loc 5 19 0
.word 0xf9400fa0
.word 0xf900e700
.word 0x91072301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 20 0
.word 0xf94013a0
.word 0xf900ef00
.word 0x91076301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 21 0
.word 0xaa1803e0
bl _p_39
.loc 5 22 0
.word 0xaa1803e0
bl AcuantConnectSampleApp_ResultPage_displayData
.loc 5 24 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_ResultPage_buildLabel
AcuantConnectSampleApp_ResultPage_buildLabel:
.loc 5 28 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 29 0
.word 0xf940e741
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0x14000187

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf94023b9
.loc 5 31 0
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_42
.word 0xb40012e0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa1903e0
.word 0xf940033e
bl _p_43
.word 0x53001c00
.word 0x340011e0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800301
bl _p_5
.word 0xf90043a0
.word 0xaa0003f8
.loc 5 33 0
.word 0xf940f742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 5 34 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_44
.word 0xf9004fa0
bl _p_45
.loc 5 35 0
bl _p_46
.word 0xf90053a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xf9400042
bl _p_47
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
bl _p_48
.word 0xaa0003f7
.word 0xf9404fa1
.loc 5 36 0
.word 0xaa0103e0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf9004ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xaa1703e1
bl _p_50
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800301
.word 0xf940007e
bl _p_51
.loc 5 38 0
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94047a2
.loc 5 40 0
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xaa0003f9
.loc 5 42 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800a01
bl _p_5
.word 0xf9003fa0
.word 0xaa1903e1
bl _p_25
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 43 0
.word 0xf940f740
.word 0xf9003ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540024a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
bl _p_5
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.loc 5 48 0
.word 0x140000e7
.loc 5 49 0
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_42
.word 0xb40012e0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1903e0
.word 0xf940033e
bl _p_43
.word 0x53001c00
.word 0x340011e0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800301
bl _p_5
.word 0xf90043a0
.word 0xaa0003f8
.loc 5 51 0
.word 0xf940fb42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_17
.loc 5 52 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_44
.word 0xf9004fa0
bl _p_45
.loc 5 53 0
bl _p_46
.word 0xf90053a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #304]
.word 0xf9400042
bl _p_47
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
bl _p_48
.word 0xaa0003f7
.word 0xf9404fa1
.loc 5 54 0
.word 0xaa0103e0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf9004ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xaa1703e1
bl _p_50
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800301
.word 0xf940007e
bl _p_51
.loc 5 56 0
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94047a2
.loc 5 58 0
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xaa0003f9
.loc 5 60 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800a01
bl _p_5
.word 0xf9003fa0
.word 0xaa1903e1
bl _p_25
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 61 0
.word 0xf940fb40
.word 0xf9003ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001120

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800e01
bl _p_5
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_26
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.loc 5 64 0
.word 0x1400004b
.loc 5 67 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd28000a1
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf940eb42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_42
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
bl _p_54
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 29 0
.word 0x9100c3a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_55
.word 0x53001c00
.word 0x35ffce80
.word 0x94000002
.word 0x14000009
.word 0xf90033be
.word 0x9100c3a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.loc 5 71 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_3d:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_ResultPage_displayData
AcuantConnectSampleApp_ResultPage_displayData:
.loc 5 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940fc02
.word 0xf940e801
.word 0xaa0203e0
.word 0xf940005e
bl _p_56
.loc 5 76 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_ResultPage_OnBackClicked_object_System_EventArgs
AcuantConnectSampleApp_ResultPage_OnBackClicked_object_System_EventArgs:
.loc 5 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_57
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 5 82 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_ResultPage_InitializeComponent
AcuantConnectSampleApp_ResultPage_InitializeComponent:
.file 6 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/iOS/obj/iPhone/Release/AcuantConnectSampleApp.iOS.ResultPage.xaml.g.cs"
.loc 6 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xaa1a03e0
bl _p_58
.loc 6 33 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1120]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xaa1a03e0
bl _p_30
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 34 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
bl _p_33
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 35 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1136]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
bl _p_33
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 36 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1a03e0
bl _p_34
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 37 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_Credentials__ctor
AcuantConnectSampleApp_Credentials__ctor:
.file 7 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/AcuantConnectSampleApp/Credentials.cs"
.loc 7 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_Credentials__cctor
AcuantConnectSampleApp_Credentials__cctor:
.loc 7 11 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf900001f
.loc 7 12 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1152]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.loc 7 13 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1160]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.loc 7 14 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1168]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000001
.loc 7 15 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
AcuantConnectSampleApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 8 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/iOS/AppDelegate.cs"
.loc 8 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800501
bl _p_5
.word 0xf9001fa0
bl _p_59
.word 0xf9401fa1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.loc 8 16 0
bl _p_60
.loc 8 17 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2802a01
bl _p_5
.word 0xf9001ba0
bl _p_61
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_62
.loc 8 18 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_63
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AppDelegate__ctor
AcuantConnectSampleApp_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_Application_Main_string__
AcuantConnectSampleApp_iOS_Application_Main_string__:
.file 9 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/iOS/Main.cs"
.loc 9 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_65
.loc 9 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_Application__ctor
AcuantConnectSampleApp_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isValidLicense
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isValidLicense:
.file 10 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/iOS/AcuantIOSSDKWrapper.cs"
.loc 10 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__ctor
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__ctor:
.loc 10 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 19 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 34 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0xb50001a0
.loc 10 36 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_44
.word 0xf90013a0
.word 0xaa1a03e1
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper
.word 0xf94013a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000001
.loc 10 38 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_platform
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_platform:
.loc 10 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string:
.loc 10 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400c02
.word 0xf9400fa0
bl _p_66
.word 0xaa0003e1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9000001
.loc 10 49 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.loc 10 50 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string_string_string_string
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string_string_string_string:
.loc 10 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9401ba3
.word 0xf9400ba0
.word 0xf9000803
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 55 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400004
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_68
.word 0xaa0003e1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9000001
.loc 10 56 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.loc 10 57 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool:
.loc 10 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.loc 10 64 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400022
.word 0x39408001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 65 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError:
.loc 10 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf90013a0
.loc 10 71 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xaa0003e1
.word 0xf94013a2
.loc 10 72 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 10 73 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType:
.loc 10 79 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_71
.loc 10 80 0
.word 0xf9002ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400068b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540005ec
.word 0xeb1f003f
.word 0x10000011
.word 0x5400058b

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_53
.word 0xf90023a0
.word 0xf9402ba1
.loc 10 81 0
.word 0xaa0103e0
.word 0xf940003e
.word 0xf90027a1
bl _p_72
.word 0xf9001fa0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
bl _p_73
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xd2800002
bl _p_74
.word 0xf9401ba1
.loc 10 82 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400004
.word 0xaa0403e0
.word 0x394083a2
.word 0xb9402ba3
.word 0xf9400084

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1280]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 10 84 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_15

Lme_4e:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool:
.loc 10 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xb40004b9
.loc 10 92 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_71
.word 0xaa0003e1
.loc 10 93 0
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400036b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540002cc
.word 0xeb1f003f
.word 0x10000011
.word 0x5400026b

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_53
.word 0xaa0003f9
.word 0xf9401ba1
.loc 10 94 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_72
.word 0xf94013a1
.word 0xb9801023
.word 0xaa1903e1
.word 0xd2800002
bl _p_74
.loc 10 98 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_15

Lme_4f:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage:
.loc 10 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.loc 10 105 0
.word 0xb4000559
.loc 10 107 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_71
.word 0xaa0003f9
.loc 10 108 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400096b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540008cc
.word 0xeb1f003f
.word 0x10000011
.word 0x5400086b

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_53
.word 0xf90017a0
.loc 10 109 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_72
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
bl _p_73
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf94017a1
.word 0xd2800002
bl _p_74
.loc 10 112 0
.word 0xb400055a
.loc 10 114 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0xaa0003fa
.loc 10 115 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400042b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400038c
.word 0xeb1f003f
.word 0x10000011
.word 0x5400032b

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_53
.word 0xaa0003f9
.loc 10 116 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_72
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
bl _p_73
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd2800002
bl _p_74
.loc 10 119 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_15

Lme_50:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage:
.loc 10 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.loc 10 127 0
.word 0xb4000559
.loc 10 129 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_71
.word 0xaa0003f9
.loc 10 130 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400096b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540008cc
.word 0xeb1f003f
.word 0x10000011
.word 0x5400086b

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_53
.word 0xf90017a0
.loc 10 131 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_72
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
bl _p_73
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf94017a1
.word 0xd2800002
bl _p_74
.loc 10 134 0
.word 0xb400055a
.loc 10 136 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0xaa0003fa
.loc 10 137 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400042b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400038c
.word 0xeb1f003f
.word 0x10000011
.word 0x5400032b

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_53
.word 0xaa0003f9
.loc 10 138 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_72
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
bl _p_73
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd2800002
bl _p_74
.loc 10 142 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_15

Lme_51:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureData_string
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureData_string:
.loc 10 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData:
.loc 10 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40004fa
.loc 10 154 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400048b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540003ec
.word 0xeb1f003f
.word 0x10000011
.word 0x5400038b

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_53
.word 0xaa0003f9
.loc 10 155 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_72
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
bl _p_73
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd2800002
bl _p_74
.loc 10 156 0
.word 0xaa1903e0
.word 0x14000002
.loc 10 159 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_15

Lme_53:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData:
.loc 10 165 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800a01
bl _p_5
.word 0xf9004ba0
bl _p_76
.word 0xf9404ba0
.loc 10 166 0
.word 0xf9003fa0
.word 0xf90047a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_77
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_78
.loc 10 167 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_79
.word 0xf90037a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90033a3
bl _p_78
.loc 10 168 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_80
.word 0xf9002ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0x39004040
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90027a3
bl _p_78
.loc 10 169 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9001fa3
bl _p_78
.loc 10 170 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0x93407c00
.word 0xf90017a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90013a3
bl _p_78
.word 0xf94013a1
.loc 10 171 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 173 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError:
.loc 10 176 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xf90013a0
.loc 10 177 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xaa0003e1
.word 0xf94013a2
.loc 10 178 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 10 179 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFinishProcessingCardWithAssureIDResult_Foundation_NSObject
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFinishProcessingCardWithAssureIDResult_Foundation_NSObject:
.loc 10 181 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x10000011
.word 0x54002121
.loc 10 183 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf90037a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_44
.word 0xf94037a1
.word 0xf90033a0
bl _p_83
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x10000011
.word 0x54001dc1
.loc 10 184 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90037a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_44
.word 0xf94037a1
.word 0xf90033a0
bl _p_83
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a61
.word 0xaa1903f8
.loc 10 185 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf90037a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_44
.word 0xf94037a1
.word 0xf90033a0
bl _p_83
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x540016e1
.word 0xaa1a03f9
.loc 10 186 0
.word 0xd280001a
.loc 10 187 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0x93407c00
.word 0x350000a0
.loc 10 189 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x26, [x16, #1416]
.loc 10 190 0
.word 0x1400002c
.loc 10 191 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a1
.loc 10 193 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x26, [x16, #1424]
.loc 10 194 0
.word 0x14000021
.loc 10 195 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000a1
.loc 10 197 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x26, [x16, #1432]
.loc 10 198 0
.word 0x14000016
.loc 10 199 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0x93407c00
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000a1
.loc 10 201 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x26, [x16, #1440]
.loc 10 202 0
.word 0x1400000b
.loc 10 203 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0x93407c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000081
.loc 10 205 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x26, [x16, #1448]
.loc 10 208 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800a01
bl _p_5
.word 0xf90033a0
bl _p_76
.word 0xf94033a0
.word 0xaa0003f9
.loc 10 210 0
.word 0xaa1903e3

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_78
.loc 10 211 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90027bf
.word 0xf90027a0
.word 0xf94027ba
.word 0x14000050
.loc 10 212 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xf940031e
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_86
.word 0xf90037a0
.loc 10 213 0
.word 0xaa0003f7

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9003ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_44
.word 0xf9403ba1
.word 0xf90033a0
bl _p_83
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_84
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1603f5
.loc 10 214 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf90037a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_44
.word 0xf94037a1
.word 0xf90033a0
bl _p_83
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_84
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1703f6
.loc 10 215 0
.word 0xaa1503e0
bl _p_87
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xf940033e
bl _p_78
.loc 10 211 0
.word 0xf9002bba
.word 0xf9402ba0
.word 0x91000400
.word 0xf9002fbf
.word 0xf9002fa0
.word 0xf9402fba
.word 0xaa1803e0
.word 0xf940031e
bl _p_88
.word 0xeb00035f
.word 0x9a9f27e0
.word 0x35fff580
.loc 10 217 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 218 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_56:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage:
.loc 10 222 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 10 223 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage:
.loc 10 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_setWidth_int
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_setWidth_int:
.loc 10 231 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_89
.loc 10 232 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed:
.loc 10 236 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isFacialAllowed
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isFacialAllowed:
.loc 10 241 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool:
.loc 10 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
bl _p_92
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xaa0003e1
.loc 10 247 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xaa0003f7
.word 0x14000005
.loc 10 250 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_95
.word 0xaa0003f7
.loc 10 248 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_95
.word 0xb5ffff20
.loc 10 252 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400006

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400002
.word 0xaa0603e0
.word 0xaa1703e1
.word 0xb98023a3
.word 0xb9802ba4
.word 0x3940c3a5
.word 0xf94000de
bl _p_96
.loc 10 253 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool:
.loc 10 257 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
bl _p_92
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xaa0003e1
.loc 10 258 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xaa0003f7
.word 0x14000005
.loc 10 261 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_95
.word 0xaa0003f7
.loc 10 259 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_95
.word 0xb5ffff20
.loc 10 263 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400002
.word 0xaa0203e0
.word 0x3940c3a1
.word 0xf940005e
bl _p_97
.loc 10 264 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400005

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400002
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf94000be
bl _p_98
.loc 10 265 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int:
.loc 10 270 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
bl _p_99
.word 0xaa0003e1
.word 0x910443a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 10 271 0
.word 0x910443a0
.word 0xfd400801
.word 0xfd4097a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a1
.word 0xfd0067a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xfd406ba0
.word 0x1e604002
.loc 10 272 0
.word 0x9103c3a0
.word 0x1e620320
.word 0x9e6703e1
.word 0xfd009fa1
.word 0xfd009fa0
.word 0xfd409fa0
.word 0x1e620341
.word 0x9e6703e3
.word 0xfd00a3a3
.word 0xfd00a3a1
.word 0xfd40a3a1
.word 0xd2800281
.word 0x1e620023
.word 0x9e6703e4
.word 0xfd00a7a4
.word 0xfd00a7a3
.word 0xfd40a7a3
bl _p_101
.loc 10 274 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf900dba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_44
.word 0xf940dba1
.word 0xf900d7a0
bl _p_102
.word 0xf940d7a0
.word 0xaa0003fa
.loc 10 275 0
.word 0xaa1a03e0
.word 0xf900d3a0
bl _p_103
.word 0xf900c7a0
bl _p_104
.word 0xf900cba0
.word 0xd2800000
.word 0x93407c00
.word 0xf900cfa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_105
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xf940d3a5
.word 0xd2800004
.word 0xf9005ba4
.word 0xf9005fa4
.word 0xf9005ba3
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xaa0503e0
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xf94000be
bl _p_106
.loc 10 276 0
.word 0xd2800220
.word 0x93407c01
.word 0xd28001a0
.word 0x93407c00
.word 0xf90073a1
.word 0xf90077a0
.loc 10 277 0
.word 0xd28001a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00aba1
.word 0xfd00aba0
.word 0xfd40aba0
bl _p_107
.word 0xf900bba0
.loc 10 278 0
.word 0xd28001c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00afa1
.word 0xfd00afa0
.word 0xfd40afa0
bl _p_108
.word 0xf900b3a0
.loc 10 280 0
bl _p_103
.word 0xf900c3a0
bl _p_109
.word 0xaa0003e2
.word 0xf940c3a1
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf94043a3
.word 0xf94047a4
.word 0xf940035e
bl _p_106
.loc 10 281 0
bl _p_110
.word 0xf900b7a0
.word 0xd2800000
.word 0x93407c00
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_105
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xd2800004
.word 0xf90053a4
.word 0xf90057a4
.word 0xf90053a3
.word 0xf90057a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xf940035e
bl _p_106
.loc 10 282 0
bl _p_110
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf94033a3
.word 0xf94037a4
.word 0xf940035e
bl _p_106
.loc 10 285 0
bl _p_92
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xaa0003e1
.loc 10 286 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xaa0003f9
.word 0x14000005
.loc 10 289 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_95
.word 0xaa0003f9
.loc 10 287 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_95
.word 0xb5ffff20
.loc 10 292 0
.word 0xf9401ba0
.word 0xb50000a0
.loc 10 294 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001ba0
.loc 10 296 0
.word 0xf9401fa0
.word 0xb4000140
.loc 10 298 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_44
.word 0xf900b3a0
.word 0xf9401fa1
bl _p_102
.word 0xf940b3a0
.word 0xaa0003fa
.loc 10 300 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9400021
.word 0xf9407ba2
.word 0xf90023a2
.word 0xf9407fa2
.word 0xf90027a2
.word 0xf94083a2
.word 0xf9002ba2
.word 0xf94087a2
.word 0xf9002fa2
.word 0xaa1903e2
.word 0x3940a3a3
.word 0xf9401ba4
.word 0xaa1a03e5
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_111
.loc 10 302 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___bool
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___bool:
.loc 10 307 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400002
.word 0xf9400aa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.loc 10 308 0
.word 0xd2800055
.loc 10 309 0
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000061
.loc 10 311 0
.word 0xd2800035
.loc 10 312 0
.word 0x1400000f
.loc 10 313 0
.word 0xd280005e
.word 0x6b1e02df
.word 0x54000061
.loc 10 315 0
.word 0xd2800055
.loc 10 316 0
.word 0x1400000a
.loc 10 317 0
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000061
.loc 10 319 0
.word 0xd2800075
.loc 10 320 0
.word 0x14000005
.loc 10 321 0
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000041
.loc 10 323 0
.word 0xd2800095
.loc 10 326 0
.word 0xd2800016
.loc 10 328 0
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000061
.loc 10 330 0
.word 0xd2800036
.loc 10 331 0
.word 0x14000019
.loc 10 332 0
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000061
.loc 10 334 0
.word 0xd2800056
.loc 10 335 0
.word 0x14000014
.loc 10 336 0
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000061
.loc 10 338 0
.word 0xd2800076
.loc 10 339 0
.word 0x1400000f
.loc 10 340 0
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000061
.loc 10 342 0
.word 0xd2800096
.loc 10 343 0
.word 0x1400000a
.loc 10 344 0
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54000061
.loc 10 346 0
.word 0xd28000b6
.loc 10 347 0
.word 0x14000005
.loc 10 348 0
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x54000041
.loc 10 350 0
.word 0xd28000f6
.loc 10 353 0
.word 0xf9401fa0
bl _p_112
.loc 10 354 0
bl _p_113
.word 0xaa0003f8
.loc 10 358 0
.word 0xb40000d9
.loc 10 360 0
.word 0xaa1903e0
bl _p_112
.loc 10 361 0
bl _p_113
.word 0xaa0003f9
.loc 10 362 0
.word 0x14000009
.loc 10 365 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_44
.word 0xf9002ba0
bl _p_114
.word 0xf9402ba0
.word 0xaa0003f9
.loc 10 368 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x23, [x16, #280]
.loc 10 371 0
.word 0xaa1503e0
bl _p_115
.word 0xaa0003f5
.loc 10 372 0
.word 0xaa1503e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_116
.loc 10 373 0
.word 0xaa1503e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94002be
bl _p_117
.loc 10 374 0
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_118
.loc 10 375 0
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_119
.loc 10 376 0
.word 0xaa1503e0
.word 0xd28012c1
.word 0xf94002be
bl _p_120
.loc 10 377 0
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_121
.loc 10 378 0
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_122
.loc 10 379 0
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002be
bl _p_123
.loc 10 380 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_124
.loc 10 381 0
.word 0xaa1503e0
.word 0x394103a1
.word 0xf94002be
bl _p_125
.loc 10 386 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400005
.word 0xaa0503e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1703e4
.word 0xf94000be
bl _p_126
.loc 10 387 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_enableLocationTracking
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_enableLocationTracking:
.loc 10 393 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.loc 10 394 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition:
.loc 10 401 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 10 402 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject:
.loc 10 406 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400089a
.loc 10 408 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x10000011
.word 0x540009c1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0xaa0003fa
.loc 10 409 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007cb
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400072c
.word 0xeb1f003f
.word 0x10000011
.word 0x540006cb

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_53
.word 0xaa0003f9
.loc 10 410 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_72
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
bl _p_73
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd2800002
bl _p_74
.loc 10 411 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 413 0
.word 0x1400000f
.loc 10 416 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 420 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_15
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_62:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage:
.loc 10 424 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_71
.loc 10 425 0
.word 0xf90023a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400064b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540005ac
.word 0xeb1f003f
.word 0x10000011
.word 0x5400054b

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_53
.word 0xf9001ba0
.word 0xf94023a1
.loc 10 426 0
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9001fa1
bl _p_72
.word 0xf90017a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
bl _p_73
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xd2800002
bl _p_74
.word 0xf94013a1
.loc 10 427 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 10 428 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_15

Lme_63:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte___bool
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte___bool:
.loc 10 432 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.loc 10 433 0
.word 0xd2800080
bl _p_115
.loc 10 434 0
.word 0xf90043a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_116
.word 0xf94043a2
.loc 10 435 0
.word 0xaa0203e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf940005e
.word 0xf9003fa2
bl _p_117
.word 0xf9403fa2
.loc 10 436 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf9003ba2
bl _p_118
.word 0xf9403ba2
.loc 10 437 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf90037a2
bl _p_119
.word 0xf94037a2
.loc 10 438 0
.word 0xaa0203e0
.word 0xd28012c1
.word 0xf940005e
.word 0xf90033a2
bl _p_120
.word 0xf94033a2
.loc 10 439 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf9002fa2
bl _p_121
.word 0xf9402fa2
.loc 10 440 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf9002ba2
bl _p_122
.word 0xf9402ba2
.loc 10 441 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf90027a2
bl _p_123
.word 0xf94027a2
.loc 10 442 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf90023a2
bl _p_124
.word 0xf94023a2
.loc 10 443 0
.word 0xaa0203e0
.word 0x3940a3a1
.word 0xf940005e
.word 0xf9001fa2
bl _p_125
.loc 10 445 0
.word 0xf9400fa0
bl _p_112
.loc 10 446 0
bl _p_113
.word 0xf9001ba0
.loc 10 447 0
.word 0xf94013a0
bl _p_112
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa4
.loc 10 449 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400005

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400003
.word 0xaa0503e0
.word 0xf94000be
bl _p_128
.loc 10 451 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface:
.loc 10 455 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_129
.loc 10 456 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera:
.loc 10 460 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.loc 10 461 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__cctor
AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__cctor:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor
AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor:
.file 11 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantConnectSampleApp/iOS/AcuantSDKDelegate.cs"
.loc 11 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_131
.loc 11 15 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper
AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper:
.loc 11 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_131
.loc 11 18 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType:
.loc 11 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9401404
.word 0xaa0403e0
.word 0xf9400fa1
.word 0x394083a2
.word 0xb9402ba3
.word 0xf940009e
bl _p_132
.loc 11 25 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureData_string
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureData_string:
.loc 11 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf940001e
.loc 11 32 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError:
.loc 11 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_133
.loc 11 39 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage:
.loc 11 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401403
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940007e
bl _p_134
.loc 11 45 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage:
.loc 11 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401403
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf940007e
bl _p_135
.loc 11 52 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool:
.loc 11 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9401404
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940a3a3
.word 0xf940009e
bl _p_136
.loc 11 60 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage:
.loc 11 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_137
.loc 11 67 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage:
.loc 11 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf940001e
.loc 11 74 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidPressBackButton
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidPressBackButton:
.loc 11 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool:
.loc 11 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0x394063a1
.word 0xf940005e
bl _p_138
.loc 11 87 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear:
.loc 11 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear:
.loc 11 97 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear:
.loc 11 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton:
.loc 11 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton:
.loc 11 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton:
.loc 11 114 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9101a000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowFlashlightButton
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowFlashlightButton:
.loc 11 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ShowiPadBrackets
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ShowiPadBrackets:
.loc 11 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39422000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForBackButton
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForBackButton:
.loc 11 128 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForBackButton
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForBackButton:
.loc 11 132 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91024000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowBackButton
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowBackButton:
.loc 11 137 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed:
.loc 11 143 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ImageForHelpImageView
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ImageForHelpImageView:
.loc 11 148 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_139
.loc 11 149 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForHelpImageView
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForHelpImageView:
.loc 11 154 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9102c000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel:
.loc 11 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForWatermarkView
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForWatermarkView:
.loc 11 162 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91034000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden:
.loc 11 166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3943c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData:
.loc 11 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_140
.loc 11 174 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject:
.loc 11 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_141
.loc 11 205 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidDeleteInstance_string
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidDeleteInstance_string:
.loc 11 211 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError:
.loc 11 217 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError:
.loc 11 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_142
.loc 11 224 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage:
.loc 11 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_143
.loc 11 232 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelFacialRecognition
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelFacialRecognition:
.loc 11 238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_144
.loc 11 239 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject:
.loc 11 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_145
.loc 11 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton:
.loc 11 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout:
.loc 11 254 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980f400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears:
.loc 11 257 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears
AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears:
.loc 11 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__cctor
AcuantConnectSampleApp_MainPage__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__ctor
AcuantConnectSampleApp_MainPage__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c___ctorb__12_1
AcuantConnectSampleApp_MainPage__c___ctorb__12_1:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910203a0
.word 0xf9005ba0
.word 0x910063a8
bl _p_19
.word 0xf9405ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0x910183a0
.word 0x910203a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_146
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DidFinishFacialRecognitionb__23_0
AcuantConnectSampleApp_MainPage__c__DidFinishFacialRecognitionb__23_0:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910203a0
.word 0xf9005ba0
.word 0x910063a8
bl _p_19
.word 0xf9405ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0x910183a0
.word 0x910203a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_147
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_0
AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_0:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910203a0
.word 0xf9005ba0
.word 0x910063a8
bl _p_19
.word 0xf9405ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0x910183a0
.word 0x910203a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
bl _p_148
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_1
AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_1:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910203a0
.word 0xf9005ba0
.word 0x910063a8
bl _p_19
.word 0xf9405ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0x910183a0
.word 0x910203a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1600]
bl _p_149
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_151
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_MoveNext
AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x340007da
.loc 3 94 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1608]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #1616]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x4, [x16, #1624]
.word 0xaa1903e0
.word 0xd2800003
bl _p_150
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
bl _p_152
.word 0x14000052
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_153
.word 0x53001c00
.loc 3 95 0
.word 0x350004c0
.loc 3 98 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800e01
bl _p_5
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9001401

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9002001

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_14
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401fa1
bl _p_154
bl _p_155
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_24
.word 0x14000008
.loc 3 104 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_156
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_97:
.text
ut_152:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__ctor
AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__failedProcessingb__0
AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__failedProcessingb__0:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910243a1
.word 0xf9400ba0
.word 0xf9005fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_19
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1672]
bl _p_158
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__ctor
AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__finishedProcessingb__0
AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__finishedProcessingb__0:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910223a1
.word 0xf9400ba0
.word 0xf9005ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910223a0
.word 0xf90063a0
.word 0x910063a8
bl _p_19
.word 0xf94063a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c00
.word 0xf90043a0
.word 0x9101a3a0
.word 0x910223a1

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_159
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__ctor
AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__onCroppingFinishedb__0
AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__onCroppingFinishedb__0:
.loc 3 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__ctor
AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__onCroppingFinishedb__1
AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__onCroppingFinishedb__1:
.loc 3 275 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__ctor
AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__onCroppingFinishedb__2
AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__onCroppingFinishedb__2:
.loc 3 286 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage____ctorb__12_0d_MoveNext
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage____ctorb__12_0d_MoveNext
AcuantConnectSampleApp_MainPage____ctorb__12_0d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x3400087a
.loc 3 55 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1688]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #1696]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #1624]
.word 0xf94023a0
bl _p_160
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_161
.word 0x14000028
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_162
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_154
bl _p_155
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_24
.word 0x14000008
.loc 3 56 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_156
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantConnectSampleApp_MainPage____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_MoveNext
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_MoveNext
AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x3400087a
.loc 3 128 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1712]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #1720]

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #1624]
.word 0xf94023a0
bl _p_160
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1728]
bl _p_163
.word 0x14000028
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_162
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_154
bl _p_155
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_24
.word 0x14000008
.loc 3 129 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_156
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__ctor
AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__buildLabelb__0
AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__buildLabelb__0:
.loc 5 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__ctor
AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__buildLabelb__1
AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__buildLabelb__1:
.loc 5 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_MoveNext
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_MoveNext
AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_MoveNext:
.loc 3 59 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017bf
bl _p_23
.word 0xaa0003e3

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xd2800000
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000013
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf94017a1
bl _p_154
bl _p_155
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_24
.word 0x14000009
.loc 3 60 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_156
.word 0x14000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_MoveNext
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_MoveNext
AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_MoveNext:
.loc 3 184 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017bf
bl _p_23
.word 0xaa0003e3

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xd2800000
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000013
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf94017a1
bl _p_154
bl _p_155
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_24
.word 0x14000009
.loc 3 185 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_156
.word 0x14000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_MoveNext
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_MoveNext
AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_MoveNext:
.loc 3 193 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
bl _p_23
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000013
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_154
bl _p_155
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_24
.word 0x14000009
.loc 3 194 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_156
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_MoveNext
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_MoveNext
AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_MoveNext:
.loc 3 203 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
bl _p_23
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000013
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_154
bl _p_155
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_24
.word 0x14000009
.loc 3 204 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_156
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_MoveNext
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_MoveNext
AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400083a
.loc 3 219 0
.word 0xf9400f20

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9400b22

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #1624]
bl _p_160
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_164
.word 0x14000028
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_162
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_154
bl _p_155
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_24
.word 0x14000008
.loc 3 220 0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_156
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_MoveNext
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_MoveNext
AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf940141a
.loc 3 229 0
.word 0xf9400f41
.word 0xf9400b40
.word 0xf900f420
.word 0x9107a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 230 0
bl _p_23
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 231 0
.word 0xf9400f40
.word 0xf940f400
.word 0xf90037a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2804001
bl _p_5
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_165
.word 0xf94033a0
.word 0xf90017a0
.loc 3 232 0
.word 0xf9400f40
bl _p_57
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000013
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94013a1
bl _p_154
bl _p_155
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_24
.word 0x14000008
.loc 3 233 0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_156
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_184:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 12 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 12 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 12 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue:
.loc 12 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
System_Nullable_1_Acr_UserDialogs_MaskType_get_Value:
.loc 12 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 12 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 12 105 0
.word 0xd2939100
bl _p_166
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_ba:
.text
ut_187:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object:
.loc 12 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 12 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 12 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 12 116 0
.word 0xd2800000
.word 0x14000011
.loc 12 118 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_167
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0xf94013a0
.word 0xf94017a1
bl _p_168
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
ut_188:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType:
.loc 12 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 12 124 0
.word 0xd2800000
.word 0x14000020
.loc 12 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 12 127 0
.word 0xd2800020
.word 0x1400001b
.loc 12 129 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90023a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800281
bl _p_5
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf940005e
bl _p_169
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
ut_189:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode:
.loc 12 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 12 135 0
.word 0xd2800000
.word 0x14000003
.loc 12 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault:
.loc 12 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_ToString
System_Nullable_1_Acr_UserDialogs_MaskType_ToString:
.loc 12 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000200
.loc 12 153 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90013a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_170
.word 0x14000005
.loc 12 155 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType:
.loc 12 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 12 178 0
.word 0xd2800000
.word 0x1400000c
.loc 12 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800281
bl _p_5
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object:
.loc 12 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 12 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 12 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #1824]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_171
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_15

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1903e0
bl _p_24
bl _p_172
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_15

Lme_c2:
.text
ut_196:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/corlib/System/Array.cs"
.loc 13 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 13 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 13 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 13 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 13 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 13 226 0 prologue_end
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
.loc 13 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 13 229 0
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

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 13 234 0 prologue_end
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
.loc 13 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 13 239 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_173
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_174
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
.loc 13 235 0
.word 0xd299fc60
bl _p_166
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 13 237 0
.word 0xd29a0720
bl _p_166
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 13 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 13 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 13 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_175
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_176
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_177
.word 0xd2800401
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
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

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 13 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_178
.word 0xf90027a0
.word 0xf9401fa0
bl _p_179
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_178
.word 0xd2800401
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
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

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 14 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_180
.loc 14 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 14 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_181
.loc 14 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 14 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_182
.loc 14 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 14 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 14 110 0 prologue_end
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
bl _p_182
.loc 14 112 0
.word 0x394063a0
.word 0x35000080
.loc 14 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 14 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 14 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xb90053bf
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
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
.word 0xf94002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_183
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 14 325 0
.word 0xd280003e
.word 0xb90053be
.loc 14 326 0
.word 0xf94017a0
.word 0x910143a1
bl _p_184
.loc 14 327 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 14 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 14 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_184
.loc 14 337 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 14 352 0 prologue_end
.word 0xa9ba7bfd
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
bl _p_186
.loc 14 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 14 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 14 356 0
.word 0xd29551e0
.word 0xf2a00020
bl _p_166
.word 0xf9002ba0
.word 0xd29555e0
.word 0xf2a00020
bl _p_166
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_24

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 14 363 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_187
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xd63f0120
.loc 14 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_184
.loc 14 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 14 382 0 prologue_end
.word 0xa9b97bfd
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
bl _p_186
.loc 14 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 14 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 14 386 0
.word 0xd29551e0
.word 0xf2a00020
bl _p_166
.word 0xf90033a0
.word 0xd29555e0
.word 0xf2a00020
bl _p_166
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_24

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 14 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000500
.loc 14 399 0
.word 0xf94023a0
.word 0xb40005c0
.loc 14 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000640
.loc 14 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_188
.word 0xd2800a01
bl _p_5
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_189
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa5
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 14 412 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_190
.word 0xf94033a0
.loc 14 413 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 14 397 0
.word 0xd2956a80
.word 0xf2a00020
bl _p_166
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 14 401 0
.word 0xd2956cc0
.word 0xf2a00020
bl _p_166
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 14 406 0
.word 0xd29551e0
.word 0xf2a00020
bl _p_166
.word 0xf90033a0
.word 0xd29555e0
.word 0xf2a00020
bl _p_166
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_24

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 14 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb4000540
.loc 14 424 0
.word 0xf94027a0
.word 0xb4000600
.loc 14 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000680
.loc 14 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_191
.word 0xd2800a01
bl _p_5
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_192
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
.word 0xf9402baa
.word 0xf90003ea
.word 0xd63f0120
.word 0xf94037a2
.loc 14 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_190
.word 0xf94033a0
.loc 14 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 14 422 0
.word 0xd2956a80
.word 0xf2a00020
bl _p_166
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 14 426 0
.word 0xd2956cc0
.word 0xf2a00020
bl _p_166
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 14 430 0
.word 0xd29551e0
.word 0xf2a00020
bl _p_166
.word 0xf90033a0
.word 0xd29555e0
.word 0xf2a00020
bl _p_166
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_24

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 14 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 14 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_193
.word 0x53001c00
.word 0x340003a0
.loc 14 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 14 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 14 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 14 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_194
.loc 14 488 0
.word 0xf9400fa0
bl _p_195
.loc 14 490 0
.word 0xd2800020
.word 0x14000002
.loc 14 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_15

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 14 507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 14 509 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_196
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 14 513 0
.word 0x1400000e
.loc 14 516 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 14 517 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94013a0
.word 0xb9004401
.loc 14 519 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 14 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_197
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 14 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 14 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_198
.loc 14 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_199
.loc 14 562 0
.word 0xf9400ba0
bl _p_200
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_201
.loc 14 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 14 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 14 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_202
.loc 14 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_193
.word 0x53001c00
.word 0x34000100
.loc 14 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_203
.loc 14 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_204
.loc 14 606 0
.word 0xd2800039
.loc 14 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 14 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_205
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 14 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 14 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_193
.word 0x53001c00
.word 0x34000100
.loc 14 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_206
.loc 14 653 0
.word 0xf9400fa0
bl _p_207
.loc 14 654 0
.word 0xd2800039
.loc 14 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 14 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_208
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf9400ba0
bl _p_210
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 14 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_211
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_212
.word 0xaa0003fa
.loc 14 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 14 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 14 681 0
.word 0x14000018
.loc 14 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_213
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_212
.word 0xaa0003fa
.loc 14 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 14 686 0
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
.loc 14 690 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 14 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_214
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_215
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 14 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_216
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_217
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 14 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 14 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_218
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_219
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 14 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 14 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_220
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 14 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 14 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_221
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 14 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40006a0
.loc 14 889 0
.word 0xf94017a0
.word 0xb4000560
.loc 14 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_222
.loc 14 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_223
.word 0xd2800a01
bl _p_5
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_224
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 14 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_225
.loc 14 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 14 891 0
.word 0xd2956cc0
.word 0xf2a00020
bl _p_166
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2956f40
.word 0xf2a00020
.loc 14 886 0
bl _p_166
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 14 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_226
.word 0xd2800501
bl _p_5
.word 0xf90023a0
.word 0xf9400ba0
bl _p_227
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_228
.word 0xf9401fa1
.word 0xf9000001
.loc 14 87 0
.word 0xf9400ba0
bl _p_229
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf9400ba0
bl _p_230
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9400ba0
bl _p_231
bl _p_232
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_233
.word 0xd2800e01
bl _p_5
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_234
.word 0xf9400ba0
bl _p_228
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 15 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_235
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 15 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 15 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_236
.loc 15 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 15 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 214 0
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 15 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 15 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29551e0
.word 0xf2a00020
bl _p_166
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x17ffffd2

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 15 388 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 15 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
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
.word 0xf9400017
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_237
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf9400fa0
.word 0xf9400000
bl _p_237
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_238
.word 0xaa0003e7
.word 0xf9402ba6
.word 0xf9402faf
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
.word 0xd63f00e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 15 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 15 543 0
.word 0xf9002fbf
.loc 15 544 0
.word 0x390183bf
.loc 15 548 0
.word 0xb40000f9
.loc 15 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390183a0
.loc 15 551 0
.word 0x14000007
.loc 15 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 15 556 0
.word 0x94000018
.word 0x140000ab
.word 0xf90047a0
.word 0xf94047a0
.loc 15 557 0
.word 0xf9002fa0
bl _p_155
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_24
.word 0x9400000d
.word 0x140000a0
.word 0xf9004ba0
.word 0xf9404ba0
.loc 15 558 0
.word 0xf9002ba0
bl _p_155
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_24
.word 0x94000002
.word 0x14000095
.word 0xf9005fbe
.loc 15 561 0
.word 0xf9402fa0
.word 0xb40003e0
.loc 15 563 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_239
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_240
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9401fa1
.word 0xd63f0060
.loc 15 564 0
.word 0x14000072
.loc 15 565 0
.word 0xf9402ba0
.word 0xb4000640
.loc 15 567 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_239
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_241
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.loc 15 568 0
.word 0x34000b80
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xb40008e0
.loc 15 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_242
.loc 15 572 0
.word 0x1400003f
.loc 15 575 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x34000140
.loc 15 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_244
.loc 15 578 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0x39400000
.word 0x340000e0
.loc 15 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x93407c00
bl _p_245
.loc 15 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 15 584 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_239
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_246
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 15 585 0
.word 0x14000013
.loc 15 588 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_239
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_247
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 15 593 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 15 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 15 778 0 prologue_end
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
bl _p_248
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_249
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

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 15 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_250
.word 0xd2800501
bl _p_5
.word 0xf90047a0
.word 0xf9401fa0
bl _p_251
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 816 0
.word 0xb40025d6
.loc 15 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4002400
.loc 15 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_252
.loc 15 826 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf9401fa0
bl _p_253
.word 0xd2800a01
bl _p_5
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_254
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 15 831 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0x39400000
.word 0x340000a0
.loc 15 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_255
.word 0x14000001
.loc 15 842 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x39400000
.word 0x34001080
.word 0xf9401fa0
bl _p_256
.word 0xd2800401
bl _p_5
.word 0xf90053a0
.word 0xf9401fa0
bl _p_257
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa0
.word 0xd63f0020
.word 0xf9404fa2
.word 0xaa0203fa
.word 0xaa1a03e1
.word 0xf94023a0
.word 0xf9000c40
.word 0xf9004ba2
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 844 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800281
bl _p_5
.word 0xf9404ba1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
bl _p_258
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_259
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 15 852 0
.word 0xb4000b00
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340009a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_260
.word 0x53001c00
.word 0x340008e0
.loc 15 855 0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400f40
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_261
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_262
.word 0xaa0003e5
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.loc 15 857 0
.word 0x14000030
.loc 15 861 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_263
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_264
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 15 866 0
.word 0x14000031
.word 0xf9002ba0
.loc 15 869 0
.word 0x390163bf
.word 0x394163a0
.word 0x34000160
.loc 15 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_244
.loc 15 872 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0x39400000
.word 0x34000100
.loc 15 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x93407c00
bl _p_245
.loc 15 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9004ba0
.word 0x390123bf
.word 0x394123a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf9404ba0
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
bl _p_265
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 15 879 0
.word 0xf9402ba0
bl _p_266
.loc 15 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 15 820 0
.word 0xd2957c40
.word 0xf2a00020
bl _p_166
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2957940
.word 0xf2a00020
.loc 15 817 0
bl _p_166
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2801080
.word 0xaa1103e1
bl _p_15

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_24
bl _p_172
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_15

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1903e0
bl _p_24
bl _p_172
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_15

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_24
bl _p_172
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_15

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_24
bl _p_172
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_15

Lme_f0:
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

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa1803e0
bl _p_24
bl _p_172
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_15

Lme_f1:
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

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
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
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xaa1703e0
bl _p_24
bl _p_172
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b00
.word 0xaa1103e1
bl _p_15

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_24
bl _p_172
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_15

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa1803e0
bl _p_24
bl _p_172
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_15

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 16 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 318 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 16 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 16 336 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_267
.loc 16 337 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 16 347 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_267
.loc 16 348 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 16 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_268
.loc 16 358 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_269
.word 0x3980b410
.word 0xb5000050
bl _p_209
.word 0xf94017a0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_270
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 17 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_271
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
bl _p_272
bl _p_273
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_274
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
.word 0xb4000439
.loc 17 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 17 80 0
bl _p_275
.loc 17 83 0
.word 0x910103a0
bl _p_276
.loc 17 84 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_274
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_277
.loc 17 85 0
.word 0x94000002
.word 0x14000006
.word 0xf9003bbe
.loc 17 88 0
.word 0x910103a0
bl _p_278
.loc 17 89 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 17 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 17 72 0
.word 0xd29c69e0
.word 0xf2a00020
bl _p_166
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 17 161 0 prologue_end
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
bl _p_279
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
.loc 17 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_280
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_281
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_282
.word 0xaa0003f5
.loc 17 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 17 168 0
bl _p_280
.word 0x53001c00
.word 0x340004c0
.loc 17 169 0
.word 0xaa1803e0
bl _p_281
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_243
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf90047a0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_283
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_277
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_50
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_284
.loc 17 174 0
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
bl _p_285
bl _p_273
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_283
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
bl _p_286
.loc 17 177 0

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf90043a0
.word 0xf94027a0
bl _p_287
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_277
.loc 17 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 17 181 0
.word 0xd2800001
bl _p_288
.loc 17 182 0
bl _p_155
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_24
.word 0x14000001
.loc 17 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 13 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 13 177 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_289
.word 0xf94033a2
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
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 178 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 13 174 0
.word 0xd28538c0
bl _p_166
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 16 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_290
.word 0xf9002fa0
.word 0xf94027a0
bl _p_291
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 16 467 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 18 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f7
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002fbf
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
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
.word 0xf9400017
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xf9402ba4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_186
.loc 18 135 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 136 0
.word 0xf94013a0
.word 0xf94027a1
bl _p_184
.loc 18 137 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fe:
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

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 16 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 16 495 0
.word 0x394083a1
.word 0x39002001
.loc 16 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AcuantConnectSampleApp_App_get_AcuantSDKWrapper
bl AcuantConnectSampleApp_App_set_AcuantSDKWrapper_AcuantConnectSampleApp_IAcuantSDKWrapper
bl AcuantConnectSampleApp_App_get_CroppingListener
bl AcuantConnectSampleApp_App_set_CroppingListener_AcuantConnectSampleApp_ICroppingListener
bl AcuantConnectSampleApp_App_get_ProcessingListener
bl AcuantConnectSampleApp_App_set_ProcessingListener_AcuantConnectSampleApp_ICardProcessingListener
bl AcuantConnectSampleApp_App_get_FacialCaptureListener
bl AcuantConnectSampleApp_App_set_FacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface
bl AcuantConnectSampleApp_App_get_licenseValidationListener
bl AcuantConnectSampleApp_App_set_licenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener
bl AcuantConnectSampleApp_App_Init_AcuantConnectSampleApp_IAcuantSDKWrapper
bl AcuantConnectSampleApp_App_setCroppingListener_AcuantConnectSampleApp_ICroppingListener
bl AcuantConnectSampleApp_App_setProcessingListener_AcuantConnectSampleApp_ICardProcessingListener
bl AcuantConnectSampleApp_App_setFacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface
bl AcuantConnectSampleApp_App_setLicenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener
bl AcuantConnectSampleApp_App__ctor
bl AcuantConnectSampleApp_App_InitializeComponent
bl AcuantConnectSampleApp_MainPage__ctor
bl AcuantConnectSampleApp_MainPage_reset
bl AcuantConnectSampleApp_MainPage_capture_object_System_EventArgs
bl AcuantConnectSampleApp_MainPage_ShowFacialDialog
bl AcuantConnectSampleApp_MainPage_showCameraInterface
bl AcuantConnectSampleApp_MainPage_showFacialInterface
bl AcuantConnectSampleApp_MainPage_sendRequest_int_int_byte___byte__
bl AcuantConnectSampleApp_MainPage_OnProcessClicked_object_System_EventArgs
bl AcuantConnectSampleApp_MainPage_OnFrontImageClicked_object_System_EventArgs
bl AcuantConnectSampleApp_MainPage_OnBackImageClicked_object_System_EventArgs
bl AcuantConnectSampleApp_MainPage_DidCancelFacialRecognition
bl AcuantConnectSampleApp_MainPage_DidFinishFacialRecognition_byte__
bl AcuantConnectSampleApp_MainPage_didFinishLicenseValidation_bool
bl AcuantConnectSampleApp_MainPage_DidTimeoutFacialRecognition_byte__
bl AcuantConnectSampleApp_MainPage_failedProcessing_int_string
bl AcuantConnectSampleApp_MainPage_finishedProcessing_System_Collections_Generic_Dictionary_2_string_object
bl AcuantConnectSampleApp_MainPage_onCroppingFailed
bl AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool
bl AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool_AcuantMobileSDK_AcuantCardType
bl AcuantConnectSampleApp_MainPage_InitializeComponent
bl AcuantConnectSampleApp_MainPage___ctorb__12_0
bl AcuantConnectSampleApp_MainPage__ShowFacialDialogb__15_0
bl AcuantConnectSampleApp_MainPage__sendRequestb__18_0
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl AcuantConnectSampleApp_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_string
bl AcuantConnectSampleApp_ResultPage_buildLabel
bl AcuantConnectSampleApp_ResultPage_displayData
bl AcuantConnectSampleApp_ResultPage_OnBackClicked_object_System_EventArgs
bl AcuantConnectSampleApp_ResultPage_InitializeComponent
bl AcuantConnectSampleApp_Credentials__ctor
bl AcuantConnectSampleApp_Credentials__cctor
bl AcuantConnectSampleApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl AcuantConnectSampleApp_iOS_AppDelegate__ctor
bl AcuantConnectSampleApp_iOS_Application_Main_string__
bl AcuantConnectSampleApp_iOS_Application__ctor
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isValidLicense
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__ctor
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_platform
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string_string_string_string
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureData_string
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFinishProcessingCardWithAssureIDResult_Foundation_NSObject
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_setWidth_int
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isFacialAllowed
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___bool
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_enableLocationTracking
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte___bool
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera
bl AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__cctor
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureData_string
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidPressBackButton
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowFlashlightButton
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ShowiPadBrackets
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForBackButton
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForBackButton
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowBackButton
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ImageForHelpImageView
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForHelpImageView
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForWatermarkView
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidDeleteInstance_string
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelFacialRecognition
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears
bl AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears
bl AcuantConnectSampleApp_MainPage__c__cctor
bl AcuantConnectSampleApp_MainPage__c__ctor
bl AcuantConnectSampleApp_MainPage__c___ctorb__12_1
bl AcuantConnectSampleApp_MainPage__c__DidFinishFacialRecognitionb__23_0
bl AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_0
bl AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_1
bl AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_MoveNext
bl AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__ctor
bl AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__failedProcessingb__0
bl AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__ctor
bl AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__finishedProcessingb__0
bl AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__ctor
bl AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__onCroppingFinishedb__0
bl AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__ctor
bl AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__onCroppingFinishedb__1
bl AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__ctor
bl AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__onCroppingFinishedb__2
bl AcuantConnectSampleApp_MainPage____ctorb__12_0d_MoveNext
bl AcuantConnectSampleApp_MainPage____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_MoveNext
bl AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__ctor
bl AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__buildLabelb__0
bl AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__ctor
bl AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__buildLabelb__1
bl AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_MoveNext
bl AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_MoveNext
bl AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_MoveNext
bl AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_MoveNext
bl AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_MoveNext
bl AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_MoveNext
bl AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
bl System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
bl System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
bl System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
bl System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
bl System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
bl System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
bl System_Nullable_1_Acr_UserDialogs_MaskType_ToString
bl System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
bl System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 151,152,163,164,165,166,171,172
	.long 173,174,175,176,177,178,179,180
	.long 181,182,184,185,186,187,188,189
	.long 190,191,192,193,196,197,198,199
	.long 200,201,245,246,247,248,249,250
	.long 251,253,257
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_151
bl ut_152
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_184
bl ut_185
bl ut_186
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_245
bl ut_246
bl ut_247
bl ut_248
bl ut_249
bl ut_250
bl ut_251
bl ut_253
bl ut_257

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,14
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9,68,153,8,154,7,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,17,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,19
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,153,54,154,53,26,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,149,10,150,9,68,151,8,152,7,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,19,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,153,14,154,13,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154
	.byte 11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,19,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,68,154,5,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12,14,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,17,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,17,12,31,0,68
	.byte 14,240,1,157,30,158,29,68,13,29,68,153,28,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68
	.byte 153,19,154,18,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,22,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,18,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,150,12,151,11

.text
	.align 4
plt:
mono_aot_AcuantConnectSampleApp_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4372
	.no_dead_strip plt_AcuantConnectSampleApp_App_InitializeComponent
plt_AcuantConnectSampleApp_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4377
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_3:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4379
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_4:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4384
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4389
	.no_dead_strip plt_AcuantConnectSampleApp_MainPage__ctor
plt_AcuantConnectSampleApp_MainPage__ctor:
_p_6:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4397
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_7:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4399
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_8:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4404
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantConnectSampleApp_App_AcuantConnectSampleApp_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantConnectSampleApp_App_AcuantConnectSampleApp_App_System_Type:
_p_9:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4409
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_10:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4421
	.no_dead_strip plt_AcuantConnectSampleApp_MainPage_InitializeComponent
plt_AcuantConnectSampleApp_MainPage_InitializeComponent:
_p_11:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4426
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_12:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4428
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_13:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4433
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_14:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4438
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4443
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_16:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4478
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_17:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4483
	.no_dead_strip plt_AcuantConnectSampleApp_MainPage_showCameraInterface
plt_AcuantConnectSampleApp_MainPage_showCameraInterface:
_p_18:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4488
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_19:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4490
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_:
_p_20:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4495
	.no_dead_strip plt_AcuantConnectSampleApp_MainPage_sendRequest_int_int_byte___byte__
plt_AcuantConnectSampleApp_MainPage_sendRequest_int_int_byte___byte__:
_p_21:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4507
	.no_dead_strip plt_AcuantConnectSampleApp_MainPage_ShowFacialDialog
plt_AcuantConnectSampleApp_MainPage_ShowFacialDialog:
_p_22:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4509
	.no_dead_strip plt_Acr_UserDialogs_UserDialogs_get_Instance
plt_Acr_UserDialogs_UserDialogs_get_Instance:
_p_23:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4511
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_24:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4516
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_25:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4544
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream
plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream:
_p_26:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4549
	.no_dead_strip plt_Xamarin_Forms_Image_get_Source
plt_Xamarin_Forms_Image_get_Source:
_p_27:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4554
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantConnectSampleApp_MainPage_AcuantConnectSampleApp_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantConnectSampleApp_MainPage_AcuantConnectSampleApp_MainPage_System_Type:
_p_28:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4559
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_29:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4571
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_30:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4583
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Frame_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Frame_Xamarin_Forms_Element_string:
_p_31:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4595
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string:
_p_32:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4607
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_33:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4619
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_34:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4631
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage____ctorb__12_0d_AcuantConnectSampleApp_MainPage____ctorb__12_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage____ctorb__12_0d_AcuantConnectSampleApp_MainPage____ctorb__12_0d_:
_p_35:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4643
	.no_dead_strip plt_AcuantConnectSampleApp_MainPage_showFacialInterface
plt_AcuantConnectSampleApp_MainPage_showFacialInterface:
_p_36:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4655
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_:
_p_37:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4657
	.no_dead_strip plt_AcuantConnectSampleApp_ResultPage_InitializeComponent
plt_AcuantConnectSampleApp_ResultPage_InitializeComponent:
_p_38:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4669
	.no_dead_strip plt_AcuantConnectSampleApp_ResultPage_buildLabel
plt_AcuantConnectSampleApp_ResultPage_buildLabel:
_p_39:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4671
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_get_Keys
plt_System_Collections_Generic_Dictionary_2_string_object_get_Keys:
_p_40:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4673
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_string_object_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_KeyCollection_string_object_GetEnumerator:
_p_41:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4684
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string:
_p_42:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4695
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_43:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4706
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_44:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4711
	.no_dead_strip plt_System_Net_WebClient__ctor
plt_System_Net_WebClient__ctor:
_p_45:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4743
	.no_dead_strip plt_System_Text_Encoding_get_ASCII
plt_System_Text_Encoding_get_ASCII:
_p_46:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4748
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_47:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4753
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_48:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4758
	.no_dead_strip plt_System_Net_WebClient_get_Headers
plt_System_Net_WebClient_get_Headers:
_p_49:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4763
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_50:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4768
	.no_dead_strip plt_System_Net_WebHeaderCollection_set_Item_System_Net_HttpRequestHeader_string
plt_System_Net_WebHeaderCollection_set_Item_System_Net_HttpRequestHeader_string:
_p_51:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4773
	.no_dead_strip plt_System_Net_WebClient_DownloadData_string
plt_System_Net_WebClient_DownloadData_string:
_p_52:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4778
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_53:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4783
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_54:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4791
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_object_MoveNext
plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_object_MoveNext:
_p_55:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4796
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_56:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4807
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_57:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4812
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantConnectSampleApp_ResultPage_AcuantConnectSampleApp_ResultPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantConnectSampleApp_ResultPage_AcuantConnectSampleApp_ResultPage_System_Type:
_p_58:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4817
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__ctor
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__ctor:
_p_59:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4829
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_60:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4831
	.no_dead_strip plt_AcuantConnectSampleApp_App__ctor
plt_AcuantConnectSampleApp_App__ctor:
_p_61:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4836
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_62:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4838
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_63:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4843
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_64:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4848
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_65:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4853
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_InitAcuantMobileSDKWithLicenseKey_string_Foundation_NSObject_string
plt_AcuantMobileSDK_AcuantMobileSDKController_InitAcuantMobileSDKWithLicenseKey_string_Foundation_NSObject_string:
_p_66:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4858
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_SetCloudAddress_string
plt_AcuantMobileSDK_AcuantMobileSDKController_SetCloudAddress_string:
_p_67:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4863
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_InitAcuantMobileSDKWithUsername_string_string_string_string_Foundation_NSObject
plt_AcuantMobileSDK_AcuantMobileSDKController_InitAcuantMobileSDKWithUsername_string_string_string_string_Foundation_NSObject:
_p_68:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4868
	.no_dead_strip plt_AcuantMobileSDK_AcuantError_get_ErrorMessage
plt_AcuantMobileSDK_AcuantError_get_ErrorMessage:
_p_69:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4873
	.no_dead_strip plt_AcuantMobileSDK_AcuantError_get_ErrorType
plt_AcuantMobileSDK_AcuantError_get_ErrorType:
_p_70:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4878
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_71:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4883
	.no_dead_strip plt_Foundation_NSData_get_Bytes
plt_Foundation_NSData_get_Bytes:
_p_72:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4888
	.no_dead_strip plt_System_Convert_ToInt32_ulong
plt_System_Convert_ToInt32_ulong:
_p_73:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4893
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_74:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4898
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_PauseScanningBarcodeCamera
plt_AcuantMobileSDK_AcuantMobileSDKController_PauseScanningBarcodeCamera:
_p_75:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4903
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_76:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4908
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_TransactionId
plt_AcuantMobileSDK_AcuantFacialData_get_TransactionId:
_p_77:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4919
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object:
_p_78:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4924
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_IsMatch
plt_AcuantMobileSDK_AcuantFacialData_get_IsMatch:
_p_79:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4935
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_FaceLivelinessDetection
plt_AcuantMobileSDK_AcuantFacialData_get_FaceLivelinessDetection:
_p_80:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4940
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_ErrorMessage
plt_AcuantMobileSDK_AcuantFacialData_get_ErrorMessage:
_p_81:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4945
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_FacialMatchConfidenceRating
plt_AcuantMobileSDK_AcuantFacialData_get_FacialMatchConfidenceRating:
_p_82:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4950
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_83:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4955
	.no_dead_strip plt_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
plt_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
_p_84:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4960
	.no_dead_strip plt_Foundation_NSNumber_get_Int32Value
plt_Foundation_NSNumber_get_Int32Value:
_p_85:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4965
	.no_dead_strip plt_Foundation_NSArray_GetItem_Foundation_NSDictionary_System_nuint
plt_Foundation_NSArray_GetItem_Foundation_NSDictionary_System_nuint:
_p_86:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4970
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_87:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4982
	.no_dead_strip plt_Foundation_NSArray_get_Count
plt_Foundation_NSArray_get_Count:
_p_88:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4987
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_SetWidth_int
plt_AcuantMobileSDK_AcuantMobileSDKController_SetWidth_int:
_p_89:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4992
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_get_IsAssureIDAllowed
plt_AcuantMobileSDK_AcuantMobileSDKController_get_IsAssureIDAllowed:
_p_90:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4997
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_get_IsFacialEnabled
plt_AcuantMobileSDK_AcuantMobileSDKController_get_IsFacialEnabled:
_p_91:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5002
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_92:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5007
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_93:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5012
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_94:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5017
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_95:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5022
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ShowManualCameraInterfaceInViewController_UIKit_UIViewController_Foundation_NSObject_AcuantMobileSDK_AcuantCardType_AcuantMobileSDK_AcuantCardRegion_bool
plt_AcuantMobileSDK_AcuantMobileSDKController_ShowManualCameraInterfaceInViewController_UIKit_UIViewController_Foundation_NSObject_AcuantMobileSDK_AcuantCardType_AcuantMobileSDK_AcuantCardRegion_bool:
_p_96:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5027
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_SetCanCropBarcode_bool
plt_AcuantMobileSDK_AcuantMobileSDKController_SetCanCropBarcode_bool:
_p_97:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5032
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ShowBarcodeCameraInterfaceInViewController_UIKit_UIViewController_Foundation_NSObject_AcuantMobileSDK_AcuantCardType_AcuantMobileSDK_AcuantCardRegion
plt_AcuantMobileSDK_AcuantMobileSDKController_ShowBarcodeCameraInterfaceInViewController_UIKit_UIViewController_Foundation_NSObject_AcuantMobileSDK_AcuantCardType_AcuantMobileSDK_AcuantCardRegion:
_p_98:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5037
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_99:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5042
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_100:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5047
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_101:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5052
	.no_dead_strip plt_Foundation_NSMutableAttributedString__ctor_string
plt_Foundation_NSMutableAttributedString__ctor_string:
_p_102:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5057
	.no_dead_strip plt_UIKit_UIStringAttributeKey_get_ForegroundColor
plt_UIKit_UIStringAttributeKey_get_ForegroundColor:
_p_103:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5062
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_104:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5067
	.no_dead_strip plt_Foundation_NSAttributedString_get_Length
plt_Foundation_NSAttributedString_get_Length:
_p_105:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5072
	.no_dead_strip plt_Foundation_NSMutableAttributedString_AddAttribute_Foundation_NSString_Foundation_NSObject_Foundation_NSRange
plt_Foundation_NSMutableAttributedString_AddAttribute_Foundation_NSString_Foundation_NSObject_Foundation_NSRange:
_p_106:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5077
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_107:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5082
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_108:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5087
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_109:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5092
	.no_dead_strip plt_UIKit_UIStringAttributeKey_get_Font
plt_UIKit_UIStringAttributeKey_get_Font:
_p_110:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5097
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialRecognitionViewController_PresentFacialCaptureInterfaceWithDelegate_Foundation_NSObject_Foundation_NSObject_Foundation_NSObject_bool_string_Foundation_NSAttributedString_CoreGraphics_CGRect
plt_AcuantMobileSDK_AcuantFacialRecognitionViewController_PresentFacialCaptureInterfaceWithDelegate_Foundation_NSObject_Foundation_NSObject_Foundation_NSObject_bool_string_Foundation_NSAttributedString_CoreGraphics_CGRect:
_p_111:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5102
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_112:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5107
	.no_dead_strip plt_UIKit_UIImage_LoadFromData_Foundation_NSData
plt_UIKit_UIImage_LoadFromData_Foundation_NSData:
_p_113:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5112
	.no_dead_strip plt_UIKit_UIImage__ctor
plt_UIKit_UIImage__ctor:
_p_114:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5117
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_DefaultRequestOptionsForCardType_AcuantMobileSDK_AcuantCardType
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_DefaultRequestOptionsForCardType_AcuantMobileSDK_AcuantCardType:
_p_115:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5122
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_AutoDetectState_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_AutoDetectState_bool:
_p_116:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5127
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_StateID_int
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_StateID_int:
_p_117:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5132
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_ReformatImage_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_ReformatImage_bool:
_p_118:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5137
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_ReformatImageColor_int
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_ReformatImageColor_int:
_p_119:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5142
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_DPI_int
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_DPI_int:
_p_120:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5147
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_CropImage_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_CropImage_bool:
_p_121:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5152
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_FaceDetection_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_FaceDetection_bool:
_p_122:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5157
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_SignatureDetection_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_SignatureDetection_bool:
_p_123:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5162
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_Region_AcuantMobileSDK_AcuantCardRegion
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_Region_AcuantMobileSDK_AcuantCardRegion:
_p_124:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5167
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_logtransaction_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_logtransaction_bool:
_p_125:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5172
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ProcessCardWithOptions_AcuantMobileSDK_AcuantCardProcessRequestOptions_UIKit_UIImage_UIKit_UIImage_string
plt_AcuantMobileSDK_AcuantMobileSDKController_ProcessCardWithOptions_AcuantMobileSDK_AcuantCardProcessRequestOptions_UIKit_UIImage_UIKit_UIImage_string:
_p_126:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5177
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_EnableLocationTracking
plt_AcuantMobileSDK_AcuantMobileSDKController_EnableLocationTracking:
_p_127:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5182
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ValidatePhotoOne_UIKit_UIImage_Foundation_NSData_Foundation_NSObject_AcuantMobileSDK_AcuantCardProcessRequestOptions
plt_AcuantMobileSDK_AcuantMobileSDKController_ValidatePhotoOne_UIKit_UIImage_Foundation_NSData_Foundation_NSObject_AcuantMobileSDK_AcuantCardProcessRequestOptions:
_p_128:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5187
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_DismissCardCaptureInterface
plt_AcuantMobileSDK_AcuantMobileSDKController_DismissCardCaptureInterface:
_p_129:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5192
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ResumeScanningBarcodeCamera
plt_AcuantMobileSDK_AcuantMobileSDKController_ResumeScanningBarcodeCamera:
_p_130:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5197
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_131:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5202
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType:
_p_132:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5207
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError:
_p_133:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5209
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage:
_p_134:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5211
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage:
_p_135:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5213
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool:
_p_136:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5215
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage:
_p_137:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5217
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool:
_p_138:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5219
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_139:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5221
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData:
_p_140:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5226
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFinishProcessingCardWithAssureIDResult_Foundation_NSObject
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFinishProcessingCardWithAssureIDResult_Foundation_NSObject:
_p_141:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5228
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError:
_p_142:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5230
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage:
_p_143:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5232
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition:
_p_144:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5234
	.no_dead_strip plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject
plt_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject:
_p_145:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5236
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_:
_p_146:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5238
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_:
_p_147:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5250
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_:
_p_148:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5262
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_:
_p_149:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5274
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string:
_p_150:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5286
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_151:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5291
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_System_Runtime_CompilerServices_TaskAwaiter_1_bool__AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_System_Runtime_CompilerServices_TaskAwaiter_1_bool__AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_:
_p_152:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5302
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_153:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5314
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_154:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5325
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_155:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5330
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_156:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5369
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_157:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5374
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_:
_p_158:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5379
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_:
_p_159:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5391
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_160:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5403
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AcuantConnectSampleApp_MainPage____ctorb__12_0d_System_Runtime_CompilerServices_TaskAwaiter__AcuantConnectSampleApp_MainPage____ctorb__12_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AcuantConnectSampleApp_MainPage____ctorb__12_0d_System_Runtime_CompilerServices_TaskAwaiter__AcuantConnectSampleApp_MainPage____ctorb__12_0d_:
_p_161:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5408
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_162:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5420
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_System_Runtime_CompilerServices_TaskAwaiter__AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_System_Runtime_CompilerServices_TaskAwaiter__AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_:
_p_163:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5425
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_System_Runtime_CompilerServices_TaskAwaiter__AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_System_Runtime_CompilerServices_TaskAwaiter__AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_:
_p_164:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5437
	.no_dead_strip plt_AcuantConnectSampleApp_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_string
plt_AcuantConnectSampleApp_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_string:
_p_165:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5449
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_166:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5451
	.no_dead_strip plt_System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
plt_System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object:
_p_167:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5480
	.no_dead_strip plt_System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
plt_System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType:
_p_168:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5501
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_169:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5522
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_170:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5527
	.no_dead_strip plt_System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
plt_System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType:
_p_171:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5532
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_172:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5553
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_173:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5609
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_174:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5633
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_175:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5675
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_176:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5683
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_177:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5706
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_178:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5742
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_179:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5750
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_180:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5773
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_181:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5778
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_182:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5783
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_183:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5806
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_184:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5829
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_185:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5852
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_186:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5875
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_187:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5898
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_188:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5939
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_189:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5947
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_190:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5970
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_191:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5993
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_192:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6001
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_193:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6024
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_194:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6029
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_195:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6034
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_196:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6057
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_197:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6098
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_198:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6121
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_199:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6126
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_200:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6131
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_201:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6136
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_202:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6141
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_203:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6146
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_204:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6151
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_205:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6174
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_206:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6197
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_207:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6202
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_208:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6225
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_209:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6233
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_210:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6259
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_211:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6293
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_212:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6301
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_213:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6321
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_214:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6356
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_215:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6364
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_216:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6414
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_217:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6422
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_218:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6445
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_219:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6468
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_220:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6509
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_221:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6550
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_222:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6573
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_223:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6605
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_224:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6613
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_225:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6636
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_226:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6668
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_227:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6676
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_228:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6699
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_229:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6716
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_230:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6724
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_231:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6732
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_232:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6755
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_233:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6779
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_234:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6787
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_235:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6827
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_236:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6850
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_237:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6882
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_238:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6890
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_239:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6931
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_240:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 6939
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_241:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 6962
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_242:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 6985
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_243:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 6990
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_244:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 6995
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_245:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 7000
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_246:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 7005
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_247:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 7028
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_248:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 7069
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_249:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 7077
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_250:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 7127
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_251:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 7135
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_252:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 7158
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_253:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7163
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_254:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 7171
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_255:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7194
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_256:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7208
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_257:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7216
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_258:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7239
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_259:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7262
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_260:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7285
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_261:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7290
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_262:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7298
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_263:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7321
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_264:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7344
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_265:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7367
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_266:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7390
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_267:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7420
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_268:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7425
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_269:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7457
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_270:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7465
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_271:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7507
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_272:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7554
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_273:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7562
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_274:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7570
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_275:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7578
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_276:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7583
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_277:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7588
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_278:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7622
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_279:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7649
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_280:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7699
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_281:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7704
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_282:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7709
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_283:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7714
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_284:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7722
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_285:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7727
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_286:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 7735
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_287:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7740
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_288:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 7748
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_289:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 7772
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_290:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 7823
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_291:
adrp x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGE+4096
add x16, x16, mono_aot_AcuantConnectSampleApp_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 7831
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AcuantConnectSampleApp_iOS_got, 4272
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
	.asciz "BBE224A2-11B0-4AF4-A205-A2ACE4D16670"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AcuantConnectSampleApp.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_AcuantConnectSampleApp_iOS_got
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

	.long 242,4272,292,258,66,391195135,0,12075
	.long 128,8,8,10,0,25,16568,4480
	.long 3632,2528,0,3192,3560,2856,0,1928
	.long 360,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 42,174,50,118,9,101,32,149,127,192,133,191,131,123,12,203
	.globl _mono_aot_module_AcuantConnectSampleApp_iOS_info
	.align 3
_mono_aot_module_AcuantConnectSampleApp_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:get_AcuantSDKWrapper"
	.asciz "AcuantConnectSampleApp_App_get_AcuantSDKWrapper"

	.byte 1,11
	.quad AcuantConnectSampleApp_App_get_AcuantSDKWrapper
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_get_AcuantSDKWrapper

LDIFF_SYM5=Lme_0 - AcuantConnectSampleApp_App_get_AcuantSDKWrapper
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "AcuantConnectSampleApp_IAcuantSDKWrapper"

	.byte 16,7
	.asciz "AcuantConnectSampleApp_IAcuantSDKWrapper"

LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2
	.asciz "AcuantConnectSampleApp.App:set_AcuantSDKWrapper"
	.asciz "AcuantConnectSampleApp_App_set_AcuantSDKWrapper_AcuantConnectSampleApp_IAcuantSDKWrapper"

	.byte 1,11
	.quad AcuantConnectSampleApp_App_set_AcuantSDKWrapper_AcuantConnectSampleApp_IAcuantSDKWrapper
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM9=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_set_AcuantSDKWrapper_AcuantConnectSampleApp_IAcuantSDKWrapper

LDIFF_SYM11=Lme_1 - AcuantConnectSampleApp_App_set_AcuantSDKWrapper_AcuantConnectSampleApp_IAcuantSDKWrapper
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:get_CroppingListener"
	.asciz "AcuantConnectSampleApp_App_get_CroppingListener"

	.byte 1,12
	.quad AcuantConnectSampleApp_App_get_CroppingListener
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde2_end - Lfde2_start
	.long LDIFF_SYM12
Lfde2_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_get_CroppingListener

LDIFF_SYM13=Lme_2 - AcuantConnectSampleApp_App_get_CroppingListener
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "AcuantConnectSampleApp_ICroppingListener"

	.byte 16,7
	.asciz "AcuantConnectSampleApp_ICroppingListener"

LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "AcuantConnectSampleApp.App:set_CroppingListener"
	.asciz "AcuantConnectSampleApp_App_set_CroppingListener_AcuantConnectSampleApp_ICroppingListener"

	.byte 1,12
	.quad AcuantConnectSampleApp_App_set_CroppingListener_AcuantConnectSampleApp_ICroppingListener
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM17=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde3_end - Lfde3_start
	.long LDIFF_SYM18
Lfde3_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_set_CroppingListener_AcuantConnectSampleApp_ICroppingListener

LDIFF_SYM19=Lme_3 - AcuantConnectSampleApp_App_set_CroppingListener_AcuantConnectSampleApp_ICroppingListener
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:get_ProcessingListener"
	.asciz "AcuantConnectSampleApp_App_get_ProcessingListener"

	.byte 1,13
	.quad AcuantConnectSampleApp_App_get_ProcessingListener
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_get_ProcessingListener

LDIFF_SYM21=Lme_4 - AcuantConnectSampleApp_App_get_ProcessingListener
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "AcuantConnectSampleApp_ICardProcessingListener"

	.byte 16,7
	.asciz "AcuantConnectSampleApp_ICardProcessingListener"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "AcuantConnectSampleApp.App:set_ProcessingListener"
	.asciz "AcuantConnectSampleApp_App_set_ProcessingListener_AcuantConnectSampleApp_ICardProcessingListener"

	.byte 1,13
	.quad AcuantConnectSampleApp_App_set_ProcessingListener_AcuantConnectSampleApp_ICardProcessingListener
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM25=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde5_end - Lfde5_start
	.long LDIFF_SYM26
Lfde5_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_set_ProcessingListener_AcuantConnectSampleApp_ICardProcessingListener

LDIFF_SYM27=Lme_5 - AcuantConnectSampleApp_App_set_ProcessingListener_AcuantConnectSampleApp_ICardProcessingListener
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:get_FacialCaptureListener"
	.asciz "AcuantConnectSampleApp_App_get_FacialCaptureListener"

	.byte 1,14
	.quad AcuantConnectSampleApp_App_get_FacialCaptureListener
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde6_end - Lfde6_start
	.long LDIFF_SYM28
Lfde6_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_get_FacialCaptureListener

LDIFF_SYM29=Lme_6 - AcuantConnectSampleApp_App_get_FacialCaptureListener
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "AcuantConnectSampleApp_IFacialCaptureInterface"

	.byte 16,7
	.asciz "AcuantConnectSampleApp_IFacialCaptureInterface"

LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2
	.asciz "AcuantConnectSampleApp.App:set_FacialCaptureListener"
	.asciz "AcuantConnectSampleApp_App_set_FacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface"

	.byte 1,14
	.quad AcuantConnectSampleApp_App_set_FacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM33=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde7_end - Lfde7_start
	.long LDIFF_SYM34
Lfde7_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_set_FacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface

LDIFF_SYM35=Lme_7 - AcuantConnectSampleApp_App_set_FacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:get_licenseValidationListener"
	.asciz "AcuantConnectSampleApp_App_get_licenseValidationListener"

	.byte 1,15
	.quad AcuantConnectSampleApp_App_get_licenseValidationListener
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde8_end - Lfde8_start
	.long LDIFF_SYM36
Lfde8_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_get_licenseValidationListener

LDIFF_SYM37=Lme_8 - AcuantConnectSampleApp_App_get_licenseValidationListener
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "AcuantConnectSampleApp_ILicenseValidationListener"

	.byte 16,7
	.asciz "AcuantConnectSampleApp_ILicenseValidationListener"

LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2
	.asciz "AcuantConnectSampleApp.App:set_licenseValidationListener"
	.asciz "AcuantConnectSampleApp_App_set_licenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener"

	.byte 1,15
	.quad AcuantConnectSampleApp_App_set_licenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde9_end - Lfde9_start
	.long LDIFF_SYM42
Lfde9_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_set_licenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener

LDIFF_SYM43=Lme_9 - AcuantConnectSampleApp_App_set_licenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:Init"
	.asciz "AcuantConnectSampleApp_App_Init_AcuantConnectSampleApp_IAcuantSDKWrapper"

	.byte 1,19
	.quad AcuantConnectSampleApp_App_Init_AcuantConnectSampleApp_IAcuantSDKWrapper
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "AcuantSDKWrapperImpl"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde10_end - Lfde10_start
	.long LDIFF_SYM45
Lfde10_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_Init_AcuantConnectSampleApp_IAcuantSDKWrapper

LDIFF_SYM46=Lme_a - AcuantConnectSampleApp_App_Init_AcuantConnectSampleApp_IAcuantSDKWrapper
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:setCroppingListener"
	.asciz "AcuantConnectSampleApp_App_setCroppingListener_AcuantConnectSampleApp_ICroppingListener"

	.byte 1,24
	.quad AcuantConnectSampleApp_App_setCroppingListener_AcuantConnectSampleApp_ICroppingListener
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "l"

LDIFF_SYM47=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde11_end - Lfde11_start
	.long LDIFF_SYM48
Lfde11_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_setCroppingListener_AcuantConnectSampleApp_ICroppingListener

LDIFF_SYM49=Lme_b - AcuantConnectSampleApp_App_setCroppingListener_AcuantConnectSampleApp_ICroppingListener
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:setProcessingListener"
	.asciz "AcuantConnectSampleApp_App_setProcessingListener_AcuantConnectSampleApp_ICardProcessingListener"

	.byte 1,29
	.quad AcuantConnectSampleApp_App_setProcessingListener_AcuantConnectSampleApp_ICardProcessingListener
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "l"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde12_end - Lfde12_start
	.long LDIFF_SYM51
Lfde12_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_setProcessingListener_AcuantConnectSampleApp_ICardProcessingListener

LDIFF_SYM52=Lme_c - AcuantConnectSampleApp_App_setProcessingListener_AcuantConnectSampleApp_ICardProcessingListener
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:setFacialCaptureListener"
	.asciz "AcuantConnectSampleApp_App_setFacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface"

	.byte 1,34
	.quad AcuantConnectSampleApp_App_setFacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "l"

LDIFF_SYM53=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde13_end - Lfde13_start
	.long LDIFF_SYM54
Lfde13_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_setFacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface

LDIFF_SYM55=Lme_d - AcuantConnectSampleApp_App_setFacialCaptureListener_AcuantConnectSampleApp_IFacialCaptureInterface
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:setLicenseValidationListener"
	.asciz "AcuantConnectSampleApp_App_setLicenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener"

	.byte 1,39
	.quad AcuantConnectSampleApp_App_setLicenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "l"

LDIFF_SYM56=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde14_end - Lfde14_start
	.long LDIFF_SYM57
Lfde14_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_setLicenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener

LDIFF_SYM58=Lme_e - AcuantConnectSampleApp_App_setLicenseValidationListener_AcuantConnectSampleApp_ILicenseValidationListener
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM102=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM108=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM116=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM117=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM118=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM123=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM132=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM136=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM140=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM144=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM147=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM153=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM158=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM164=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM165=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM169=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM170=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM171=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM174=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM181=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM182=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM183=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM185=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM188=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM191=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM194=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM195=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM197=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM200=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM201=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM204=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM209=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM211=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM212=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM216=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM218=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM221=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM224=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM225=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM228=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM230=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM231=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM232=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM233=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM234=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM236=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM237=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM240=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM241=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM242=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM243=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM244=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM245=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM246=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM247=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM250=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM251=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM254=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM255=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM258=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM259=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM269=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM277=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM278=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM279=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM281=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM284=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM288=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM289=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM292=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM293=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM294=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM295=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM298=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM301=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM302=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
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

LDIFF_SYM306=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM309=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM312=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM313=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM317=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM318=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM319=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM322=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM324=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM329=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM330=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM331=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM333=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM336=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM344=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM345=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM346=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM347=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM348=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM349=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM350=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM351=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM352=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM355=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM357=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM360=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM364=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM369=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM372=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM373=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM376=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM377=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM380=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM382=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM384=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM387=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM388=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM391=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM392=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM395=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM397=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM399=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM402=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM403=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM407=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM413=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM416=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM419=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM420=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM421=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM424=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM425=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM429=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM436=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM437=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM438=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM443=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM446=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM449=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM450=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM452=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM455=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM459=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM462=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM463=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM466=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM467=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM470=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM471=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM474=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM477=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM478=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM481=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM483=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM484=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM487=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM488=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM490=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM491=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM494=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM495=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM498=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM499=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM500=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM502=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM503=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM504=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM507=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM510=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM511=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM520=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM523=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM526=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM527=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM529=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM532=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM533=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM534=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM535=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM537=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM540=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM545=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM553=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM554=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM555=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM556=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM558=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM561=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM562=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM565=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM569=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM570=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM573=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM574=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM577=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM580=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM581=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM582=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM585=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM586=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM589=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM591=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM593=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM596=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM602=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM603=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM605=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM611=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM612=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM616=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM617=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM618=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM621=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM628=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM629=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM630=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM632=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM635=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM638=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM643=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM646=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM649=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM652=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_102:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM655=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM656=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM657=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM659=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM660=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM661=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM662=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM663=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM664=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
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

LDIFF_SYM668=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM671=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM672=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM673=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM676=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM677=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM678=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM681=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM683=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM686=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM693=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM695=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM697=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM700=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM701=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM704=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM705=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM706=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM707=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM708=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM709=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM712=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM716=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM717=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM720=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM721=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM724=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM725=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM726=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM728=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM732=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM733=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM734=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM735=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM736=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM737=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM739=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM740=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM741=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM742=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM743=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM744=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM745=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM746=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM749=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM750=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_118:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM753=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM755=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM757=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM760=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_122:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM763=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM764=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM766=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_123:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM769=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM771=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_121:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM774=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM775=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM776=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM777=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM778=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM781=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM782=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM787=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM788=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM789=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM790=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM791=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM792=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM793=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM796=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM799=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM800=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_126:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM803=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM804=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM805=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM807=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM810=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM811=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM812=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM813=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM814=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_128:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM817=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM820=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM821=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM824=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM825=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM828=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM829=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM832=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM833=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM836=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM837=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM838=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM839=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM841=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM842=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM843=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM845=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM847=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM848=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM849=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM850=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM851=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM852=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM853=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM854=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_5:

	.byte 5
	.asciz "AcuantConnectSampleApp_App"

	.byte 208,2,16
LDIFF_SYM857=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "AcuantConnectSampleApp_App"

LDIFF_SYM858=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2
	.asciz "AcuantConnectSampleApp.App:.ctor"
	.asciz "AcuantConnectSampleApp_App__ctor"

	.byte 1,43
	.quad AcuantConnectSampleApp_App__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde15_end - Lfde15_start
	.long LDIFF_SYM862
Lfde15_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App__ctor

LDIFF_SYM863=Lme_f - AcuantConnectSampleApp_App__ctor
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.App:InitializeComponent"
	.asciz "AcuantConnectSampleApp_App_InitializeComponent"

	.byte 2,20
	.quad AcuantConnectSampleApp_App_InitializeComponent
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde16_end - Lfde16_start
	.long LDIFF_SYM865
Lfde16_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_App_InitializeComponent

LDIFF_SYM866=Lme_10 - AcuantConnectSampleApp_App_InitializeComponent
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM867=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM868=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM871=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM872=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_136:

	.byte 8
	.asciz "AcuantMobileSDK_AcuantCardType"

	.byte 4
LDIFF_SYM875=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 9
	.asciz "MedicalInsuranceCard"

	.byte 1,9
	.asciz "DriversLicenseCard"

	.byte 2,9
	.asciz "PassportCard"

	.byte 3,9
	.asciz "Facial"

	.byte 4,0,7
	.asciz "AcuantMobileSDK_AcuantCardType"

LDIFF_SYM876=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM882=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM883=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM885=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_144:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM888=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM890=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM894=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM895=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM896=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM897=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM900=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM901=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM902=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM905=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM909=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM910=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM911=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM912=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM915=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM916=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM918=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM919=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM922=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM923=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM924=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM925=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM926=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM927=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM928=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_147:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM931=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM933=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM939=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM942=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM943=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM944=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM947=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM948=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_149:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM951=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM953=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM955=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 136,3,16
LDIFF_SYM958=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM959=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,232,2,6
	.asciz "Clicked"

LDIFF_SYM960=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,240,2,6
	.asciz "Pressed"

LDIFF_SYM961=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,248,2,6
	.asciz "Released"

LDIFF_SYM962=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM963=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM966=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM967=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM970=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM971=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_155:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM974=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM975=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_154:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM978=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM980=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM982=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 160,3,16
LDIFF_SYM985=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM986=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM987=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_157:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM990=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM991=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM992=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM995=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1000=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1003=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1008=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 184,3,16
LDIFF_SYM1011=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1012=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,160,3,6
	.asciz "_columns"

LDIFF_SYM1013=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,168,3,6
	.asciz "_rows"

LDIFF_SYM1014=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1015=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_162:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1018=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1019=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_161:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1022=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1023=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1024=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1026=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM1029=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1030=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1031=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_165:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1034=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1035=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_164:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1038=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1040=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1042=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM1045=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1046=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1047=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_133:

	.byte 5
	.asciz "AcuantConnectSampleApp_MainPage"

	.byte 232,4,16
LDIFF_SYM1050=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "isFacialFlow"

LDIFF_SYM1051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,216,4,6
	.asciz "checkForFacial"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,217,4,6
	.asciz "acuantSdkInitialized"

LDIFF_SYM1053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,218,4,6
	.asciz "resultShown"

LDIFF_SYM1054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,219,4,6
	.asciz "barcodedata"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,200,3,6
	.asciz "frontImageBytes"

LDIFF_SYM1056=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,208,3,6
	.asciz "backImageBytes"

LDIFF_SYM1057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,216,3,6
	.asciz "faceImageBytes"

LDIFF_SYM1058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,224,3,6
	.asciz "processedData"

LDIFF_SYM1059=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,232,3,6
	.asciz "cardType"

LDIFF_SYM1060=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,220,4,6
	.asciz "region"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,224,4,6
	.asciz "isFront"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,228,4,6
	.asciz "mainLayout"

LDIFF_SYM1063=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,240,3,6
	.asciz "actionLayout"

LDIFF_SYM1064=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,248,3,6
	.asciz "cardButton"

LDIFF_SYM1065=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,128,4,6
	.asciz "imageLayout"

LDIFF_SYM1066=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,136,4,6
	.asciz "frontImageFrame"

LDIFF_SYM1067=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,144,4,6
	.asciz "frontImageGrid"

LDIFF_SYM1068=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,152,4,6
	.asciz "frontImageView"

LDIFF_SYM1069=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,160,4,6
	.asciz "frontLabel"

LDIFF_SYM1070=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,168,4,6
	.asciz "backImageFrame"

LDIFF_SYM1071=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,176,4,6
	.asciz "backImageGrid"

LDIFF_SYM1072=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,184,4,6
	.asciz "backImageView"

LDIFF_SYM1073=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,192,4,6
	.asciz "backLabel"

LDIFF_SYM1074=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,200,4,6
	.asciz "processLayout"

LDIFF_SYM1075=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,208,4,0,7
	.asciz "AcuantConnectSampleApp_MainPage"

LDIFF_SYM1076=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:.ctor"
	.asciz "AcuantConnectSampleApp_MainPage__ctor"

	.byte 3,33
	.quad AcuantConnectSampleApp_MainPage__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1080
Lfde17_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__ctor

LDIFF_SYM1081=Lme_11 - AcuantConnectSampleApp_MainPage__ctor
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:reset"
	.asciz "AcuantConnectSampleApp_MainPage_reset"

	.byte 3,67
	.quad AcuantConnectSampleApp_MainPage_reset
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1083
Lfde18_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_reset

LDIFF_SYM1084=Lme_12 - AcuantConnectSampleApp_MainPage_reset
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1085=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1086=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:capture"
	.asciz "AcuantConnectSampleApp_MainPage_capture_object_System_EventArgs"

	.byte 3,79
	.quad AcuantConnectSampleApp_MainPage_capture_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1092
Lfde19_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_capture_object_System_EventArgs

LDIFF_SYM1093=Lme_13 - AcuantConnectSampleApp_MainPage_capture_object_System_EventArgs
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:ShowFacialDialog"
	.asciz "AcuantConnectSampleApp_MainPage_ShowFacialDialog"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage_ShowFacialDialog
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1097
Lfde20_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_ShowFacialDialog

LDIFF_SYM1098=Lme_14 - AcuantConnectSampleApp_MainPage_ShowFacialDialog
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:showCameraInterface"
	.asciz "AcuantConnectSampleApp_MainPage_showCameraInterface"

	.byte 3,109
	.quad AcuantConnectSampleApp_MainPage_showCameraInterface
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 0,11
	.asciz "type"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,11
	.asciz "scanBackSide"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1102
Lfde21_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_showCameraInterface

LDIFF_SYM1103=Lme_15 - AcuantConnectSampleApp_MainPage_showCameraInterface
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:showFacialInterface"
	.asciz "AcuantConnectSampleApp_MainPage_showFacialInterface"

	.byte 3,118
	.quad AcuantConnectSampleApp_MainPage_showFacialInterface
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1105
Lfde22_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_showFacialInterface

LDIFF_SYM1106=Lme_16 - AcuantConnectSampleApp_MainPage_showFacialInterface
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:sendRequest"
	.asciz "AcuantConnectSampleApp_MainPage_sendRequest_int_int_byte___byte__"

	.byte 3,123
	.quad AcuantConnectSampleApp_MainPage_sendRequest_int_int_byte___byte__
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,3
	.asciz "region"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,3
	.asciz "fImageBytes"

LDIFF_SYM1110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,40,3
	.asciz "bImageBytes"

LDIFF_SYM1111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1112
Lfde23_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_sendRequest_int_int_byte___byte__

LDIFF_SYM1113=Lme_17 - AcuantConnectSampleApp_MainPage_sendRequest_int_int_byte___byte__
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:OnProcessClicked"
	.asciz "AcuantConnectSampleApp_MainPage_OnProcessClicked_object_System_EventArgs"

	.byte 3,135,1
	.quad AcuantConnectSampleApp_MainPage_OnProcessClicked_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,11
	.asciz "type"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1119
Lfde24_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_OnProcessClicked_object_System_EventArgs

LDIFF_SYM1120=Lme_18 - AcuantConnectSampleApp_MainPage_OnProcessClicked_object_System_EventArgs
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:OnFrontImageClicked"
	.asciz "AcuantConnectSampleApp_MainPage_OnFrontImageClicked_object_System_EventArgs"

	.byte 3,164,1
	.quad AcuantConnectSampleApp_MainPage_OnFrontImageClicked_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1124
Lfde25_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_OnFrontImageClicked_object_System_EventArgs

LDIFF_SYM1125=Lme_19 - AcuantConnectSampleApp_MainPage_OnFrontImageClicked_object_System_EventArgs
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:OnBackImageClicked"
	.asciz "AcuantConnectSampleApp_MainPage_OnBackImageClicked_object_System_EventArgs"

	.byte 3,170,1
	.quad AcuantConnectSampleApp_MainPage_OnBackImageClicked_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1129
Lfde26_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_OnBackImageClicked_object_System_EventArgs

LDIFF_SYM1130=Lme_1a - AcuantConnectSampleApp_MainPage_OnBackImageClicked_object_System_EventArgs
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:DidCancelFacialRecognition"
	.asciz "AcuantConnectSampleApp_MainPage_DidCancelFacialRecognition"

	.byte 3,177,1
	.quad AcuantConnectSampleApp_MainPage_DidCancelFacialRecognition
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1132
Lfde27_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_DidCancelFacialRecognition

LDIFF_SYM1133=Lme_1b - AcuantConnectSampleApp_MainPage_DidCancelFacialRecognition
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:DidFinishFacialRecognition"
	.asciz "AcuantConnectSampleApp_MainPage_DidFinishFacialRecognition_byte__"

	.byte 3,182,1
	.quad AcuantConnectSampleApp_MainPage_DidFinishFacialRecognition_byte__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,3
	.asciz "image"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1136
Lfde28_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_DidFinishFacialRecognition_byte__

LDIFF_SYM1137=Lme_1c - AcuantConnectSampleApp_MainPage_DidFinishFacialRecognition_byte__
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:didFinishLicenseValidation"
	.asciz "AcuantConnectSampleApp_MainPage_didFinishLicenseValidation_bool"

	.byte 3,191,1
	.quad AcuantConnectSampleApp_MainPage_didFinishLicenseValidation_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,3
	.asciz "valid"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1140
Lfde29_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_didFinishLicenseValidation_bool

LDIFF_SYM1141=Lme_1d - AcuantConnectSampleApp_MainPage_didFinishLicenseValidation_bool
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:DidTimeoutFacialRecognition"
	.asciz "AcuantConnectSampleApp_MainPage_DidTimeoutFacialRecognition_byte__"

	.byte 3,213,1
	.quad AcuantConnectSampleApp_MainPage_DidTimeoutFacialRecognition_byte__
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,3
	.asciz "lastImage"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1144
Lfde30_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_DidTimeoutFacialRecognition_byte__

LDIFF_SYM1145=Lme_1e - AcuantConnectSampleApp_MainPage_DidTimeoutFacialRecognition_byte__
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:failedProcessing"
	.asciz "AcuantConnectSampleApp_MainPage_failedProcessing_int_string"

	.byte 3,0
	.quad AcuantConnectSampleApp_MainPage_failedProcessing_int_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,3
	.asciz "message"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1149
Lfde31_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_failedProcessing_int_string

LDIFF_SYM1150=Lme_1f - AcuantConnectSampleApp_MainPage_failedProcessing_int_string
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "_<>c__DisplayClass27_0"

	.byte 32,16
LDIFF_SYM1151=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1152=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1153=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass27_0"

LDIFF_SYM1154=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:finishedProcessing"
	.asciz "AcuantConnectSampleApp_MainPage_finishedProcessing_System_Collections_Generic_Dictionary_2_string_object"

	.byte 3,0
	.quad AcuantConnectSampleApp_MainPage_finishedProcessing_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM1158=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1159=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1160
Lfde32_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_finishedProcessing_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM1161=Lme_20 - AcuantConnectSampleApp_MainPage_finishedProcessing_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:onCroppingFailed"
	.asciz "AcuantConnectSampleApp_MainPage_onCroppingFailed"

	.byte 3,241,1
	.quad AcuantConnectSampleApp_MainPage_onCroppingFailed
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1163
Lfde33_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_onCroppingFailed

LDIFF_SYM1164=Lme_21 - AcuantConnectSampleApp_MainPage_onCroppingFailed
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:onCroppingFinished"
	.asciz "AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool"

	.byte 3,246,1
	.quad AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 0,3
	.asciz "image"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 0,3
	.asciz "scanBackSide"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1168
Lfde34_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool

LDIFF_SYM1169=Lme_22 - AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1170=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1172=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_173:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1176=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_171:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1179=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1181=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1185=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1186=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1187=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_176:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1192=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_175:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1195=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1196=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1197=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1198=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_174:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1201=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1206=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1207=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1208=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1209=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_170:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1212=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1213=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1214=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1215=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_169:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1218=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1228=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1229=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_168:

	.byte 5
	.asciz "_<>c__DisplayClass30_0"

	.byte 24,16
LDIFF_SYM1232=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1233=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass30_0"

LDIFF_SYM1234=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_177:

	.byte 5
	.asciz "_<>c__DisplayClass30_1"

	.byte 24,16
LDIFF_SYM1237=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1238=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass30_1"

LDIFF_SYM1239=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_178:

	.byte 5
	.asciz "_<>c__DisplayClass30_2"

	.byte 24,16
LDIFF_SYM1242=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1243=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass30_2"

LDIFF_SYM1244=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:onCroppingFinished"
	.asciz "AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool_AcuantMobileSDK_AcuantCardType"

	.byte 3,252,1
	.quad AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool_AcuantMobileSDK_AcuantCardType
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,104,3
	.asciz "imageData"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,3
	.asciz "scanBackSide"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,3
	.asciz "cardType"

LDIFF_SYM1250=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1251=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,106,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1252=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "CS$<>8__locals2"

LDIFF_SYM1253=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1254
Lfde35_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool_AcuantMobileSDK_AcuantCardType

LDIFF_SYM1255=Lme_23 - AcuantConnectSampleApp_MainPage_onCroppingFinished_byte___bool_AcuantMobileSDK_AcuantCardType
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:InitializeComponent"
	.asciz "AcuantConnectSampleApp_MainPage_InitializeComponent"

	.byte 4,59
	.quad AcuantConnectSampleApp_MainPage_InitializeComponent
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1257
Lfde36_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage_InitializeComponent

LDIFF_SYM1258=Lme_24 - AcuantConnectSampleApp_MainPage_InitializeComponent
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:<.ctor>b__12_0"
	.asciz "AcuantConnectSampleApp_MainPage___ctorb__12_0"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage___ctorb__12_0
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1262
Lfde37_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage___ctorb__12_0

LDIFF_SYM1263=Lme_25 - AcuantConnectSampleApp_MainPage___ctorb__12_0
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:<ShowFacialDialog>b__15_0"
	.asciz "AcuantConnectSampleApp_MainPage__ShowFacialDialogb__15_0"

	.byte 3,100
	.quad AcuantConnectSampleApp_MainPage__ShowFacialDialogb__15_0
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1265
Lfde38_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__ShowFacialDialogb__15_0

LDIFF_SYM1266=Lme_26 - AcuantConnectSampleApp_MainPage__ShowFacialDialogb__15_0
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage:<sendRequest>b__18_0"
	.asciz "AcuantConnectSampleApp_MainPage__sendRequestb__18_0"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__sendRequestb__18_0
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1270
Lfde39_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__sendRequestb__18_0

LDIFF_SYM1271=Lme_27 - AcuantConnectSampleApp_MainPage__sendRequestb__18_0
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "AcuantConnectSampleApp_ResultPage"

	.byte 128,4,16
LDIFF_SYM1272=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1273=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,200,3,6
	.asciz "dataStr"

LDIFF_SYM1274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,208,3,6
	.asciz "platform"

LDIFF_SYM1275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,35,216,3,6
	.asciz "backButton"

LDIFF_SYM1276=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 3,35,224,3,6
	.asciz "faceImage"

LDIFF_SYM1277=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 3,35,232,3,6
	.asciz "signImage"

LDIFF_SYM1278=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,35,240,3,6
	.asciz "dataLabel"

LDIFF_SYM1279=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,35,248,3,0,7
	.asciz "AcuantConnectSampleApp_ResultPage"

LDIFF_SYM1280=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "AcuantConnectSampleApp.ResultPage:.ctor"
	.asciz "AcuantConnectSampleApp_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_string"

	.byte 5,13
	.quad AcuantConnectSampleApp_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,3
	.asciz "r"

LDIFF_SYM1284=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,3
	.asciz "p"

LDIFF_SYM1285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1286
Lfde40_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_string

LDIFF_SYM1287=Lme_3c - AcuantConnectSampleApp_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_string
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 24,16
LDIFF_SYM1288=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "mem"

LDIFF_SYM1289=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM1290=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_181:

	.byte 5
	.asciz "_<>c__DisplayClass4_1"

	.byte 24,16
LDIFF_SYM1293=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "mem"

LDIFF_SYM1294=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4_1"

LDIFF_SYM1295=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "AcuantConnectSampleApp.ResultPage:buildLabel"
	.asciz "AcuantConnectSampleApp_ResultPage_buildLabel"

	.byte 5,28
	.quad AcuantConnectSampleApp_ResultPage_buildLabel
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,48,11
	.asciz "key"

LDIFF_SYM1300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,105,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1301=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,104,11
	.asciz "credentials"

LDIFF_SYM1302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,103,11
	.asciz "url"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,105,11
	.asciz "imageData"

LDIFF_SYM1304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1305=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,104,11
	.asciz "credentials"

LDIFF_SYM1306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,103,11
	.asciz "url"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,105,11
	.asciz "imageData"

LDIFF_SYM1308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1309
Lfde41_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_ResultPage_buildLabel

LDIFF_SYM1310=Lme_3d - AcuantConnectSampleApp_ResultPage_buildLabel
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.ResultPage:displayData"
	.asciz "AcuantConnectSampleApp_ResultPage_displayData"

	.byte 5,75
	.quad AcuantConnectSampleApp_ResultPage_displayData
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1312
Lfde42_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_ResultPage_displayData

LDIFF_SYM1313=Lme_3e - AcuantConnectSampleApp_ResultPage_displayData
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.ResultPage:OnBackClicked"
	.asciz "AcuantConnectSampleApp_ResultPage_OnBackClicked_object_System_EventArgs"

	.byte 5,81
	.quad AcuantConnectSampleApp_ResultPage_OnBackClicked_object_System_EventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1317
Lfde43_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_ResultPage_OnBackClicked_object_System_EventArgs

LDIFF_SYM1318=Lme_3f - AcuantConnectSampleApp_ResultPage_OnBackClicked_object_System_EventArgs
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.ResultPage:InitializeComponent"
	.asciz "AcuantConnectSampleApp_ResultPage_InitializeComponent"

	.byte 6,32
	.quad AcuantConnectSampleApp_ResultPage_InitializeComponent
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1320
Lfde44_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_ResultPage_InitializeComponent

LDIFF_SYM1321=Lme_40 - AcuantConnectSampleApp_ResultPage_InitializeComponent
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "AcuantConnectSampleApp_Credentials"

	.byte 16,16
LDIFF_SYM1322=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,0,7
	.asciz "AcuantConnectSampleApp_Credentials"

LDIFF_SYM1323=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2
	.asciz "AcuantConnectSampleApp.Credentials:.ctor"
	.asciz "AcuantConnectSampleApp_Credentials__ctor"

	.byte 7,7
	.quad AcuantConnectSampleApp_Credentials__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1327
Lfde45_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_Credentials__ctor

LDIFF_SYM1328=Lme_41 - AcuantConnectSampleApp_Credentials__ctor
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.Credentials:.cctor"
	.asciz "AcuantConnectSampleApp_Credentials__cctor"

	.byte 7,11
	.quad AcuantConnectSampleApp_Credentials__cctor
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1329
Lfde46_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_Credentials__cctor

LDIFF_SYM1330=Lme_42 - AcuantConnectSampleApp_Credentials__cctor
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1331=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1331
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

LDIFF_SYM1332=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_186:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1335=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1338=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1339=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_185:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM1342=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM1343=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1344=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1345=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_190:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1346=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1347=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_189:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1350=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1352=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_188:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1355=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1356=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1359=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1360=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1362=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1363=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_183:

	.byte 5
	.asciz "AcuantConnectSampleApp_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1366=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,0,7
	.asciz "AcuantConnectSampleApp_iOS_AppDelegate"

LDIFF_SYM1367=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_191:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1370=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1371=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_192:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1374=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1375=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AppDelegate:FinishedLaunching"
	.asciz "AcuantConnectSampleApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 8,15
	.quad AcuantConnectSampleApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM1379=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1380=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1381
Lfde47_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1382=Lme_43 - AcuantConnectSampleApp_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AppDelegate:.ctor"
	.asciz "AcuantConnectSampleApp_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_iOS_AppDelegate__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1384
Lfde48_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AppDelegate__ctor

LDIFF_SYM1385=Lme_44 - AcuantConnectSampleApp_iOS_AppDelegate__ctor
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.Application:Main"
	.asciz "AcuantConnectSampleApp_iOS_Application_Main_string__"

	.byte 9,17
	.quad AcuantConnectSampleApp_iOS_Application_Main_string__
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM1386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1387
Lfde49_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_Application_Main_string__

LDIFF_SYM1388=Lme_45 - AcuantConnectSampleApp_iOS_Application_Main_string__
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "AcuantConnectSampleApp_iOS_Application"

	.byte 16,16
LDIFF_SYM1389=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,0,7
	.asciz "AcuantConnectSampleApp_iOS_Application"

LDIFF_SYM1390=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.Application:.ctor"
	.asciz "AcuantConnectSampleApp_iOS_Application__ctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_iOS_Application__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1394
Lfde50_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_Application__ctor

LDIFF_SYM1395=Lme_46 - AcuantConnectSampleApp_iOS_Application__ctor
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper"

	.byte 40,16
LDIFF_SYM1396=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "connectURL"

LDIFF_SYM1397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,16,6
	.asciz "acufillURL"

LDIFF_SYM1398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,24,6
	.asciz "licenseValidated"

LDIFF_SYM1399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,32,0,7
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper"

LDIFF_SYM1400=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:isValidLicense"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isValidLicense"

	.byte 10,29
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isValidLicense
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1404
Lfde51_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isValidLicense

LDIFF_SYM1405=Lme_47 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isValidLicense
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:.ctor"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__ctor"

	.byte 10,18
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1407
Lfde52_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__ctor

LDIFF_SYM1408=Lme_48 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__ctor
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:platform"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_platform"

	.byte 10,43
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_platform
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1410
Lfde53_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_platform

LDIFF_SYM1411=Lme_49 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_platform
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:initAcuantSDK"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string"

	.byte 10,48
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,3
	.asciz "licenseKey"

LDIFF_SYM1413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1414
Lfde54_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string

LDIFF_SYM1415=Lme_4a - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:initAcuantSDK"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string_string_string_string"

	.byte 10,54
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string_string_string_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,3
	.asciz "username"

LDIFF_SYM1417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,3
	.asciz "password"

LDIFF_SYM1418=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,32,3
	.asciz "subscription"

LDIFF_SYM1419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,40,3
	.asciz "endpoint"

LDIFF_SYM1420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1421
Lfde55_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string_string_string_string

LDIFF_SYM1422=Lme_4b - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string_string_string_string
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:MobileSDKWasValidated"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool"

	.byte 10,63
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,3
	.asciz "wasValidated"

LDIFF_SYM1424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1425
Lfde56_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool

LDIFF_SYM1426=Lme_4c - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantError"

	.byte 40,16
LDIFF_SYM1427=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantError"

LDIFF_SYM1428=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidFailWithError"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError"

	.byte 10,70
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 0,3
	.asciz "error"

LDIFF_SYM1432=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,106,11
	.asciz "message"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,11
	.asciz "type"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1435
Lfde57_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError

LDIFF_SYM1436=Lme_4d - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1437=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1438=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_197:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1441=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1442=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidCaptureCropImage"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType"

	.byte 10,79
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 0,3
	.asciz "cardImage"

LDIFF_SYM1446=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,24,3
	.asciz "scanBackSide"

LDIFF_SYM1447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,32,3
	.asciz "cardType"

LDIFF_SYM1448=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,40,11
	.asciz "data"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 0,11
	.asciz "dataBytes"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1451
Lfde58_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType

LDIFF_SYM1452=Lme_4e - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidCaptureCropImage"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool"

	.byte 10,88
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,3
	.asciz "croppedImage"

LDIFF_SYM1454=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,32,3
	.asciz "scanBackSide"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,11
	.asciz "croppedDataBytes"

LDIFF_SYM1457=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1458
Lfde59_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool

LDIFF_SYM1459=Lme_4f - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:BarcodeScanTimeOut"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage"

	.byte 10,102
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 0,3
	.asciz "croppedImage"

LDIFF_SYM1461=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,3
	.asciz "originalImage"

LDIFF_SYM1462=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,106,11
	.asciz "croppedDataBytes"

LDIFF_SYM1463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,40,11
	.asciz "originalDataBytes"

LDIFF_SYM1464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,105,11
	.asciz "croppedData"

LDIFF_SYM1465=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,105,11
	.asciz "originalData"

LDIFF_SYM1466=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1467
Lfde60_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM1468=Lme_50 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidCancelToCaptureData"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage"

	.byte 10,123
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 0,3
	.asciz "croppedImage"

LDIFF_SYM1470=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,105,3
	.asciz "originalImage"

LDIFF_SYM1471=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,106,11
	.asciz "croppedDataBytes"

LDIFF_SYM1472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,40,11
	.asciz "originalDataBytes"

LDIFF_SYM1473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,105,11
	.asciz "croppedData"

LDIFF_SYM1474=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,105,11
	.asciz "originalData"

LDIFF_SYM1475=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1476
Lfde61_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM1477=Lme_51 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidCaptureData"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureData_string"

	.byte 10,147,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureData_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,3
	.asciz "data"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1480
Lfde62_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureData_string

LDIFF_SYM1481=Lme_52 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureData_string
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:dataToArray"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData"

	.byte 10,152,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 0,3
	.asciz "nsdata"

LDIFF_SYM1483=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,106,11
	.asciz "dataBytes"

LDIFF_SYM1484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1485
Lfde63_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData

LDIFF_SYM1486=Lme_53 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantCardResult"

	.byte 40,16
LDIFF_SYM1487=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantCardResult"

LDIFF_SYM1488=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_198:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantFacialData"

	.byte 40,16
LDIFF_SYM1491=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantFacialData"

LDIFF_SYM1492=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidFinishValidatingImageWithResult"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData"

	.byte 10,165,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 0,3
	.asciz "result"

LDIFF_SYM1496=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1498
Lfde64_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData

LDIFF_SYM1499=Lme_54 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:didFailProcessingAssureIDWithError"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError"

	.byte 10,176,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 0,3
	.asciz "error"

LDIFF_SYM1501=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,106,11
	.asciz "message"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,11
	.asciz "type"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1504
Lfde65_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError

LDIFF_SYM1505=Lme_55 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM1506=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM1507=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_202:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM1510=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM1511=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_201:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM1514=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM1515=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_203:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM1518=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM1519=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:didFinishProcessingCardWithAssureIDResult"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFinishProcessingCardWithAssureIDResult_Foundation_NSObject"

	.byte 10,181,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFinishProcessingCardWithAssureIDResult_Foundation_NSObject
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 0,3
	.asciz "json"

LDIFF_SYM1523=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,106,11
	.asciz "fields"

LDIFF_SYM1524=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,104,11
	.asciz "r"

LDIFF_SYM1525=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM1526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,11
	.asciz "resultDict"

LDIFF_SYM1527=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,106,11
	.asciz "key"

LDIFF_SYM1529=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,101,11
	.asciz "value"

LDIFF_SYM1530=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1531
Lfde66_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFinishProcessingCardWithAssureIDResult_Foundation_NSObject

LDIFF_SYM1532=Lme_56 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_didFinishProcessingCardWithAssureIDResult_Foundation_NSObject
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidFailToCaptureCropImage"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage"

	.byte 10,222,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1534
Lfde67_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage

LDIFF_SYM1535=Lme_57 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidCaptureOriginalImage"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage"

	.byte 10,227,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 0,3
	.asciz "cardImage"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1538
Lfde68_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage

LDIFF_SYM1539=Lme_58 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:setWidth"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_setWidth_int"

	.byte 10,231,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_setWidth_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 0,3
	.asciz "v"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1542
Lfde69_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_setWidth_int

LDIFF_SYM1543=Lme_59 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_setWidth_int
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:isAssureIDAllowed"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed"

	.byte 10,236,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1545
Lfde70_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed

LDIFF_SYM1546=Lme_5a - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:isFacialAllowed"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isFacialAllowed"

	.byte 10,241,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isFacialAllowed
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1548
Lfde71_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isFacialAllowed

LDIFF_SYM1549=Lme_5b - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_isFacialAllowed
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1550=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1553=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:showManualCameraInterfaceInViewController"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool"

	.byte 10,246,1
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 0,3
	.asciz "cardType"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,32,3
	.asciz "cardRegion"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,40,3
	.asciz "backSide"

LDIFF_SYM1559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,48,11
	.asciz "vc"

LDIFF_SYM1560=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1561
Lfde72_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool

LDIFF_SYM1562=Lme_5c - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:showBarcodeCameraInterfaceInViewController"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool"

	.byte 10,129,2
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 0,3
	.asciz "cardType"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,32,3
	.asciz "cardRegion"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,40,3
	.asciz "canCropBackSide"

LDIFF_SYM1566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,48,11
	.asciz "vc"

LDIFF_SYM1567=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1568
Lfde73_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool

LDIFF_SYM1569=Lme_5d - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "Foundation_NSAttributedString"

	.byte 40,16
LDIFF_SYM1570=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,0,7
	.asciz "Foundation_NSAttributedString"

LDIFF_SYM1571=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_205:

	.byte 5
	.asciz "Foundation_NSMutableAttributedString"

	.byte 40,16
LDIFF_SYM1574=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableAttributedString"

LDIFF_SYM1575=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_207:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM1578=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM1579=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:PresentFacialCaptureInterfaceWithDelegate"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int"

	.byte 10,142,2
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 0,3
	.asciz "cancelVisible"

LDIFF_SYM1583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,40,3
	.asciz "watermarkText"

LDIFF_SYM1584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,48,3
	.asciz "message"

LDIFF_SYM1585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,56,3
	.asciz "x"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,106,11
	.asciz "screenRect"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,144,2,11
	.asciz "screenWidth"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 0,11
	.asciz "messageFrame"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,240,1,11
	.asciz "attributedMessage"

LDIFF_SYM1591=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,11
	.asciz "range"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,224,1,11
	.asciz "font"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 0,11
	.asciz "boldFont"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 0,11
	.asciz "vc"

LDIFF_SYM1595=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1597
Lfde74_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int

LDIFF_SYM1598=Lme_5e - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,153,54,154,53
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 8
	.asciz "AcuantMobileSDK_AcuantCardRegion"

	.byte 4
LDIFF_SYM1599=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 9
	.asciz "UnitedStates"

	.byte 0,9
	.asciz "Australia"

	.byte 4,9
	.asciz "Asia"

	.byte 5,9
	.asciz "Canada"

	.byte 1,9
	.asciz "America"

	.byte 2,9
	.asciz "Europe"

	.byte 3,9
	.asciz "Africa"

	.byte 7,0,7
	.asciz "AcuantMobileSDK_AcuantCardRegion"

LDIFF_SYM1600=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1601=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1602=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_209:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantCardProcessRequestOptions"

	.byte 40,16
LDIFF_SYM1603=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantCardProcessRequestOptions"

LDIFF_SYM1604=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:processCard"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___bool"

	.byte 10,179,2
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,101,3
	.asciz "cardtype"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,102,3
	.asciz "regionInt"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,103,3
	.asciz "frontImageData"

LDIFF_SYM1610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,56,3
	.asciz "backImageData"

LDIFF_SYM1611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,105,3
	.asciz "logTrans"

LDIFF_SYM1612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,192,0,11
	.asciz "type"

LDIFF_SYM1613=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,101,11
	.asciz "region"

LDIFF_SYM1614=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,102,11
	.asciz "frontUIimage"

LDIFF_SYM1615=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,104,11
	.asciz "backUIimage"

LDIFF_SYM1616=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,105,11
	.asciz "barcodeString"

LDIFF_SYM1617=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,103,11
	.asciz "options"

LDIFF_SYM1618=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1619
Lfde75_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___bool

LDIFF_SYM1620=Lme_5f - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___bool
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:enableLocationTracking"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_enableLocationTracking"

	.byte 10,137,3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_enableLocationTracking
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1622
Lfde76_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_enableLocationTracking

LDIFF_SYM1623=Lme_60 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_enableLocationTracking
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidCancelFacialRecognition"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition"

	.byte 10,145,3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1625
Lfde77_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition

LDIFF_SYM1626=Lme_61 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidTimeoutFacialRecognition"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject"

	.byte 10,150,3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 0,3
	.asciz "lastImage"

LDIFF_SYM1628=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM1629=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,106,11
	.asciz "dataBytes"

LDIFF_SYM1630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1631
Lfde78_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject

LDIFF_SYM1632=Lme_62 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:DidFinishFacialRecognition"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage"

	.byte 10,168,3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,3
	.asciz "image"

LDIFF_SYM1634=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,24,11
	.asciz "data"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 0,11
	.asciz "dataBytes"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1637
Lfde79_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage

LDIFF_SYM1638=Lme_63 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:processFacialMatch"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte___bool"

	.byte 10,176,3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte___bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,16,3
	.asciz "selfieImage"

LDIFF_SYM1640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,24,3
	.asciz "faceImage"

LDIFF_SYM1641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,32,3
	.asciz "logTran"

LDIFF_SYM1642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,40,11
	.asciz "options"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 0,11
	.asciz "sImage"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 0,11
	.asciz "faceData"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1646
Lfde80_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte___bool

LDIFF_SYM1647=Lme_64 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte___bool
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:dismissCardCaptureInterface"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface"

	.byte 10,199,3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1649
Lfde81_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface

LDIFF_SYM1650=Lme_65 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:resumeScanningBarcodeCamera"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera"

	.byte 10,204,3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1652
Lfde82_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera

LDIFF_SYM1653=Lme_66 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantIOSSDKWrapper:.cctor"
	.asciz "AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__cctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__cctor
	.quad Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1654
Lfde83_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__cctor

LDIFF_SYM1655=Lme_67 - AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper__cctor
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate"

	.byte 248,1,16
LDIFF_SYM1656=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,0,6
	.asciz "sdkWrapper"

LDIFF_SYM1657=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,40,6
	.asciz "<ImageForFlashlightButton>k__BackingField"

LDIFF_SYM1658=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,48,6
	.asciz "<ImageForFlashlightOffButton>k__BackingField"

LDIFF_SYM1659=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,56,6
	.asciz "<FrameForFlashlightButton>k__BackingField"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,104,6
	.asciz "<ShowiPadBrackets>k__BackingField"

LDIFF_SYM1661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,35,136,1,6
	.asciz "<ImageForBackButton>k__BackingField"

LDIFF_SYM1662=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,64,6
	.asciz "<FrameForBackButton>k__BackingField"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,35,144,1,6
	.asciz "<FrameForHelpImageView>k__BackingField"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,35,176,1,6
	.asciz "<StringForWatermarkLabel>k__BackingField"

LDIFF_SYM1665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,72,6
	.asciz "<FrameForWatermarkView>k__BackingField"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,35,208,1,6
	.asciz "<CameraPrefersStatusBarHidden>k__BackingField"

LDIFF_SYM1667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,35,240,1,6
	.asciz "<ImageForFacialBackButton>k__BackingField"

LDIFF_SYM1668=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,80,6
	.asciz "<FacialRecognitionTimeout>k__BackingField"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,35,244,1,6
	.asciz "<MessageToBeShownAfterFaceRectangleAppears>k__BackingField"

LDIFF_SYM1670=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,88,6
	.asciz "<FrameWhereMessageToBeShownAfterFaceRectangleAppears>k__BackingField"

LDIFF_SYM1671=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,96,0,7
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate"

LDIFF_SYM1672=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:.ctor"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor"

	.byte 11,12
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1676
Lfde84_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor

LDIFF_SYM1677=Lme_68 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:.ctor"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper"

	.byte 11,16
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,16,3
	.asciz "sdk_wrapper"

LDIFF_SYM1679=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1680
Lfde85_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper

LDIFF_SYM1681=Lme_69 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate__ctor_AcuantConnectSampleApp_iOS_AcuantIOSSDKWrapper
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidCaptureCropImage"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType"

	.byte 11,24
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,16,3
	.asciz "cardImage"

LDIFF_SYM1683=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,24,3
	.asciz "scanBackSide"

LDIFF_SYM1684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,32,3
	.asciz "cardType"

LDIFF_SYM1685=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1686
Lfde86_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType

LDIFF_SYM1687=Lme_6a - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidCaptureData"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureData_string"

	.byte 11,31
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureData_string
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1690
Lfde87_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureData_string

LDIFF_SYM1691=Lme_6b - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureData_string
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidFailWithError"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError"

	.byte 11,38
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM1693=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1694
Lfde88_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError

LDIFF_SYM1695=Lme_6c - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:BarcodeScanTimeOut"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage"

	.byte 11,44
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,3
	.asciz "croppedImage"

LDIFF_SYM1697=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,24,3
	.asciz "originalImage"

LDIFF_SYM1698=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1699
Lfde89_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM1700=Lme_6d - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidCancelToCaptureData"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage"

	.byte 11,51
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,16,3
	.asciz "croppedImage"

LDIFF_SYM1702=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,24,3
	.asciz "originalImage"

LDIFF_SYM1703=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1704
Lfde90_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM1705=Lme_6e - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidCaptureCropImage"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool"

	.byte 11,59
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,16,3
	.asciz "cardImage"

LDIFF_SYM1707=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM1708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,32,3
	.asciz "scanBackSide"

LDIFF_SYM1709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1710
Lfde91_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool

LDIFF_SYM1711=Lme_6f - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidFailToCaptureCropImage"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage"

	.byte 11,66
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1713
Lfde92_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage

LDIFF_SYM1714=Lme_70 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidCaptureOriginalImage"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage"

	.byte 11,73
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,16,3
	.asciz "cardImage"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1717
Lfde93_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage

LDIFF_SYM1718=Lme_71 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidPressBackButton"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidPressBackButton"

	.byte 11,80
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidPressBackButton
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1720
Lfde94_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidPressBackButton

LDIFF_SYM1721=Lme_72 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidPressBackButton
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:MobileSDKWasValidated"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool"

	.byte 11,86
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,16,3
	.asciz "wasValidated"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1724
Lfde95_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool

LDIFF_SYM1725=Lme_73 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:CardCaptureInterfaceDidAppear"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear"

	.byte 11,92
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1727
Lfde96_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear

LDIFF_SYM1728=Lme_74 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:CardCaptureInterfaceDidDisappear"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear"

	.byte 11,97
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1730
Lfde97_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear

LDIFF_SYM1731=Lme_75 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:CardCaptureInterfaceWillDisappear"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear"

	.byte 11,102
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1733
Lfde98_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear

LDIFF_SYM1734=Lme_76 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_ImageForFlashlightButton"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton"

	.byte 11,106
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1736
Lfde99_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton

LDIFF_SYM1737=Lme_77 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_ImageForFlashlightOffButton"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton"

	.byte 11,110
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1739
Lfde100_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton

LDIFF_SYM1740=Lme_78 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_FrameForFlashlightButton"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton"

	.byte 11,114
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1742
Lfde101_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton

LDIFF_SYM1743=Lme_79 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:ShowFlashlightButton"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowFlashlightButton"

	.byte 11,119
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowFlashlightButton
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1745
Lfde102_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowFlashlightButton

LDIFF_SYM1746=Lme_7a - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowFlashlightButton
	.long LDIFF_SYM1746
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_ShowiPadBrackets"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ShowiPadBrackets"

	.byte 11,124
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ShowiPadBrackets
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1748
Lfde103_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ShowiPadBrackets

LDIFF_SYM1749=Lme_7b - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ShowiPadBrackets
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_ImageForBackButton"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForBackButton"

	.byte 11,128,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForBackButton
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1751
Lfde104_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForBackButton

LDIFF_SYM1752=Lme_7c - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForBackButton
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_FrameForBackButton"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForBackButton"

	.byte 11,132,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForBackButton
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1754
Lfde105_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForBackButton

LDIFF_SYM1755=Lme_7d - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForBackButton
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:ShowBackButton"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowBackButton"

	.byte 11,137,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowBackButton
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1757
Lfde106_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowBackButton

LDIFF_SYM1758=Lme_7e - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ShowBackButton
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:CanCropBarcodeOnBackPressed"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed"

	.byte 11,143,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1760
Lfde107_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed

LDIFF_SYM1761=Lme_7f - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:ImageForHelpImageView"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ImageForHelpImageView"

	.byte 11,148,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ImageForHelpImageView
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1763
Lfde108_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ImageForHelpImageView

LDIFF_SYM1764=Lme_80 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_ImageForHelpImageView
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_FrameForHelpImageView"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForHelpImageView"

	.byte 11,154,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForHelpImageView
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1766
Lfde109_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForHelpImageView

LDIFF_SYM1767=Lme_81 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForHelpImageView
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_StringForWatermarkLabel"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel"

	.byte 11,158,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1769=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1769
Lfde110_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel

LDIFF_SYM1770=Lme_82 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel
	.long LDIFF_SYM1770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_FrameForWatermarkView"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForWatermarkView"

	.byte 11,162,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForWatermarkView
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1771=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1772
Lfde111_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForWatermarkView

LDIFF_SYM1773=Lme_83 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameForWatermarkView
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_CameraPrefersStatusBarHidden"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden"

	.byte 11,166,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1775
Lfde112_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden

LDIFF_SYM1776=Lme_84 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidFinishValidatingImageWithResult"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData"

	.byte 11,173,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1778=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1779
Lfde113_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData

LDIFF_SYM1780=Lme_85 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.long LDIFF_SYM1780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidFinishProcessingCardWithAssureIDResult"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject"

	.byte 11,204,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,16,3
	.asciz "json"

LDIFF_SYM1782=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1783
Lfde114_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject

LDIFF_SYM1784=Lme_86 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidDeleteInstance"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidDeleteInstance_string"

	.byte 11,211,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidDeleteInstance_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 0,3
	.asciz "instanceID"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1787
Lfde115_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidDeleteInstance_string

LDIFF_SYM1788=Lme_87 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidDeleteInstance_string
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:FailToDeleteInstanceWithError"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError"

	.byte 11,217,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 0,3
	.asciz "error"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1791
Lfde116_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError

LDIFF_SYM1792=Lme_88 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError
	.long LDIFF_SYM1792
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidFailProcessingAssureIDWithError"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError"

	.byte 11,223,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM1794=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1795
Lfde117_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError

LDIFF_SYM1796=Lme_89 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidFinishFacialRecognition"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage"

	.byte 11,230,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM1798=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1799
Lfde118_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage

LDIFF_SYM1800=Lme_8a - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidCancelFacialRecognition"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelFacialRecognition"

	.byte 11,238,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelFacialRecognition
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1802
Lfde119_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelFacialRecognition

LDIFF_SYM1803=Lme_8b - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidCancelFacialRecognition
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:DidTimeoutFacialRecognition"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject"

	.byte 11,245,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,16,3
	.asciz "lastImage"

LDIFF_SYM1805=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1806
Lfde120_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject

LDIFF_SYM1807=Lme_8c - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_ImageForFacialBackButton"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton"

	.byte 11,250,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1809
Lfde121_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton

LDIFF_SYM1810=Lme_8d - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_FacialRecognitionTimeout"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout"

	.byte 11,254,1
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1812
Lfde122_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout

LDIFF_SYM1813=Lme_8e - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_MessageToBeShownAfterFaceRectangleAppears"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears"

	.byte 11,129,2
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1815
Lfde123_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears

LDIFF_SYM1816=Lme_8f - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.iOS.AcuantSDKDelegate:get_FrameWhereMessageToBeShownAfterFaceRectangleAppears"
	.asciz "AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears"

	.byte 11,132,2
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1818
Lfde124_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears

LDIFF_SYM1819=Lme_90 - AcuantConnectSampleApp_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c:.cctor"
	.asciz "AcuantConnectSampleApp_MainPage__c__cctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__cctor
	.quad Lme_91

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1820
Lfde125_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__cctor

LDIFF_SYM1821=Lme_91 - AcuantConnectSampleApp_MainPage__c__cctor
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1822=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1823=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1824=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1825=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c:.ctor"
	.asciz "AcuantConnectSampleApp_MainPage__c__ctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1827
Lfde126_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__ctor

LDIFF_SYM1828=Lme_92 - AcuantConnectSampleApp_MainPage__c__ctor
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c:<.ctor>b__12_1"
	.asciz "AcuantConnectSampleApp_MainPage__c___ctorb__12_1"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c___ctorb__12_1
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1832
Lfde127_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c___ctorb__12_1

LDIFF_SYM1833=Lme_93 - AcuantConnectSampleApp_MainPage__c___ctorb__12_1
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c:<DidFinishFacialRecognition>b__23_0"
	.asciz "AcuantConnectSampleApp_MainPage__c__DidFinishFacialRecognitionb__23_0"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__DidFinishFacialRecognitionb__23_0
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1837
Lfde128_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DidFinishFacialRecognitionb__23_0

LDIFF_SYM1838=Lme_94 - AcuantConnectSampleApp_MainPage__c__DidFinishFacialRecognitionb__23_0
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c:<didFinishLicenseValidation>b__24_0"
	.asciz "AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_0"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_0
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1842
Lfde129_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_0

LDIFF_SYM1843=Lme_95 - AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_0
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c:<didFinishLicenseValidation>b__24_1"
	.asciz "AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_1"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_1
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1847
Lfde130_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_1

LDIFF_SYM1848=Lme_96 - AcuantConnectSampleApp_MainPage__c__didFinishLicenseValidationb__24_1
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "_<ShowFacialDialog>d__15"

	.byte 72,16
LDIFF_SYM1849=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1852=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,48,0,7
	.asciz "_<ShowFacialDialog>d__15"

LDIFF_SYM1854=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1855=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1856=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<ShowFacialDialog>d__15:MoveNext"
	.asciz "AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_MoveNext"

	.byte 3,0
	.quad AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_MoveNext
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1859=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1861=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1862
Lfde131_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_MoveNext

LDIFF_SYM1863=Lme_97 - AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_MoveNext
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1864=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1865=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1866=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<ShowFacialDialog>d__15:SetStateMachine"
	.asciz "AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1868=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1869
Lfde132_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1870=Lme_98 - AcuantConnectSampleApp_MainPage__ShowFacialDialogd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "_<>c__DisplayClass26_0"

	.byte 32,16
LDIFF_SYM1871=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,0,6
	.asciz "message"

LDIFF_SYM1872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1873=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass26_0"

LDIFF_SYM1874=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass26_0:.ctor"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__ctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__ctor
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1878
Lfde133_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__ctor

LDIFF_SYM1879=Lme_99 - AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__ctor
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass26_0:<failedProcessing>b__0"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__failedProcessingb__0"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__failedProcessingb__0
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1883=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1883
Lfde134_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__failedProcessingb__0

LDIFF_SYM1884=Lme_9a - AcuantConnectSampleApp_MainPage__c__DisplayClass26_0__failedProcessingb__0
	.long LDIFF_SYM1884
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass27_0:.ctor"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__ctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1886
Lfde135_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__ctor

LDIFF_SYM1887=Lme_9b - AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__ctor
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass27_0:<finishedProcessing>b__0"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__finishedProcessingb__0"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__finishedProcessingb__0
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1891
Lfde136_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__finishedProcessingb__0

LDIFF_SYM1892=Lme_9c - AcuantConnectSampleApp_MainPage__c__DisplayClass27_0__finishedProcessingb__0
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass30_0:.ctor"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__ctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__ctor
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1894
Lfde137_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__ctor

LDIFF_SYM1895=Lme_9d - AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__ctor
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass30_0:<onCroppingFinished>b__0"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__onCroppingFinishedb__0"

	.byte 3,132,2
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__onCroppingFinishedb__0
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1897
Lfde138_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__onCroppingFinishedb__0

LDIFF_SYM1898=Lme_9e - AcuantConnectSampleApp_MainPage__c__DisplayClass30_0__onCroppingFinishedb__0
	.long LDIFF_SYM1898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass30_1:.ctor"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__ctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1900
Lfde139_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__ctor

LDIFF_SYM1901=Lme_9f - AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__ctor
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass30_1:<onCroppingFinished>b__1"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__onCroppingFinishedb__1"

	.byte 3,147,2
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__onCroppingFinishedb__1
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1903
Lfde140_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__onCroppingFinishedb__1

LDIFF_SYM1904=Lme_a0 - AcuantConnectSampleApp_MainPage__c__DisplayClass30_1__onCroppingFinishedb__1
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass30_2:.ctor"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__ctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1906
Lfde141_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__ctor

LDIFF_SYM1907=Lme_a1 - AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__ctor
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass30_2:<onCroppingFinished>b__2"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__onCroppingFinishedb__2"

	.byte 3,158,2
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__onCroppingFinishedb__2
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1909
Lfde142_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__onCroppingFinishedb__2

LDIFF_SYM1910=Lme_a2 - AcuantConnectSampleApp_MainPage__c__DisplayClass30_2__onCroppingFinishedb__2
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "_<<-ctor>b__12_0>d"

	.byte 72,16
LDIFF_SYM1911=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1914=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,48,0,7
	.asciz "_<<-ctor>b__12_0>d"

LDIFF_SYM1916=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1917=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1918=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<<-ctor>b__12_0>d:MoveNext"
	.asciz "AcuantConnectSampleApp_MainPage____ctorb__12_0d_MoveNext"

	.byte 3,0
	.quad AcuantConnectSampleApp_MainPage____ctorb__12_0d_MoveNext
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1921=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1923=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1924
Lfde143_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage____ctorb__12_0d_MoveNext

LDIFF_SYM1925=Lme_a3 - AcuantConnectSampleApp_MainPage____ctorb__12_0d_MoveNext
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<<-ctor>b__12_0>d:SetStateMachine"
	.asciz "AcuantConnectSampleApp_MainPage____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1927=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1928
Lfde144_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1929=Lme_a4 - AcuantConnectSampleApp_MainPage____ctorb__12_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "_<<sendRequest>b__18_0>d"

	.byte 72,16
LDIFF_SYM1930=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1933=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,48,0,7
	.asciz "_<<sendRequest>b__18_0>d"

LDIFF_SYM1935=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<<sendRequest>b__18_0>d:MoveNext"
	.asciz "AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_MoveNext"

	.byte 3,0
	.quad AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_MoveNext
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1940=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1942=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1943
Lfde145_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_MoveNext

LDIFF_SYM1944=Lme_a5 - AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_MoveNext
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<<sendRequest>b__18_0>d:SetStateMachine"
	.asciz "AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1946=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1947
Lfde146_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1948=Lme_a6 - AcuantConnectSampleApp_MainPage___sendRequestb__18_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.ResultPage/<>c__DisplayClass4_0:.ctor"
	.asciz "AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__ctor
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1950
Lfde147_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__ctor

LDIFF_SYM1951=Lme_a7 - AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__ctor
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.ResultPage/<>c__DisplayClass4_0:<buildLabel>b__0"
	.asciz "AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__buildLabelb__0"

	.byte 5,43
	.quad AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__buildLabelb__0
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1953
Lfde148_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__buildLabelb__0

LDIFF_SYM1954=Lme_a8 - AcuantConnectSampleApp_ResultPage__c__DisplayClass4_0__buildLabelb__0
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.ResultPage/<>c__DisplayClass4_1:.ctor"
	.asciz "AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__ctor"

	.byte 0,0
	.quad AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__ctor
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1956
Lfde149_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__ctor

LDIFF_SYM1957=Lme_a9 - AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__ctor
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.ResultPage/<>c__DisplayClass4_1:<buildLabel>b__1"
	.asciz "AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__buildLabelb__1"

	.byte 5,61
	.quad AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__buildLabelb__1
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1959
Lfde150_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__buildLabelb__1

LDIFF_SYM1960=Lme_aa - AcuantConnectSampleApp_ResultPage__c__DisplayClass4_1__buildLabelb__1
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "_<<-ctor>b__12_1>d"

	.byte 56,16
LDIFF_SYM1961=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,8,0,7
	.asciz "_<<-ctor>b__12_1>d"

LDIFF_SYM1964=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1965=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1966=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c/<<-ctor>b__12_1>d:MoveNext"
	.asciz "AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_MoveNext"

	.byte 3,59
	.quad AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_MoveNext
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1969=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1970=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1970
Lfde151_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_MoveNext

LDIFF_SYM1971=Lme_ab - AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_MoveNext
	.long LDIFF_SYM1971
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c/<<-ctor>b__12_1>d:SetStateMachine"
	.asciz "AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1973=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1974
Lfde152_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1975=Lme_ac - AcuantConnectSampleApp_MainPage__c____ctorb__12_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "_<<DidFinishFacialRecognition>b__23_0>d"

	.byte 56,16
LDIFF_SYM1976=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,8,0,7
	.asciz "_<<DidFinishFacialRecognition>b__23_0>d"

LDIFF_SYM1979=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c/<<DidFinishFacialRecognition>b__23_0>d:MoveNext"
	.asciz "AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_MoveNext"

	.byte 3,184,1
	.quad AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_MoveNext
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1984=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1985
Lfde153_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_MoveNext

LDIFF_SYM1986=Lme_ad - AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_MoveNext
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c/<<DidFinishFacialRecognition>b__23_0>d:SetStateMachine"
	.asciz "AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1988=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1989
Lfde154_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1990=Lme_ae - AcuantConnectSampleApp_MainPage__c___DidFinishFacialRecognitionb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "_<<didFinishLicenseValidation>b__24_0>d"

	.byte 56,16
LDIFF_SYM1991=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,35,8,0,7
	.asciz "_<<didFinishLicenseValidation>b__24_0>d"

LDIFF_SYM1994=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1995=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1995
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1996=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c/<<didFinishLicenseValidation>b__24_0>d:MoveNext"
	.asciz "AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_MoveNext"

	.byte 3,193,1
	.quad AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_MoveNext
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1998=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1999
Lfde155_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_MoveNext

LDIFF_SYM2000=Lme_af - AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_MoveNext
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c/<<didFinishLicenseValidation>b__24_0>d:SetStateMachine"
	.asciz "AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2002=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2003
Lfde156_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2004=Lme_b0 - AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "_<<didFinishLicenseValidation>b__24_1>d"

	.byte 56,16
LDIFF_SYM2005=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,8,0,7
	.asciz "_<<didFinishLicenseValidation>b__24_1>d"

LDIFF_SYM2008=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2009=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2010=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c/<<didFinishLicenseValidation>b__24_1>d:MoveNext"
	.asciz "AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_MoveNext"

	.byte 3,203,1
	.quad AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_MoveNext
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2012=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2013
Lfde157_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_MoveNext

LDIFF_SYM2014=Lme_b1 - AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_MoveNext
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c/<<didFinishLicenseValidation>b__24_1>d:SetStateMachine"
	.asciz "AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2016=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2017
Lfde158_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2018=Lme_b2 - AcuantConnectSampleApp_MainPage__c___didFinishLicenseValidationb__24_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "_<<failedProcessing>b__0>d"

	.byte 72,16
LDIFF_SYM2019=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM2022=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,48,0,7
	.asciz "_<<failedProcessing>b__0>d"

LDIFF_SYM2024=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2025=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2026=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass26_0/<<failedProcessing>b__0>d:MoveNext"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_MoveNext"

	.byte 3,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_MoveNext
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2029=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM2031=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2032
Lfde159_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_MoveNext

LDIFF_SYM2033=Lme_b3 - AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_MoveNext
	.long LDIFF_SYM2033
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass26_0/<<failedProcessing>b__0>d:SetStateMachine"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2034=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2035=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2036
Lfde160_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2037=Lme_b4 - AcuantConnectSampleApp_MainPage__c__DisplayClass26_0___failedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "_<<finishedProcessing>b__0>d"

	.byte 64,16
LDIFF_SYM2038=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM2041=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,40,0,7
	.asciz "_<<finishedProcessing>b__0>d"

LDIFF_SYM2042=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2043=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2044=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass27_0/<<finishedProcessing>b__0>d:MoveNext"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_MoveNext"

	.byte 3,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_MoveNext
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2046=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,106,11
	.asciz "resultPage"

LDIFF_SYM2047=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM2048=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2049
Lfde161_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_MoveNext

LDIFF_SYM2050=Lme_b5 - AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_MoveNext
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantConnectSampleApp.MainPage/<>c__DisplayClass27_0/<<finishedProcessing>b__0>d:SetStateMachine"
	.asciz "AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2052=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2053
Lfde162_start:

	.long 0
	.align 3
	.quad AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2054=Lme_b6 - AcuantConnectSampleApp_MainPage__c__DisplayClass27_0___finishedProcessingb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 8
	.asciz "Acr_UserDialogs_MaskType"

	.byte 4
LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 9
	.asciz "Black"

	.byte 0,9
	.asciz "Gradient"

	.byte 1,9
	.asciz "Clear"

	.byte 2,9
	.asciz "None"

	.byte 3,0,7
	.asciz "Acr_UserDialogs_MaskType"

LDIFF_SYM2056=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2057=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2058=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_223:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM2059=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2060=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2062=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:.ctor"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType"

	.byte 12,94
	.quad System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2066=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2067
Lfde163_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType

LDIFF_SYM2068=Lme_b8 - System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:get_HasValue"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue"

	.byte 12,99
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2070
Lfde164_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue

LDIFF_SYM2071=Lme_b9 - System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
	.long LDIFF_SYM2071
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:get_Value"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_get_Value"

	.byte 12,104
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2073=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2073
Lfde165_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_get_Value

LDIFF_SYM2074=Lme_ba - System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
	.long LDIFF_SYM2074
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:Equals"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object"

	.byte 12,113
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2077
Lfde166_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object

LDIFF_SYM2078=Lme_bb - System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
	.long LDIFF_SYM2078
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:Equals"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType"

	.byte 12,123
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2081
Lfde167_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType

LDIFF_SYM2082=Lme_bc - System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:GetHashCode"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode"

	.byte 12,134,1
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2084
Lfde168_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode

LDIFF_SYM2085=Lme_bd - System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
	.long LDIFF_SYM2085
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:GetValueOrDefault"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault"

	.byte 12,142,1
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2087
Lfde169_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault

LDIFF_SYM2088=Lme_be - System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:ToString"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_ToString"

	.byte 12,152,1
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_ToString
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2090=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2090
Lfde170_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_ToString

LDIFF_SYM2091=Lme_bf - System_Nullable_1_Acr_UserDialogs_MaskType_ToString
	.long LDIFF_SYM2091
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:Box"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType"

	.byte 12,177,1
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2093=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2093
Lfde171_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType

LDIFF_SYM2094=Lme_c0 - System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
	.long LDIFF_SYM2094
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:Unbox"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object"

	.byte 12,185,1
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2097
Lfde172_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object

LDIFF_SYM2098=Lme_c1 - System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2099=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2100=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2101=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2102=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_226:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2103=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2104=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2105=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2106=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2110=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2111=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2113=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2114=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2114
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2115=Lme_c2 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2116=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2117=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2119=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2120=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2121=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 13,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2123=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2124
Lfde174_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2125=Lme_c4 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 13,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2127
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2128=Lme_c5 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 13,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2131
Lfde176_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2132=Lme_c6 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 13,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2134
Lfde177_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2135=Lme_c7 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 13,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2137
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2138=Lme_c8 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 13,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2140
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2141=Lme_c9 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 13,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2143
Lfde180_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2144=Lme_ca - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2145=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2147=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 14,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2151
Lfde181_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM2152=Lme_cb - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
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

LDIFF_SYM2154=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2155=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2156=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 14,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2159=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2160
Lfde182_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2161=Lme_cc - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 14,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2165
Lfde183_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM2166=Lme_cd - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 14,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2170=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2172
Lfde184_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2173=Lme_ce - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2175=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2176=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2177=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_231:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM2179=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2180=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2181=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 14,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2183=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM2184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2186=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM2187=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2188=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2188
Lfde185_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2189=Lme_cf - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2189
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2190=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2191=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2192=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2193=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_233:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM2195=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2195
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2196=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2197=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_234:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM2199=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 14,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2203=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2204=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2206=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2207=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2208=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2210
Lfde186_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2211=Lme_d0 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 14,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2213=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2214=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2216=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2217=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2218=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2219
Lfde187_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2220=Lme_d1 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 14,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2222=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2224=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2226=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM2227=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM2228=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 3,141,216,0,3
	.asciz "param7"

LDIFF_SYM2229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2230
Lfde188_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2231=Lme_d2 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 14,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2233=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2235=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2237=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2238=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2240
Lfde189_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2241=Lme_d3 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2241
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 14,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2242=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2243=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2245=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2246=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2247=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM2248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2249=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2249
Lfde190_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2250=Lme_d4 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2250
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 14,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2251=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2252=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2255=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2256=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM2257=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 3,141,200,0,3
	.asciz "param7"

LDIFF_SYM2258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2259=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2259
Lfde191_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2260=Lme_d5 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2260
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 14,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2261=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM2263=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2264=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2264
Lfde192_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM2265=Lme_d6 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM2265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 14,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2266=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2268
Lfde193_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM2269=Lme_d7 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM2269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 14,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2270=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2271
Lfde194_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM2272=Lme_d8 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 14,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2273=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2274
Lfde195_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM2275=Lme_d9 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 14,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2279
Lfde196_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM2280=Lme_da - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM2280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 14,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM2283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2284=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2284
Lfde197_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM2285=Lme_db - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM2285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 14,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2286=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2288
Lfde198_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM2289=Lme_dc - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 14,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM2293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2294=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2294
Lfde199_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM2295=Lme_dd - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM2295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 14,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_de

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2296
Lfde200_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM2297=Lme_de - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 14,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM2299=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2300=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2301
Lfde201_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM2302=Lme_df - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM2302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 14,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2304
Lfde202_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM2305=Lme_e0 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 14,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2308=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2308
Lfde203_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM2309=Lme_e1 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM2309
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2310=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2311=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 14,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2315=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2316=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2318
Lfde204_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2319=Lme_e2 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 14,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2321=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2322=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2323=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM2324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2325=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2325
Lfde205_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2326=Lme_e3 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
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

LDIFF_SYM2328=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2329=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2330=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 14,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2331=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2332=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2334=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2335=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2336=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2337=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2337
Lfde206_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2338=Lme_e4 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2338
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 14,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2339=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2340=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2341=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2343=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2345=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2346=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2347=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2348=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2348
Lfde207_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2349=Lme_e5 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2349
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 14,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_e6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2350
Lfde208_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM2351=Lme_e6 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2352=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2354=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2355=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2356=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2357=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2358=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2359=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 15,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2360=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2362
Lfde209_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2363=Lme_e7 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 15,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2364=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2366=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2367=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2368=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2369
Lfde210_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2370=Lme_e8 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2371=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2372=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2373=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2374=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 15,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2376=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2378=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2379=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM2380=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2381=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2381
Lfde211_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2382=Lme_e9 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2382
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2383=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2384=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2385=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_240:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2386=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2387=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2388=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2389=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_241:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2390=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2391=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2391
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2392=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2392
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2393=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2393
LTDIE_242:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2394=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2396=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2397=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2398=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_244:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2399=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2400=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2401=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2402=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_243:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2403=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2405=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2406=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2406
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2407=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 15,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2408=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2409=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2410=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2411=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2413=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM2414=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2416=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2416
Lfde212_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2417=Lme_ea - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2417
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2418=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2419=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2420=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2421=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 15,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2422=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2423=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2424=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2426=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2426
Lfde213_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2427=Lme_eb - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2428=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2429=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2430=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2431=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2432=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2433=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2434=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_248:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM2435=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2437=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2438=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2439=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2439
LTDIE_247:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM2440=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2441=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2442=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2443=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2444=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2445=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 15,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2446=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2447=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2448=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2450=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2451=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM2452=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM2453=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2455
Lfde214_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2456=Lme_ec - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2456
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2457=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2458=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2459=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2460=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2465=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2466=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2468=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2469=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2469
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2470=Lme_ed - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2471=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2472=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2472
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2473=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2474=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2475=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2478=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2479=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2481=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2482=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2482
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2483=Lme_ee - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2484=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2485=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2486=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2487=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_252:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2488=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2489=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2490=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2491=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2492=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2493=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2494=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2497=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2498=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2500=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2500
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2501=Lme_ef - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2501
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2502=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2503=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2504=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2505=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2506=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2507=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2510=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2511=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2513=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2514=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2514
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2515=Lme_f0 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2515
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2516=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2517=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2520=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2521=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2523=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2523
Lfde219_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2524=Lme_f1 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2524
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2525=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2526=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2530=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2531=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2533=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2534=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2534
Lfde220_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2535=Lme_f2 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2535
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2536=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2537=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2538=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2539=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2540=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2541=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2544=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2545=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2547=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2548=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2548
Lfde221_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2549=Lme_f3 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2549
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2550=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2551=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2552=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2553=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2554=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2555=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2558=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2559=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2561=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2562=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2562
Lfde222_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2563=Lme_f4 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2564=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2566=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2566
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2567=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2567
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2568=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2568
LTDIE_256:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2569=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2570=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2571=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2571
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2572=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2572
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2573=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 16,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2575=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2576=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2576
Lfde223_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2577=Lme_f5 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 16,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2579=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2579
Lfde224_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM2580=Lme_f6 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM2580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2581=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2582=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2583=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2584=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 16,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2586=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2587
Lfde225_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM2588=Lme_f7 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM2588
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 16,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2590=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2591=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2591
Lfde226_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM2592=Lme_f8 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 16,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2594=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2594
Lfde227_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM2595=Lme_f9 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM2595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2596=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2597=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2599=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2600=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2600
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2601=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2601
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2602=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 17,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2606=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2606
Lfde228_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2607=Lme_fa - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2607
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2608=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2609=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2610=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2611=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2611
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2612=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2612
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2613=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 17,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM2616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2617=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2618=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2619=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2619
Lfde229_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2620=Lme_fb - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2620
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 13,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2621=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2624=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2624
Lfde230_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2625=Lme_fc - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2625
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2626=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2628=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2629=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2629
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2630=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2630
LTDIE_262:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2631=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2633=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2633
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2634=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2634
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2635=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 16,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2637=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2639=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2639
Lfde231_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2640=Lme_fd - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2640
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2641=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2643=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2643
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2644=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2644
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2645=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2645
LTDIE_263:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2646=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2647=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2648=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2648
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2649=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2649
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2650=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 18,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2651=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2652=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2653=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM2655=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2656=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2659=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2659
Lfde232_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2660=Lme_fe - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2660
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2661=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2662=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2662
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2663=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2663
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2664=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2664
LTDIE_268:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2665=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2667=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2667
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2668=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2668
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2669=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2669
LTDIE_266:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2670=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2671=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2672=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2673=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2674=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2674
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2675=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2675
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2676=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2676
LTDIE_265:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM2677=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2678=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2679=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2680=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2680
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2681=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2681
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2682=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2683=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2684=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2684
Lfde233_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2685=Lme_ff - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2686=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2687=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2688=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2689=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2689
LTDIE_271:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2690=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2692=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2692
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2693=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2693
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2694=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2694
LTDIE_269:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2695=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2696=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2697=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2698=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2699=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2699
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2700=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2700
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2701=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2702=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2703=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2703
Lfde234_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM2704=Lme_100 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM2704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2705=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2707=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2707
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2708=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2708
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2709=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2709
LTDIE_272:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2710=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2711=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2713=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2713
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2714=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2714
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2715=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 16,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2717=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2719=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2719
Lfde235_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2720=Lme_101 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2720
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
